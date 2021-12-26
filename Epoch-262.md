---
<pre>
[2021-12-26][17:23:47][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-26][17:23:47][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-26][17:23:47][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-26][17:23:49][marinade::show][INFO] Epoch EpochInfo { epoch: 262, slot_index: 266026, slots_in_epoch: 432000, absolute_slot: 113450026, block_height: 102297985, transaction_count: Some(47784166673) }
[2021-12-26][17:23:49][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-26][17:23:49][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-26][17:23:49][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 85425.670065022 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 585.334666165 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7370940.310736895
-- mSOL token ---------------
mSOL price 1.024201629 SOL (start epoch price 1.0242016296833754 SOL)
mSOL supply 7196766.824900382 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 500225.176904116 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  2490.880596622 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   531896.909761173 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 85425.670065022
cooling down: 0
Circulating ticket accounts: 55602.296270169 (426 tickets)
stake-delta: 29823.371755573
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-26][17:23:52][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7326512.681884058 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1291/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #22 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.4520%
ValidatorScoreRecord { rank: 22, pct: 0.562464839079865, epoch: 262, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3168511, average_position: 57.8735666039273, commission: 5, epoch_credits: 376327, data_center_concentration: 0.0376, base_score: 357073.0, mult: 8.87356660392734, avg_score: 3168511.0, avg_active_stake: 121370.603600691 }
 avg-staked 121370.60, marinade-staked 0.00 (0.00%), should_have 33119.11, to balance +stake 33119.11 (accum +stake to this point 33119.11)

-------------------------------------------------------------
2) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4444%
ValidatorScoreRecord { rank: 24, pct: 0.552999628064427, epoch: 262, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 3115191, average_position: 57.7436588111041, commission: 1, epoch_credits: 379302, data_center_concentration: 1.68949, base_score: 356280.0, mult: 8.74365881110409, avg_score: 3115191.0, avg_active_stake: 76141.1952215967 }
 avg-staked 76141.20, marinade-staked 27953.34 (36.71%), should_have 32562.10, to balance +stake 4608.76 (accum +stake to this point 37727.87)

-------------------------------------------------------------
3) #25 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4343%
ValidatorScoreRecord { rank: 25, pct: 0.540401418001511, epoch: 262, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3044222, average_position: 57.570395161687, commission: 6, epoch_credits: 377986, data_center_concentration: 0.00914, base_score: 355202.0, mult: 8.57039516168695, avg_score: 3044222.0, avg_active_stake: 34503.3585947631 }
 avg-staked 34503.36, marinade-staked 20589.62 (59.67%), should_have 31820.22, to balance +stake 11230.60 (accum +stake to this point 48958.47)

-------------------------------------------------------------
4) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4274%
ValidatorScoreRecord { rank: 27, pct: 0.531860893486061, epoch: 262, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2996111, average_position: 57.4521530012168, commission: 5, epoch_credits: 381400, data_center_concentration: 0.68706, base_score: 354479.0, mult: 8.45215300121678, avg_score: 2996111.0, avg_active_stake: 112560.643399726 }
 avg-staked 112560.64, marinade-staked 19408.23 (17.24%), should_have 31317.16, to balance +stake 11908.93 (accum +stake to this point 60867.40)

-------------------------------------------------------------
5) #31 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3925%
ValidatorScoreRecord { rank: 31, pct: 0.488383586346335, epoch: 262, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2751192, average_position: 56.8442329104053, commission: 8, epoch_credits: 381321, data_center_concentration: 0.00757, base_score: 350728.0, mult: 7.84423291040525, avg_score: 2751192.0, avg_active_stake: 29965.8080050915 }
 avg-staked 29965.81, marinade-staked 28535.02 (95.23%), should_have 28757.45, to balance +stake 222.43 (accum +stake to this point 61089.83)

-------------------------------------------------------------
6) #34 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.3850%
ValidatorScoreRecord { rank: 34, pct: 0.478984411686818, epoch: 262, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 2698244, average_position: 56.7112942198281, commission: 8, epoch_credits: 380902, data_center_concentration: 0.04548, base_score: 349908.0, mult: 7.71129421982808, avg_score: 2698244.0, avg_active_stake: 15203.2423453472 }
 avg-staked 15203.24, marinade-staked 0.00 (0.00%), should_have 28203.61, to balance +stake 28203.61 (accum +stake to this point 89293.44)

-------------------------------------------------------------
7) #35 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3822%
ValidatorScoreRecord { rank: 35, pct: 0.475543242978373, epoch: 262, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2678859, average_position: 56.6624642771337, commission: 8, epoch_credits: 380456, data_center_concentration: 0.03605, base_score: 349608.0, mult: 7.66246427713369, avg_score: 2678859.0, avg_active_stake: 143078.911237186 }
 avg-staked 143078.91, marinade-staked 25988.26 (18.16%), should_have 28001.28, to balance +stake 2013.03 (accum +stake to this point 91306.47)

-------------------------------------------------------------
8) #37 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3796%
ValidatorScoreRecord { rank: 37, pct: 0.472266987642647, epoch: 262, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2660403, average_position: 56.6159265602632, commission: 8, epoch_credits: 380447, data_center_concentration: 0.06017, base_score: 349321.0, mult: 7.61592656026316, avg_score: 2660403.0, avg_active_stake: 71002.3150919329 }
 avg-staked 71002.32, marinade-staked 8847.58 (12.46%), should_have 27808.47, to balance +stake 18960.89 (accum +stake to this point 110267.36)

-------------------------------------------------------------
9) #40 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3742%
ValidatorScoreRecord { rank: 40, pct: 0.465612582163938, epoch: 262, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2622917, average_position: 56.5212977769912, commission: 8, epoch_credits: 379178, data_center_concentration: 0.00969, base_score: 348732.0, mult: 7.52129777699124, avg_score: 2622917.0, avg_active_stake: 38546.4176687782 }
 avg-staked 38546.42, marinade-staked 21978.27 (57.02%), should_have 27416.50, to balance +stake 5438.23 (accum +stake to this point 115705.59)

-------------------------------------------------------------
10) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3487%
ValidatorScoreRecord { rank: 42, pct: 0.433826195261548, epoch: 262, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2443856, average_position: 56.0648206410182, commission: 9, epoch_credits: 380518, data_center_concentration: 0.03082, base_score: 345919.0, mult: 7.06482064101817, avg_score: 2443856.0, avg_active_stake: 122193.240729542 }
 avg-staked 122193.24, marinade-staked 6682.42 (5.47%), should_have 25544.72, to balance +stake 18862.30 (accum +stake to this point 134567.89)

-------------------------------------------------------------
11) #43 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3417%
ValidatorScoreRecord { rank: 43, pct: 0.425189101451418, epoch: 262, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2395201, average_position: 55.9395128276781, commission: 8, epoch_credits: 379564, data_center_concentration: 0.35513, base_score: 345154.0, mult: 6.93951282767812, avg_score: 2395201.0, avg_active_stake: 1409890.03975324 }
 avg-staked 1409890.04, marinade-staked 19528.47 (1.39%), should_have 25036.11, to balance +stake 5507.64 (accum +stake to this point 140075.54)

-------------------------------------------------------------
12) #44 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.3183%
ValidatorScoreRecord { rank: 44, pct: 0.396092808467406, epoch: 262, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 2231294, average_position: 55.5143096190072, commission: 10, epoch_credits: 380602, data_center_concentration: 0.00165, base_score: 342522.0, mult: 6.51430961900716, avg_score: 2231294.0, avg_active_stake: 6700.6267021887 }
 avg-staked 6700.63, marinade-staked 21786.87 (325.15%), should_have 23323.03, to balance +stake 1536.16 (accum +stake to this point 141611.70)

-------------------------------------------------------------
13) #45 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.3177%
ValidatorScoreRecord { rank: 45, pct: 0.395347236707, epoch: 262, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 2227094, average_position: 55.5032984698368, commission: 10, epoch_credits: 380855, data_center_concentration: 0.02712, base_score: 342456.0, mult: 6.50329846983681, avg_score: 2227094.0, avg_active_stake: 13071.7869292751 }
 avg-staked 13071.79, marinade-staked 21589.26 (165.16%), should_have 23278.59, to balance +stake 1689.34 (accum +stake to this point 143301.03)

-------------------------------------------------------------
14) #46 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.3176%
ValidatorScoreRecord { rank: 46, pct: 0.395220844541903, epoch: 262, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2226382, average_position: 55.5014659966336, commission: 10, epoch_credits: 380840, data_center_concentration: 0.02712, base_score: 342443.0, mult: 6.50146599663356, avg_score: 2226382.0, avg_active_stake: 104.6294669952 }
 avg-staked 104.63, marinade-staked 0.00 (0.00%), should_have 23271.45, to balance +stake 23271.45 (accum +stake to this point 166572.49)

-------------------------------------------------------------
15) #49 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.3167%
ValidatorScoreRecord { rank: 49, pct: 0.394057397561498, epoch: 262, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2219828, average_position: 55.4843534702658, commission: 10, epoch_credits: 380789, data_center_concentration: 0.0327, base_score: 342336.0, mult: 6.48435347026582, avg_score: 2219828.0, avg_active_stake: 129738.328269061 }
 avg-staked 129738.33, marinade-staked 13978.68 (10.77%), should_have 23203.22, to balance +stake 9224.53 (accum +stake to this point 175797.02)

-------------------------------------------------------------
16) #50 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.3164%
ValidatorScoreRecord { rank: 50, pct: 0.393674848241575, epoch: 262, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2217673, average_position: 55.4787029854321, commission: 10, epoch_credits: 380833, data_center_concentration: 0.03915, base_score: 342302.0, mult: 6.47870298543211, avg_score: 2217673.0, avg_active_stake: 155388.830359565 }
 avg-staked 155388.83, marinade-staked 15906.08 (10.24%), should_have 23180.21, to balance +stake 7274.13 (accum +stake to this point 183071.15)

-------------------------------------------------------------
17) #52 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.3164%
ValidatorScoreRecord { rank: 52, pct: 0.393644847854073, epoch: 262, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2217504, average_position: 55.4782474192548, commission: 10, epoch_credits: 380675, data_center_concentration: 0.0268, base_score: 342300.0, mult: 6.47824741925481, avg_score: 2217504.0, avg_active_stake: 86192.9917485617 }
 avg-staked 86192.99, marinade-staked 21346.38 (24.77%), should_have 23178.62, to balance +stake 1832.24 (accum +stake to this point 184903.39)

-------------------------------------------------------------
18) #53 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.3163%
ValidatorScoreRecord { rank: 53, pct: 0.393611652159027, epoch: 262, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2217317, average_position: 55.4777400722951, commission: 10, epoch_credits: 380934, data_center_concentration: 0.04742, base_score: 342298.0, mult: 6.47774007229513, avg_score: 2217317.0, avg_active_stake: 135453.041411486 }
 avg-staked 135453.04, marinade-staked 20436.04 (15.09%), should_have 23176.24, to balance +stake 2740.19 (accum +stake to this point 187643.58)

-------------------------------------------------------------
19) #55 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.3152%
ValidatorScoreRecord { rank: 55, pct: 0.392172343627272, epoch: 262, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2209209, average_position: 55.456503783886, commission: 10, epoch_credits: 381187, data_center_concentration: 0.07842, base_score: 342168.0, mult: 6.45650378388599, avg_score: 2209209.0, avg_active_stake: 119513.801480794 }
 avg-staked 119513.80, marinade-staked 4529.92 (3.79%), should_have 23092.13, to balance +stake 18562.21 (accum +stake to this point 206205.79)

-------------------------------------------------------------
20) #57 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3145%
ValidatorScoreRecord { rank: 57, pct: 0.391380972458726, epoch: 262, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2204751, average_position: 55.444888838423, commission: 10, epoch_credits: 380448, data_center_concentration: 0.02713, base_score: 342093.0, mult: 6.44488883842299, avg_score: 2204751.0, avg_active_stake: 107561.525419055 }
 avg-staked 107561.53, marinade-staked 21031.82 (19.55%), should_have 23045.32, to balance +stake 2013.50 (accum +stake to this point 208219.29)

-------------------------------------------------------------
21) #62 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.3133%
ValidatorScoreRecord { rank: 62, pct: 0.389811011351815, epoch: 262, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 2195907, average_position: 55.4217195716691, commission: 10, epoch_credits: 380843, data_center_concentration: 0.07135, base_score: 341950.0, mult: 6.42171957166914, avg_score: 2195907.0, avg_active_stake: 113219.025478995 }
 avg-staked 113219.03, marinade-staked 3106.88 (2.74%), should_have 22952.48, to balance +stake 19845.60 (accum +stake to this point 228064.89)

-------------------------------------------------------------
22) #65 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.3126%
ValidatorScoreRecord { rank: 65, pct: 0.388927153781562, epoch: 262, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2190928, average_position: 55.4086593136658, commission: 10, epoch_credits: 380755, data_center_concentration: 0.07135, base_score: 341870.0, mult: 6.40865931366581, avg_score: 2190928.0, avg_active_stake: 140740.944901328 }
 avg-staked 140740.94, marinade-staked 4968.49 (3.53%), should_have 22900.91, to balance +stake 17932.42 (accum +stake to this point 245997.31)

-------------------------------------------------------------
23) #70 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.3105%
ValidatorScoreRecord { rank: 70, pct: 0.386296350569844, epoch: 262, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 2176108, average_position: 55.3697609995828, commission: 10, epoch_credits: 380461, data_center_concentration: 0.06863, base_score: 341631.0, mult: 6.36976099958277, avg_score: 2176108.0, avg_active_stake: 126764.124031207 }
 avg-staked 126764.12, marinade-staked 11214.90 (8.85%), should_have 22746.18, to balance +stake 11531.28 (accum +stake to this point 257528.59)

-------------------------------------------------------------
24) #72 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3099%
ValidatorScoreRecord { rank: 72, pct: 0.385549713706923, epoch: 262, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2171902, average_position: 55.3587337971751, commission: 10, epoch_credits: 379920, data_center_concentration: 0.03212, base_score: 341562.0, mult: 6.35873379717508, avg_score: 2171902.0, avg_active_stake: 127636.145759201 }
 avg-staked 127636.15, marinade-staked 12508.07 (9.80%), should_have 22701.75, to balance +stake 10193.68 (accum +stake to this point 267722.27)

-------------------------------------------------------------
25) #74 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.3091%
ValidatorScoreRecord { rank: 74, pct: 0.384546032103748, epoch: 262, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2166248, average_position: 55.3438712948331, commission: 10, epoch_credits: 379835, data_center_concentration: 0.0334, base_score: 341471.0, mult: 6.34387129483306, avg_score: 2166248.0, avg_active_stake: 132499.790176336 }
 avg-staked 132499.79, marinade-staked 17008.38 (12.84%), should_have 22643.03, to balance +stake 5634.65 (accum +stake to this point 273356.92)

-------------------------------------------------------------
26) #75 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3086%
ValidatorScoreRecord { rank: 75, pct: 0.384006202645797, epoch: 262, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2163207, average_position: 55.3358741174492, commission: 7, epoch_credits: 378127, data_center_concentration: 0.90225, base_score: 341422.0, mult: 6.33587411744916, avg_score: 2163207.0, avg_active_stake: 3581766.55512672 }
 avg-staked 3581766.56, marinade-staked 19248.67 (0.54%), should_have 22611.29, to balance +stake 3362.62 (accum +stake to this point 276719.54)

-------------------------------------------------------------
27) #80 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.3073%
ValidatorScoreRecord { rank: 80, pct: 0.382375530695538, epoch: 262, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2154021, average_position: 55.3117236570936, commission: 10, epoch_credits: 380146, data_center_concentration: 0.07514, base_score: 341273.0, mult: 6.31172365709357, avg_score: 2154021.0, avg_active_stake: 131713.655976538 }
 avg-staked 131713.66, marinade-staked 16220.93 (12.32%), should_have 22515.28, to balance +stake 6294.36 (accum +stake to this point 283013.89)

-------------------------------------------------------------
28) #82 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.3070%
ValidatorScoreRecord { rank: 82, pct: 0.381937951079014, epoch: 262, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2151556, average_position: 55.3052765771236, commission: 10, epoch_credits: 380047, data_center_concentration: 0.07107, base_score: 341231.0, mult: 6.30527657712363, avg_score: 2151556.0, avg_active_stake: 130892.184944322 }
 avg-staked 130892.18, marinade-staked 15321.99 (11.71%), should_have 22489.10, to balance +stake 7167.11 (accum +stake to this point 290181.00)

-------------------------------------------------------------
29) #84 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.3067%
ValidatorScoreRecord { rank: 84, pct: 0.381578123946076, epoch: 262, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 2149529, average_position: 55.2999078422552, commission: 10, epoch_credits: 379995, data_center_concentration: 0.07019, base_score: 341200.0, mult: 6.29990784225515, avg_score: 2149529.0, avg_active_stake: 133865.740970439 }
 avg-staked 133865.74, marinade-staked 9862.39 (7.37%), should_have 22467.68, to balance +stake 12605.28 (accum +stake to this point 302786.28)

-------------------------------------------------------------
30) #85 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.3056%
ValidatorScoreRecord { rank: 85, pct: 0.380274260950794, epoch: 262, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2142184, average_position: 55.2805368126372, commission: 10, epoch_credits: 379715, data_center_concentration: 0.05814, base_score: 341083.0, mult: 6.28053681263721, avg_score: 2142184.0, avg_active_stake: 129671.738671232 }
 avg-staked 129671.74, marinade-staked 13950.53 (10.76%), should_have 22391.50, to balance +stake 8440.98 (accum +stake to this point 311227.26)

-------------------------------------------------------------
31) #87 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.3054%
ValidatorScoreRecord { rank: 87, pct: 0.380006032634134, epoch: 262, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2140673, average_position: 55.2766576279763, commission: 10, epoch_credits: 379900, data_center_concentration: 0.07514, base_score: 341053.0, mult: 6.27665762797626, avg_score: 2140673.0, avg_active_stake: 15532.5666635882 }
 avg-staked 15532.57, marinade-staked 0.00 (0.00%), should_have 22375.63, to balance +stake 22375.63 (accum +stake to this point 333602.89)

-------------------------------------------------------------
32) #88 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.3051%
ValidatorScoreRecord { rank: 88, pct: 0.379583364452818, epoch: 262, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2138292, average_position: 55.2703370872056, commission: 8, epoch_credits: 380653, data_center_concentration: 0.80456, base_score: 341017.0, mult: 6.27033708720555, avg_score: 2138292.0, avg_active_stake: 3150762.44029223 }
 avg-staked 3150762.44, marinade-staked 18852.21 (0.60%), should_have 22350.24, to balance +stake 3498.03 (accum +stake to this point 337100.92)

-------------------------------------------------------------
33) #90 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.3049%
ValidatorScoreRecord { rank: 90, pct: 0.379383302697109, epoch: 262, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2137165, average_position: 55.2673471191715, commission: 10, epoch_credits: 380221, data_center_concentration: 0.10513, base_score: 341000.0, mult: 6.26734711917146, avg_score: 2137165.0, avg_active_stake: 124149.996581852 }
 avg-staked 124150.00, marinade-staked 16667.88 (13.43%), should_have 22339.14, to balance +stake 5671.26 (accum +stake to this point 342772.18)

-------------------------------------------------------------
34) #91 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.3047%
ValidatorScoreRecord { rank: 91, pct: 0.379169394608707, epoch: 262, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 2135960, average_position: 55.2641802794082, commission: 10, epoch_credits: 379149, data_center_concentration: 0.02235, base_score: 340980.0, mult: 6.26418027940815, avg_score: 2135960.0, avg_active_stake: 88676.9763059236 }
 avg-staked 88676.98, marinade-staked 0.00 (0.00%), should_have 22326.44, to balance +stake 22326.44 (accum +stake to this point 365098.62)

-------------------------------------------------------------
35) #92 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.3045%
ValidatorScoreRecord { rank: 92, pct: 0.378878444105063, epoch: 262, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2134321, average_position: 55.2598497485602, commission: 10, epoch_credits: 380957, data_center_concentration: 0.16615, base_score: 340954.0, mult: 6.25984974856023, avg_score: 2134321.0, avg_active_stake: 128606.378380716 }
 avg-staked 128606.38, marinade-staked 13086.69 (10.18%), should_have 22308.98, to balance +stake 9222.30 (accum +stake to this point 374320.91)

-------------------------------------------------------------
36) #94 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.3042%
ValidatorScoreRecord { rank: 94, pct: 0.378495184716797, epoch: 262, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2132162, average_position: 55.2541772283758, commission: 10, epoch_credits: 379144, data_center_concentration: 0.02712, base_score: 340918.0, mult: 6.25417722837578, avg_score: 2132162.0, avg_active_stake: 67737.5335909338 }
 avg-staked 67737.53, marinade-staked 19761.16 (29.17%), should_have 22286.77, to balance +stake 2525.61 (accum +stake to this point 376846.52)

-------------------------------------------------------------
37) #99 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.3028%
ValidatorScoreRecord { rank: 99, pct: 0.376788357936725, epoch: 262, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 2122547, average_position: 55.228842305377, commission: 10, epoch_credits: 380742, data_center_concentration: 0.16615, base_score: 340761.0, mult: 6.22884230537697, avg_score: 2122547.0, avg_active_stake: 115869.596047934 }
 avg-staked 115869.60, marinade-staked 18991.05 (16.39%), should_have 22186.00, to balance +stake 3194.95 (accum +stake to this point 380041.47)

-------------------------------------------------------------
38) #100 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.3020%
ValidatorScoreRecord { rank: 100, pct: 0.375767812210398, epoch: 262, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 2116798, average_position: 55.2137044993622, commission: 10, epoch_credits: 378952, data_center_concentration: 0.0343, base_score: 340666.0, mult: 6.21370449936217, avg_score: 2116798.0, avg_active_stake: 134811.777304183 }
 avg-staked 134811.78, marinade-staked 19303.53 (14.32%), should_have 22125.69, to balance +stake 2822.16 (accum +stake to this point 382863.63)

-------------------------------------------------------------
39) #102 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.3017%
ValidatorScoreRecord { rank: 102, pct: 0.37537958234373, epoch: 262, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2114611, average_position: 55.2078136671199, commission: 10, epoch_credits: 379468, data_center_concentration: 0.07754, base_score: 340637.0, mult: 6.20781366711994, avg_score: 2114611.0, avg_active_stake: 130291.07215633 }
 avg-staked 130291.07, marinade-staked 14796.05 (11.36%), should_have 22102.68, to balance +stake 7306.63 (accum +stake to this point 390170.26)

-------------------------------------------------------------
40) #103 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.3015%
ValidatorScoreRecord { rank: 103, pct: 0.375182183344308, epoch: 262, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2113499, average_position: 55.2049693352273, commission: 10, epoch_credits: 380367, data_center_concentration: 0.1509, base_score: 340614.0, mult: 6.20496933522727, avg_score: 2113499.0, avg_active_stake: 137085.448383598 }
 avg-staked 137085.45, marinade-staked 21613.74 (15.77%), should_have 22091.57, to balance +stake 477.83 (accum +stake to this point 390648.10)

-------------------------------------------------------------
41) #104 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.3015%
ValidatorScoreRecord { rank: 104, pct: 0.375174550109618, epoch: 262, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2113456, average_position: 55.2048609269158, commission: 10, epoch_credits: 379222, data_center_concentration: 0.06017, base_score: 340613.0, mult: 6.20486092691583, avg_score: 2113456.0, avg_active_stake: 167717.431283187 }
 avg-staked 167717.43, marinade-staked 16335.10 (9.74%), should_have 22090.78, to balance +stake 5755.68 (accum +stake to this point 396403.78)

-------------------------------------------------------------
42) #105 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.3014%
ValidatorScoreRecord { rank: 105, pct: 0.375023128035421, epoch: 262, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2112603, average_position: 55.2026462339071, commission: 10, epoch_credits: 380347, data_center_concentration: 0.1509, base_score: 340597.0, mult: 6.20264623390707, avg_score: 2112603.0, avg_active_stake: 119369.42991294 }
 avg-staked 119369.43, marinade-staked 0.00 (0.00%), should_have 22082.05, to balance +stake 22082.05 (accum +stake to this point 418485.83)

-------------------------------------------------------------
43) #106 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.3013%
ValidatorScoreRecord { rank: 106, pct: 0.3748782740934, epoch: 262, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 2111787, average_position: 55.2005076161595, commission: 7, epoch_credits: 379464, data_center_concentration: 1.08281, base_score: 340583.0, mult: 6.20050761615953, avg_score: 2111787.0, avg_active_stake: 4223384.24946449 }
 avg-staked 4223384.25, marinade-staked 11348.34 (0.27%), should_have 22073.33, to balance +stake 10724.98 (accum +stake to this point 429210.81)

-------------------------------------------------------------
44) #109 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.3007%
ValidatorScoreRecord { rank: 109, pct: 0.374086725407769, epoch: 262, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 2107328, average_position: 55.1886854007749, commission: 10, epoch_credits: 378934, data_center_concentration: 0.04629, base_score: 340513.0, mult: 6.18868540077492, avg_score: 2107328.0, avg_active_stake: 183732.600017427 }
 avg-staked 183732.60, marinade-staked 0.00 (0.00%), should_have 22027.30, to balance +stake 22027.30 (accum +stake to this point 451238.12)

-------------------------------------------------------------
45) #111 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.3004%
ValidatorScoreRecord { rank: 111, pct: 0.373832698457973, epoch: 262, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2105897, average_position: 55.1850107345771, commission: 10, epoch_credits: 379153, data_center_concentration: 0.06622, base_score: 340484.0, mult: 6.1850107345771, avg_score: 2105897.0, avg_active_stake: 122652.131080033 }
 avg-staked 122652.13, marinade-staked 12039.70 (9.82%), should_have 22012.23, to balance +stake 9972.53 (accum +stake to this point 461210.65)

-------------------------------------------------------------
46) #112 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2999%
ValidatorScoreRecord { rank: 112, pct: 0.373184583577677, epoch: 262, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 2102246, average_position: 55.1751019124785, commission: 10, epoch_credits: 378416, data_center_concentration: 0.01179, base_score: 340439.0, mult: 6.17510191247855, avg_score: 2102246.0, avg_active_stake: 46800.1096533153 }
 avg-staked 46800.11, marinade-staked 20481.92 (43.76%), should_have 21974.14, to balance +stake 1492.22 (accum +stake to this point 462702.87)

-------------------------------------------------------------
47) #114 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2994%
ValidatorScoreRecord { rank: 114, pct: 0.372546942205445, epoch: 262, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2098654, average_position: 55.1657851840566, commission: 10, epoch_credits: 379945, data_center_concentration: 0.13861, base_score: 340371.0, mult: 6.16578518405657, avg_score: 2098654.0, avg_active_stake: 129194.761093988 }
 avg-staked 129194.76, marinade-staked 13698.62 (10.60%), should_have 21936.06, to balance +stake 8237.43 (accum +stake to this point 470940.30)

-------------------------------------------------------------
48) #115 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2994%
ValidatorScoreRecord { rank: 115, pct: 0.372499012592276, epoch: 262, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2098384, average_position: 55.1650619706329, commission: 10, epoch_credits: 379941, data_center_concentration: 0.13861, base_score: 340367.0, mult: 6.16506197063291, avg_score: 2098384.0, avg_active_stake: 131482.493281671 }
 avg-staked 131482.49, marinade-staked 15970.32 (12.15%), should_have 21933.68, to balance +stake 5963.36 (accum +stake to this point 476903.66)

-------------------------------------------------------------
49) #117 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2983%
ValidatorScoreRecord { rank: 117, pct: 0.371115089391294, epoch: 262, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2090588, average_position: 55.144434192899, commission: 10, epoch_credits: 380531, data_center_concentration: 0.1959, base_score: 340241.0, mult: 6.14443419289896, avg_score: 2090588.0, avg_active_stake: 106446.886614804 }
 avg-staked 106446.89, marinade-staked 19482.66 (18.30%), should_have 21851.95, to balance +stake 2369.29 (accum +stake to this point 479272.95)

-------------------------------------------------------------
50) #118 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2979%
ValidatorScoreRecord { rank: 118, pct: 0.370657095309901, epoch: 262, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2088008, average_position: 55.1376073532984, commission: 5, epoch_credits: 380818, data_center_concentration: 1.88894, base_score: 340199.0, mult: 6.13760735329841, avg_score: 2088008.0, avg_active_stake: 243456.161293361 }
 avg-staked 243456.16, marinade-staked 17810.19 (7.32%), should_have 21824.97, to balance +stake 4014.79 (accum +stake to this point 483287.73)

-------------------------------------------------------------
51) #120 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2976%
ValidatorScoreRecord { rank: 120, pct: 0.370321232983547, epoch: 262, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2086116, average_position: 55.1326231052671, commission: 10, epoch_credits: 378871, data_center_concentration: 0.07187, base_score: 340167.0, mult: 6.13262310526707, avg_score: 2086116.0, avg_active_stake: 134018.181319565 }
 avg-staked 134018.18, marinade-staked 19158.64 (14.30%), should_have 21805.14, to balance +stake 2646.49 (accum +stake to this point 485934.23)

-------------------------------------------------------------
52) #121 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2972%
ValidatorScoreRecord { rank: 121, pct: 0.369786374003999, epoch: 262, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 2083103, average_position: 55.1245210582891, commission: 10, epoch_credits: 378917, data_center_concentration: 0.07813, base_score: 340125.0, mult: 6.12452105828908, avg_score: 2083103.0, avg_active_stake: 121088.839562616 }
 avg-staked 121088.84, marinade-staked 20517.74 (16.94%), should_have 21773.40, to balance +stake 1255.66 (accum +stake to this point 487189.89)

-------------------------------------------------------------
53) #122 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2970%
ValidatorScoreRecord { rank: 122, pct: 0.369563590061306, epoch: 262, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2081848, average_position: 55.1212272217442, commission: 10, epoch_credits: 378243, data_center_concentration: 0.02768, base_score: 340103.0, mult: 6.12122722174416, avg_score: 2081848.0, avg_active_stake: 109884.50226246 }
 avg-staked 109884.50, marinade-staked 21092.63 (19.20%), should_have 21760.70, to balance +stake 668.07 (accum +stake to this point 487857.96)

-------------------------------------------------------------
54) #126 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2964%
ValidatorScoreRecord { rank: 126, pct: 0.368810740100382, epoch: 262, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2077607, average_position: 55.1099792902056, commission: 10, epoch_credits: 379317, data_center_concentration: 0.11867, base_score: 340035.0, mult: 6.10997929020564, avg_score: 2077607.0, avg_active_stake: 135088.433945428 }
 avg-staked 135088.43, marinade-staked 19569.02 (14.49%), should_have 21716.27, to balance +stake 2147.25 (accum +stake to this point 490005.21)

-------------------------------------------------------------
55) #130 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2955%
ValidatorScoreRecord { rank: 130, pct: 0.367624215898822, epoch: 262, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 2070923, average_position: 55.0924024238692, commission: 10, epoch_credits: 380868, data_center_concentration: 0.25057, base_score: 339919.0, mult: 6.09240242386918, avg_score: 2070923.0, avg_active_stake: 85593.5564950276 }
 avg-staked 85593.56, marinade-staked 19367.96 (22.63%), should_have 21646.44, to balance +stake 2278.48 (accum +stake to this point 492283.69)

-------------------------------------------------------------
56) #131 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.2954%
ValidatorScoreRecord { rank: 131, pct: 0.367579304076112, epoch: 262, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2070670, average_position: 55.0916396047324, commission: 10, epoch_credits: 380172, data_center_concentration: 0.1959, base_score: 339920.0, mult: 6.09163960473244, avg_score: 2070670.0, avg_active_stake: 118765.004567277 }
 avg-staked 118765.00, marinade-staked 20105.07 (16.93%), should_have 21644.06, to balance +stake 1538.99 (accum +stake to this point 493822.68)

-------------------------------------------------------------
57) #132 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2949%
ValidatorScoreRecord { rank: 132, pct: 0.366944325460166, epoch: 262, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2067093, average_position: 55.0822440788169, commission: 10, epoch_credits: 380422, data_center_concentration: 0.22109, base_score: 339857.0, mult: 6.08224407881687, avg_score: 2067093.0, avg_active_stake: 138635.172651454 }
 avg-staked 138635.17, marinade-staked 18811.09 (13.57%), should_have 21606.77, to balance +stake 2795.68 (accum +stake to this point 496618.36)

-------------------------------------------------------------
58) #133 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.2949%
ValidatorScoreRecord { rank: 133, pct: 0.366903141496258, epoch: 262, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 2066861, average_position: 55.0815973651799, commission: 10, epoch_credits: 380797, data_center_concentration: 0.25057, base_score: 339855.0, mult: 6.08159736517986, avg_score: 2066861.0, avg_active_stake: 114807.995487714 }
 avg-staked 114808.00, marinade-staked 0.00 (0.00%), should_have 21603.60, to balance +stake 21603.60 (accum +stake to this point 518221.95)

-------------------------------------------------------------
59) #135 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2946%
ValidatorScoreRecord { rank: 135, pct: 0.366592309079003, epoch: 262, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2065110, average_position: 55.0769817950958, commission: 10, epoch_credits: 380782, data_center_concentration: 0.25274, base_score: 339825.0, mult: 6.07698179509583, avg_score: 2065110.0, avg_active_stake: 127909.73464428 }
 avg-staked 127909.73, marinade-staked 12374.98 (9.67%), should_have 21585.35, to balance +stake 9210.37 (accum +stake to this point 527432.32)

-------------------------------------------------------------
60) #138 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2940%
ValidatorScoreRecord { rank: 138, pct: 0.365865376612607, epoch: 262, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2061015, average_position: 55.0661430702337, commission: 10, epoch_credits: 380706, data_center_concentration: 0.25274, base_score: 339757.0, mult: 6.06614307023371, avg_score: 2061015.0, avg_active_stake: 126834.946273809 }
 avg-staked 126834.95, marinade-staked 11338.94 (8.94%), should_have 21542.50, to balance +stake 10203.55 (accum +stake to this point 537635.87)

-------------------------------------------------------------
61) #139 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2939%
ValidatorScoreRecord { rank: 139, pct: 0.36572584818316, epoch: 262, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 2060229, average_position: 55.0642049376741, commission: 10, epoch_credits: 379386, data_center_concentration: 0.1509, base_score: 339736.0, mult: 6.06420493767411, avg_score: 2060229.0, avg_active_stake: 32671.4109074403 }
 avg-staked 32671.41, marinade-staked 0.00 (0.00%), should_have 21534.56, to balance +stake 21534.56 (accum +stake to this point 559170.44)

-------------------------------------------------------------
62) #141 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2936%
ValidatorScoreRecord { rank: 141, pct: 0.36534613913661, epoch: 262, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 2058090, average_position: 55.0583721470702, commission: 10, epoch_credits: 380635, data_center_concentration: 0.25057, base_score: 339710.0, mult: 6.05837214707022, avg_score: 2058090.0, avg_active_stake: 46726.4911039226 }
 avg-staked 46726.49, marinade-staked 19752.43 (42.27%), should_have 21512.35, to balance +stake 1759.92 (accum +stake to this point 560930.35)

-------------------------------------------------------------
63) #142 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2934%
ValidatorScoreRecord { rank: 142, pct: 0.365123177676832, epoch: 262, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 2056834, average_position: 55.0550501046535, commission: 10, epoch_credits: 379544, data_center_concentration: 0.16615, base_score: 339689.0, mult: 6.05505010465355, avg_score: 2056834.0, avg_active_stake: 121839.395067365 }
 avg-staked 121839.40, marinade-staked 19502.65 (16.01%), should_have 21498.86, to balance +stake 1996.21 (accum +stake to this point 562926.56)

-------------------------------------------------------------
64) #148 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2926%
ValidatorScoreRecord { rank: 148, pct: 0.364050619444362, epoch: 262, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 2050792, average_position: 55.0389715561632, commission: 10, epoch_credits: 380503, data_center_concentration: 0.25057, base_score: 339593.0, mult: 6.03897155616315, avg_score: 2050792.0, avg_active_stake: 89917.4295036341 }
 avg-staked 89917.43, marinade-staked 6547.12 (7.28%), should_have 21436.18, to balance +stake 14889.06 (accum +stake to this point 577815.62)

-------------------------------------------------------------
65) #151 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2919%
ValidatorScoreRecord { rank: 151, pct: 0.363147057477584, epoch: 262, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2045702, average_position: 55.0255254736142, commission: 10, epoch_credits: 377699, data_center_concentration: 0.03728, base_score: 339506.0, mult: 6.02552547361421, avg_score: 2045702.0, avg_active_stake: 148043.204173951 }
 avg-staked 148043.20, marinade-staked 0.00 (0.00%), should_have 21383.01, to balance +stake 21383.01 (accum +stake to this point 599198.63)

-------------------------------------------------------------
66) #152 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2917%
ValidatorScoreRecord { rank: 152, pct: 0.362942380277644, epoch: 262, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2044549, average_position: 55.0225019304699, commission: 10, epoch_credits: 379107, data_center_concentration: 0.1509, base_score: 339485.0, mult: 6.02250193046986, avg_score: 2044549.0, avg_active_stake: 122192.045275569 }
 avg-staked 122192.05, marinade-staked 6693.83 (5.48%), should_have 21371.11, to balance +stake 14677.28 (accum +stake to this point 613875.91)

-------------------------------------------------------------
67) #154 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2908%
ValidatorScoreRecord { rank: 154, pct: 0.3618107088556, epoch: 262, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2038174, average_position: 55.0055793943523, commission: 10, epoch_credits: 378891, data_center_concentration: 0.14269, base_score: 339380.0, mult: 6.00557939435225, avg_score: 2038174.0, avg_active_stake: 130426.84103626 }
 avg-staked 130426.84, marinade-staked 14916.02 (11.44%), should_have 21304.46, to balance +stake 6388.44 (accum +stake to this point 620264.35)

-------------------------------------------------------------
68) #155 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2905%
ValidatorScoreRecord { rank: 155, pct: 0.361434195116595, epoch: 262, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2036053, average_position: 54.999915342546, commission: 10, epoch_credits: 377347, data_center_concentration: 0.02332, base_score: 339347.0, mult: 5.99991534254598, avg_score: 2036053.0, avg_active_stake: 92576.3450444555 }
 avg-staked 92576.35, marinade-staked 19089.40 (20.62%), should_have 21282.24, to balance +stake 2192.85 (accum +stake to this point 622457.20)

-------------------------------------------------------------
69) #158 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2887%
ValidatorScoreRecord { rank: 158, pct: 0.359247184619404, epoch: 262, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 2023733, average_position: 54.9673545965558, commission: 10, epoch_credits: 377821, data_center_concentration: 0.07991, base_score: 339134.0, mult: 5.96735459655579, avg_score: 2023733.0, avg_active_stake: 57434.9357423941 }
 avg-staked 57434.94, marinade-staked 20103.64 (35.00%), should_have 21152.91, to balance +stake 1049.27 (accum +stake to this point 623506.47)

-------------------------------------------------------------
70) #162 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2866%
ValidatorScoreRecord { rank: 162, pct: 0.356553007808052, epoch: 262, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 2008556, average_position: 54.926692068535, commission: 10, epoch_credits: 377434, data_center_concentration: 0.07019, base_score: 338900.0, mult: 5.92669206853496, avg_score: 2008556.0, avg_active_stake: 121276.826589748 }
 avg-staked 121276.83, marinade-staked 19172.58 (15.81%), should_have 20994.22, to balance +stake 1821.64 (accum +stake to this point 625328.11)

-------------------------------------------------------------
71) #166 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2808%
ValidatorScoreRecord { rank: 166, pct: 0.349391968566439, epoch: 262, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1968216, average_position: 54.8192334159891, commission: 10, epoch_credits: 379607, data_center_concentration: 0.30294, base_score: 338226.0, mult: 5.81923341598907, avg_score: 1968216.0, avg_active_stake: 1203047.66836482 }
 avg-staked 1203047.67, marinade-staked 6455.16 (0.54%), should_have 20572.89, to balance +stake 14117.73 (accum +stake to this point 639445.84)

-------------------------------------------------------------
72) #168 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2803%
ValidatorScoreRecord { rank: 168, pct: 0.348755037262549, epoch: 262, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1964628, average_position: 54.8095181647453, commission: 10, epoch_credits: 378913, data_center_concentration: 0.25057, base_score: 338174.0, mult: 5.80951816474534, avg_score: 1964628.0, avg_active_stake: 86854.412385881 }
 avg-staked 86854.41, marinade-staked 0.00 (0.00%), should_have 20535.60, to balance +stake 20535.60 (accum +stake to this point 659981.44)

-------------------------------------------------------------
73) #171 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2782%
ValidatorScoreRecord { rank: 171, pct: 0.346201986534417, epoch: 262, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1950246, average_position: 54.7710685336918, commission: 10, epoch_credits: 378646, data_center_concentration: 0.25057, base_score: 337935.0, mult: 5.77106853369175, avg_score: 1950246.0, avg_active_stake: 115527.479763692 }
 avg-staked 115527.48, marinade-staked 0.00 (0.00%), should_have 20384.84, to balance +stake 20384.84 (accum +stake to this point 680366.27)

-------------------------------------------------------------
74) #172 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2774%
ValidatorScoreRecord { rank: 172, pct: 0.345160316274878, epoch: 262, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1944378, average_position: 54.7553915777579, commission: 10, epoch_credits: 378554, data_center_concentration: 0.25274, base_score: 337836.0, mult: 5.75539157775786, avg_score: 1944378.0, avg_active_stake: 92504.1180437796 }
 avg-staked 92504.12, marinade-staked 2174.39 (2.35%), should_have 20323.74, to balance +stake 18149.35 (accum +stake to this point 698515.62)

-------------------------------------------------------------
75) #175 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2755%
ValidatorScoreRecord { rank: 175, pct: 0.342731705023899, epoch: 262, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1930697, average_position: 54.718668097441, commission: 10, epoch_credits: 378861, data_center_concentration: 0.29584, base_score: 337613.0, mult: 5.71866809744104, avg_score: 1930697.0, avg_active_stake: 131697.304657725 }
 avg-staked 131697.30, marinade-staked 10156.43 (7.71%), should_have 20180.92, to balance +stake 10024.49 (accum +stake to this point 708540.12)

-------------------------------------------------------------
76) #178 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2741%
ValidatorScoreRecord { rank: 178, pct: 0.341002156056843, epoch: 262, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1920954, average_position: 54.6924067388955, commission: 10, epoch_credits: 378132, data_center_concentration: 0.25274, base_score: 337459.0, mult: 5.69240673889551, avg_score: 1920954.0, avg_active_stake: 43937.2242494554 }
 avg-staked 43937.22, marinade-staked 10455.89 (23.80%), should_have 20078.56, to balance +stake 9622.67 (accum +stake to this point 718162.78)

-------------------------------------------------------------
77) #179 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2740%
ValidatorScoreRecord { rank: 179, pct: 0.340904166625475, epoch: 262, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1920402, average_position: 54.6910575361682, commission: 10, epoch_credits: 380787, data_center_concentration: 0.46083, base_score: 337442.0, mult: 5.69105753616823, avg_score: 1920402.0, avg_active_stake: 126635.019180698 }
 avg-staked 126635.02, marinade-staked 10679.07 (8.43%), should_have 20073.01, to balance +stake 9393.93 (accum +stake to this point 727556.72)

-------------------------------------------------------------
78) #180 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2726%
ValidatorScoreRecord { rank: 180, pct: 0.339171599867961, epoch: 262, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1910642, average_position: 54.6648548234764, commission: 10, epoch_credits: 380605, data_center_concentration: 0.46083, base_score: 337280.0, mult: 5.66485482347642, avg_score: 1910642.0, avg_active_stake: 129824.484177371 }
 avg-staked 129824.48, marinade-staked 14328.78 (11.04%), should_have 19970.65, to balance +stake 5641.87 (accum +stake to this point 733198.59)

-------------------------------------------------------------
79) #181 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2724%
ValidatorScoreRecord { rank: 181, pct: 0.338893253077409, epoch: 262, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1909074, average_position: 54.6607410848663, commission: 10, epoch_credits: 378260, data_center_concentration: 0.28072, base_score: 337248.0, mult: 5.66074108486625, avg_score: 1909074.0, avg_active_stake: 1114475.65257146 }
 avg-staked 1114475.65, marinade-staked 266.72 (0.02%), should_have 19954.78, to balance +stake 19688.06 (accum +stake to this point 752886.65)

-------------------------------------------------------------
80) #183 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.2722%
ValidatorScoreRecord { rank: 183, pct: 0.338654492596993, epoch: 262, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 1907729, average_position: 54.6571906673718, commission: 10, epoch_credits: 375210, data_center_concentration: 0.04127, base_score: 337222.0, mult: 5.65719066737179, avg_score: 1907729.0, avg_active_stake: 115560.423796394 }
 avg-staked 115560.42, marinade-staked 0.00 (0.00%), should_have 19940.50, to balance +stake 19940.50 (accum +stake to this point 772827.15)

-------------------------------------------------------------
81) #186 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2699%
ValidatorScoreRecord { rank: 186, pct: 0.335817059497392, epoch: 262, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1891745, average_position: 54.6143026954473, commission: 10, epoch_credits: 378971, data_center_concentration: 0.38002, base_score: 336951.0, mult: 5.61430269544729, avg_score: 1891745.0, avg_active_stake: 88680.9590226178 }
 avg-staked 88680.96, marinade-staked 0.00 (0.00%), should_have 19773.87, to balance +stake 19773.87 (accum +stake to this point 792601.02)

-------------------------------------------------------------
82) #187 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2697%
ValidatorScoreRecord { rank: 187, pct: 0.335603506443161, epoch: 262, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1890542, average_position: 54.610766569632, commission: 10, epoch_credits: 380230, data_center_concentration: 0.46083, base_score: 336949.0, mult: 5.61076656963199, avg_score: 1890542.0, avg_active_stake: 126014.969453048 }
 avg-staked 126014.97, marinade-staked 10053.42 (7.98%), should_have 19761.18, to balance +stake 9707.75 (accum +stake to this point 802308.78)

-------------------------------------------------------------
83) #188 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2697%
ValidatorScoreRecord { rank: 188, pct: 0.335563742615939, epoch: 262, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1890318, average_position: 54.6101849381505, commission: 10, epoch_credits: 380709, data_center_concentration: 0.49945, base_score: 336944.0, mult: 5.6101849381505, avg_score: 1890318.0, avg_active_stake: 79826.2675118955 }
 avg-staked 79826.27, marinade-staked 0.00 (0.00%), should_have 19758.80, to balance +stake 19758.80 (accum +stake to this point 822067.57)

-------------------------------------------------------------
84) #189 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2694%
ValidatorScoreRecord { rank: 189, pct: 0.335179418125159, epoch: 262, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1888153, average_position: 54.6043758645032, commission: 10, epoch_credits: 380183, data_center_concentration: 0.46083, base_score: 336907.0, mult: 5.60437586450321, avg_score: 1888153.0, avg_active_stake: 115731.521451131 }
 avg-staked 115731.52, marinade-staked 0.00 (0.00%), should_have 19735.79, to balance +stake 19735.79 (accum +stake to this point 841803.36)

-------------------------------------------------------------
85) #190 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2688%
ValidatorScoreRecord { rank: 190, pct: 0.334463669235169, epoch: 262, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1884121, average_position: 54.593536863825, commission: 10, epoch_credits: 380590, data_center_concentration: 0.49945, base_score: 336839.0, mult: 5.59353686382495, avg_score: 1884121.0, avg_active_stake: 115487.089997279 }
 avg-staked 115487.09, marinade-staked 0.00 (0.00%), should_have 19693.73, to balance +stake 19693.73 (accum +stake to this point 861497.09)

-------------------------------------------------------------
86) #192 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2686%
ValidatorScoreRecord { rank: 192, pct: 0.334167748253122, epoch: 262, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1882454, average_position: 54.5890355097134, commission: 10, epoch_credits: 380559, data_center_concentration: 0.49945, base_score: 336812.0, mult: 5.5890355097134, avg_score: 1882454.0, avg_active_stake: 131775.304067882 }
 avg-staked 131775.30, marinade-staked 11269.01 (8.55%), should_have 19676.28, to balance +stake 8407.26 (accum +stake to this point 869904.36)

-------------------------------------------------------------
87) #193 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.2683%
ValidatorScoreRecord { rank: 193, pct: 0.333898809868119, epoch: 262, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1880939, average_position: 54.5849173243312, commission: 10, epoch_credits: 380534, data_center_concentration: 0.49945, base_score: 336789.0, mult: 5.58491732433115, avg_score: 1880939.0, avg_active_stake: 115525.844231666 }
 avg-staked 115525.84, marinade-staked 0.00 (0.00%), should_have 19660.41, to balance +stake 19660.41 (accum +stake to this point 889564.76)

-------------------------------------------------------------
88) #194 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2680%
ValidatorScoreRecord { rank: 194, pct: 0.33348093464812, epoch: 262, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1878585, average_position: 54.5786729528774, commission: 10, epoch_credits: 377248, data_center_concentration: 0.24555, base_score: 336744.0, mult: 5.57867295287745, avg_score: 1878585.0, avg_active_stake: 974747.515207913 }
 avg-staked 974747.52, marinade-staked 18872.32 (1.94%), should_have 19635.81, to balance +stake 763.49 (accum +stake to this point 890328.25)

-------------------------------------------------------------
89) #202 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.2651%
ValidatorScoreRecord { rank: 202, pct: 0.329863313956379, epoch: 262, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 1858206, average_position: 54.5236363230797, commission: 10, epoch_credits: 376954, data_center_concentration: 0.25274, base_score: 336410.0, mult: 5.52363632307974, avg_score: 1858206.0, avg_active_stake: 11150.1653517293 }
 avg-staked 11150.17, marinade-staked 0.00 (0.00%), should_have 19423.16, to balance +stake 19423.16 (accum +stake to this point 909751.41)

-------------------------------------------------------------
90) #203 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2644%
ValidatorScoreRecord { rank: 203, pct: 0.328969515429321, epoch: 262, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1853171, average_position: 54.5105181760237, commission: 10, epoch_credits: 374435, data_center_concentration: 0.06188, base_score: 336297.0, mult: 5.51051817602365, avg_score: 1853171.0, avg_active_stake: 245543.451663583 }
 avg-staked 245543.45, marinade-staked 19008.86 (7.74%), should_have 19370.00, to balance +stake 361.14 (accum +stake to this point 910112.55)

-------------------------------------------------------------
91) #204 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2639%
ValidatorScoreRecord { rank: 204, pct: 0.328300276015814, epoch: 262, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1849401, average_position: 54.4998795979334, commission: 10, epoch_credits: 380856, data_center_concentration: 0.56985, base_score: 336262.0, mult: 5.49987959793343, avg_score: 1849401.0, avg_active_stake: 153542.805681524 }
 avg-staked 153542.81, marinade-staked 16954.52 (11.04%), should_have 19331.12, to balance +stake 2376.60 (accum +stake to this point 912489.15)

-------------------------------------------------------------
92) #205 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2635%
ValidatorScoreRecord { rank: 205, pct: 0.327883110864158, epoch: 262, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1847051, average_position: 54.4934817352739, commission: 10, epoch_credits: 379898, data_center_concentration: 0.49945, base_score: 336226.0, mult: 5.4934817352739, avg_score: 1847051.0, avg_active_stake: 114347.998809875 }
 avg-staked 114348.00, marinade-staked 0.00 (0.00%), should_have 19306.52, to balance +stake 19306.52 (accum +stake to this point 931795.67)

-------------------------------------------------------------
93) #206 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2623%
ValidatorScoreRecord { rank: 206, pct: 0.326355398823669, epoch: 262, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1838445, average_position: 54.4702428131182, commission: 10, epoch_credits: 380650, data_center_concentration: 0.56985, base_score: 336081.0, mult: 5.47024281311822, avg_score: 1838445.0, avg_active_stake: 109834.896966973 }
 avg-staked 109834.90, marinade-staked 14116.13 (12.85%), should_have 19216.07, to balance +stake 5099.94 (accum +stake to this point 936895.61)

-------------------------------------------------------------
94) #207 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.2620%
ValidatorScoreRecord { rank: 207, pct: 0.32606001039288, epoch: 262, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 1836781, average_position: 54.4656830008077, commission: 10, epoch_credits: 379707, data_center_concentration: 0.49945, base_score: 336057.0, mult: 5.46568300080774, avg_score: 1836781.0, avg_active_stake: 126371.277135463 }
 avg-staked 126371.28, marinade-staked 10873.70 (8.60%), should_have 19198.61, to balance +stake 8324.91 (accum +stake to this point 945220.52)

-------------------------------------------------------------
95) #208 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2602%
ValidatorScoreRecord { rank: 208, pct: 0.323722287889836, epoch: 262, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1823612, average_position: 54.4300019291528, commission: 10, epoch_credits: 379027, data_center_concentration: 0.45851, base_score: 335840.0, mult: 5.43000192915277, avg_score: 1823612.0, avg_active_stake: 94338.7590201596 }
 avg-staked 94338.76, marinade-staked 18869.89 (20.00%), should_have 19061.34, to balance +stake 191.45 (accum +stake to this point 945411.98)

-------------------------------------------------------------
96) #209 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2601%
ValidatorScoreRecord { rank: 209, pct: 0.323660866978145, epoch: 262, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1823266, average_position: 54.4292159605299, commission: 10, epoch_credits: 380360, data_center_concentration: 0.56985, base_score: 335825.0, mult: 5.42921596052994, avg_score: 1823266.0, avg_active_stake: 114573.783938143 }
 avg-staked 114573.78, marinade-staked 0.00 (0.00%), should_have 19057.38, to balance +stake 19057.38 (accum +stake to this point 964469.35)

-------------------------------------------------------------
97) #210 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2599%
ValidatorScoreRecord { rank: 210, pct: 0.323341513740771, epoch: 262, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1821467, average_position: 54.4242784669833, commission: 10, epoch_credits: 379415, data_center_concentration: 0.49945, base_score: 335799.0, mult: 5.42427846698332, avg_score: 1821467.0, avg_active_stake: 88814.2691697012 }
 avg-staked 88814.27, marinade-staked 0.00 (0.00%), should_have 19039.13, to balance +stake 19039.13 (accum +stake to this point 983508.48)

-------------------------------------------------------------
98) #211 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2575%
ValidatorScoreRecord { rank: 211, pct: 0.320451003032512, epoch: 262, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1805184, average_position: 54.3801284950439, commission: 10, epoch_credits: 378679, data_center_concentration: 0.45851, base_score: 335528.0, mult: 5.38012849504395, avg_score: 1805184.0, avg_active_stake: 135875.88464735 }
 avg-staked 135875.88, marinade-staked 15556.77 (11.45%), should_have 18868.53, to balance +stake 3311.76 (accum +stake to this point 986820.24)

-------------------------------------------------------------
99) #214 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2564%
ValidatorScoreRecord { rank: 214, pct: 0.319087316779312, epoch: 262, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1797502, average_position: 54.359359368161, commission: 10, epoch_credits: 378958, data_center_concentration: 0.49945, base_score: 335395.0, mult: 5.35935936816098, avg_score: 1797502.0, avg_active_stake: 40800.668975093 }
 avg-staked 40800.67, marinade-staked 0.00 (0.00%), should_have 18788.39, to balance +stake 18788.39 (accum +stake to this point 1005608.63)

-------------------------------------------------------------
100) #216 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2551%
ValidatorScoreRecord { rank: 216, pct: 0.317467118337116, epoch: 262, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1788375, average_position: 54.335009463548, commission: 10, epoch_credits: 372870, data_center_concentration: 0.03287, base_score: 335215.0, mult: 5.33500946354801, avg_score: 1788375.0, avg_active_stake: 130495.050069292 }
 avg-staked 130495.05, marinade-staked 14248.98 (10.92%), should_have 18693.18, to balance +stake 4444.20 (accum +stake to this point 1010052.83)

-------------------------------------------------------------
101) #218 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2542%
ValidatorScoreRecord { rank: 218, pct: 0.316353198623653, epoch: 262, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1782100, average_position: 54.3175577100233, commission: 10, epoch_credits: 378665, data_center_concentration: 0.49945, base_score: 335135.0, mult: 5.31755771002331, avg_score: 1782100.0, avg_active_stake: 115525.642526472 }
 avg-staked 115525.64, marinade-staked 0.00 (0.00%), should_have 18627.32, to balance +stake 18627.32 (accum +stake to this point 1028680.15)

-------------------------------------------------------------
102) #220 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2538%
ValidatorScoreRecord { rank: 220, pct: 0.315740054609262, epoch: 262, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1778646, average_position: 54.3081386447237, commission: 10, epoch_credits: 381025, data_center_concentration: 0.68706, base_score: 335079.0, mult: 5.30813864472369, avg_score: 1778646.0, avg_active_stake: 125825.58079887 }
 avg-staked 125825.58, marinade-staked 10248.68 (8.15%), should_have 18591.61, to balance +stake 8342.93 (accum +stake to this point 1037023.08)

-------------------------------------------------------------
103) #222 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2517%
ValidatorScoreRecord { rank: 222, pct: 0.313170317275063, epoch: 262, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1764170, average_position: 54.2687743823478, commission: 10, epoch_credits: 380748, data_center_concentration: 0.68706, base_score: 334835.0, mult: 5.26877438234784, avg_score: 1764170.0, avg_active_stake: 38870.5448988992 }
 avg-staked 38870.54, marinade-staked 10192.71 (26.22%), should_have 18440.06, to balance +stake 8247.35 (accum +stake to this point 1045270.43)

-------------------------------------------------------------
104) #223 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2515%
ValidatorScoreRecord { rank: 223, pct: 0.312878124151818, epoch: 262, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1762524, average_position: 54.2642511368152, commission: 10, epoch_credits: 380719, data_center_concentration: 0.68706, base_score: 334810.0, mult: 5.26425113681515, avg_score: 1762524.0, avg_active_stake: 62616.019023832 }
 avg-staked 62616.02, marinade-staked 5076.41 (8.11%), should_have 18422.61, to balance +stake 13346.19 (accum +stake to this point 1058616.62)

-------------------------------------------------------------
105) #224 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.2511%
ValidatorScoreRecord { rank: 224, pct: 0.312450485492099, epoch: 262, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1760115, average_position: 54.2577304408766, commission: 10, epoch_credits: 380970, data_center_concentration: 0.70974, base_score: 334767.0, mult: 5.25773044087657, avg_score: 1760115.0, avg_active_stake: 124529.884914276 }
 avg-staked 124529.88, marinade-staked 3597.45 (2.89%), should_have 18398.01, to balance +stake 14800.56 (accum +stake to this point 1073417.18)

-------------------------------------------------------------
106) #225 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2508%
ValidatorScoreRecord { rank: 225, pct: 0.312028172344955, epoch: 262, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1757736, average_position: 54.2512986712781, commission: 9, epoch_credits: 379708, data_center_concentration: 0.94932, base_score: 334724.0, mult: 5.25129867127807, avg_score: 1757736.0, avg_active_stake: 88264.3174418731 }
 avg-staked 88264.32, marinade-staked 0.00 (0.00%), should_have 18372.62, to balance +stake 18372.62 (accum +stake to this point 1091789.79)

-------------------------------------------------------------
107) #226 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.2507%
ValidatorScoreRecord { rank: 226, pct: 0.311950952412627, epoch: 262, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1757301, average_position: 54.2500641363615, commission: 10, epoch_credits: 380617, data_center_concentration: 0.68706, base_score: 334720.0, mult: 5.25006413636153, avg_score: 1757301.0, avg_active_stake: 120631.797339635 }
 avg-staked 120631.80, marinade-staked 5088.26 (4.22%), should_have 18367.86, to balance +stake 13279.60 (accum +stake to this point 1105069.39)

-------------------------------------------------------------
108) #227 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2507%
ValidatorScoreRecord { rank: 227, pct: 0.311923437264327, epoch: 262, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1757146, average_position: 54.2496000198086, commission: 10, epoch_credits: 380617, data_center_concentration: 0.68706, base_score: 334720.0, mult: 5.24960001980858, avg_score: 1757146.0, avg_active_stake: 129380.103240917 }
 avg-staked 129380.10, marinade-staked 13863.46 (10.72%), should_have 18366.27, to balance +stake 4502.81 (accum +stake to this point 1109572.21)

-------------------------------------------------------------
109) #228 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.2505%
ValidatorScoreRecord { rank: 228, pct: 0.311718760064387, epoch: 262, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1755993, average_position: 54.2465004880452, commission: 10, epoch_credits: 380593, data_center_concentration: 0.68706, base_score: 334698.0, mult: 5.24650048804523, avg_score: 1755993.0, avg_active_stake: 120025.93207417 }
 avg-staked 120025.93, marinade-staked 5107.86 (4.26%), should_have 18354.37, to balance +stake 13246.51 (accum +stake to this point 1122818.72)

-------------------------------------------------------------
110) #229 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2505%
ValidatorScoreRecord { rank: 229, pct: 0.311631776692339, epoch: 262, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1755503, average_position: 54.2448791710341, commission: 10, epoch_credits: 377702, data_center_concentration: 0.46083, base_score: 334708.0, mult: 5.24487917103412, avg_score: 1755503.0, avg_active_stake: 68602.5906873132 }
 avg-staked 68602.59, marinade-staked 0.00 (0.00%), should_have 18349.61, to balance +stake 18349.61 (accum +stake to this point 1141168.33)

-------------------------------------------------------------
111) #230 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2504%
ValidatorScoreRecord { rank: 230, pct: 0.311539645324803, epoch: 262, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1754984, average_position: 54.2437214276293, commission: 10, epoch_credits: 380575, data_center_concentration: 0.68706, base_score: 334683.0, mult: 5.24372142762932, avg_score: 1754984.0, avg_active_stake: 122188.916303389 }
 avg-staked 122188.92, marinade-staked 6668.08 (5.46%), should_have 18344.05, to balance +stake 11675.98 (accum +stake to this point 1152844.30)

-------------------------------------------------------------
112) #231 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.2500%
ValidatorScoreRecord { rank: 231, pct: 0.311082361311754, epoch: 262, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1752408, average_position: 54.236728675519, commission: 10, epoch_credits: 380523, data_center_concentration: 0.68706, base_score: 334638.0, mult: 5.23672867551905, avg_score: 1752408.0, avg_active_stake: 119501.781423491 }
 avg-staked 119501.78, marinade-staked 3963.65 (3.32%), should_have 18317.08, to balance +stake 14353.43 (accum +stake to this point 1167197.73)

-------------------------------------------------------------
113) #232 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.2498%
ValidatorScoreRecord { rank: 232, pct: 0.310854961924831, epoch: 262, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1751127, average_position: 54.2332135952761, commission: 10, epoch_credits: 380501, data_center_concentration: 0.68706, base_score: 334618.0, mult: 5.23321359527606, avg_score: 1751127.0, avg_active_stake: 119549.385237999 }
 avg-staked 119549.39, marinade-staked 4000.36 (3.35%), should_have 18303.59, to balance +stake 14303.23 (accum +stake to this point 1181500.95)

-------------------------------------------------------------
114) #233 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.2498%
ValidatorScoreRecord { rank: 233, pct: 0.31079567121817, epoch: 262, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1750793, average_position: 54.2323249317014, commission: 10, epoch_credits: 380792, data_center_concentration: 0.70974, base_score: 334611.0, mult: 5.23232493170136, avg_score: 1750793.0, avg_active_stake: 94167.2569868345 }
 avg-staked 94167.26, marinade-staked 3616.80 (3.84%), should_have 18300.41, to balance +stake 14683.61 (accum +stake to this point 1196184.57)

-------------------------------------------------------------
115) #235 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.2489%
ValidatorScoreRecord { rank: 235, pct: 0.309714769682667, epoch: 262, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1744704, average_position: 54.215714717141, commission: 10, epoch_credits: 380378, data_center_concentration: 0.68706, base_score: 334509.0, mult: 5.21571471714098, avg_score: 1744704.0, avg_active_stake: 119521.424887194 }
 avg-staked 119521.42, marinade-staked 3958.12 (3.31%), should_have 18236.14, to balance +stake 14278.03 (accum +stake to this point 1210462.59)

-------------------------------------------------------------
116) #237 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2485%
ValidatorScoreRecord { rank: 237, pct: 0.309145827422643, epoch: 262, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1741499, average_position: 54.2069455865157, commission: 10, epoch_credits: 380318, data_center_concentration: 0.68706, base_score: 334457.0, mult: 5.20694558651568, avg_score: 1741499.0, avg_active_stake: 118807.058437757 }
 avg-staked 118807.06, marinade-staked 3245.47 (2.73%), should_have 18202.82, to balance +stake 14957.35 (accum +stake to this point 1225419.94)

-------------------------------------------------------------
117) #238 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.2482%
ValidatorScoreRecord { rank: 238, pct: 0.308845823547623, epoch: 262, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 1739809, average_position: 54.2023902875176, commission: 10, epoch_credits: 380581, data_center_concentration: 0.70974, base_score: 334425.0, mult: 5.20239028751763, avg_score: 1739809.0, avg_active_stake: 118081.168857649 }
 avg-staked 118081.17, marinade-staked 0.00 (0.00%), should_have 18185.36, to balance +stake 18185.36 (accum +stake to this point 1243605.30)

-------------------------------------------------------------
118) #239 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.2482%
ValidatorScoreRecord { rank: 239, pct: 0.308780142225873, epoch: 262, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1739439, average_position: 54.2013772454935, commission: 10, epoch_credits: 380573, data_center_concentration: 0.70974, base_score: 334419.0, mult: 5.20137724549348, avg_score: 1739439.0, avg_active_stake: 119860.946551458 }
 avg-staked 119860.95, marinade-staked 0.00 (0.00%), should_have 18181.39, to balance +stake 18181.39 (accum +stake to this point 1261786.69)

-------------------------------------------------------------
119) #240 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2482%
ValidatorScoreRecord { rank: 240, pct: 0.308776236849985, epoch: 262, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1739417, average_position: 54.2013557819681, commission: 10, epoch_credits: 380270, data_center_concentration: 0.68706, base_score: 334416.0, mult: 5.20135578196808, avg_score: 1739417.0, avg_active_stake: 129455.480502028 }
 avg-staked 129455.48, marinade-staked 13934.27 (10.76%), should_have 18181.39, to balance +stake 4247.12 (accum +stake to this point 1266033.82)

-------------------------------------------------------------
120) #241 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.2474%
ValidatorScoreRecord { rank: 241, pct: 0.307879420532468, epoch: 262, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1734365, average_position: 54.1875052961929, commission: 10, epoch_credits: 380478, data_center_concentration: 0.70974, base_score: 334335.0, mult: 5.18750529619287, avg_score: 1734365.0, avg_active_stake: 91633.798534839 }
 avg-staked 91633.80, marinade-staked 0.00 (0.00%), should_have 18128.23, to balance +stake 18128.23 (accum +stake to this point 1284162.05)

-------------------------------------------------------------
121) #243 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.2468%
ValidatorScoreRecord { rank: 243, pct: 0.307139174284636, epoch: 262, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1730195, average_position: 54.1761177183746, commission: 10, epoch_credits: 380398, data_center_concentration: 0.70974, base_score: 334265.0, mult: 5.17611771837456, avg_score: 1730195.0, avg_active_stake: 115168.241755854 }
 avg-staked 115168.24, marinade-staked 0.00 (0.00%), should_have 18084.59, to balance +stake 18084.59 (accum +stake to this point 1302246.64)

-------------------------------------------------------------
122) #244 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.2468%
ValidatorScoreRecord { rank: 244, pct: 0.307063729523167, epoch: 262, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1729770, average_position: 54.1749855536351, commission: 10, epoch_credits: 380387, data_center_concentration: 0.70974, base_score: 334256.0, mult: 5.17498555363505, avg_score: 1729770.0, avg_active_stake: 79826.8697949465 }
 avg-staked 79826.87, marinade-staked 0.00 (0.00%), should_have 18080.62, to balance +stake 18080.62 (accum +stake to this point 1320327.26)

-------------------------------------------------------------
123) #245 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.2466%
ValidatorScoreRecord { rank: 245, pct: 0.306850353986022, epoch: 262, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1728568, average_position: 54.1716832881909, commission: 10, epoch_credits: 380366, data_center_concentration: 0.70974, base_score: 334237.0, mult: 5.17168328819088, avg_score: 1728568.0, avg_active_stake: 115561.517437463 }
 avg-staked 115561.52, marinade-staked 0.00 (0.00%), should_have 18067.93, to balance +stake 18067.93 (accum +stake to this point 1338395.19)

-------------------------------------------------------------
124) #246 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.2461%
ValidatorScoreRecord { rank: 246, pct: 0.30627413352548, epoch: 262, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1725322, average_position: 54.1628374282416, commission: 10, epoch_credits: 380303, data_center_concentration: 0.70974, base_score: 334181.0, mult: 5.16283742824159, avg_score: 1725322.0, avg_active_stake: 115591.836309999 }
 avg-staked 115591.84, marinade-staked 0.00 (0.00%), should_have 18033.81, to balance +stake 18033.81 (accum +stake to this point 1356429.00)

-------------------------------------------------------------
125) #247 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.2453%
ValidatorScoreRecord { rank: 247, pct: 0.30521684176239, epoch: 262, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1719366, average_position: 54.1465079525168, commission: 10, epoch_credits: 380193, data_center_concentration: 0.70974, base_score: 334084.0, mult: 5.14650795251676, avg_score: 1719366.0, avg_active_stake: 63006.7218780841 }
 avg-staked 63006.72, marinade-staked 0.00 (0.00%), should_have 17971.92, to balance +stake 17971.92 (accum +stake to this point 1374400.92)

-------------------------------------------------------------
126) #248 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2450%
ValidatorScoreRecord { rank: 248, pct: 0.304844233399273, epoch: 262, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1717267, average_position: 54.1408867949454, commission: 10, epoch_credits: 374243, data_center_concentration: 0.25171, base_score: 334041.0, mult: 5.14088679494544, avg_score: 1717267.0, avg_active_stake: 87697.1845793567 }
 avg-staked 87697.18, marinade-staked 0.00 (0.00%), should_have 17949.70, to balance +stake 17949.70 (accum +stake to this point 1392350.62)

-------------------------------------------------------------
127) #249 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.2447%
ValidatorScoreRecord { rank: 249, pct: 0.30445280822506, epoch: 262, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1715062, average_position: 54.134748457041, commission: 10, epoch_credits: 380109, data_center_concentration: 0.70974, base_score: 334011.0, mult: 5.13474845704098, avg_score: 1715062.0, avg_active_stake: 87514.053387222 }
 avg-staked 87514.05, marinade-staked 0.00 (0.00%), should_have 17926.69, to balance +stake 17926.69 (accum +stake to this point 1410277.31)

-------------------------------------------------------------
128) #250 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.2446%
ValidatorScoreRecord { rank: 250, pct: 0.304383221527422, epoch: 262, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1714670, average_position: 54.1337268962294, commission: 10, epoch_credits: 380097, data_center_concentration: 0.70974, base_score: 334001.0, mult: 5.13372689622937, avg_score: 1714670.0, avg_active_stake: 116148.438855512 }
 avg-staked 116148.44, marinade-staked 2.04 (0.00%), should_have 17922.72, to balance +stake 17920.69 (accum +stake to this point 1428198.00)

-------------------------------------------------------------
129) #730 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 58.0784370365079, commission: 2, epoch_credits: 380904, data_center_concentration: 1.30769, base_score: 358341.0, mult: 9.07843703650788, avg_score: 0.0, avg_active_stake: 5191232.61550276 }
 avg-staked 5191232.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #730 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 42.1081760726479, commission: 10, epoch_credits: 378868, data_center_concentration: 7.14276, base_score: 259803.0, mult: -6.89182392735209, avg_score: 0.0, avg_active_stake: 120401.400985277 }
-- *** LOW AVG POSITION 42.1081760726479
 avg-staked 120401.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #661 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 262, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 50.897233371888, commission: 10, epoch_credits: 380389, data_center_concentration: 2.47914, base_score: 314036.0, mult: 1.89723337188801, avg_score: 595800.0, avg_active_stake: 115968.547202092 }
 avg-staked 115968.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #708 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.6506606223112, commission: 8, epoch_credits: 380498, data_center_concentration: 3.28866, base_score: 312514.0, mult: 1.65066062231123, avg_score: 515855.0, avg_active_stake: 242734.16573159 }
 avg-staked 242734.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #518 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 262, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.0086449074408, commission: 10, epoch_credits: 368157, data_center_concentration: 0.94932, base_score: 320869.0, mult: 3.00864490744084, avg_score: 965381.0, avg_active_stake: 115290.786994662 }
 avg-staked 115290.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #382 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 53.2080724567768, commission: 10, epoch_credits: 380684, data_center_concentration: 1.25406, base_score: 328291.0, mult: 4.20807245677683, avg_score: 1381472.0, avg_active_stake: 115060.288360665 }
 avg-staked 115060.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #496 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 52.1373744958462, commission: 10, epoch_credits: 380421, data_center_concentration: 1.81271, base_score: 321687.0, mult: 3.13737449584625, avg_score: 1009253.0, avg_active_stake: 87775.0062326328 }
 avg-staked 87775.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #730 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 42.0806452502269, commission: 10, epoch_credits: 378618, data_center_concentration: 7.14276, base_score: 259632.0, mult: -6.91935474977309, avg_score: 0.0, avg_active_stake: 116303.377949094 }
-- *** LOW AVG POSITION 42.0806452502269
 avg-staked 116303.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #730 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 42.5604350036468, commission: 10, epoch_credits: 380896, data_center_concentration: 7.01841, base_score: 262596.0, mult: -6.43956499635324, avg_score: 0.0, avg_active_stake: 115535.700611345 }
-- *** LOW AVG POSITION 42.5604350036468
 avg-staked 115535.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #730 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 42.4952639053633, commission: 10, epoch_credits: 380310, data_center_concentration: 7.01841, base_score: 262194.0, mult: -6.50473609463666, avg_score: 0.0, avg_active_stake: 115977.024755316 }
-- *** LOW AVG POSITION 42.4952639053633
 avg-staked 115977.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #710 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 262, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 50.628088618699, commission: 10, epoch_credits: 378381, data_center_concentration: 2.47914, base_score: 312382.0, mult: 1.62808861869898, avg_score: 508586.0, avg_active_stake: 115506.519641925 }
 avg-staked 115506.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #730 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 34.2414121443847, commission: 10, epoch_credits: 235620, data_center_concentration: 0.15002, base_score: 210927.0, mult: -14.7585878556153, avg_score: 0.0, avg_active_stake: 87872.6766975265 }
-- *** LOW AVG POSITION 34.2414121443847
-- *** LOW record.credits_observed 235620
 avg-staked 87872.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #668 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 50.8840320817203, commission: 10, epoch_credits: 380292, data_center_concentration: 2.47914, base_score: 313956.0, mult: 1.88403208172026, avg_score: 591503.0, avg_active_stake: 115507.39573614 }
 avg-staked 115507.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #730 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 42.6124207859622, commission: 10, epoch_credits: 381360, data_center_concentration: 7.01841, base_score: 262917.0, mult: -6.38757921403779, avg_score: 0.0, avg_active_stake: 116057.307600234 }
-- *** LOW AVG POSITION 42.6124207859622
 avg-staked 116057.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #730 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 46.1925822195631, commission: 10, epoch_credits: 380679, data_center_concentration: 5.0437, base_score: 285004.0, mult: -2.80741778043692, avg_score: 0.0, avg_active_stake: 115508.243713781 }
-- *** LOW AVG POSITION 46.1925822195631
 avg-staked 115508.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #730 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 42.5028684150098, commission: 10, epoch_credits: 380381, data_center_concentration: 7.01841, base_score: 262242.0, mult: -6.49713158499022, avg_score: 0.0, avg_active_stake: 96018.5591080201 }
-- *** LOW AVG POSITION 42.5028684150098
 avg-staked 96018.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #280 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 53.8033003147087, commission: 10, epoch_credits: 380417, data_center_concentration: 0.92116, base_score: 331961.0, mult: 4.80330031470872, avg_score: 1594508.0, avg_active_stake: 115582.415639326 }
 avg-staked 115582.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #483 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 262, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 52.1910284790605, commission: 10, epoch_credits: 380810, data_center_concentration: 1.81271, base_score: 322017.0, mult: 3.19102847906051, avg_score: 1027565.0, avg_active_stake: 115245.462180138 }
 avg-staked 115245.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #645 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 262, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 50.9314744884692, commission: 10, epoch_credits: 380645, data_center_concentration: 2.47914, base_score: 314248.0, mult: 1.93147448846916, avg_score: 606962.0, avg_active_stake: 115588.931086596 }
 avg-staked 115588.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #615 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 262, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 51.1251153270076, commission: 10, epoch_credits: 368433, data_center_concentration: 1.4598, base_score: 315448.0, mult: 2.12511532700764, avg_score: 670363.0, avg_active_stake: 118552.982318685 }
 avg-staked 118552.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #376 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 262, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.2225142026854, commission: 10, epoch_credits: 380791, data_center_concentration: 1.25406, base_score: 328383.0, mult: 4.22251420268542, avg_score: 1386602.0, avg_active_stake: 115512.968721013 }
 avg-staked 115512.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #281 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 262, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.8032622859656, commission: 10, epoch_credits: 380897, data_center_concentration: 0.94932, base_score: 331963.0, mult: 4.80326228596564, avg_score: 1594505.0, avg_active_stake: 115579.912690181 }
 avg-staked 115579.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #730 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 42.4087895604931, commission: 10, epoch_credits: 379536, data_center_concentration: 7.01841, base_score: 261659.0, mult: -6.59121043950694, avg_score: 0.0, avg_active_stake: 116073.920320559 }
-- *** LOW AVG POSITION 42.4087895604931
 avg-staked 116073.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #730 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 44.7100770153766, commission: 8, epoch_credits: 366557, data_center_concentration: 5.52667, base_score: 275890.0, mult: -4.28992298462343, avg_score: 0.0, avg_active_stake: 146792.492475822 }
-- *** LOW AVG POSITION 44.7100770153766
 avg-staked 146792.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #558 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 262, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 51.6133001347259, commission: 10, epoch_credits: 380685, data_center_concentration: 2.11597, base_score: 318452.0, mult: 2.6133001347259, avg_score: 832211.0, avg_active_stake: 96069.4929940608 }
 avg-staked 96069.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #730 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 42.3102471237421, commission: 10, epoch_credits: 380691, data_center_concentration: 7.14276, base_score: 261053.0, mult: -6.68975287625786, avg_score: 0.0, avg_active_stake: 115506.671534989 }
-- *** LOW AVG POSITION 42.3102471237421
 avg-staked 115506.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #505 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 262, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.1001521706402, commission: 8, epoch_credits: 380171, data_center_concentration: 2.47914, base_score: 321460.0, mult: 3.10015217064017, avg_score: 996575.0, avg_active_stake: 138732.227406075 }
 avg-staked 138732.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #730 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.5905973947926, commission: 8, epoch_credits: 380047, data_center_concentration: 3.28866, base_score: 312143.0, mult: 1.59059739479262, avg_score: 0.0, avg_active_stake: 8729648.95057156 }
 avg-staked 8729648.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #730 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 42.3700142938484, commission: 10, epoch_credits: 379188, data_center_concentration: 7.01841, base_score: 261418.0, mult: -6.62998570615157, avg_score: 0.0, avg_active_stake: 116073.621472956 }
-- *** LOW AVG POSITION 42.3700142938484
 avg-staked 116073.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #730 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 42.3071979359438, commission: 10, epoch_credits: 380660, data_center_concentration: 7.14276, base_score: 261032.0, mult: -6.69280206405621, avg_score: 0.0, avg_active_stake: 128403.021783136 }
-- *** LOW AVG POSITION 42.3071979359438
 avg-staked 128403.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #417 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 262, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.8346575273851, commission: 10, epoch_credits: 380754, data_center_concentration: 1.4598, base_score: 325994.0, mult: 3.83465752738509, avg_score: 1250075.0, avg_active_stake: 115529.741608909 }
 avg-staked 115529.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #730 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 42.3754250499492, commission: 10, epoch_credits: 292896, data_center_concentration: 0.25171, base_score: 261250.0, mult: -6.62457495005076, avg_score: 0.0, avg_active_stake: 84228.7268759776 }
-- *** LOW AVG POSITION 42.3754250499492
-- *** LOW record.credits_observed 292896
 avg-staked 84228.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #326 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.5611530923164, commission: 10, epoch_credits: 379181, data_center_concentration: 0.94932, base_score: 330468.0, mult: 4.56115309231642, avg_score: 1507315.0, avg_active_stake: 115507.950004273 }
 avg-staked 115507.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #730 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 50.4967228273287, commission: 9, epoch_credits: 344876, data_center_concentration: 0.20502, base_score: 311711.0, mult: 1.49672282732867, avg_score: 0.0, avg_active_stake: 543901.778158733 }
 avg-staked 543901.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #730 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 42.1553779601413, commission: 10, epoch_credits: 379291, data_center_concentration: 7.14276, base_score: 260092.0, mult: -6.84462203985868, avg_score: 0.0, avg_active_stake: 113638.38367718 }
-- *** LOW AVG POSITION 42.1553779601413
 avg-staked 113638.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #730 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 42.4339366140538, commission: 10, epoch_credits: 379761, data_center_concentration: 7.01841, base_score: 261815.0, mult: -6.56606338594617, avg_score: 0.0, avg_active_stake: 121625.989853384 }
-- *** LOW AVG POSITION 42.4339366140538
 avg-staked 121625.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #730 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 42.5314896278911, commission: 10, epoch_credits: 380634, data_center_concentration: 7.01841, base_score: 262417.0, mult: -6.46851037210892, avg_score: 0.0, avg_active_stake: 115725.62823295 }
-- *** LOW AVG POSITION 42.5314896278911
 avg-staked 115725.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #730 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 42.5490656667731, commission: 10, epoch_credits: 380794, data_center_concentration: 7.01841, base_score: 262528.0, mult: -6.45093433322693, avg_score: 0.0, avg_active_stake: 115526.978729696 }
-- *** LOW AVG POSITION 42.5490656667731
 avg-staked 115526.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #504 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 262, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.1088007108806, commission: 10, epoch_credits: 380212, data_center_concentration: 1.81271, base_score: 321510.0, mult: 3.10880071088064, avg_score: 999511.0, avg_active_stake: 115504.049996784 }
 avg-staked 115504.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #730 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 42.3096186239152, commission: 10, epoch_credits: 380678, data_center_concentration: 7.14276, base_score: 261045.0, mult: -6.69038137608477, avg_score: 0.0, avg_active_stake: 115559.258739943 }
-- *** LOW AVG POSITION 42.3096186239152
 avg-staked 115559.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #730 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 41.9879408488783, commission: 10, epoch_credits: 377817, data_center_concentration: 7.14276, base_score: 259076.0, mult: -7.0120591511217, avg_score: 0.0, avg_active_stake: 115126.449042346 }
-- *** LOW AVG POSITION 41.9879408488783
 avg-staked 115126.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #730 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 45.2561028125387, commission: 10, epoch_credits: 380349, data_center_concentration: 5.52667, base_score: 279236.0, mult: -3.74389718746131, avg_score: 0.0, avg_active_stake: 115588.082864167 }
-- *** LOW AVG POSITION 45.2561028125387
 avg-staked 115588.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #569 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 262, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 51.5879979143295, commission: 10, epoch_credits: 380494, data_center_concentration: 2.11597, base_score: 318293.0, mult: 2.58799791432949, avg_score: 823742.0, avg_active_stake: 131101.914684814 }
 avg-staked 131101.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #464 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 262, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 52.6130446523564, commission: 10, epoch_credits: 379161, data_center_concentration: 1.4598, base_score: 324630.0, mult: 3.61304465235636, avg_score: 1172903.0, avg_active_stake: 115500.300344141 }
 avg-staked 115500.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #730 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 46.1867905215127, commission: 10, epoch_credits: 380631, data_center_concentration: 5.0437, base_score: 284969.0, mult: -2.81320947848734, avg_score: 0.0, avg_active_stake: 115504.102743238 }
-- *** LOW AVG POSITION 46.1867905215127
 avg-staked 115504.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #730 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 42.3173000694165, commission: 10, epoch_credits: 380751, data_center_concentration: 7.14276, base_score: 261094.0, mult: -6.68269993058346, avg_score: 0.0, avg_active_stake: 116068.492136916 }
-- *** LOW AVG POSITION 42.3173000694165
 avg-staked 116068.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #730 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 45.942659964234, commission: 10, epoch_credits: 378615, data_center_concentration: 5.0437, base_score: 283459.0, mult: -3.05734003576602, avg_score: 0.0, avg_active_stake: 116071.862704539 }
-- *** LOW AVG POSITION 45.942659964234
 avg-staked 116071.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #313 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 262, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.612847761848, commission: 10, epoch_credits: 380618, data_center_concentration: 1.03087, base_score: 330788.0, mult: 4.612847761848, avg_score: 1525875.0, avg_active_stake: 131221.220816092 }
 avg-staked 131221.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #730 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 46.0757944196805, commission: 10, epoch_credits: 379716, data_center_concentration: 5.0437, base_score: 284284.0, mult: -2.92420558031947, avg_score: 0.0, avg_active_stake: 116184.13625304 }
-- *** LOW AVG POSITION 46.0757944196805
 avg-staked 116184.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #730 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 42.574120848252, commission: 10, epoch_credits: 381017, data_center_concentration: 7.01841, base_score: 262681.0, mult: -6.42587915174801, avg_score: 0.0, avg_active_stake: 134031.598399726 }
-- *** LOW AVG POSITION 42.574120848252
 avg-staked 134031.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #627 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 262, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 50.9585212100676, commission: 10, epoch_credits: 380847, data_center_concentration: 2.47914, base_score: 314415.0, mult: 1.95852121006761, avg_score: 615788.0, avg_active_stake: 88006.4768376217 }
 avg-staked 88006.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #730 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 42.5291559582059, commission: 10, epoch_credits: 380615, data_center_concentration: 7.01841, base_score: 262404.0, mult: -6.47084404179408, avg_score: 0.0, avg_active_stake: 115535.257166906 }
-- *** LOW AVG POSITION 42.5291559582059
 avg-staked 115535.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #252 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 54.0956462282725, commission: 10, epoch_credits: 379833, data_center_concentration: 0.70974, base_score: 333768.0, mult: 5.09564622827247, avg_score: 1700764.0, avg_active_stake: 63157.4720235666 }
 avg-staked 63157.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #730 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 42.522456635355, commission: 10, epoch_credits: 380553, data_center_concentration: 7.01841, base_score: 262361.0, mult: -6.477543364645, avg_score: 0.0, avg_active_stake: 131991.384619661 }
-- *** LOW AVG POSITION 42.522456635355
 avg-staked 131991.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #623 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 50.9676956267699, commission: 10, epoch_credits: 380914, data_center_concentration: 2.47914, base_score: 314471.0, mult: 1.96769562676989, avg_score: 618783.0, avg_active_stake: 27132.2568017375 }
 avg-staked 27132.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #730 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 42.1531296970869, commission: 10, epoch_credits: 379269, data_center_concentration: 7.14276, base_score: 260079.0, mult: -6.84687030291312, avg_score: 0.0, avg_active_stake: 116180.843077151 }
-- *** LOW AVG POSITION 42.1531296970869
 avg-staked 116180.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #529 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 262, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 51.8907871100357, commission: 10, epoch_credits: 378619, data_center_concentration: 1.81271, base_score: 320163.0, mult: 2.89078711003567, avg_score: 925523.0, avg_active_stake: 101416.23786902 }
 avg-staked 101416.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #730 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 42.3623865856889, commission: 10, epoch_credits: 379121, data_center_concentration: 7.01841, base_score: 261375.0, mult: -6.63761341431109, avg_score: 0.0, avg_active_stake: 110166.337745376 }
-- *** LOW AVG POSITION 42.3623865856889
 avg-staked 110166.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #467 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 52.5703877604644, commission: 10, epoch_credits: 378847, data_center_concentration: 1.4598, base_score: 324360.0, mult: 3.57038776046445, avg_score: 1158091.0, avg_active_stake: 115525.860812144 }
 avg-staked 115525.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #730 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.2900443416864, commission: 10, epoch_credits: 378472, data_center_concentration: 7.01841, base_score: 260926.0, mult: -6.70995565831357, avg_score: 0.0, avg_active_stake: 116093.899287038 }
-- *** LOW AVG POSITION 42.2900443416864
 avg-staked 116093.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #698 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 262, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 50.6851853059195, commission: 10, epoch_credits: 378802, data_center_concentration: 2.47914, base_score: 312726.0, mult: 1.68518530591949, avg_score: 527001.0, avg_active_stake: 125597.503559782 }
 avg-staked 125597.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #730 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 42.113084081598, commission: 10, epoch_credits: 378913, data_center_concentration: 7.14276, base_score: 259834.0, mult: -6.88691591840205, avg_score: 0.0, avg_active_stake: 124088.846596106 }
-- *** LOW AVG POSITION 42.113084081598
 avg-staked 124088.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #730 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 42.1301633799802, commission: 10, epoch_credits: 379064, data_center_concentration: 7.14276, base_score: 259938.0, mult: -6.86983662001976, avg_score: 0.0, avg_active_stake: 98390.8769166559 }
-- *** LOW AVG POSITION 42.1301633799802
 avg-staked 98390.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #540 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 51.7357587072978, commission: 10, epoch_credits: 371259, data_center_concentration: 1.34254, base_score: 319195.0, mult: 2.7357587072978, avg_score: 873241.0, avg_active_stake: 115969.746536588 }
 avg-staked 115969.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #337 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 262, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.5167311292464, commission: 10, epoch_credits: 378381, data_center_concentration: 0.92116, base_score: 330188.0, mult: 4.51673112924642, avg_score: 1491370.0, avg_active_stake: 169277.077383392 }
 avg-staked 169277.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #730 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.2404504821996, commission: 10, epoch_credits: 378028, data_center_concentration: 7.01841, base_score: 260620.0, mult: -6.75954951780038, avg_score: 0.0, avg_active_stake: 115506.737412934 }
-- *** LOW AVG POSITION 42.2404504821996
 avg-staked 115506.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #730 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 42.5127014990178, commission: 10, epoch_credits: 380465, data_center_concentration: 7.01841, base_score: 262301.0, mult: -6.48729850098221, avg_score: 0.0, avg_active_stake: 135697.671439993 }
-- *** LOW AVG POSITION 42.5127014990178
 avg-staked 135697.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #730 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 46.1217799148799, commission: 10, epoch_credits: 380095, data_center_concentration: 5.0437, base_score: 284567.0, mult: -2.87822008512013, avg_score: 0.0, avg_active_stake: 115507.988474218 }
-- *** LOW AVG POSITION 46.1217799148799
 avg-staked 115507.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #322 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.5713732715524, commission: 10, epoch_credits: 380324, data_center_concentration: 1.03087, base_score: 330533.0, mult: 4.57137327155237, avg_score: 1510990.0, avg_active_stake: 63154.0302409126 }
 avg-staked 63154.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #730 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 42.5258633263558, commission: 10, epoch_credits: 380584, data_center_concentration: 7.01841, base_score: 262383.0, mult: -6.47413667364416, avg_score: 0.0, avg_active_stake: 115971.513175927 }
-- *** LOW AVG POSITION 42.5258633263558
 avg-staked 115971.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #522 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 51.9660827461581, commission: 10, epoch_credits: 379175, data_center_concentration: 1.81271, base_score: 320634.0, mult: 2.96608274615812, avg_score: 951027.0, avg_active_stake: 120448.676392381 }
 avg-staked 120448.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #454 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 262, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 52.707711269182, commission: 10, epoch_credits: 379833, data_center_concentration: 1.4598, base_score: 325204.0, mult: 3.70771126918196, avg_score: 1205763.0, avg_active_stake: 116633.361874066 }
 avg-staked 116633.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #730 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 42.4781319344563, commission: 10, epoch_credits: 380157, data_center_concentration: 7.01841, base_score: 262088.0, mult: -6.5218680655437, avg_score: 0.0, avg_active_stake: 115288.669625028 }
-- *** LOW AVG POSITION 42.4781319344563
 avg-staked 115288.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #730 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 40.463258593213, commission: 10, epoch_credits: 364032, data_center_concentration: 7.14276, base_score: 249621.0, mult: -8.53674140678697, avg_score: 0.0, avg_active_stake: 116064.768292018 }
-- *** LOW AVG POSITION 40.463258593213
 avg-staked 116064.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #462 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 262, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 52.6373050429, commission: 10, epoch_credits: 361246, data_center_concentration: 0.03896, base_score: 324717.0, mult: 3.6373050429, avg_score: 1181095.0, avg_active_stake: 95344.169662146 }
 avg-staked 95344.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #510 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 52.0791474880555, commission: 10, epoch_credits: 379991, data_center_concentration: 1.81271, base_score: 321324.0, mult: 3.07914748805555, avg_score: 989404.0, avg_active_stake: 87914.1026320963 }
 avg-staked 87914.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #730 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 42.3427847145543, commission: 10, epoch_credits: 380983, data_center_concentration: 7.14276, base_score: 261253.0, mult: -6.65721528544566, avg_score: 0.0, avg_active_stake: 91172.2256032404 }
-- *** LOW AVG POSITION 42.3427847145543
 avg-staked 91172.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #321 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.5764527913235, commission: 10, epoch_credits: 380357, data_center_concentration: 1.03087, base_score: 330563.0, mult: 4.57645279132349, avg_score: 1512806.0, avg_active_stake: 115508.038645859 }
 avg-staked 115508.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #730 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 42.5325862245249, commission: 10, epoch_credits: 380645, data_center_concentration: 7.01841, base_score: 262425.0, mult: -6.46741377547509, avg_score: 0.0, avg_active_stake: 124600.988782226 }
-- *** LOW AVG POSITION 42.5325862245249
 avg-staked 124600.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #636 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 262, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 50.9472605801737, commission: 10, epoch_credits: 380762, data_center_concentration: 2.47914, base_score: 314345.0, mult: 1.94726058017373, avg_score: 612112.0, avg_active_stake: 4906.3104298603 }
 avg-staked 4906.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #370 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 262, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 53.2517459627387, commission: 10, epoch_credits: 380008, data_center_concentration: 1.18593, base_score: 328554.0, mult: 4.25174596273869, avg_score: 1396928.0, avg_active_stake: 115508.750059167 }
 avg-staked 115508.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #406 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 262, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 52.962493451339, commission: 10, epoch_credits: 378927, data_center_concentration: 1.25406, base_score: 326775.0, mult: 3.96249345133898, avg_score: 1294844.0, avg_active_stake: 115509.258402574 }
 avg-staked 115509.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #730 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 44.3692063659472, commission: 10, epoch_credits: 365653, data_center_concentration: 5.0437, base_score: 273749.0, mult: -4.63079363405276, avg_score: 0.0, avg_active_stake: 115853.222105019 }
-- *** LOW AVG POSITION 44.3692063659472
 avg-staked 115853.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #453 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 262, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 52.7110686977063, commission: 10, epoch_credits: 379858, data_center_concentration: 1.4598, base_score: 325226.0, mult: 3.71106869770635, avg_score: 1206936.0, avg_active_stake: 116345.824944552 }
 avg-staked 116345.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #511 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.0635967940333, commission: 10, epoch_credits: 379882, data_center_concentration: 1.81271, base_score: 321232.0, mult: 3.06359679403329, avg_score: 984125.0, avg_active_stake: 87812.2128411376 }
 avg-staked 87812.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #730 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 46.0978426711086, commission: 10, epoch_credits: 379896, data_center_concentration: 5.0437, base_score: 284418.0, mult: -2.90215732889145, avg_score: 0.0, avg_active_stake: 115526.006400924 }
-- *** LOW AVG POSITION 46.0978426711086
 avg-staked 115526.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #730 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 42.5218156711639, commission: 10, epoch_credits: 380552, data_center_concentration: 7.01841, base_score: 262360.0, mult: -6.47818432883609, avg_score: 0.0, avg_active_stake: 116075.332618936 }
-- *** LOW AVG POSITION 42.5218156711639
 avg-staked 116075.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #637 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 50.9466978154685, commission: 10, epoch_credits: 380758, data_center_concentration: 2.47914, base_score: 314342.0, mult: 1.94669781546846, avg_score: 611929.0, avg_active_stake: 115532.733956133 }
 avg-staked 115532.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #730 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 41.9896115299989, commission: 10, epoch_credits: 377815, data_center_concentration: 7.14276, base_score: 259079.0, mult: -7.01038847000114, avg_score: 0.0, avg_active_stake: 115840.601127753 }
-- *** LOW AVG POSITION 41.9896115299989
 avg-staked 115840.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #671 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 50.878209724813, commission: 10, epoch_credits: 380244, data_center_concentration: 2.47914, base_score: 313917.0, mult: 1.878209724813, avg_score: 589602.0, avg_active_stake: 63000.40223168 }
 avg-staked 63000.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #686 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 262, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.7455929022542, commission: 10, epoch_credits: 379259, data_center_concentration: 2.47914, base_score: 313104.0, mult: 1.74559290225423, avg_score: 546552.0, avg_active_stake: 115615.316804858 }
 avg-staked 115615.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #730 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.5672103436846, commission: 10, epoch_credits: 374540, data_center_concentration: 5.52667, base_score: 274967.0, mult: -4.43278965631535, avg_score: 0.0, avg_active_stake: 115534.395621456 }
-- *** LOW AVG POSITION 44.5672103436846
 avg-staked 115534.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #572 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 51.5861814383186, commission: 10, epoch_credits: 380485, data_center_concentration: 2.11597, base_score: 318285.0, mult: 2.58618143831858, avg_score: 823143.0, avg_active_stake: 115531.406520921 }
 avg-staked 115531.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #730 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 42.4557293009738, commission: 10, epoch_credits: 379959, data_center_concentration: 7.01841, base_score: 261951.0, mult: -6.54427069902621, avg_score: 0.0, avg_active_stake: 115515.147263805 }
-- *** LOW AVG POSITION 42.4557293009738
 avg-staked 115515.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #488 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 262, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 52.1775365822887, commission: 10, epoch_credits: 380713, data_center_concentration: 1.81271, base_score: 321934.0, mult: 3.17753658228867, avg_score: 1022957.0, avg_active_stake: 88613.2425971708 }
 avg-staked 88613.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #641 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 262, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 50.9391970665041, commission: 10, epoch_credits: 380701, data_center_concentration: 2.47914, base_score: 314294.0, mult: 1.93919706650414, avg_score: 609478.0, avg_active_stake: 115606.734639799 }
 avg-staked 115606.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #730 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 44.2079322254606, commission: 9, epoch_credits: 360370, data_center_concentration: 5.0437, base_score: 272720.0, mult: -4.79206777453943, avg_score: 0.0, avg_active_stake: 115557.85960226 }
-- *** LOW AVG POSITION 44.2079322254606
 avg-staked 115557.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #730 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 45.3172551342634, commission: 10, epoch_credits: 380864, data_center_concentration: 5.52667, base_score: 279614.0, mult: -3.68274486573659, avg_score: 0.0, avg_active_stake: 115513.836084627 }
-- *** LOW AVG POSITION 45.3172551342634
 avg-staked 115513.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #730 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 34.7322377675275, commission: 10, epoch_credits: 238617, data_center_concentration: 0.11842, base_score: 213936.0, mult: -14.2677622324725, avg_score: 0.0, avg_active_stake: 90109.9857446681 }
-- *** LOW AVG POSITION 34.7322377675275
-- *** LOW record.credits_observed 238617
 avg-staked 90109.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #311 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 262, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 53.6200259994321, commission: 10, epoch_credits: 380670, data_center_concentration: 1.03087, base_score: 330833.0, mult: 4.62002599943211, avg_score: 1528457.0, avg_active_stake: 110166.811372411 }
 avg-staked 110166.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #730 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.2736322366934, commission: 10, epoch_credits: 378329, data_center_concentration: 7.01841, base_score: 260828.0, mult: -6.72636776330663, avg_score: 0.0, avg_active_stake: 115985.707694119 }
-- *** LOW AVG POSITION 42.2736322366934
 avg-staked 115985.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #684 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.7891419174259, commission: 10, epoch_credits: 370548, data_center_concentration: 1.81271, base_score: 313339.0, mult: 1.78914191742594, avg_score: 560608.0, avg_active_stake: 115501.641780527 }
 avg-staked 115501.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #730 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 42.2961006060107, commission: 10, epoch_credits: 378525, data_center_concentration: 7.01841, base_score: 260962.0, mult: -6.7038993939893, avg_score: 0.0, avg_active_stake: 116075.458928721 }
-- *** LOW AVG POSITION 42.2961006060107
 avg-staked 116075.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #730 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 45.8965469448391, commission: 10, epoch_credits: 378237, data_center_concentration: 5.0437, base_score: 283176.0, mult: -3.10345305516093, avg_score: 0.0, avg_active_stake: 115498.937521747 }
-- *** LOW AVG POSITION 45.8965469448391
 avg-staked 115498.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #730 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 47.1295064543818, commission: 8, epoch_credits: 380121, data_center_concentration: 5.0437, base_score: 290779.0, mult: -1.87049354561817, avg_score: 0.0, avg_active_stake: 115649.084706649 }
-- *** LOW AVG POSITION 47.1295064543818
 avg-staked 115649.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #730 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 42.3278461025264, commission: 10, epoch_credits: 380843, data_center_concentration: 7.14276, base_score: 261158.0, mult: -6.67215389747362, avg_score: 0.0, avg_active_stake: 116102.286106006 }
-- *** LOW AVG POSITION 42.3278461025264
 avg-staked 116102.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #652 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 50.9185798195055, commission: 10, epoch_credits: 380548, data_center_concentration: 2.47914, base_score: 314167.0, mult: 1.91857981950553, avg_score: 602754.0, avg_active_stake: 115618.365396583 }
 avg-staked 115618.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #730 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 42.4920737250212, commission: 10, epoch_credits: 380282, data_center_concentration: 7.01841, base_score: 262175.0, mult: -6.50792627497875, avg_score: 0.0, avg_active_stake: 115581.00589071 }
-- *** LOW AVG POSITION 42.4920737250212
 avg-staked 115581.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #729 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 49.0923043874193, commission: 10, epoch_credits: 360180, data_center_concentration: 1.97608, base_score: 302882.0, mult: 0.0923043874193112, avg_score: 27957.0, avg_active_stake: 114948.408058998 }
-- *** LOW AVG POSITION 49.0923043874193
 avg-staked 114948.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #730 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 42.4779346315228, commission: 10, epoch_credits: 380153, data_center_concentration: 7.01841, base_score: 262085.0, mult: -6.52206536847724, avg_score: 0.0, avg_active_stake: 115971.680737008 }
-- *** LOW AVG POSITION 42.4779346315228
 avg-staked 115971.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #647 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 262, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 50.9303664146445, commission: 10, epoch_credits: 380635, data_center_concentration: 2.47914, base_score: 314239.0, mult: 1.93036641464451, avg_score: 606596.0, avg_active_stake: 118688.939666761 }
 avg-staked 118688.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #689 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.7327030639665, commission: 10, epoch_credits: 362346, data_center_concentration: 1.1965, base_score: 312991.0, mult: 1.73270306396653, avg_score: 542320.0, avg_active_stake: 114868.122583295 }
 avg-staked 114868.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #413 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 52.8481459760425, commission: 10, epoch_credits: 380845, data_center_concentration: 1.4598, base_score: 326071.0, mult: 3.84814597604252, avg_score: 1254769.0, avg_active_stake: 90891.0631347442 }
 avg-staked 90891.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #414 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 262, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 52.8413970216446, commission: 10, epoch_credits: 380800, data_center_concentration: 1.4598, base_score: 326032.0, mult: 3.84139702164456, avg_score: 1252418.0, avg_active_stake: 97396.5211213437 }
 avg-staked 97396.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #339 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 262, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.503554151041, commission: 10, epoch_credits: 379838, data_center_concentration: 1.03087, base_score: 330112.0, mult: 4.50355415104095, avg_score: 1486677.0, avg_active_stake: 115588.794548951 }
 avg-staked 115588.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #548 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 262, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 51.6373366187047, commission: 10, epoch_credits: 380862, data_center_concentration: 2.11597, base_score: 318600.0, mult: 2.63733661870468, avg_score: 840255.0, avg_active_stake: 115510.015439624 }
 avg-staked 115510.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #730 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 42.5435832315133, commission: 10, epoch_credits: 380743, data_center_concentration: 7.01841, base_score: 262493.0, mult: -6.45641676848667, avg_score: 0.0, avg_active_stake: 115513.677608521 }
-- *** LOW AVG POSITION 42.5435832315133
 avg-staked 115513.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #730 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 42.501505167591, commission: 10, epoch_credits: 380367, data_center_concentration: 7.01841, base_score: 262232.0, mult: -6.49849483240898, avg_score: 0.0, avg_active_stake: 123846.169257918 }
-- *** LOW AVG POSITION 42.501505167591
 avg-staked 123846.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #334 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.5374324567067, commission: 10, epoch_credits: 375901, data_center_concentration: 0.70974, base_score: 330313.0, mult: 4.53743245670667, avg_score: 1498773.0, avg_active_stake: 115603.469517786 }
 avg-staked 115603.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #580 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 262, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 51.5616956704659, commission: 10, epoch_credits: 380308, data_center_concentration: 2.11597, base_score: 318136.0, mult: 2.56169567046591, avg_score: 814968.0, avg_active_stake: 115522.205075738 }
 avg-staked 115522.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #501 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 262, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.1158704172101, commission: 10, epoch_credits: 380264, data_center_concentration: 1.81271, base_score: 321554.0, mult: 3.11587041721008, avg_score: 1001921.0, avg_active_stake: 116180.984204713 }
 avg-staked 116180.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #730 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 41.8736991946584, commission: 10, epoch_credits: 374777, data_center_concentration: 7.01841, base_score: 258376.0, mult: -7.12630080534156, avg_score: 0.0, avg_active_stake: 152200.948736561 }
-- *** LOW AVG POSITION 41.8736991946584
 avg-staked 152200.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #730 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 42.4662854582439, commission: 10, epoch_credits: 380050, data_center_concentration: 7.01841, base_score: 262014.0, mult: -6.53371454175611, avg_score: 0.0, avg_active_stake: 116257.761673571 }
-- *** LOW AVG POSITION 42.4662854582439
 avg-staked 116257.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #730 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 42.4685194431135, commission: 10, epoch_credits: 380071, data_center_concentration: 7.01841, base_score: 262029.0, mult: -6.53148055688654, avg_score: 0.0, avg_active_stake: 130488.231685893 }
-- *** LOW AVG POSITION 42.4685194431135
 avg-staked 130488.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #730 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 42.3389992742326, commission: 10, epoch_credits: 380944, data_center_concentration: 7.14276, base_score: 261228.0, mult: -6.66100072576737, avg_score: 0.0, avg_active_stake: 115757.73668115 }
-- *** LOW AVG POSITION 42.3389992742326
 avg-staked 115757.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #730 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 42.5026990779267, commission: 10, epoch_credits: 380378, data_center_concentration: 7.01841, base_score: 262240.0, mult: -6.49730092207333, avg_score: 0.0, avg_active_stake: 116074.531099278 }
-- *** LOW AVG POSITION 42.5026990779267
 avg-staked 116074.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #730 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 42.373663221182, commission: 10, epoch_credits: 381254, data_center_concentration: 7.14276, base_score: 261440.0, mult: -6.62633677881796, avg_score: 0.0, avg_active_stake: 115582.201290316 }
-- *** LOW AVG POSITION 42.373663221182
 avg-staked 115582.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #730 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 42.3260502098728, commission: 10, epoch_credits: 380827, data_center_concentration: 7.14276, base_score: 261147.0, mult: -6.67394979012715, avg_score: 0.0, avg_active_stake: 115743.503375127 }
-- *** LOW AVG POSITION 42.3260502098728
 avg-staked 115743.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #730 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 48.6549365275997, commission: 0, epoch_credits: 380280, data_center_concentration: 7.01841, base_score: 300200.0, mult: -0.345063472400298, avg_score: 0.0, avg_active_stake: 4614882.06902295 }
-- *** LOW AVG POSITION 48.6549365275997
 avg-staked 4614882.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #308 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 262, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.6323867110661, commission: 10, epoch_credits: 380761, data_center_concentration: 1.03087, base_score: 330913.0, mult: 4.63238671106609, avg_score: 1532917.0, avg_active_stake: 35851.0072992943 }
 avg-staked 35851.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #730 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 42.0761209260941, commission: 10, epoch_credits: 376557, data_center_concentration: 7.01841, base_score: 259601.0, mult: -6.92387907390589, avg_score: 0.0, avg_active_stake: 116089.490059767 }
-- *** LOW AVG POSITION 42.0761209260941
 avg-staked 116089.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #730 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 42.5543554197053, commission: 10, epoch_credits: 380839, data_center_concentration: 7.01841, base_score: 262559.0, mult: -6.44564458029468, avg_score: 0.0, avg_active_stake: 115553.317825313 }
-- *** LOW AVG POSITION 42.5543554197053
 avg-staked 115553.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #517 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 262, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.0123943192363, commission: 10, epoch_credits: 380530, data_center_concentration: 1.88894, base_score: 320915.0, mult: 3.01239431923635, avg_score: 966723.0, avg_active_stake: 119898.783285522 }
 avg-staked 119898.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #730 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.9422666104634, commission: 10, epoch_credits: 377712, data_center_concentration: 5.52667, base_score: 277302.0, mult: -4.05773338953662, avg_score: 0.0, avg_active_stake: 115999.962930763 }
-- *** LOW AVG POSITION 44.9422666104634
 avg-staked 115999.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #730 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 45.929101102574, commission: 10, epoch_credits: 378508, data_center_concentration: 5.0437, base_score: 283379.0, mult: -3.07089889742598, avg_score: 0.0, avg_active_stake: 115506.685081004 }
-- *** LOW AVG POSITION 45.929101102574
 avg-staked 115506.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #705 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 262, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 50.670551520892, commission: 10, epoch_credits: 378694, data_center_concentration: 2.47914, base_score: 312638.0, mult: 1.67055152089205, avg_score: 522278.0, avg_active_stake: 116035.490816851 }
 avg-staked 116035.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #730 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 42.3574148536602, commission: 10, epoch_credits: 379078, data_center_concentration: 7.01841, base_score: 261343.0, mult: -6.64258514633976, avg_score: 0.0, avg_active_stake: 118580.222589968 }
-- *** LOW AVG POSITION 42.3574148536602
 avg-staked 118580.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #730 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 42.5684773853204, commission: 10, epoch_credits: 380965, data_center_concentration: 7.01841, base_score: 262645.0, mult: -6.43152261467957, avg_score: 0.0, avg_active_stake: 115606.662446911 }
-- *** LOW AVG POSITION 42.5684773853204
 avg-staked 115606.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #662 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 262, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 50.8970242508735, commission: 10, epoch_credits: 357339, data_center_concentration: 0.70974, base_score: 314017.0, mult: 1.89702425087346, avg_score: 595698.0, avg_active_stake: 37948.2615143117 }
 avg-staked 37948.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #730 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 42.1941321111956, commission: 10, epoch_credits: 379638, data_center_concentration: 7.14276, base_score: 260332.0, mult: -6.80586788880439, avg_score: 0.0, avg_active_stake: 31903.0984491289 }
-- *** LOW AVG POSITION 42.1941321111956
 avg-staked 31903.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #730 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 42.3864123588594, commission: 10, epoch_credits: 379334, data_center_concentration: 7.01841, base_score: 261520.0, mult: -6.61358764114058, avg_score: 0.0, avg_active_stake: 134439.457431221 }
-- *** LOW AVG POSITION 42.3864123588594
 avg-staked 134439.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #730 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.278778210687, commission: 10, epoch_credits: 380540, data_center_concentration: 5.52667, base_score: 279376.0, mult: -3.72122178931304, avg_score: 0.0, avg_active_stake: 115384.642196421 }
-- *** LOW AVG POSITION 45.278778210687
 avg-staked 115384.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #489 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 262, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 52.1724723260585, commission: 10, epoch_credits: 380678, data_center_concentration: 1.81271, base_score: 321905.0, mult: 3.17247232605847, avg_score: 1021235.0, avg_active_stake: 123853.757073288 }
 avg-staked 123853.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #667 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 50.888018683763, commission: 10, epoch_credits: 380320, data_center_concentration: 2.47914, base_score: 313979.0, mult: 1.88801868376301, avg_score: 592798.0, avg_active_stake: 110618.231361545 }
 avg-staked 110618.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #251 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 262, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 54.1227382943036, commission: 10, epoch_credits: 380024, data_center_concentration: 0.70974, base_score: 333936.0, mult: 5.12273829430364, avg_score: 1710667.0, avg_active_stake: 115076.643434153 }
 avg-staked 115076.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #478 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 262, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 52.2034967746499, commission: 10, epoch_credits: 380904, data_center_concentration: 1.81271, base_score: 322096.0, mult: 3.20349677464993, avg_score: 1031833.0, avg_active_stake: 124092.401098344 }
 avg-staked 124092.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #730 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 42.3383495233732, commission: 10, epoch_credits: 380939, data_center_concentration: 7.14276, base_score: 261223.0, mult: -6.66165047662682, avg_score: 0.0, avg_active_stake: 115563.246028187 }
-- *** LOW AVG POSITION 42.3383495233732
 avg-staked 115563.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #330 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 262, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.5551633521789, commission: 10, epoch_credits: 380208, data_center_concentration: 1.03087, base_score: 330432.0, mult: 4.55516335217894, avg_score: 1505172.0, avg_active_stake: 116230.328181522 }
 avg-staked 116230.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #730 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 42.1876612200335, commission: 10, epoch_credits: 379580, data_center_concentration: 7.14276, base_score: 260292.0, mult: -6.81233877996645, avg_score: 0.0, avg_active_stake: 124660.018997376 }
-- *** LOW AVG POSITION 42.1876612200335
 avg-staked 124660.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #273 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 262, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.8447152122869, commission: 10, epoch_credits: 381190, data_center_concentration: 0.94932, base_score: 332219.0, mult: 4.84471521228689, avg_score: 1609506.0, avg_active_stake: 100426.589992509 }
 avg-staked 100426.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #730 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 45.8107513916753, commission: 10, epoch_credits: 377518, data_center_concentration: 5.0437, base_score: 282636.0, mult: -3.18924860832469, avg_score: 0.0, avg_active_stake: 115550.949146815 }
-- *** LOW AVG POSITION 45.8107513916753
 avg-staked 115550.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #730 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 46.0052174349475, commission: 10, epoch_credits: 379133, data_center_concentration: 5.0437, base_score: 283847.0, mult: -2.99478256505247, avg_score: 0.0, avg_active_stake: 115493.70085703 }
-- *** LOW AVG POSITION 46.0052174349475
 avg-staked 115493.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #674 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 262, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 50.8754443591527, commission: 10, epoch_credits: 380224, data_center_concentration: 2.47914, base_score: 313901.0, mult: 1.87544435915274, avg_score: 588704.0, avg_active_stake: 133595.551368046 }
 avg-staked 133595.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #730 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 53.7046839548425, commission: 8, epoch_credits: 380228, data_center_concentration: 1.61524, base_score: 331361.0, mult: 4.70468395484247, avg_score: 0.0, avg_active_stake: 6103261.50474817 }
 avg-staked 6103261.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #678 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 262, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 50.8509783839761, commission: 10, epoch_credits: 380044, data_center_concentration: 2.47914, base_score: 313753.0, mult: 1.85097838397607, avg_score: 580750.0, avg_active_stake: 98231.6854754139 }
 avg-staked 98231.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #441 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 262, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.7607187748195, commission: 10, epoch_credits: 379573, data_center_concentration: 1.38065, base_score: 325564.0, mult: 3.76071877481954, avg_score: 1224355.0, avg_active_stake: 115534.663985313 }
 avg-staked 115534.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #730 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 42.5715475718953, commission: 10, epoch_credits: 380992, data_center_concentration: 7.01841, base_score: 262664.0, mult: -6.42845242810468, avg_score: 0.0, avg_active_stake: 115788.044925821 }
-- *** LOW AVG POSITION 42.5715475718953
 avg-staked 115788.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #730 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 42.4405858411117, commission: 10, epoch_credits: 379822, data_center_concentration: 7.01841, base_score: 261857.0, mult: -6.55941415888832, avg_score: 0.0, avg_active_stake: 114978.411039675 }
-- *** LOW AVG POSITION 42.4405858411117
 avg-staked 114978.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #730 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 42.4539597531942, commission: 10, epoch_credits: 379942, data_center_concentration: 7.01841, base_score: 261939.0, mult: -6.54604024680582, avg_score: 0.0, avg_active_stake: 116093.117504418 }
-- *** LOW AVG POSITION 42.4539597531942
 avg-staked 116093.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #468 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 262, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 52.563641707065, commission: 10, epoch_credits: 380891, data_center_concentration: 1.61524, base_score: 324321.0, mult: 3.56364170706503, avg_score: 1155764.0, avg_active_stake: 135538.125022731 }
 avg-staked 135538.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #730 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 42.3465010897074, commission: 10, epoch_credits: 378977, data_center_concentration: 7.01841, base_score: 261273.0, mult: -6.65349891029256, avg_score: 0.0, avg_active_stake: 116076.701388738 }
-- *** LOW AVG POSITION 42.3465010897074
 avg-staked 116076.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #730 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 45.2614971971546, commission: 10, epoch_credits: 380395, data_center_concentration: 5.52667, base_score: 279270.0, mult: -3.73850280284535, avg_score: 0.0, avg_active_stake: 115607.448355326 }
-- *** LOW AVG POSITION 45.2614971971546
 avg-staked 115607.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #542 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 262, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 51.6735029523002, commission: 10, epoch_credits: 381129, data_center_concentration: 2.11597, base_score: 318823.0, mult: 2.67350295230025, avg_score: 852374.0, avg_active_stake: 116176.611898666 }
 avg-staked 116176.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #730 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 42.3228506494496, commission: 10, epoch_credits: 380802, data_center_concentration: 7.14276, base_score: 261129.0, mult: -6.67714935055044, avg_score: 0.0, avg_active_stake: 115563.546002734 }
-- *** LOW AVG POSITION 42.3228506494496
 avg-staked 115563.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #730 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 45.3423897137838, commission: 10, epoch_credits: 381075, data_center_concentration: 5.52667, base_score: 279768.0, mult: -3.65761028621621, avg_score: 0.0, avg_active_stake: 115882.160017576 }
-- *** LOW AVG POSITION 45.3423897137838
 avg-staked 115882.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #291 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 262, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 53.6984473850458, commission: 10, epoch_credits: 368806, data_center_concentration: 0.05814, base_score: 331285.0, mult: 4.69844738504577, avg_score: 1556525.0, avg_active_stake: 101109.863029371 }
 avg-staked 101109.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #730 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 46.132496011639, commission: 10, epoch_credits: 380185, data_center_concentration: 5.0437, base_score: 284635.0, mult: -2.86750398836098, avg_score: 0.0, avg_active_stake: 115514.15160695 }
-- *** LOW AVG POSITION 46.132496011639
 avg-staked 115514.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #658 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 262, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 50.902274335519, commission: 10, epoch_credits: 380426, data_center_concentration: 2.47914, base_score: 314067.0, mult: 1.90227433551901, avg_score: 597442.0, avg_active_stake: 116074.519925546 }
 avg-staked 116074.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #730 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 45.787005795719, commission: 10, epoch_credits: 377324, data_center_concentration: 5.0437, base_score: 282490.0, mult: -3.212994204281, avg_score: 0.0, avg_active_stake: 115834.731622003 }
-- *** LOW AVG POSITION 45.787005795719
 avg-staked 115834.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #349 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 262, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 53.4568408713715, commission: 10, epoch_credits: 378465, data_center_concentration: 0.94932, base_score: 329841.0, mult: 4.45684087137147, avg_score: 1470049.0, avg_active_stake: 115525.254998861 }
 avg-staked 115525.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #716 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 50.544010997686, commission: 10, epoch_credits: 362715, data_center_concentration: 1.34254, base_score: 311823.0, mult: 1.54401099768597, avg_score: 481458.0, avg_active_stake: 115562.921531171 }
 avg-staked 115562.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #730 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 42.3613808210221, commission: 10, epoch_credits: 381144, data_center_concentration: 7.14276, base_score: 261365.0, mult: -6.63861917897794, avg_score: 0.0, avg_active_stake: 116099.137190463 }
-- *** LOW AVG POSITION 42.3613808210221
 avg-staked 116099.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #419 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 262, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 52.8276764533824, commission: 10, epoch_credits: 377962, data_center_concentration: 1.25406, base_score: 325943.0, mult: 3.82767645338235, avg_score: 1247604.0, avg_active_stake: 90683.4126906697 }
 avg-staked 90683.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #730 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 42.137772687323, commission: 10, epoch_credits: 379135, data_center_concentration: 7.14276, base_score: 259986.0, mult: -6.86222731267704, avg_score: 0.0, avg_active_stake: 118156.575810732 }
-- *** LOW AVG POSITION 42.137772687323
 avg-staked 118156.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #730 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.2765795459405, commission: 10, epoch_credits: 378353, data_center_concentration: 7.01841, base_score: 260845.0, mult: -6.7234204540595, avg_score: 0.0, avg_active_stake: 115970.43097225 }
-- *** LOW AVG POSITION 42.2765795459405
 avg-staked 115970.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #730 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 46.1495868697979, commission: 10, epoch_credits: 380326, data_center_concentration: 5.0437, base_score: 284740.0, mult: -2.85041313020214, avg_score: 0.0, avg_active_stake: 87488.24314297 }
-- *** LOW AVG POSITION 46.1495868697979
 avg-staked 87488.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #484 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 262, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.1882953755242, commission: 10, epoch_credits: 380792, data_center_concentration: 1.81271, base_score: 322001.0, mult: 3.18829537552425, avg_score: 1026634.0, avg_active_stake: 115626.232379571 }
 avg-staked 115626.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #366 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.2820483205508, commission: 10, epoch_credits: 378270, data_center_concentration: 1.03087, base_score: 328748.0, mult: 4.28204832055077, avg_score: 1407715.0, avg_active_stake: 63038.1029203033 }
 avg-staked 63038.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #730 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 41.9913207614559, commission: 10, epoch_credits: 377826, data_center_concentration: 7.14276, base_score: 259086.0, mult: -7.00867923854413, avg_score: 0.0, avg_active_stake: 152222.045580725 }
-- *** LOW AVG POSITION 41.9913207614559
 avg-staked 152222.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #680 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 262, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 50.8359779883351, commission: 10, epoch_credits: 379929, data_center_concentration: 2.47914, base_score: 313656.0, mult: 1.83597798833505, avg_score: 575866.0, avg_active_stake: 115589.395700236 }
 avg-staked 115589.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #324 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 262, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.5646758313022, commission: 10, epoch_credits: 380277, data_center_concentration: 1.03087, base_score: 330493.0, mult: 4.56467583130218, avg_score: 1508593.0, avg_active_stake: 106569.654195453 }
 avg-staked 106569.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #346 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 262, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.487186098832, commission: 10, epoch_credits: 379727, data_center_concentration: 1.03087, base_score: 330015.0, mult: 4.48718609883201, avg_score: 1480839.0, avg_active_stake: 116171.2463136 }
 avg-staked 116171.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #730 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 42.2783433209423, commission: 10, epoch_credits: 380401, data_center_concentration: 7.14276, base_score: 260854.0, mult: -6.72165667905767, avg_score: 0.0, avg_active_stake: 148407.876872026 }
-- *** LOW AVG POSITION 42.2783433209423
 avg-staked 148407.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #730 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 42.2122664816774, commission: 10, epoch_credits: 379806, data_center_concentration: 7.14276, base_score: 260446.0, mult: -6.7877335183226, avg_score: 0.0, avg_active_stake: 125462.241796492 }
-- *** LOW AVG POSITION 42.2122664816774
 avg-staked 125462.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #695 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 50.6950436356145, commission: 10, epoch_credits: 378875, data_center_concentration: 2.47914, base_score: 312786.0, mult: 1.69504363561454, avg_score: 530186.0, avg_active_stake: 89571.5508910052 }
 avg-staked 89571.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #730 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 42.5055235069299, commission: 10, epoch_credits: 380404, data_center_concentration: 7.01841, base_score: 262259.0, mult: -6.49447649307007, avg_score: 0.0, avg_active_stake: 116092.308589497 }
-- *** LOW AVG POSITION 42.5055235069299
 avg-staked 116092.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #730 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 42.5840615711092, commission: 10, epoch_credits: 381104, data_center_concentration: 7.01841, base_score: 262741.0, mult: -6.4159384288908, avg_score: 0.0, avg_active_stake: 116194.443429772 }
-- *** LOW AVG POSITION 42.5840615711092
 avg-staked 116194.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #494 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 262, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.1471503656433, commission: 10, epoch_credits: 380492, data_center_concentration: 1.81271, base_score: 321747.0, mult: 3.14715036564335, avg_score: 1012586.0, avg_active_stake: 119116.06059335 }
 avg-staked 119116.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #508 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 262, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.0858245066274, commission: 10, epoch_credits: 380047, data_center_concentration: 1.81271, base_score: 321372.0, mult: 3.08582450662735, avg_score: 991698.0, avg_active_stake: 115509.255570458 }
 avg-staked 115509.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #730 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 42.3308677776019, commission: 10, epoch_credits: 380871, data_center_concentration: 7.14276, base_score: 261177.0, mult: -6.66913222239807, avg_score: 0.0, avg_active_stake: 92573.368887727 }
-- *** LOW AVG POSITION 42.3308677776019
 avg-staked 92573.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #730 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 42.3666406055741, commission: 10, epoch_credits: 379167, data_center_concentration: 7.01841, base_score: 261405.0, mult: -6.63335939442586, avg_score: 0.0, avg_active_stake: 115523.675248589 }
-- *** LOW AVG POSITION 42.3666406055741
 avg-staked 115523.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #730 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 45.3087623777757, commission: 10, epoch_credits: 380792, data_center_concentration: 5.52667, base_score: 279561.0, mult: -3.69123762222425, avg_score: 0.0, avg_active_stake: 57232.1691968197 }
-- *** LOW AVG POSITION 45.3087623777757
 avg-staked 57232.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #730 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 42.4630580962502, commission: 10, epoch_credits: 380023, data_center_concentration: 7.01841, base_score: 261995.0, mult: -6.53694190374984, avg_score: 0.0, avg_active_stake: 473177.044663479 }
-- *** LOW AVG POSITION 42.4630580962502
 avg-staked 473177.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #730 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 44.6025229828153, commission: 10, epoch_credits: 380808, data_center_concentration: 5.81441, base_score: 275268.0, mult: -4.3974770171847, avg_score: 0.0, avg_active_stake: 89370.9420422518 }
-- *** LOW AVG POSITION 44.6025229828153
 avg-staked 89370.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #730 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 46.1180991808594, commission: 10, epoch_credits: 380068, data_center_concentration: 5.0437, base_score: 284547.0, mult: -2.88190081914055, avg_score: 0.0, avg_active_stake: 115526.479495167 }
-- *** LOW AVG POSITION 46.1180991808594
 avg-staked 115526.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #730 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.2764623675588, commission: 10, epoch_credits: 380520, data_center_concentration: 5.52667, base_score: 279360.0, mult: -3.7235376324412, avg_score: 0.0, avg_active_stake: 115567.337796746 }
-- *** LOW AVG POSITION 45.2764623675588
 avg-staked 115567.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #579 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 262, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.5624078611309, commission: 10, epoch_credits: 380306, data_center_concentration: 2.11597, base_score: 318136.0, mult: 2.56240786113086, avg_score: 815194.0, avg_active_stake: 120824.985908153 }
 avg-staked 120824.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #493 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 262, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.1508538029512, commission: 10, epoch_credits: 380521, data_center_concentration: 1.81271, base_score: 321772.0, mult: 3.15085380295118, avg_score: 1013857.0, avg_active_stake: 118595.900816811 }
 avg-staked 118595.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #730 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 42.2413664881782, commission: 10, epoch_credits: 380064, data_center_concentration: 7.14276, base_score: 260623.0, mult: -6.75863351182185, avg_score: 0.0, avg_active_stake: 126404.578180171 }
-- *** LOW AVG POSITION 42.2413664881782
 avg-staked 126404.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #730 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 42.5737688558943, commission: 10, epoch_credits: 381013, data_center_concentration: 7.01841, base_score: 262679.0, mult: -6.42623114410571, avg_score: 0.0, avg_active_stake: 113312.528382312 }
-- *** LOW AVG POSITION 42.5737688558943
 avg-staked 113312.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #730 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 42.4860674552306, commission: 10, epoch_credits: 380228, data_center_concentration: 7.01841, base_score: 262137.0, mult: -6.51393254476943, avg_score: 0.0, avg_active_stake: 115953.425403541 }
-- *** LOW AVG POSITION 42.4860674552306
 avg-staked 115953.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #730 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 42.2533673826368, commission: 10, epoch_credits: 380179, data_center_concentration: 7.14276, base_score: 260701.0, mult: -6.74663261736323, avg_score: 0.0, avg_active_stake: 133797.37949774 }
-- *** LOW AVG POSITION 42.2533673826368
 avg-staked 133797.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #730 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 42.5355339553707, commission: 10, epoch_credits: 380672, data_center_concentration: 7.01841, base_score: 262443.0, mult: -6.46446604462933, avg_score: 0.0, avg_active_stake: 123973.177217255 }
-- *** LOW AVG POSITION 42.5355339553707
 avg-staked 123973.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #672 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 50.8777294361565, commission: 10, epoch_credits: 380245, data_center_concentration: 2.47914, base_score: 313917.0, mult: 1.87772943615647, avg_score: 589451.0, avg_active_stake: 92356.0997245298 }
 avg-staked 92356.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #730 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 42.3262454193411, commission: 10, epoch_credits: 380834, data_center_concentration: 7.14276, base_score: 261151.0, mult: -6.67375458065894, avg_score: 0.0, avg_active_stake: 110956.449725231 }
-- *** LOW AVG POSITION 42.3262454193411
 avg-staked 110956.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #653 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 262, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 50.918091429625, commission: 10, epoch_credits: 380547, data_center_concentration: 2.47914, base_score: 314167.0, mult: 1.91809142962504, avg_score: 602601.0, avg_active_stake: 115414.400897976 }
 avg-staked 115414.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #715 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 262, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 50.5456704650457, commission: 10, epoch_credits: 377757, data_center_concentration: 2.47914, base_score: 311858.0, mult: 1.54567046504575, avg_score: 482030.0, avg_active_stake: 86700.2416472748 }
 avg-staked 86700.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #566 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 262, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 51.5908959236742, commission: 10, epoch_credits: 380521, data_center_concentration: 2.11597, base_score: 318315.0, mult: 2.5908959236742, avg_score: 824721.0, avg_active_stake: 115528.237080625 }
 avg-staked 115528.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #730 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 42.3862474754143, commission: 10, epoch_credits: 379341, data_center_concentration: 7.01841, base_score: 261525.0, mult: -6.61375252458568, avg_score: 0.0, avg_active_stake: 115563.094530087 }
-- *** LOW AVG POSITION 42.3862474754143
 avg-staked 115563.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #509 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 262, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 52.0823257632356, commission: 10, epoch_credits: 380018, data_center_concentration: 1.81271, base_score: 321346.0, mult: 3.08232576323561, avg_score: 990493.0, avg_active_stake: 115039.822801566 }
 avg-staked 115039.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #553 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 262, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 51.6276306847561, commission: 10, epoch_credits: 380788, data_center_concentration: 2.11597, base_score: 318539.0, mult: 2.62763068475611, avg_score: 837003.0, avg_active_stake: 115509.848533991 }
 avg-staked 115509.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #475 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 262, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 52.3397076527309, commission: 10, epoch_credits: 380109, data_center_concentration: 1.67361, base_score: 322939.0, mult: 3.33970765273089, avg_score: 1078522.0, avg_active_stake: 119314.055461983 }
 avg-staked 119314.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #310 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 262, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.6267146632281, commission: 10, epoch_credits: 379654, data_center_concentration: 0.94932, base_score: 330879.0, mult: 4.6267146632281, avg_score: 1530883.0, avg_active_stake: 116092.77781554 }
 avg-staked 116092.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #730 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 42.4325917534849, commission: 10, epoch_credits: 379749, data_center_concentration: 7.01841, base_score: 261806.0, mult: -6.56740824651514, avg_score: 0.0, avg_active_stake: 116449.228692567 }
-- *** LOW AVG POSITION 42.4325917534849
 avg-staked 116449.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #730 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 42.4679702495045, commission: 10, epoch_credits: 380065, data_center_concentration: 7.01841, base_score: 262025.0, mult: -6.53202975049552, avg_score: 0.0, avg_active_stake: 115968.709827287 }
-- *** LOW AVG POSITION 42.4679702495045
 avg-staked 115968.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #596 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 262, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 51.4443636242381, commission: 9, epoch_credits: 379878, data_center_concentration: 2.47914, base_score: 317414.0, mult: 2.44436362423808, avg_score: 775875.0, avg_active_stake: 88264.3477096336 }
 avg-staked 88264.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #438 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 262, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 52.7678757457266, commission: 10, epoch_credits: 380267, data_center_concentration: 1.4598, base_score: 325576.0, mult: 3.76787574572663, avg_score: 1226730.0, avg_active_stake: 121005.818622206 }
 avg-staked 121005.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #466 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 262, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.6008904752708, commission: 10, epoch_credits: 379062, data_center_concentration: 1.4598, base_score: 324545.0, mult: 3.60089047527079, avg_score: 1168651.0, avg_active_stake: 115664.408851213 }
 avg-staked 115664.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #497 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 262, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 52.1343447208625, commission: 10, epoch_credits: 380398, data_center_concentration: 1.81271, base_score: 321667.0, mult: 3.13434472086247, avg_score: 1008215.0, avg_active_stake: 121536.479172615 }
 avg-staked 121536.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #727 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 262, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 49.1697890850917, commission: 10, epoch_credits: 358438, data_center_concentration: 1.8021, base_score: 303364.0, mult: 0.169789085091658, avg_score: 51508.0, avg_active_stake: 105474.491913914 }
-- *** LOW AVG POSITION 49.1697890850917
 avg-staked 105474.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #262 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 53.9716993330137, commission: 10, epoch_credits: 378956, data_center_concentration: 0.70974, base_score: 332999.0, mult: 4.97169933301366, avg_score: 1655571.0, avg_active_stake: 92029.1145897655 }
 avg-staked 92029.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #730 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 42.2572888668934, commission: 10, epoch_credits: 380208, data_center_concentration: 7.14276, base_score: 260723.0, mult: -6.74271113310658, avg_score: 0.0, avg_active_stake: 124014.981468233 }
-- *** LOW AVG POSITION 42.2572888668934
 avg-staked 124014.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #694 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 262, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 50.7024391188055, commission: 10, epoch_credits: 378931, data_center_concentration: 2.47914, base_score: 312834.0, mult: 1.70243911880546, avg_score: 532581.0, avg_active_stake: 118297.64943302 }
 avg-staked 118297.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #730 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 42.3385689051889, commission: 10, epoch_credits: 378909, data_center_concentration: 7.01841, base_score: 261227.0, mult: -6.66143109481108, avg_score: 0.0, avg_active_stake: 115580.495364966 }
-- *** LOW AVG POSITION 42.3385689051889
 avg-staked 115580.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #289 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 262, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 53.729215575319, commission: 10, epoch_credits: 376956, data_center_concentration: 0.68706, base_score: 331503.0, mult: 4.72921557531904, avg_score: 1567749.0, avg_active_stake: 120232.529975054 }
 avg-staked 120232.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #361 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 262, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.3281014055185, commission: 10, epoch_credits: 378596, data_center_concentration: 1.03087, base_score: 329031.0, mult: 4.32810140551852, avg_score: 1424080.0, avg_active_stake: 115558.819495171 }
 avg-staked 115558.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #730 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.3410680778328, commission: 10, epoch_credits: 378930, data_center_concentration: 7.01841, base_score: 261242.0, mult: -6.65893192216721, avg_score: 0.0, avg_active_stake: 169487.875546713 }
-- *** LOW AVG POSITION 42.3410680778328
 avg-staked 169487.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #730 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 42.2279574336308, commission: 10, epoch_credits: 379944, data_center_concentration: 7.14276, base_score: 260541.0, mult: -6.77204256636917, avg_score: 0.0, avg_active_stake: 127470.219193313 }
-- *** LOW AVG POSITION 42.2279574336308
 avg-staked 127470.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #526 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 262, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 51.9106688457048, commission: 10, epoch_credits: 378766, data_center_concentration: 1.81271, base_score: 320288.0, mult: 2.9106688457048, avg_score: 932252.0, avg_active_stake: 118193.342517749 }
 avg-staked 118193.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #712 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 262, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.6173442150728, commission: 10, epoch_credits: 378298, data_center_concentration: 2.47914, base_score: 312309.0, mult: 1.61734421507276, avg_score: 505111.0, avg_active_stake: 116074.381697853 }
 avg-staked 116074.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #730 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.1054711760385, commission: 8, epoch_credits: 378189, data_center_concentration: 2.33176, base_score: 321486.0, mult: 3.10547117603848, avg_score: 0.0, avg_active_stake: 9256703.80314881 }
 avg-staked 9256703.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #449 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 52.7360406801701, commission: 10, epoch_credits: 380038, data_center_concentration: 1.4598, base_score: 325381.0, mult: 3.73604068017009, avg_score: 1215637.0, avg_active_stake: 115533.098614549 }
 avg-staked 115533.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #351 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 262, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.4550685396387, commission: 10, epoch_credits: 378434, data_center_concentration: 0.94932, base_score: 329816.0, mult: 4.45506853963866, avg_score: 1469353.0, avg_active_stake: 115527.219051615 }
 avg-staked 115527.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #290 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 262, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 53.7224115042091, commission: 10, epoch_credits: 380324, data_center_concentration: 0.94932, base_score: 331464.0, mult: 4.72241150420907, avg_score: 1565309.0, avg_active_stake: 115528.049499364 }
 avg-staked 115528.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #660 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 262, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 50.8985993396547, commission: 10, epoch_credits: 380396, data_center_concentration: 2.47914, base_score: 314042.0, mult: 1.89859933965466, avg_score: 596240.0, avg_active_stake: 116118.023287675 }
 avg-staked 116118.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #341 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.4995780865705, commission: 10, epoch_credits: 378765, data_center_concentration: 0.94932, base_score: 330103.0, mult: 4.49957808657047, avg_score: 1485324.0, avg_active_stake: 115507.573769315 }
 avg-staked 115507.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #730 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 42.5008221214277, commission: 10, epoch_credits: 380361, data_center_concentration: 7.01841, base_score: 262229.0, mult: -6.4991778785723, avg_score: 0.0, avg_active_stake: 115534.27941897 }
-- *** LOW AVG POSITION 42.5008221214277
 avg-staked 115534.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #284 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 262, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.758909882593, commission: 10, epoch_credits: 379953, data_center_concentration: 0.91449, base_score: 331672.0, mult: 4.75890988259298, avg_score: 1578397.0, avg_active_stake: 115534.302692236 }
 avg-staked 115534.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #288 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 262, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 53.744307695056, commission: 10, epoch_credits: 380478, data_center_concentration: 0.94932, base_score: 331599.0, mult: 4.74430769505599, avg_score: 1573208.0, avg_active_stake: 116034.805706042 }
 avg-staked 116034.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #619 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 50.9898376926238, commission: 10, epoch_credits: 381082, data_center_concentration: 2.47914, base_score: 314609.0, mult: 1.98983769262384, avg_score: 626021.0, avg_active_stake: 90661.9870647523 }
 avg-staked 90661.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #730 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.1473724273466, commission: 9, epoch_credits: 380627, data_center_concentration: 7.01841, base_score: 266218.0, mult: -5.85262757265343, avg_score: 0.0, avg_active_stake: 115499.273831195 }
-- *** LOW AVG POSITION 43.1473724273466
 avg-staked 115499.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #730 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 33.9171079379815, commission: 10, epoch_credits: 237605, data_center_concentration: 0.52202, base_score: 208902.0, mult: -15.0828920620185, avg_score: 0.0, avg_active_stake: 89751.413839051 }
-- *** LOW AVG POSITION 33.9171079379815
-- *** LOW record.credits_observed 237605
 avg-staked 89751.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #395 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 262, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 53.1528462577766, commission: 10, epoch_credits: 380291, data_center_concentration: 1.25406, base_score: 327952.0, mult: 4.15284625777657, avg_score: 1361934.0, avg_active_stake: 115509.87806542 }
 avg-staked 115509.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #534 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 262, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 51.8037603412811, commission: 10, epoch_credits: 377982, data_center_concentration: 1.81271, base_score: 319625.0, mult: 2.80376034128112, avg_score: 896152.0, avg_active_stake: 115653.897268389 }
 avg-staked 115653.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #730 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 42.3882087113342, commission: 10, epoch_credits: 379354, data_center_concentration: 7.01841, base_score: 261532.0, mult: -6.61179128866584, avg_score: 0.0, avg_active_stake: 116208.095225318 }
-- *** LOW AVG POSITION 42.3882087113342
 avg-staked 116208.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #730 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 48.9514023815174, commission: 10, epoch_credits: 354054, data_center_concentration: 1.58532, base_score: 302017.0, mult: -0.0485976184825532, avg_score: 0.0, avg_active_stake: 96964.2708933215 }
-- *** LOW AVG POSITION 48.9514023815174
 avg-staked 96964.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #730 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 46.196583428033, commission: 10, epoch_credits: 380713, data_center_concentration: 5.0437, base_score: 285031.0, mult: -2.80341657196699, avg_score: 0.0, avg_active_stake: 115524.924323804 }
-- *** LOW AVG POSITION 46.196583428033
 avg-staked 115524.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #730 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 47.8713399848891, commission: 10, epoch_credits: 349221, data_center_concentration: 1.81271, base_score: 295272.0, mult: -1.12866001511087, avg_score: 0.0, avg_active_stake: 93565.8999402453 }
-- *** LOW AVG POSITION 47.8713399848891
 avg-staked 93565.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #730 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 42.382410152704, commission: 10, epoch_credits: 379307, data_center_concentration: 7.01841, base_score: 261501.0, mult: -6.61758984729602, avg_score: 0.0, avg_active_stake: 115589.418641766 }
-- *** LOW AVG POSITION 42.382410152704
 avg-staked 115589.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #362 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.3276813291818, commission: 10, epoch_credits: 377531, data_center_concentration: 0.94932, base_score: 329030.0, mult: 4.32768132918181, avg_score: 1423937.0, avg_active_stake: 115514.964966246 }
 avg-staked 115514.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #730 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.2326043517287, commission: 10, epoch_credits: 380152, data_center_concentration: 5.52667, base_score: 279092.0, mult: -3.76739564827127, avg_score: 0.0, avg_active_stake: 115511.517320167 }
-- *** LOW AVG POSITION 45.2326043517287
 avg-staked 115511.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #730 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 42.492495892511, commission: 10, epoch_credits: 380287, data_center_concentration: 7.01841, base_score: 262178.0, mult: -6.50750410748897, avg_score: 0.0, avg_active_stake: 115530.124726846 }
-- *** LOW AVG POSITION 42.492495892511
 avg-staked 115530.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #541 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 51.6823640643565, commission: 10, epoch_credits: 381193, data_center_concentration: 2.11597, base_score: 318877.0, mult: 2.68236406435653, avg_score: 855344.0, avg_active_stake: 115526.626673828 }
 avg-staked 115526.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #730 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 42.3211136010557, commission: 10, epoch_credits: 380784, data_center_concentration: 7.14276, base_score: 261117.0, mult: -6.67888639894426, avg_score: 0.0, avg_active_stake: 92719.8365909633 }
-- *** LOW AVG POSITION 42.3211136010557
 avg-staked 92719.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #655 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 262, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 50.9110021004406, commission: 10, epoch_credits: 380491, data_center_concentration: 2.47914, base_score: 314121.0, mult: 1.91100210044057, avg_score: 600286.0, avg_active_stake: 90765.3102615341 }
 avg-staked 90765.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #352 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 262, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.4328703142142, commission: 10, epoch_credits: 379346, data_center_concentration: 1.03087, base_score: 329683.0, mult: 4.43287031421418, avg_score: 1461442.0, avg_active_stake: 115547.122237809 }
 avg-staked 115547.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #730 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 42.3098034954493, commission: 10, epoch_credits: 380682, data_center_concentration: 7.14276, base_score: 261048.0, mult: -6.69019650455073, avg_score: 0.0, avg_active_stake: 123915.070017293 }
-- *** LOW AVG POSITION 42.3098034954493
 avg-staked 123915.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #305 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 262, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.6387478736646, commission: 10, epoch_credits: 380803, data_center_concentration: 1.03087, base_score: 330949.0, mult: 4.63874787366457, avg_score: 1535189.0, avg_active_stake: 110685.872994352 }
 avg-staked 110685.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #730 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.288370682828, commission: 10, epoch_credits: 380621, data_center_concentration: 5.52667, base_score: 279437.0, mult: -3.71162931717203, avg_score: 0.0, avg_active_stake: 115584.120050152 }
-- *** LOW AVG POSITION 45.288370682828
 avg-staked 115584.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #730 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 49.6196904965309, commission: 10, epoch_credits: 380293, data_center_concentration: 3.16492, base_score: 306153.0, mult: 0.619690496530879, avg_score: 0.0, avg_active_stake: 10806819.1559805 }
-- *** LOW AVG POSITION 49.6196904965309
 avg-staked 10806819.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #730 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 42.3276533028245, commission: 10, epoch_credits: 380847, data_center_concentration: 7.14276, base_score: 261160.0, mult: -6.67234669717548, avg_score: 0.0, avg_active_stake: 89900.9680268346 }
-- *** LOW AVG POSITION 42.3276533028245
 avg-staked 89900.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #730 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.2253007718536, commission: 8, epoch_credits: 378183, data_center_concentration: 5.52667, base_score: 285207.0, mult: -2.77469922814639, avg_score: 0.0, avg_active_stake: 12852715.3388578 }
-- *** LOW AVG POSITION 46.2253007718536
 avg-staked 12852715.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #730 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 45.7030010482909, commission: 10, epoch_credits: 376639, data_center_concentration: 5.0437, base_score: 281980.0, mult: -3.29699895170914, avg_score: 0.0, avg_active_stake: 116299.544370108 }
-- *** LOW AVG POSITION 45.7030010482909
 avg-staked 116299.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #356 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 262, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 53.4032793233222, commission: 10, epoch_credits: 379127, data_center_concentration: 1.03087, base_score: 329493.0, mult: 4.4032793233222, avg_score: 1450850.0, avg_active_stake: 112889.632399819 }
 avg-staked 112889.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #703 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 262, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 50.6816913676345, commission: 10, epoch_credits: 378776, data_center_concentration: 2.47914, base_score: 312705.0, mult: 1.68169136763454, avg_score: 525873.0, avg_active_stake: 89493.143840881 }
 avg-staked 89493.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #360 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 262, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.3414250723582, commission: 10, epoch_credits: 378688, data_center_concentration: 1.03087, base_score: 329112.0, mult: 4.34142507235818, avg_score: 1428815.0, avg_active_stake: 115314.63704585 }
 avg-staked 115314.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #730 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 42.062654624774, commission: 10, epoch_credits: 378458, data_center_concentration: 7.14276, base_score: 259522.0, mult: -6.937345375226, avg_score: 0.0, avg_active_stake: 55406.3008000022 }
-- *** LOW AVG POSITION 42.062654624774
 avg-staked 55406.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #616 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 262, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.0963439193504, commission: 10, epoch_credits: 376883, data_center_concentration: 2.11597, base_score: 315270.0, mult: 2.09634391935045, avg_score: 660914.0, avg_active_stake: 115529.770104404 }
 avg-staked 115529.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #549 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 51.6356105064035, commission: 10, epoch_credits: 380849, data_center_concentration: 2.11597, base_score: 318590.0, mult: 2.63561050640349, avg_score: 839679.0, avg_active_stake: 115526.812451385 }
 avg-staked 115526.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #531 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 262, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 51.8883946589404, commission: 10, epoch_credits: 378604, data_center_concentration: 1.81271, base_score: 320150.0, mult: 2.88839465894038, avg_score: 924720.0, avg_active_stake: 115587.861283321 }
 avg-staked 115587.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #730 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 48.4273688588297, commission: 10, epoch_credits: 334447, data_center_concentration: 0.1959, base_score: 299025.0, mult: -0.572631141170348, avg_score: 0.0, avg_active_stake: 128246.661639118 }
-- *** LOW AVG POSITION 48.4273688588297
 avg-staked 128246.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #730 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 42.3493356178909, commission: 10, epoch_credits: 381039, data_center_concentration: 7.14276, base_score: 261292.0, mult: -6.65066438210912, avg_score: 0.0, avg_active_stake: 115578.163326556 }
-- *** LOW AVG POSITION 42.3493356178909
 avg-staked 115578.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #725 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 262, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 49.1940268485779, commission: 10, epoch_credits: 358896, data_center_concentration: 1.81271, base_score: 303465.0, mult: 0.194026848577906, avg_score: 58880.0, avg_active_stake: 92113.7727832114 }
-- *** LOW AVG POSITION 49.1940268485779
 avg-staked 92113.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #730 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 46.0194158589479, commission: 10, epoch_credits: 379254, data_center_concentration: 5.0437, base_score: 283937.0, mult: -2.98058414105215, avg_score: 0.0, avg_active_stake: 116074.103492869 }
-- *** LOW AVG POSITION 46.0194158589479
 avg-staked 116074.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #730 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 42.4498923435934, commission: 10, epoch_credits: 379903, data_center_concentration: 7.01841, base_score: 261912.0, mult: -6.55010765640661, avg_score: 0.0, avg_active_stake: 169167.19831252 }
-- *** LOW AVG POSITION 42.4498923435934
 avg-staked 169167.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #730 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 42.5340741403111, commission: 10, epoch_credits: 380658, data_center_concentration: 7.01841, base_score: 262433.0, mult: -6.4659258596889, avg_score: 0.0, avg_active_stake: 115226.124879921 }
-- *** LOW AVG POSITION 42.5340741403111
 avg-staked 115226.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #730 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 42.2559593768109, commission: 10, epoch_credits: 380198, data_center_concentration: 7.14276, base_score: 260716.0, mult: -6.7440406231891, avg_score: 0.0, avg_active_stake: 115524.527755262 }
-- *** LOW AVG POSITION 42.2559593768109
 avg-staked 115524.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #730 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 42.342513728331, commission: 10, epoch_credits: 380978, data_center_concentration: 7.14276, base_score: 261250.0, mult: -6.65748627166895, avg_score: 0.0, avg_active_stake: 116114.154763996 }
-- *** LOW AVG POSITION 42.342513728331
 avg-staked 116114.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #730 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 42.0708160667017, commission: 10, epoch_credits: 378532, data_center_concentration: 7.14276, base_score: 259572.0, mult: -6.9291839332983, avg_score: 0.0, avg_active_stake: 161258.255651806 }
-- *** LOW AVG POSITION 42.0708160667017
 avg-staked 161258.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #476 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 262, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 52.2124518780687, commission: 10, epoch_credits: 380966, data_center_concentration: 1.81271, base_score: 322148.0, mult: 3.21245187806873, avg_score: 1034885.0, avg_active_stake: 120196.408093637 }
 avg-staked 120196.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #730 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 54.6305586941858, commission: 5, epoch_credits: 377338, data_center_concentration: 1.88894, base_score: 337090.0, mult: 5.63055869418579, avg_score: 0.0, avg_active_stake: 6848465.33429606 }
 avg-staked 6848465.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #730 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 42.4105787380139, commission: 10, epoch_credits: 379554, data_center_concentration: 7.01841, base_score: 261672.0, mult: -6.58942126198608, avg_score: 0.0, avg_active_stake: 114995.758297971 }
-- *** LOW AVG POSITION 42.4105787380139
 avg-staked 114995.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #730 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 45.2865229271316, commission: 10, epoch_credits: 380606, data_center_concentration: 5.52667, base_score: 279424.0, mult: -3.71347707286836, avg_score: 0.0, avg_active_stake: 115577.764527538 }
-- *** LOW AVG POSITION 45.2865229271316
 avg-staked 115577.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #427 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 262, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 52.7928954996429, commission: 10, epoch_credits: 380449, data_center_concentration: 1.4598, base_score: 325732.0, mult: 3.79289549964286, avg_score: 1235467.0, avg_active_stake: 115564.168997637 }
 avg-staked 115564.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #730 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 42.5449516779255, commission: 10, epoch_credits: 380756, data_center_concentration: 7.01841, base_score: 262501.0, mult: -6.45504832207451, avg_score: 0.0, avg_active_stake: 116092.958313193 }
-- *** LOW AVG POSITION 42.5449516779255
 avg-staked 116092.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #730 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 42.5283990916585, commission: 10, epoch_credits: 380607, data_center_concentration: 7.01841, base_score: 262399.0, mult: -6.47160090834149, avg_score: 0.0, avg_active_stake: 116923.937925987 }
-- *** LOW AVG POSITION 42.5283990916585
 avg-staked 116923.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #730 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 42.4058806493646, commission: 10, epoch_credits: 379508, data_center_concentration: 7.01841, base_score: 261641.0, mult: -6.59411935063542, avg_score: 0.0, avg_active_stake: 124425.487683763 }
-- *** LOW AVG POSITION 42.4058806493646
 avg-staked 124425.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #675 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 262, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 50.8684105697555, commission: 10, epoch_credits: 380174, data_center_concentration: 2.47914, base_score: 313860.0, mult: 1.86841056975551, avg_score: 586419.0, avg_active_stake: 113490.810482488 }
 avg-staked 113490.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #730 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 42.2205933750213, commission: 10, epoch_credits: 379876, data_center_concentration: 7.14276, base_score: 260495.0, mult: -6.77940662497868, avg_score: 0.0, avg_active_stake: 87923.9774025367 }
-- *** LOW AVG POSITION 42.2205933750213
 avg-staked 87923.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #685 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 262, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 50.7524747333389, commission: 10, epoch_credits: 379298, data_center_concentration: 2.47914, base_score: 313138.0, mult: 1.75247473333885, avg_score: 548766.0, avg_active_stake: 60415.4395946345 }
 avg-staked 60415.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #631 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 50.9548034756399, commission: 10, epoch_credits: 380818, data_center_concentration: 2.47914, base_score: 314390.0, mult: 1.95480347563986, avg_score: 614571.0, avg_active_stake: 115507.845389829 }
 avg-staked 115507.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #730 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 42.0961405552275, commission: 10, epoch_credits: 378758, data_center_concentration: 7.14276, base_score: 259728.0, mult: -6.90385944477252, avg_score: 0.0, avg_active_stake: 96174.1393356898 }
-- *** LOW AVG POSITION 42.0961405552275
 avg-staked 96174.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #730 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 42.0814972773791, commission: 10, epoch_credits: 378626, data_center_concentration: 7.14276, base_score: 259638.0, mult: -6.91850272262087, avg_score: 0.0, avg_active_stake: 124358.751368862 }
-- *** LOW AVG POSITION 42.0814972773791
 avg-staked 124358.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #730 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.3622103923415, commission: 10, epoch_credits: 379119, data_center_concentration: 7.01841, base_score: 261373.0, mult: -6.6377896076585, avg_score: 0.0, avg_active_stake: 115580.268629007 }
-- *** LOW AVG POSITION 42.3622103923415
 avg-staked 115580.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #345 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 262, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 53.4885643302029, commission: 10, epoch_credits: 378667, data_center_concentration: 0.94932, base_score: 330020.0, mult: 4.48856433020294, avg_score: 1481316.0, avg_active_stake: 116669.084014992 }
 avg-staked 116669.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #730 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 42.3397337315302, commission: 10, epoch_credits: 378917, data_center_concentration: 7.01841, base_score: 261234.0, mult: -6.66026626846981, avg_score: 0.0, avg_active_stake: 218661.861693866 }
-- *** LOW AVG POSITION 42.3397337315302
 avg-staked 218661.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #730 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 47.6777415402732, commission: 7, epoch_credits: 377779, data_center_concentration: 5.0437, base_score: 294166.0, mult: -1.32225845972679, avg_score: 0.0, avg_active_stake: 14674952.3787596 }
-- *** LOW AVG POSITION 47.6777415402732
 avg-staked 14674952.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #730 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.169665306727, commission: 10, epoch_credits: 377392, data_center_concentration: 7.01841, base_score: 260181.0, mult: -6.83033469327303, avg_score: 0.0, avg_active_stake: 116075.297350321 }
-- *** LOW AVG POSITION 42.169665306727
 avg-staked 116075.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #730 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.9233325188153, commission: 10, epoch_credits: 366344, data_center_concentration: 7.01841, base_score: 252554.0, mult: -8.07666748118467, avg_score: 0.0, avg_active_stake: 115275.985886683 }
-- *** LOW AVG POSITION 40.9233325188153
 avg-staked 115275.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #711 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 50.6219350070481, commission: 10, epoch_credits: 378330, data_center_concentration: 2.47914, base_score: 312337.0, mult: 1.62193500704808, avg_score: 506590.0, avg_active_stake: 62999.1737181168 }
 avg-staked 62999.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #730 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 42.1215633909669, commission: 10, epoch_credits: 378989, data_center_concentration: 7.14276, base_score: 259886.0, mult: -6.87843660903306, avg_score: 0.0, avg_active_stake: 87995.9500739653 }
-- *** LOW AVG POSITION 42.1215633909669
 avg-staked 87995.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #730 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 44.8669593138032, commission: 10, epoch_credits: 369763, data_center_concentration: 5.0437, base_score: 276831.0, mult: -4.13304068619677, avg_score: 0.0, avg_active_stake: 115522.863844286 }
-- *** LOW AVG POSITION 44.8669593138032
 avg-staked 115522.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #730 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 46.17769446292, commission: 10, epoch_credits: 380559, data_center_concentration: 5.0437, base_score: 284915.0, mult: -2.82230553708002, avg_score: 0.0, avg_active_stake: 115507.463964351 }
-- *** LOW AVG POSITION 46.17769446292
 avg-staked 115507.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #546 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 262, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 51.6387530978542, commission: 10, epoch_credits: 380872, data_center_concentration: 2.11597, base_score: 318608.0, mult: 2.63875309785423, avg_score: 840728.0, avg_active_stake: 129913.259566349 }
 avg-staked 129913.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #730 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 48.4093171992932, commission: 10, epoch_credits: 333930, data_center_concentration: 0.1959, base_score: 298587.0, mult: -0.590682800706773, avg_score: 0.0, avg_active_stake: 99734.3089171187 }
-- *** LOW AVG POSITION 48.4093171992932
 avg-staked 99734.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #679 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 262, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 50.8410282802415, commission: 10, epoch_credits: 379968, data_center_concentration: 2.47914, base_score: 313689.0, mult: 1.84102828024146, avg_score: 577510.0, avg_active_stake: 87523.0853677274 }
 avg-staked 87523.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #539 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 262, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 51.7386374294735, commission: 10, epoch_credits: 377519, data_center_concentration: 1.81271, base_score: 319234.0, mult: 2.73863742947351, avg_score: 874266.0, avg_active_stake: 87536.8760434594 }
 avg-staked 87536.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #730 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 42.4818823487302, commission: 10, epoch_credits: 380191, data_center_concentration: 7.01841, base_score: 262111.0, mult: -6.51811765126977, avg_score: 0.0, avg_active_stake: 118081.397586859 }
-- *** LOW AVG POSITION 42.4818823487302
 avg-staked 118081.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #597 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 262, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 51.4425935768303, commission: 10, epoch_credits: 379433, data_center_concentration: 2.11597, base_score: 317404.0, mult: 2.44259357683028, avg_score: 775289.0, avg_active_stake: 115648.078991698 }
 avg-staked 115648.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #730 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 41.8356712641405, commission: 10, epoch_credits: 376390, data_center_concentration: 7.14276, base_score: 258114.0, mult: -7.16432873585946, avg_score: 0.0, avg_active_stake: 115674.103504745 }
-- *** LOW AVG POSITION 41.8356712641405
 avg-staked 115674.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #730 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 42.5410508392316, commission: 10, epoch_credits: 380722, data_center_concentration: 7.01841, base_score: 262477.0, mult: -6.45894916076837, avg_score: 0.0, avg_active_stake: 115502.252802836 }
-- *** LOW AVG POSITION 42.5410508392316
 avg-staked 115502.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #730 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 47.1980517763124, commission: 7, epoch_credits: 381097, data_center_concentration: 5.52667, base_score: 291217.0, mult: -1.80194822368761, avg_score: 0.0, avg_active_stake: 4796619.36634982 }
-- *** LOW AVG POSITION 47.1980517763124
 avg-staked 4796619.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #696 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 50.6884098949302, commission: 10, epoch_credits: 378827, data_center_concentration: 2.47914, base_score: 312746.0, mult: 1.68840989493022, avg_score: 528043.0, avg_active_stake: 115524.595993609 }
 avg-staked 115524.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #730 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 42.3210216488713, commission: 10, epoch_credits: 380782, data_center_concentration: 7.14276, base_score: 261116.0, mult: -6.67897835112873, avg_score: 0.0, avg_active_stake: 115638.676041422 }
-- *** LOW AVG POSITION 42.3210216488713
 avg-staked 115638.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #730 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 45.998551171989, commission: 10, epoch_credits: 379078, data_center_concentration: 5.0437, base_score: 283805.0, mult: -3.00144882801096, avg_score: 0.0, avg_active_stake: 115525.306041327 }
-- *** LOW AVG POSITION 45.998551171989
 avg-staked 115525.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #730 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 45.2808235003962, commission: 10, epoch_credits: 380556, data_center_concentration: 5.52667, base_score: 279389.0, mult: -3.71917649960383, avg_score: 0.0, avg_active_stake: 115517.695665008 }
-- *** LOW AVG POSITION 45.2808235003962
 avg-staked 115517.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #730 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 42.6340664829138, commission: 10, epoch_credits: 351364, data_center_concentration: 5.0437, base_score: 263073.0, mult: -6.36593351708617, avg_score: 0.0, avg_active_stake: 116587.293606552 }
-- *** LOW AVG POSITION 42.6340664829138
 avg-staked 116587.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #515 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 262, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.0154019370126, commission: 10, epoch_credits: 379535, data_center_concentration: 1.81271, base_score: 320939.0, mult: 3.01540193701261, avg_score: 967760.0, avg_active_stake: 116877.407478181 }
 avg-staked 116877.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #730 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 46.0961676844019, commission: 10, epoch_credits: 379884, data_center_concentration: 5.0437, base_score: 284409.0, mult: -2.90383231559805, avg_score: 0.0, avg_active_stake: 115536.818827334 }
-- *** LOW AVG POSITION 46.0961676844019
 avg-staked 115536.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #730 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 42.4518056654366, commission: 10, epoch_credits: 379923, data_center_concentration: 7.01841, base_score: 261927.0, mult: -6.54819433456339, avg_score: 0.0, avg_active_stake: 58224.3987508919 }
-- *** LOW AVG POSITION 42.4518056654366
 avg-staked 58224.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #730 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 42.399306003068, commission: 10, epoch_credits: 379450, data_center_concentration: 7.01841, base_score: 261601.0, mult: -6.60069399693197, avg_score: 0.0, avg_active_stake: 116936.001595339 }
-- *** LOW AVG POSITION 42.399306003068
 avg-staked 116936.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #730 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 35.6951572166851, commission: 10, epoch_credits: 246431, data_center_concentration: 0.26142, base_score: 219856.0, mult: -13.3048427833149, avg_score: 0.0, avg_active_stake: 163401.893595767 }
-- *** LOW AVG POSITION 35.6951572166851
-- *** LOW record.credits_observed 246431
 avg-staked 163401.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #730 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 45.7494769956039, commission: 10, epoch_credits: 339627, data_center_concentration: 2.27692, base_score: 282131.0, mult: -3.25052300439609, avg_score: 0.0, avg_active_stake: 95696.2387790411 }
-- *** LOW AVG POSITION 45.7494769956039
 avg-staked 95696.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #552 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 51.6294105529569, commission: 10, epoch_credits: 380804, data_center_concentration: 2.11597, base_score: 318551.0, mult: 2.62941055295694, avg_score: 837601.0, avg_active_stake: 115508.347602849 }
 avg-staked 115508.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #730 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 46.1064196394967, commission: 10, epoch_credits: 379967, data_center_concentration: 5.0437, base_score: 284471.0, mult: -2.89358036050326, avg_score: 0.0, avg_active_stake: 115508.501357243 }
-- *** LOW AVG POSITION 46.1064196394967
 avg-staked 115508.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #730 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 42.5335463006274, commission: 10, epoch_credits: 380651, data_center_concentration: 7.01841, base_score: 262429.0, mult: -6.46645369937259, avg_score: 0.0, avg_active_stake: 115510.259707228 }
-- *** LOW AVG POSITION 42.5335463006274
 avg-staked 115510.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #584 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 262, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.5419828936643, commission: 10, epoch_credits: 380161, data_center_concentration: 2.11597, base_score: 318014.0, mult: 2.54198289366427, avg_score: 808386.0, avg_active_stake: 115509.173482247 }
 avg-staked 115509.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #298 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 262, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.6688778554245, commission: 10, epoch_credits: 381018, data_center_concentration: 1.03087, base_score: 331136.0, mult: 4.66887785542453, avg_score: 1546034.0, avg_active_stake: 137102.686726464 }
 avg-staked 137102.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #567 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 262, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.5892675660604, commission: 10, epoch_credits: 380503, data_center_concentration: 2.11597, base_score: 318301.0, mult: 2.58926756606039, avg_score: 824166.0, avg_active_stake: 122168.962442691 }
 avg-staked 122168.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #545 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.6580396634722, commission: 10, epoch_credits: 381014, data_center_concentration: 2.11597, base_score: 318728.0, mult: 2.65803966347215, avg_score: 847192.0, avg_active_stake: 115509.551653819 }
 avg-staked 115509.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #642 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 50.9345252192992, commission: 10, epoch_credits: 380667, data_center_concentration: 2.47914, base_score: 314266.0, mult: 1.93452521929923, avg_score: 607956.0, avg_active_stake: 124163.482644731 }
 avg-staked 124163.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #730 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 42.3824430293206, commission: 10, epoch_credits: 379302, data_center_concentration: 7.01841, base_score: 261497.0, mult: -6.61755697067943, avg_score: 0.0, avg_active_stake: 116074.765713044 }
-- *** LOW AVG POSITION 42.3824430293206
 avg-staked 116074.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #335 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 262, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.5345718134261, commission: 10, epoch_credits: 378993, data_center_concentration: 0.94932, base_score: 330304.0, mult: 4.53457181342613, avg_score: 1497787.0, avg_active_stake: 121951.322350693 }
 avg-staked 121951.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #702 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 262, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 50.6832035300711, commission: 10, epoch_credits: 378786, data_center_concentration: 2.47914, base_score: 312714.0, mult: 1.68320353007107, avg_score: 526361.0, avg_active_stake: 115232.514128413 }
 avg-staked 115232.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #461 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 262, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 52.639154044331, commission: 10, epoch_credits: 379342, data_center_concentration: 1.4598, base_score: 324784.0, mult: 3.63915404433099, avg_score: 1181939.0, avg_active_stake: 116819.546720964 }
 avg-staked 116819.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #719 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 50.417892776058, commission: 10, epoch_credits: 361613, data_center_concentration: 1.32388, base_score: 311045.0, mult: 1.41789277605805, avg_score: 441028.0, avg_active_stake: 99991.2836272629 }
 avg-staked 99991.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #730 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 42.310278869601, commission: 10, epoch_credits: 380689, data_center_concentration: 7.14276, base_score: 261051.0, mult: -6.68972113039901, avg_score: 0.0, avg_active_stake: 111548.601198399 }
-- *** LOW AVG POSITION 42.310278869601
 avg-staked 111548.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #730 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.9872035964251, commission: 10, epoch_credits: 378089, data_center_concentration: 5.52667, base_score: 277581.0, mult: -4.01279640357486, avg_score: 0.0, avg_active_stake: 115564.798987811 }
-- *** LOW AVG POSITION 44.9872035964251
 avg-staked 115564.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #730 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 41.942061230739, commission: 10, epoch_credits: 375344, data_center_concentration: 7.01841, base_score: 258774.0, mult: -7.05793876926095, avg_score: 0.0, avg_active_stake: 59187.8828617872 }
-- *** LOW AVG POSITION 41.942061230739
 avg-staked 59187.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #709 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 50.634556625636, commission: 10, epoch_credits: 380376, data_center_concentration: 2.61758, base_score: 312422.0, mult: 1.63455662563599, avg_score: 510671.0, avg_active_stake: 40820.2961293076 }
 avg-staked 40820.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #730 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 42.3371383498623, commission: 10, epoch_credits: 378896, data_center_concentration: 7.01841, base_score: 261219.0, mult: -6.66286165013768, avg_score: 0.0, avg_active_stake: 115542.872768443 }
-- *** LOW AVG POSITION 42.3371383498623
 avg-staked 115542.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #730 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 42.3029559091034, commission: 10, epoch_credits: 378600, data_center_concentration: 7.01841, base_score: 261013.0, mult: -6.69704409089655, avg_score: 0.0, avg_active_stake: 86883.1434769877 }
-- *** LOW AVG POSITION 42.3029559091034
 avg-staked 86883.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #730 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 46.0974325831825, commission: 10, epoch_credits: 379897, data_center_concentration: 5.0437, base_score: 284420.0, mult: -2.90256741681747, avg_score: 0.0, avg_active_stake: 116073.785954314 }
-- *** LOW AVG POSITION 46.0974325831825
 avg-staked 116073.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #472 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 262, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 52.3649159946934, commission: 10, epoch_credits: 377383, data_center_concentration: 1.4598, base_score: 323108.0, mult: 3.36491599469336, avg_score: 1087231.0, avg_active_stake: 115527.37765115 }
 avg-staked 115527.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #730 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.025052385403, commission: 10, epoch_credits: 380278, data_center_concentration: 14.84434, base_score: 172912.0, mult: -20.974947614597, avg_score: 0.0, avg_active_stake: 0.3008821512 }
-- *** LOW AVG POSITION 28.025052385403
 avg-staked 0.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #562 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 262, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 51.601593677001, commission: 10, epoch_credits: 380599, data_center_concentration: 2.11597, base_score: 318380.0, mult: 2.60159367700098, avg_score: 828295.0, avg_active_stake: 115514.01672061 }
 avg-staked 115514.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #528 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 262, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 51.9017829346205, commission: 10, epoch_credits: 378702, data_center_concentration: 1.81271, base_score: 320234.0, mult: 2.90178293462052, avg_score: 929250.0, avg_active_stake: 115524.686120416 }
 avg-staked 115524.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #730 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 42.4812098128074, commission: 10, epoch_credits: 380187, data_center_concentration: 7.01841, base_score: 262108.0, mult: -6.51879018719264, avg_score: 0.0, avg_active_stake: 115647.090992887 }
-- *** LOW AVG POSITION 42.4812098128074
 avg-staked 115647.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #730 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 42.5381778479155, commission: 10, epoch_credits: 380696, data_center_concentration: 7.01841, base_score: 262460.0, mult: -6.46182215208454, avg_score: 0.0, avg_active_stake: 116326.029981964 }
-- *** LOW AVG POSITION 42.5381778479155
 avg-staked 116326.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #730 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.2941606998773, commission: 10, epoch_credits: 380669, data_center_concentration: 5.52667, base_score: 279472.0, mult: -3.7058393001227, avg_score: 0.0, avg_active_stake: 115584.440998893 }
-- *** LOW AVG POSITION 45.2941606998773
 avg-staked 115584.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #730 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 42.4870356810643, commission: 10, epoch_credits: 380236, data_center_concentration: 7.01841, base_score: 262143.0, mult: -6.5129643189357, avg_score: 0.0, avg_active_stake: 115526.888170535 }
-- *** LOW AVG POSITION 42.4870356810643
 avg-staked 115526.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #730 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 42.4851353183919, commission: 10, epoch_credits: 380219, data_center_concentration: 7.01841, base_score: 262132.0, mult: -6.51486468160811, avg_score: 0.0, avg_active_stake: 115990.078304064 }
-- *** LOW AVG POSITION 42.4851353183919
 avg-staked 115990.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #730 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 42.5173655825676, commission: 10, epoch_credits: 380510, data_center_concentration: 7.01841, base_score: 262331.0, mult: -6.48263441743242, avg_score: 0.0, avg_active_stake: 135112.3814202 }
-- *** LOW AVG POSITION 42.5173655825676
 avg-staked 135112.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #420 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 262, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.827155317393, commission: 10, epoch_credits: 380696, data_center_concentration: 1.4598, base_score: 325944.0, mult: 3.82715531739304, avg_score: 1247438.0, avg_active_stake: 116160.734027702 }
 avg-staked 116160.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #730 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 44.2446433038723, commission: 7, epoch_credits: 379454, data_center_concentration: 7.01841, base_score: 272987.0, mult: -4.75535669612771, avg_score: 0.0, avg_active_stake: 1258950.26378651 }
-- *** LOW AVG POSITION 44.2446433038723
 avg-staked 1258950.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #495 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 52.1421506057719, commission: 10, epoch_credits: 380455, data_center_concentration: 1.81271, base_score: 321715.0, mult: 3.14215060577194, avg_score: 1010877.0, avg_active_stake: 133789.982039155 }
 avg-staked 133789.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #730 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 42.388032836902, commission: 10, epoch_credits: 381384, data_center_concentration: 7.14276, base_score: 261530.0, mult: -6.61196716309804, avg_score: 0.0, avg_active_stake: 115611.478655522 }
-- *** LOW AVG POSITION 42.388032836902
 avg-staked 115611.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #433 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 262, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 52.7726297848251, commission: 10, epoch_credits: 379738, data_center_concentration: 1.43098, base_score: 325599.0, mult: 3.77262978482513, avg_score: 1228364.0, avg_active_stake: 115507.972605983 }
 avg-staked 115507.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #730 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 42.2575152664713, commission: 10, epoch_credits: 380212, data_center_concentration: 7.14276, base_score: 260725.0, mult: -6.74248473352869, avg_score: 0.0, avg_active_stake: 45888.8341459439 }
-- *** LOW AVG POSITION 42.2575152664713
 avg-staked 45888.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #588 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 262, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.5245741497821, commission: 10, epoch_credits: 380029, data_center_concentration: 2.11597, base_score: 317904.0, mult: 2.52457414978211, avg_score: 802572.0, avg_active_stake: 115552.891050614 }
 avg-staked 115552.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #730 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 42.3851064500466, commission: 10, epoch_credits: 379324, data_center_concentration: 7.01841, base_score: 261514.0, mult: -6.61489354995341, avg_score: 0.0, avg_active_stake: 115000.949034521 }
-- *** LOW AVG POSITION 42.3851064500466
 avg-staked 115000.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #730 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 42.081295981217, commission: 10, epoch_credits: 378623, data_center_concentration: 7.14276, base_score: 259635.0, mult: -6.918704018783, avg_score: 0.0, avg_active_stake: 116291.238303318 }
-- *** LOW AVG POSITION 42.081295981217
 avg-staked 116291.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #730 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 45.0456201589667, commission: 10, epoch_credits: 378579, data_center_concentration: 5.52667, base_score: 277937.0, mult: -3.95437984103326, avg_score: 0.0, avg_active_stake: 115506.438676317 }
-- *** LOW AVG POSITION 45.0456201589667
 avg-staked 115506.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #663 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 262, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 50.895765585452, commission: 10, epoch_credits: 380377, data_center_concentration: 2.47914, base_score: 314027.0, mult: 1.89576558545199, avg_score: 595322.0, avg_active_stake: 115508.687288207 }
 avg-staked 115508.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #561 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 262, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.6071205480352, commission: 10, epoch_credits: 380639, data_center_concentration: 2.11597, base_score: 318414.0, mult: 2.60712054803523, avg_score: 830144.0, avg_active_stake: 115527.237141742 }
 avg-staked 115527.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #730 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 41.8787822645037, commission: 10, epoch_credits: 376830, data_center_concentration: 7.14276, base_score: 258399.0, mult: -7.12121773549628, avg_score: 0.0, avg_active_stake: 115523.189332526 }
-- *** LOW AVG POSITION 41.8787822645037
 avg-staked 115523.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #730 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 42.4870194073611, commission: 10, epoch_credits: 380236, data_center_concentration: 7.01841, base_score: 262142.0, mult: -6.5129805926389, avg_score: 0.0, avg_active_stake: 115526.13763623 }
-- *** LOW AVG POSITION 42.4870194073611
 avg-staked 115526.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #730 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 45.0869600089735, commission: 10, epoch_credits: 378927, data_center_concentration: 5.52667, base_score: 278192.0, mult: -3.91303999102645, avg_score: 0.0, avg_active_stake: 115356.55294192 }
-- *** LOW AVG POSITION 45.0869600089735
 avg-staked 115356.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #500 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 262, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.1212972823431, commission: 10, epoch_credits: 380305, data_center_concentration: 1.81271, base_score: 321589.0, mult: 3.12129728234312, avg_score: 1003775.0, avg_active_stake: 115528.171646414 }
 avg-staked 115528.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #536 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 262, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 51.7921601669987, commission: 10, epoch_credits: 377892, data_center_concentration: 1.81271, base_score: 319548.0, mult: 2.79216016699875, avg_score: 892229.0, avg_active_stake: 115696.660179294 }
 avg-staked 115696.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #730 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.01841, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #410 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 262, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.8712597491869, commission: 10, epoch_credits: 381014, data_center_concentration: 1.4598, base_score: 326215.0, mult: 3.87125974918686, avg_score: 1262863.0, avg_active_stake: 115612.027654522 }
 avg-staked 115612.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #730 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 41.9921434720522, commission: 10, epoch_credits: 377822, data_center_concentration: 7.14276, base_score: 259086.0, mult: -7.00785652794782, avg_score: 0.0, avg_active_stake: 116072.531258788 }
-- *** LOW AVG POSITION 41.9921434720522
 avg-staked 116072.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #560 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.6086498701055, commission: 10, epoch_credits: 380652, data_center_concentration: 2.11597, base_score: 318424.0, mult: 2.60864987010547, avg_score: 830657.0, avg_active_stake: 115506.062841492 }
 avg-staked 115506.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #730 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 42.2554684231636, commission: 10, epoch_credits: 380191, data_center_concentration: 7.14276, base_score: 260711.0, mult: -6.74453157683642, avg_score: 0.0, avg_active_stake: 126471.898695047 }
-- *** LOW AVG POSITION 42.2554684231636
 avg-staked 126471.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #342 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.4987876263469, commission: 10, epoch_credits: 379811, data_center_concentration: 1.03087, base_score: 330087.0, mult: 4.49878762634688, avg_score: 1484991.0, avg_active_stake: 87484.3268279713 }
 avg-staked 87484.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #714 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 50.5731135196132, commission: 10, epoch_credits: 377970, data_center_concentration: 2.47914, base_score: 312040.0, mult: 1.57311351961323, avg_score: 490874.0, avg_active_stake: 115533.24502616 }
 avg-staked 115533.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #309 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.6299831733515, commission: 10, epoch_credits: 380739, data_center_concentration: 1.03087, base_score: 330894.0, mult: 4.62998317335153, avg_score: 1532034.0, avg_active_stake: 115545.03022871 }
 avg-staked 115545.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #730 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 45.2984088465974, commission: 10, epoch_credits: 380705, data_center_concentration: 5.52667, base_score: 279500.0, mult: -3.70159115340262, avg_score: 0.0, avg_active_stake: 57578.8280508725 }
-- *** LOW AVG POSITION 45.2984088465974
 avg-staked 57578.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #570 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 51.5873365392474, commission: 10, epoch_credits: 380494, data_center_concentration: 2.11597, base_score: 318292.0, mult: 2.58733653924738, avg_score: 823529.0, avg_active_stake: 87430.3890679614 }
 avg-staked 87430.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #368 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 262, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.2537235027174, commission: 9, epoch_credits: 379324, data_center_concentration: 1.25406, base_score: 328580.0, mult: 4.25372350271738, avg_score: 1397688.0, avg_active_stake: 115651.062493986 }
 avg-staked 115651.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #730 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.2860658520522, commission: 10, epoch_credits: 380601, data_center_concentration: 5.52667, base_score: 279421.0, mult: -3.7139341479478, avg_score: 0.0, avg_active_stake: 112199.255383304 }
-- *** LOW AVG POSITION 45.2860658520522
 avg-staked 112199.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #730 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 45.2748924023343, commission: 10, epoch_credits: 380508, data_center_concentration: 5.52667, base_score: 279353.0, mult: -3.72510759766568, avg_score: 0.0, avg_active_stake: 115109.797039325 }
-- *** LOW AVG POSITION 45.2748924023343
 avg-staked 115109.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #520 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 52.0065567395012, commission: 10, epoch_credits: 374761, data_center_concentration: 1.4598, base_score: 320863.0, mult: 3.00655673950117, avg_score: 964693.0, avg_active_stake: 115503.783486421 }
 avg-staked 115503.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #730 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.2407476453485, commission: 10, epoch_credits: 380220, data_center_concentration: 5.52667, base_score: 279142.0, mult: -3.75925235465152, avg_score: 0.0, avg_active_stake: 115551.937518276 }
-- *** LOW AVG POSITION 45.2407476453485
 avg-staked 115551.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #730 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 45.2464655633282, commission: 10, epoch_credits: 380268, data_center_concentration: 5.52667, base_score: 279178.0, mult: -3.75353443667176, avg_score: 0.0, avg_active_stake: 115535.186353607 }
-- *** LOW AVG POSITION 45.2464655633282
 avg-staked 115535.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #730 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 42.349861340825, commission: 10, epoch_credits: 381042, data_center_concentration: 7.14276, base_score: 261295.0, mult: -6.65013865917496, avg_score: 0.0, avg_active_stake: 115544.518224021 }
-- *** LOW AVG POSITION 42.349861340825
 avg-staked 115544.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #479 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 52.2021649063904, commission: 10, epoch_credits: 380896, data_center_concentration: 1.81271, base_score: 322089.0, mult: 3.20216490639037, avg_score: 1031382.0, avg_active_stake: 115523.718715433 }
 avg-staked 115523.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #418 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 52.8286774745647, commission: 10, epoch_credits: 380705, data_center_concentration: 1.4598, base_score: 325951.0, mult: 3.82867747456473, avg_score: 1247961.0, avg_active_stake: 115517.520589144 }
 avg-staked 115517.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #730 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 45.0761100126682, commission: 10, epoch_credits: 378836, data_center_concentration: 5.52667, base_score: 278125.0, mult: -3.92388998733185, avg_score: 0.0, avg_active_stake: 115530.86374862 }
-- *** LOW AVG POSITION 45.0761100126682
 avg-staked 115530.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #293 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 262, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.6930967369636, commission: 10, epoch_credits: 380119, data_center_concentration: 0.94932, base_score: 331285.0, mult: 4.6930967369636, avg_score: 1554753.0, avg_active_stake: 115508.102606572 }
 avg-staked 115508.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #388 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.1814016620482, commission: 10, epoch_credits: 376493, data_center_concentration: 0.94932, base_score: 328126.0, mult: 4.1814016620482, avg_score: 1372027.0, avg_active_stake: 115515.840184583 }
 avg-staked 115515.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #730 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 42.3213329220433, commission: 10, epoch_credits: 380788, data_center_concentration: 7.14276, base_score: 261119.0, mult: -6.67866707795672, avg_score: 0.0, avg_active_stake: 115559.778344796 }
-- *** LOW AVG POSITION 42.3213329220433
 avg-staked 115559.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #730 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 42.5339319029029, commission: 10, epoch_credits: 380656, data_center_concentration: 7.01841, base_score: 262432.0, mult: -6.46606809709706, avg_score: 0.0, avg_active_stake: 115526.788872576 }
-- *** LOW AVG POSITION 42.5339319029029
 avg-staked 115526.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #730 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 42.2980694135341, commission: 10, epoch_credits: 380577, data_center_concentration: 7.14276, base_score: 260975.0, mult: -6.70193058646595, avg_score: 0.0, avg_active_stake: 115563.623225922 }
-- *** LOW AVG POSITION 42.2980694135341
 avg-staked 115563.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #344 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.4941334025964, commission: 10, epoch_credits: 379779, data_center_concentration: 1.03087, base_score: 330059.0, mult: 4.49413340259645, avg_score: 1483329.0, avg_active_stake: 103686.60302696 }
 avg-staked 103686.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #269 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 262, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 53.9057998008819, commission: 10, epoch_credits: 378498, data_center_concentration: 0.70974, base_score: 332595.0, mult: 4.90579980088186, avg_score: 1631644.0, avg_active_stake: 92300.5070777397 }
 avg-staked 92300.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #673 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 262, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 50.877163081313, commission: 10, epoch_credits: 380240, data_center_concentration: 2.47914, base_score: 313914.0, mult: 1.87716308131296, avg_score: 589268.0, avg_active_stake: 115507.794250584 }
 avg-staked 115507.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #730 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 45.0748775341939, commission: 5, epoch_credits: 378005, data_center_concentration: 7.14276, base_score: 278110.0, mult: -3.92512246580611, avg_score: 0.0, avg_active_stake: 115528.932846182 }
-- *** LOW AVG POSITION 45.0748775341939
 avg-staked 115528.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #400 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 262, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.0675311719943, commission: 10, epoch_credits: 377981, data_center_concentration: 1.10328, base_score: 327440.0, mult: 4.0675311719943, avg_score: 1331872.0, avg_active_stake: 115510.923675572 }
 avg-staked 115510.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #730 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 42.2852095746213, commission: 10, epoch_credits: 380461, data_center_concentration: 7.14276, base_score: 260895.0, mult: -6.71479042537866, avg_score: 0.0, avg_active_stake: 115507.699765858 }
-- *** LOW AVG POSITION 42.2852095746213
 avg-staked 115507.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #730 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 46.1445523554319, commission: 10, epoch_credits: 380287, data_center_concentration: 5.0437, base_score: 284711.0, mult: -2.85544764456807, avg_score: 0.0, avg_active_stake: 115508.611359321 }
-- *** LOW AVG POSITION 46.1445523554319
 avg-staked 115508.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #513 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 262, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.0381967883253, commission: 10, epoch_credits: 379697, data_center_concentration: 1.81271, base_score: 321074.0, mult: 3.03819678832534, avg_score: 975486.0, avg_active_stake: 115593.250343855 }
 avg-staked 115593.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #332 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 262, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.5507030724051, commission: 10, epoch_credits: 380174, data_center_concentration: 1.03087, base_score: 330403.0, mult: 4.55070307240514, avg_score: 1503566.0, avg_active_stake: 114708.827372505 }
 avg-staked 114708.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #730 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 42.3015258277106, commission: 10, epoch_credits: 380607, data_center_concentration: 7.14276, base_score: 260996.0, mult: -6.69847417228941, avg_score: 0.0, avg_active_stake: 114796.552467884 }
-- *** LOW AVG POSITION 42.3015258277106
 avg-staked 114796.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #625 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 262, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.9612023418843, commission: 10, epoch_credits: 380866, data_center_concentration: 2.47914, base_score: 314431.0, mult: 1.96120234188429, avg_score: 616663.0, avg_active_stake: 115513.096696485 }
 avg-staked 115513.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #523 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.9414722051228, commission: 10, epoch_credits: 378991, data_center_concentration: 1.81271, base_score: 320478.0, mult: 2.94147220512276, avg_score: 942677.0, avg_active_stake: 115399.68406438 }
 avg-staked 115399.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #532 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 262, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 51.8504412145987, commission: 10, epoch_credits: 378330, data_center_concentration: 1.81271, base_score: 319919.0, mult: 2.85044121459867, avg_score: 911910.0, avg_active_stake: 115487.497116396 }
 avg-staked 115487.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #730 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.0320283199262, commission: 10, epoch_credits: 378466, data_center_concentration: 5.52667, base_score: 277853.0, mult: -3.96797168007378, avg_score: 0.0, avg_active_stake: 115509.963479659 }
-- *** LOW AVG POSITION 45.0320283199262
 avg-staked 115509.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #521 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 51.9743411548812, commission: 10, epoch_credits: 379233, data_center_concentration: 1.81271, base_score: 320682.0, mult: 2.97434115488115, avg_score: 953818.0, avg_active_stake: 115522.590431866 }
 avg-staked 115522.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #730 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 42.5608017545569, commission: 10, epoch_credits: 380898, data_center_concentration: 7.01841, base_score: 262599.0, mult: -6.43919824544306, avg_score: 0.0, avg_active_stake: 114998.811667599 }
-- *** LOW AVG POSITION 42.5608017545569
 avg-staked 114998.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #304 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.6455838713556, commission: 10, epoch_credits: 376661, data_center_concentration: 0.70974, base_score: 330984.0, mult: 4.64558387135563, avg_score: 1537614.0, avg_active_stake: 110164.722897107 }
 avg-staked 110164.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #730 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 42.2613539530795, commission: 10, epoch_credits: 380244, data_center_concentration: 7.14276, base_score: 260747.0, mult: -6.73864604692048, avg_score: 0.0, avg_active_stake: 126492.584391192 }
-- *** LOW AVG POSITION 42.2613539530795
 avg-staked 126492.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #730 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 42.588519638031, commission: 10, epoch_credits: 381147, data_center_concentration: 7.01841, base_score: 262771.0, mult: -6.41148036196898, avg_score: 0.0, avg_active_stake: 57529.6495110326 }
-- *** LOW AVG POSITION 42.588519638031
 avg-staked 57529.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #730 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 42.4842804980349, commission: 10, epoch_credits: 380208, data_center_concentration: 7.01841, base_score: 262126.0, mult: -6.5157195019651, avg_score: 0.0, avg_active_stake: 115533.614965518 }
-- *** LOW AVG POSITION 42.4842804980349
 avg-staked 115533.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #730 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 42.3229638599067, commission: 10, epoch_credits: 380802, data_center_concentration: 7.14276, base_score: 261129.0, mult: -6.67703614009325, avg_score: 0.0, avg_active_stake: 116093.303927058 }
-- *** LOW AVG POSITION 42.3229638599067
 avg-staked 116093.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #730 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 42.1249485038786, commission: 10, epoch_credits: 379014, data_center_concentration: 7.14276, base_score: 259904.0, mult: -6.87505149612137, avg_score: 0.0, avg_active_stake: 115513.083871656 }
-- *** LOW AVG POSITION 42.1249485038786
 avg-staked 115513.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #730 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 42.2760189837042, commission: 10, epoch_credits: 380376, data_center_concentration: 7.14276, base_score: 260838.0, mult: -6.72398101629575, avg_score: 0.0, avg_active_stake: 116125.985922808 }
-- *** LOW AVG POSITION 42.2760189837042
 avg-staked 116125.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #730 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 42.1888903979369, commission: 10, epoch_credits: 379592, data_center_concentration: 7.14276, base_score: 260300.0, mult: -6.81110960206306, avg_score: 0.0, avg_active_stake: 116082.070662031 }
-- *** LOW AVG POSITION 42.1888903979369
 avg-staked 116082.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #730 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 42.3180774440204, commission: 10, epoch_credits: 380756, data_center_concentration: 7.14276, base_score: 261098.0, mult: -6.68192255597959, avg_score: 0.0, avg_active_stake: 116074.691731155 }
-- *** LOW AVG POSITION 42.3180774440204
 avg-staked 116074.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #730 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 42.2780359948539, commission: 10, epoch_credits: 380397, data_center_concentration: 7.14276, base_score: 260851.0, mult: -6.72196400514612, avg_score: 0.0, avg_active_stake: 116145.189653904 }
-- *** LOW AVG POSITION 42.2780359948539
 avg-staked 116145.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #730 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 42.2550021596381, commission: 10, epoch_credits: 380190, data_center_concentration: 7.14276, base_score: 260709.0, mult: -6.74499784036193, avg_score: 0.0, avg_active_stake: 116130.068095761 }
-- *** LOW AVG POSITION 42.2550021596381
 avg-staked 116130.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #730 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 42.334075106729, commission: 10, epoch_credits: 380902, data_center_concentration: 7.14276, base_score: 261198.0, mult: -6.665924893271, avg_score: 0.0, avg_active_stake: 216987.632727869 }
-- *** LOW AVG POSITION 42.334075106729
 avg-staked 216987.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #730 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 42.0005478376531, commission: 10, epoch_credits: 377926, data_center_concentration: 7.14276, base_score: 259152.0, mult: -6.99945216234691, avg_score: 0.0, avg_active_stake: 169240.087489035 }
-- *** LOW AVG POSITION 42.0005478376531
 avg-staked 169240.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #730 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 42.2539804233379, commission: 10, epoch_credits: 380180, data_center_concentration: 7.14276, base_score: 260703.0, mult: -6.74601957666205, avg_score: 0.0, avg_active_stake: 116093.119374884 }
-- *** LOW AVG POSITION 42.2539804233379
 avg-staked 116093.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #730 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 42.1034295645832, commission: 10, epoch_credits: 378841, data_center_concentration: 7.14276, base_score: 259781.0, mult: -6.8965704354168, avg_score: 0.0, avg_active_stake: 117181.80558985 }
-- *** LOW AVG POSITION 42.1034295645832
 avg-staked 117181.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #730 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 42.2685959972056, commission: 10, epoch_credits: 380315, data_center_concentration: 7.14276, base_score: 260795.0, mult: -6.73140400279438, avg_score: 0.0, avg_active_stake: 116932.64647778 }
-- *** LOW AVG POSITION 42.2685959972056
 avg-staked 116932.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #730 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 42.2320629309281, commission: 10, epoch_credits: 379983, data_center_concentration: 7.14276, base_score: 260568.0, mult: -6.76793706907189, avg_score: 0.0, avg_active_stake: 116092.540834176 }
-- *** LOW AVG POSITION 42.2320629309281
 avg-staked 116092.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #730 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 42.283987699917, commission: 10, epoch_credits: 380447, data_center_concentration: 7.14276, base_score: 260886.0, mult: -6.71601230008301, avg_score: 0.0, avg_active_stake: 116099.080305221 }
-- *** LOW AVG POSITION 42.283987699917
 avg-staked 116099.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #730 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 42.2731634492896, commission: 10, epoch_credits: 380354, data_center_concentration: 7.14276, base_score: 260822.0, mult: -6.72683655071042, avg_score: 0.0, avg_active_stake: 116128.495769216 }
-- *** LOW AVG POSITION 42.2731634492896
 avg-staked 116128.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #299 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 262, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 53.6586057443987, commission: 10, epoch_credits: 380942, data_center_concentration: 1.03087, base_score: 331070.0, mult: 4.65860574439868, avg_score: 1542325.0, avg_active_stake: 87438.4938221386 }
 avg-staked 87438.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #730 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 46.6481857772513, commission: 10, epoch_credits: 348882, data_center_concentration: 2.47914, base_score: 288030.0, mult: -2.35181422274865, avg_score: 0.0, avg_active_stake: 87428.1045836303 }
-- *** LOW AVG POSITION 46.6481857772513
 avg-staked 87428.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #730 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 42.1602605234002, commission: 10, epoch_credits: 379354, data_center_concentration: 7.14276, base_score: 260133.0, mult: -6.83973947659975, avg_score: 0.0, avg_active_stake: 87509.7709787479 }
-- *** LOW AVG POSITION 42.1602605234002
 avg-staked 87509.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #730 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 42.0009138915183, commission: 10, epoch_credits: 377885, data_center_concentration: 7.14276, base_score: 259131.0, mult: -6.99908610848174, avg_score: 0.0, avg_active_stake: 116078.448801197 }
-- *** LOW AVG POSITION 42.0009138915183
 avg-staked 116078.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #730 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 41.8428187888674, commission: 10, epoch_credits: 376498, data_center_concentration: 7.14276, base_score: 258174.0, mult: -7.15718121113258, avg_score: 0.0, avg_active_stake: 107967.558570953 }
-- *** LOW AVG POSITION 41.8428187888674
 avg-staked 107967.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #730 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 42.2714504967098, commission: 10, epoch_credits: 380334, data_center_concentration: 7.14276, base_score: 260809.0, mult: -6.7285495032902, avg_score: 0.0, avg_active_stake: 116086.138928381 }
-- *** LOW AVG POSITION 42.2714504967098
 avg-staked 116086.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #730 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 42.2911208055781, commission: 10, epoch_credits: 380516, data_center_concentration: 7.14276, base_score: 260933.0, mult: -6.70887919442185, avg_score: 0.0, avg_active_stake: 116095.670757814 }
-- *** LOW AVG POSITION 42.2911208055781
 avg-staked 116095.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #730 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 42.2968727182599, commission: 10, epoch_credits: 380568, data_center_concentration: 7.14276, base_score: 260968.0, mult: -6.70312728174005, avg_score: 0.0, avg_active_stake: 116074.526778893 }
-- *** LOW AVG POSITION 42.2968727182599
 avg-staked 116074.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #730 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 42.2466314678383, commission: 10, epoch_credits: 380112, data_center_concentration: 7.14276, base_score: 260657.0, mult: -6.7533685321617, avg_score: 0.0, avg_active_stake: 115526.305557575 }
-- *** LOW AVG POSITION 42.2466314678383
 avg-staked 115526.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #730 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 42.3339074724085, commission: 10, epoch_credits: 380895, data_center_concentration: 7.14276, base_score: 261194.0, mult: -6.66609252759153, avg_score: 0.0, avg_active_stake: 169396.767052277 }
-- *** LOW AVG POSITION 42.3339074724085
 avg-staked 169396.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #730 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 42.2477746387574, commission: 10, epoch_credits: 380123, data_center_concentration: 7.14276, base_score: 260664.0, mult: -6.75222536124259, avg_score: 0.0, avg_active_stake: 117413.868959788 }
-- *** LOW AVG POSITION 42.2477746387574
 avg-staked 117413.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #730 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 42.2960391971997, commission: 10, epoch_credits: 380553, data_center_concentration: 7.14276, base_score: 260960.0, mult: -6.70396080280028, avg_score: 0.0, avg_active_stake: 116243.79916923 }
-- *** LOW AVG POSITION 42.2960391971997
 avg-staked 116243.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #730 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 42.3510054492072, commission: 10, epoch_credits: 381053, data_center_concentration: 7.14276, base_score: 261301.0, mult: -6.64899455079279, avg_score: 0.0, avg_active_stake: 134109.209516437 }
-- *** LOW AVG POSITION 42.3510054492072
 avg-staked 134109.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #730 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 42.2548796821036, commission: 10, epoch_credits: 380190, data_center_concentration: 7.14276, base_score: 260709.0, mult: -6.74512031789638, avg_score: 0.0, avg_active_stake: 116704.670982349 }
-- *** LOW AVG POSITION 42.2548796821036
 avg-staked 116704.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #730 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 42.3294325244125, commission: 10, epoch_credits: 380861, data_center_concentration: 7.14276, base_score: 261170.0, mult: -6.67056747558749, avg_score: 0.0, avg_active_stake: 90229.3219704141 }
-- *** LOW AVG POSITION 42.3294325244125
 avg-staked 90229.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #730 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 42.2505769469055, commission: 10, epoch_credits: 380147, data_center_concentration: 7.14276, base_score: 260681.0, mult: -6.74942305309447, avg_score: 0.0, avg_active_stake: 120618.341917604 }
-- *** LOW AVG POSITION 42.2505769469055
 avg-staked 120618.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #730 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 42.3287738003186, commission: 10, epoch_credits: 380853, data_center_concentration: 7.14276, base_score: 261164.0, mult: -6.67122619968138, avg_score: 0.0, avg_active_stake: 116344.490387665 }
-- *** LOW AVG POSITION 42.3287738003186
 avg-staked 116344.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #730 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 42.3366193371973, commission: 10, epoch_credits: 380926, data_center_concentration: 7.14276, base_score: 261214.0, mult: -6.66338066280268, avg_score: 0.0, avg_active_stake: 135977.88840857 }
-- *** LOW AVG POSITION 42.3366193371973
 avg-staked 135977.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #730 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 41.96207249943, commission: 10, epoch_credits: 377562, data_center_concentration: 7.14276, base_score: 258906.0, mult: -7.03792750056999, avg_score: 0.0, avg_active_stake: 115592.475058857 }
-- *** LOW AVG POSITION 41.96207249943
 avg-staked 115592.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #730 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 42.3495030547607, commission: 10, epoch_credits: 381039, data_center_concentration: 7.14276, base_score: 261292.0, mult: -6.65049694523932, avg_score: 0.0, avg_active_stake: 115563.69777511 }
-- *** LOW AVG POSITION 42.3495030547607
 avg-staked 115563.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #730 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 42.2353432635744, commission: 10, epoch_credits: 380013, data_center_concentration: 7.14276, base_score: 260588.0, mult: -6.76465673642564, avg_score: 0.0, avg_active_stake: 116074.509985379 }
-- *** LOW AVG POSITION 42.2353432635744
 avg-staked 116074.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #730 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 42.1033299415782, commission: 10, epoch_credits: 378821, data_center_concentration: 7.14276, base_score: 259772.0, mult: -6.89667005842182, avg_score: 0.0, avg_active_stake: 115527.956636603 }
-- *** LOW AVG POSITION 42.1033299415782
 avg-staked 115527.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #347 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 262, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.4763349229351, commission: 10, epoch_credits: 378577, data_center_concentration: 0.94932, base_score: 329942.0, mult: 4.47633492293507, avg_score: 1476931.0, avg_active_stake: 45298.5427563042 }
 avg-staked 45298.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #643 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 262, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 50.9341894073803, commission: 10, epoch_credits: 380663, data_center_concentration: 2.47914, base_score: 314263.0, mult: 1.93418940738034, avg_score: 607844.0, avg_active_stake: 115580.091544682 }
 avg-staked 115580.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #730 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 41.9714521180194, commission: 10, epoch_credits: 375620, data_center_concentration: 7.01841, base_score: 258953.0, mult: -7.02854788198061, avg_score: 0.0, avg_active_stake: 116116.880256808 }
-- *** LOW AVG POSITION 41.9714521180194
 avg-staked 116116.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #730 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 42.1821866853801, commission: 10, epoch_credits: 379531, data_center_concentration: 7.14276, base_score: 260258.0, mult: -6.81781331461985, avg_score: 0.0, avg_active_stake: 115511.492425847 }
-- *** LOW AVG POSITION 42.1821866853801
 avg-staked 115511.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #730 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 42.8841692802481, commission: 9, epoch_credits: 380307, data_center_concentration: 7.14276, base_score: 264593.0, mult: -6.11583071975192, avg_score: 0.0, avg_active_stake: 88067.1627172949 }
-- *** LOW AVG POSITION 42.8841692802481
 avg-staked 88067.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #730 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 42.2326094603754, commission: 10, epoch_credits: 379987, data_center_concentration: 7.14276, base_score: 260570.0, mult: -6.76739053962461, avg_score: 0.0, avg_active_stake: 116093.04530192 }
-- *** LOW AVG POSITION 42.2326094603754
 avg-staked 116093.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #730 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 42.1888371568971, commission: 10, epoch_credits: 379602, data_center_concentration: 7.14276, base_score: 260305.0, mult: -6.81116284310292, avg_score: 0.0, avg_active_stake: 32982.1023016294 }
-- *** LOW AVG POSITION 42.1888371568971
 avg-staked 32982.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #730 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 42.1175178490218, commission: 10, epoch_credits: 378952, data_center_concentration: 7.14276, base_score: 259861.0, mult: -6.88248215097824, avg_score: 0.0, avg_active_stake: 116084.32926474 }
-- *** LOW AVG POSITION 42.1175178490218
 avg-staked 116084.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #730 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 42.1082836536781, commission: 10, epoch_credits: 378868, data_center_concentration: 7.14276, base_score: 259804.0, mult: -6.89171634632191, avg_score: 0.0, avg_active_stake: 211438.945792908 }
-- *** LOW AVG POSITION 42.1082836536781
 avg-staked 211438.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #730 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 42.142564234183, commission: 10, epoch_credits: 379175, data_center_concentration: 7.14276, base_score: 260014.0, mult: -6.857435765817, avg_score: 0.0, avg_active_stake: 118209.096819934 }
-- *** LOW AVG POSITION 42.142564234183
 avg-staked 118209.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #730 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 41.8221761111362, commission: 10, epoch_credits: 376300, data_center_concentration: 7.14276, base_score: 258042.0, mult: -7.17782388886381, avg_score: 0.0, avg_active_stake: 115555.581120316 }
-- *** LOW AVG POSITION 41.8221761111362
 avg-staked 115555.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #730 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 42.2652141467193, commission: 10, epoch_credits: 380279, data_center_concentration: 7.14276, base_score: 260771.0, mult: -6.73478585328074, avg_score: 0.0, avg_active_stake: 151585.538835787 }
-- *** LOW AVG POSITION 42.2652141467193
 avg-staked 151585.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #730 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 42.0517029383446, commission: 10, epoch_credits: 378363, data_center_concentration: 7.14276, base_score: 259456.0, mult: -6.94829706165537, avg_score: 0.0, avg_active_stake: 115507.247165082 }
-- *** LOW AVG POSITION 42.0517029383446
 avg-staked 115507.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #730 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 42.3524532452347, commission: 10, epoch_credits: 381067, data_center_concentration: 7.14276, base_score: 261311.0, mult: -6.64754675476529, avg_score: 0.0, avg_active_stake: 62838.31580049 }
-- *** LOW AVG POSITION 42.3524532452347
 avg-staked 62838.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #730 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 42.2365148962478, commission: 10, epoch_credits: 380020, data_center_concentration: 7.14276, base_score: 260593.0, mult: -6.76348510375224, avg_score: 0.0, avg_active_stake: 123676.167546432 }
-- *** LOW AVG POSITION 42.2365148962478
 avg-staked 123676.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #730 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 42.2013951477748, commission: 10, epoch_credits: 379706, data_center_concentration: 7.14276, base_score: 260377.0, mult: -6.79860485222524, avg_score: 0.0, avg_active_stake: 123443.507331885 }
-- *** LOW AVG POSITION 42.2013951477748
 avg-staked 123443.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #730 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 42.0893656064111, commission: 10, epoch_credits: 378711, data_center_concentration: 7.14276, base_score: 259693.0, mult: -6.91063439358894, avg_score: 0.0, avg_active_stake: 123470.414788955 }
-- *** LOW AVG POSITION 42.0893656064111
 avg-staked 123470.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #730 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 42.2466672039401, commission: 10, epoch_credits: 380116, data_center_concentration: 7.14276, base_score: 260659.0, mult: -6.75333279605987, avg_score: 0.0, avg_active_stake: 116763.259773627 }
-- *** LOW AVG POSITION 42.2466672039401
 avg-staked 116763.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #730 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 42.2762798652272, commission: 10, epoch_credits: 380379, data_center_concentration: 7.14276, base_score: 260840.0, mult: -6.72372013477282, avg_score: 0.0, avg_active_stake: 118095.922401265 }
-- *** LOW AVG POSITION 42.2762798652272
 avg-staked 118095.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #730 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 42.0203782020537, commission: 10, epoch_credits: 378079, data_center_concentration: 7.14276, base_score: 259262.0, mult: -6.97962179794629, avg_score: 0.0, avg_active_stake: 119175.257519781 }
-- *** LOW AVG POSITION 42.0203782020537
 avg-staked 119175.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #730 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 42.2446390473369, commission: 10, epoch_credits: 380092, data_center_concentration: 7.14276, base_score: 260644.0, mult: -6.75536095266306, avg_score: 0.0, avg_active_stake: 118658.537826096 }
-- *** LOW AVG POSITION 42.2446390473369
 avg-staked 118658.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #730 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 42.2168580977926, commission: 10, epoch_credits: 379848, data_center_concentration: 7.14276, base_score: 260475.0, mult: -6.78314190220745, avg_score: 0.0, avg_active_stake: 121058.747453576 }
-- *** LOW AVG POSITION 42.2168580977926
 avg-staked 121058.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #730 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 42.026165906027, commission: 10, epoch_credits: 378127, data_center_concentration: 7.14276, base_score: 259295.0, mult: -6.97383409397303, avg_score: 0.0, avg_active_stake: 119128.893538516 }
-- *** LOW AVG POSITION 42.026165906027
 avg-staked 119128.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #730 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 42.3129802649461, commission: 10, epoch_credits: 380711, data_center_concentration: 7.14276, base_score: 261067.0, mult: -6.68701973505394, avg_score: 0.0, avg_active_stake: 117719.010417503 }
-- *** LOW AVG POSITION 42.3129802649461
 avg-staked 117719.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #730 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 42.2772779294179, commission: 10, epoch_credits: 380389, data_center_concentration: 7.14276, base_score: 260846.0, mult: -6.72272207058207, avg_score: 0.0, avg_active_stake: 123872.812804636 }
-- *** LOW AVG POSITION 42.2772779294179
 avg-staked 123872.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #524 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 262, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 51.93259740026, commission: 10, epoch_credits: 378924, data_center_concentration: 1.81271, base_score: 320421.0, mult: 2.93259740025995, avg_score: 939666.0, avg_active_stake: 115508.23623159 }
 avg-staked 115508.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #457 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 262, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.691825048724, commission: 10, epoch_credits: 379718, data_center_concentration: 1.4598, base_score: 325106.0, mult: 3.69182504872401, avg_score: 1200234.0, avg_active_stake: 134681.309751622 }
 avg-staked 134681.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #720 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 50.4034553679553, commission: 10, epoch_credits: 371722, data_center_concentration: 2.11597, base_score: 310955.0, mult: 1.40345536795526, avg_score: 436411.0, avg_active_stake: 474245.427551882 }
 avg-staked 474245.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #261 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 262, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.977819869315, commission: 10, epoch_credits: 379001, data_center_concentration: 0.70974, base_score: 333038.0, mult: 4.97781986931498, avg_score: 1657803.0, avg_active_stake: 115506.653050935 }
 avg-staked 115506.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #618 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 262, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.0013576845437, commission: 10, epoch_credits: 381166, data_center_concentration: 2.47914, base_score: 314679.0, mult: 2.00135768454371, avg_score: 629785.0, avg_active_stake: 113889.996064934 }
 avg-staked 113890.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #730 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 39.9131351724511, commission: 10, epoch_credits: 358995, data_center_concentration: 7.14276, base_score: 246223.0, mult: -9.08686482754887, avg_score: 0.0, avg_active_stake: 82306.68858538 }
-- *** LOW AVG POSITION 39.9131351724511
 avg-staked 82306.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #730 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 41.1463195310483, commission: 10, epoch_credits: 370234, data_center_concentration: 7.14276, base_score: 253877.0, mult: -7.85368046895171, avg_score: 0.0, avg_active_stake: 140841.483763913 }
-- *** LOW AVG POSITION 41.1463195310483
 avg-staked 140841.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #730 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 42.3008542398782, commission: 10, epoch_credits: 380601, data_center_concentration: 7.14276, base_score: 260992.0, mult: -6.69914576012179, avg_score: 0.0, avg_active_stake: 134062.205110568 }
-- *** LOW AVG POSITION 42.3008542398782
 avg-staked 134062.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #730 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 42.0968265067838, commission: 10, epoch_credits: 378775, data_center_concentration: 7.14276, base_score: 259737.0, mult: -6.90317349321618, avg_score: 0.0, avg_active_stake: 116468.4845655 }
-- *** LOW AVG POSITION 42.0968265067838
 avg-staked 116468.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #730 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 41.6630768135225, commission: 10, epoch_credits: 374877, data_center_concentration: 7.14276, base_score: 257064.0, mult: -7.33692318647754, avg_score: 0.0, avg_active_stake: 129740.756316461 }
-- *** LOW AVG POSITION 41.6630768135225
 avg-staked 129740.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #408 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 52.9284119457068, commission: 10, epoch_credits: 378679, data_center_concentration: 1.25406, base_score: 326562.0, mult: 3.92841194570684, avg_score: 1282870.0, avg_active_stake: 115523.79384072 }
 avg-staked 115523.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #380 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 262, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 53.2156382284513, commission: 10, epoch_credits: 380739, data_center_concentration: 1.25406, base_score: 328338.0, mult: 4.21563822845129, avg_score: 1384154.0, avg_active_stake: 115963.844109317 }
 avg-staked 115963.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #730 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 51.5074611339394, commission: 10, epoch_credits: 354530, data_center_concentration: 0.10276, base_score: 317980.0, mult: 2.50746113393941, avg_score: 0.0, avg_active_stake: 122834.336424607 }
 avg-staked 122834.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #268 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 262, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.908762867515, commission: 10, epoch_credits: 378505, data_center_concentration: 0.70974, base_score: 332603.0, mult: 4.90876286751502, avg_score: 1632669.0, avg_active_stake: 133239.943985179 }
 avg-staked 133239.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #730 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 42.5010989131483, commission: 10, epoch_credits: 380364, data_center_concentration: 7.01841, base_score: 262231.0, mult: -6.49890108685174, avg_score: 0.0, avg_active_stake: 115508.931173284 }
-- *** LOW AVG POSITION 42.5010989131483
 avg-staked 115508.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #730 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 42.349765315685, commission: 10, epoch_credits: 379008, data_center_concentration: 7.01841, base_score: 261296.0, mult: -6.65023468431495, avg_score: 0.0, avg_active_stake: 115516.013313326 }
-- *** LOW AVG POSITION 42.349765315685
 avg-staked 115516.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #730 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 42.3222028111494, commission: 10, epoch_credits: 378758, data_center_concentration: 7.01841, base_score: 261124.0, mult: -6.67779718885059, avg_score: 0.0, avg_active_stake: 115511.822544579 }
-- *** LOW AVG POSITION 42.3222028111494
 avg-staked 115511.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #551 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 51.6338486462852, commission: 10, epoch_credits: 380836, data_center_concentration: 2.11597, base_score: 318578.0, mult: 2.63384864628522, avg_score: 839086.0, avg_active_stake: 114998.394183447 }
 avg-staked 114998.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #730 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 42.345113006572, commission: 10, epoch_credits: 378967, data_center_concentration: 7.01841, base_score: 261268.0, mult: -6.65488699342798, avg_score: 0.0, avg_active_stake: 115509.873131798 }
-- *** LOW AVG POSITION 42.345113006572
 avg-staked 115509.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #550 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 262, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 51.6344715853172, commission: 10, epoch_credits: 380841, data_center_concentration: 2.11597, base_score: 318582.0, mult: 2.63447158531717, avg_score: 839295.0, avg_active_stake: 115590.777162673 }
 avg-staked 115590.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #730 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 45.2663670238316, commission: 10, epoch_credits: 380435, data_center_concentration: 5.52667, base_score: 279298.0, mult: -3.73363297616843, avg_score: 0.0, avg_active_stake: 153328.511670716 }
-- *** LOW AVG POSITION 45.2663670238316
 avg-staked 153328.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #384 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 262, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 53.1976204410563, commission: 10, epoch_credits: 380611, data_center_concentration: 1.25406, base_score: 328228.0, mult: 4.19762044105626, avg_score: 1377777.0, avg_active_stake: 115509.803968777 }
 avg-staked 115509.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #604 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 262, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 51.3503340113861, commission: 10, epoch_credits: 378746, data_center_concentration: 2.11597, base_score: 316830.0, mult: 2.35033401138607, avg_score: 744656.0, avg_active_stake: 115534.867125 }
 avg-staked 115534.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #730 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 41.5383128929724, commission: 10, epoch_credits: 373703, data_center_concentration: 7.14276, base_score: 256277.0, mult: -7.46168710702761, avg_score: 0.0, avg_active_stake: 115502.235440281 }
-- *** LOW AVG POSITION 41.5383128929724
 avg-staked 115502.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #359 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.3524358687663, commission: 10, epoch_credits: 377708, data_center_concentration: 0.94932, base_score: 329184.0, mult: 4.35243586876629, avg_score: 1432752.0, avg_active_stake: 115619.369562149 }
 avg-staked 115619.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #265 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 262, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.9369087078037, commission: 10, epoch_credits: 378718, data_center_concentration: 0.70974, base_score: 332789.0, mult: 4.93690870780373, avg_score: 1642949.0, avg_active_stake: 87709.055827411 }
 avg-staked 87709.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #602 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.3810073044956, commission: 10, epoch_credits: 378968, data_center_concentration: 2.11597, base_score: 317017.0, mult: 2.38100730449556, avg_score: 754820.0, avg_active_stake: 115506.057876384 }
 avg-staked 115506.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #730 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 42.3041046178631, commission: 10, epoch_credits: 380637, data_center_concentration: 7.14276, base_score: 261015.0, mult: -6.69589538213694, avg_score: 0.0, avg_active_stake: 112911.587841518 }
-- *** LOW AVG POSITION 42.3041046178631
 avg-staked 112911.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #378 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 262, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 53.2184106998326, commission: 10, epoch_credits: 380760, data_center_concentration: 1.25406, base_score: 328356.0, mult: 4.21841069983263, avg_score: 1385140.0, avg_active_stake: 114998.90760769 }
 avg-staked 114998.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #730 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 42.3261278287718, commission: 10, epoch_credits: 380829, data_center_concentration: 7.14276, base_score: 261148.0, mult: -6.6738721712282, avg_score: 0.0, avg_active_stake: 114903.456366059 }
-- *** LOW AVG POSITION 42.3261278287718
 avg-staked 114903.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #676 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 262, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.8571046158512, commission: 10, epoch_credits: 380085, data_center_concentration: 2.47914, base_score: 313785.0, mult: 1.85710461585116, avg_score: 582732.0, avg_active_stake: 113821.491634412 }
 avg-staked 113821.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #717 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 262, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 50.4354053186782, commission: 10, epoch_credits: 376952, data_center_concentration: 2.47914, base_score: 311197.0, mult: 1.43540531867816, avg_score: 446694.0, avg_active_stake: 115515.481989626 }
 avg-staked 115515.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #730 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 42.5197289393972, commission: 10, epoch_credits: 380532, data_center_concentration: 7.01841, base_score: 262347.0, mult: -6.48027106060277, avg_score: 0.0, avg_active_stake: 118541.741479482 }
-- *** LOW AVG POSITION 42.5197289393972
 avg-staked 118541.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #317 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 262, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.5982621096256, commission: 10, epoch_credits: 380514, data_center_concentration: 1.03087, base_score: 330699.0, mult: 4.59826210962557, avg_score: 1520641.0, avg_active_stake: 115561.48741405 }
 avg-staked 115561.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #416 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 52.83964159506, commission: 10, epoch_credits: 380785, data_center_concentration: 1.4598, base_score: 326020.0, mult: 3.83964159505999, avg_score: 1251800.0, avg_active_stake: 87002.2130843365 }
 avg-staked 87002.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #353 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 262, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 53.4273315256812, commission: 10, epoch_credits: 379296, data_center_concentration: 1.03087, base_score: 329641.0, mult: 4.42733152568119, avg_score: 1459430.0, avg_active_stake: 115077.099587429 }
 avg-staked 115077.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #730 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 42.2982512222338, commission: 10, epoch_credits: 378549, data_center_concentration: 7.01841, base_score: 260978.0, mult: -6.7017487777662, avg_score: 0.0, avg_active_stake: 113963.9652416 }
-- *** LOW AVG POSITION 42.2982512222338
 avg-staked 113963.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #425 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 52.7997279716852, commission: 10, epoch_credits: 380500, data_center_concentration: 1.4598, base_score: 325775.0, mult: 3.79972797168524, avg_score: 1237856.0, avg_active_stake: 115527.271110876 }
 avg-staked 115527.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #392 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 262, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.1723647805487, commission: 10, epoch_credits: 380431, data_center_concentration: 1.25406, base_score: 328072.0, mult: 4.17236478054868, avg_score: 1368836.0, avg_active_stake: 115165.411283393 }
 avg-staked 115165.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #730 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 34.9050681728558, commission: 10, epoch_credits: 252687, data_center_concentration: 1.5989, base_score: 215406.0, mult: -14.0949318271442, avg_score: 0.0, avg_active_stake: 44416.2497109972 }
-- *** LOW AVG POSITION 34.9050681728558
-- *** LOW record.credits_observed 252687
 avg-staked 44416.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #431 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 52.7792861607327, commission: 10, epoch_credits: 373614, data_center_concentration: 0.94932, base_score: 325624.0, mult: 3.7792861607327, avg_score: 1230626.0, avg_active_stake: 89004.455715293 }
 avg-staked 89004.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #480 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.1986523249641, commission: 10, epoch_credits: 380871, data_center_concentration: 1.81271, base_score: 322068.0, mult: 3.19865232496407, avg_score: 1030184.0, avg_active_stake: 99271.2260143636 }
 avg-staked 99271.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #690 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 262, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 50.7259716878305, commission: 10, epoch_credits: 379105, data_center_concentration: 2.47914, base_score: 312977.0, mult: 1.72597168783049, avg_score: 540189.0, avg_active_stake: 110705.879347926 }
 avg-staked 110705.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #730 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 42.5387907429125, commission: 10, epoch_credits: 380700, data_center_concentration: 7.01841, base_score: 262463.0, mult: -6.4612092570875, avg_score: 0.0, avg_active_stake: 114700.949925571 }
-- *** LOW AVG POSITION 42.5387907429125
 avg-staked 114700.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #563 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 262, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.6005665897049, commission: 10, epoch_credits: 380593, data_center_concentration: 2.11597, base_score: 318375.0, mult: 2.60056658970485, avg_score: 827955.0, avg_active_stake: 120214.642870859 }
 avg-staked 120214.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #316 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.6023383970117, commission: 10, epoch_credits: 379468, data_center_concentration: 0.94932, base_score: 330719.0, mult: 4.60233839701166, avg_score: 1522081.0, avg_active_stake: 110190.533540046 }
 avg-staked 110190.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #350 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 262, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 53.4553279715748, commission: 10, epoch_credits: 378436, data_center_concentration: 0.94932, base_score: 329818.0, mult: 4.45532797157485, avg_score: 1469447.0, avg_active_stake: 87985.9904040561 }
 avg-staked 87985.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #730 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 46.2062664123475, commission: 10, epoch_credits: 335736, data_center_concentration: 1.68949, base_score: 285149.0, mult: -2.79373358765249, avg_score: 0.0, avg_active_stake: 95028.7608136152 }
-- *** LOW AVG POSITION 46.2062664123475
 avg-staked 95028.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #302 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 262, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.6530667928982, commission: 10, epoch_credits: 379830, data_center_concentration: 0.94932, base_score: 331034.0, mult: 4.65306679289817, avg_score: 1540323.0, avg_active_stake: 115528.343965162 }
 avg-staked 115528.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #730 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 46.2076084331205, commission: 10, epoch_credits: 380804, data_center_concentration: 5.0437, base_score: 285099.0, mult: -2.79239156687945, avg_score: 0.0, avg_active_stake: 99206.6063464498 }
-- *** LOW AVG POSITION 46.2076084331205
 avg-staked 99206.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #654 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 50.9120626616118, commission: 10, epoch_credits: 380497, data_center_concentration: 2.47914, base_score: 314126.0, mult: 1.91206266161181, avg_score: 600629.0, avg_active_stake: 114704.970451036 }
 avg-staked 114704.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #585 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 51.5302735770008, commission: 10, epoch_credits: 364747, data_center_concentration: 0.94932, base_score: 317898.0, mult: 2.53027357700078, avg_score: 804369.0, avg_active_stake: 115075.796114399 }
 avg-staked 115075.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #730 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 45.017067919941, commission: 10, epoch_credits: 370955, data_center_concentration: 5.0437, base_score: 277734.0, mult: -3.98293208005904, avg_score: 0.0, avg_active_stake: 27163.9771012085 }
-- *** LOW AVG POSITION 45.017067919941
 avg-staked 27163.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #730 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 42.2094444537252, commission: 10, epoch_credits: 379780, data_center_concentration: 7.14276, base_score: 260429.0, mult: -6.79055554627483, avg_score: 0.0, avg_active_stake: 115839.200201485 }
-- *** LOW AVG POSITION 42.2094444537252
 avg-staked 115839.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #730 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 42.2088008541799, commission: 10, epoch_credits: 379771, data_center_concentration: 7.14276, base_score: 260423.0, mult: -6.79119914582013, avg_score: 0.0, avg_active_stake: 135128.680037626 }
-- *** LOW AVG POSITION 42.2088008541799
 avg-staked 135128.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #565 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 51.5934887488346, commission: 10, epoch_credits: 380542, data_center_concentration: 2.11597, base_score: 318332.0, mult: 2.59348874883456, avg_score: 825590.0, avg_active_stake: 115694.59764044 }
 avg-staked 115694.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #730 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 45.8203991456638, commission: 10, epoch_credits: 377606, data_center_concentration: 5.0437, base_score: 282704.0, mult: -3.17960085433624, avg_score: 0.0, avg_active_stake: 116295.183377676 }
-- *** LOW AVG POSITION 45.8203991456638
 avg-staked 116295.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #730 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 42.3532138518195, commission: 10, epoch_credits: 379032, data_center_concentration: 7.01841, base_score: 261310.0, mult: -6.64678614818048, avg_score: 0.0, avg_active_stake: 112886.848443027 }
-- *** LOW AVG POSITION 42.3532138518195
 avg-staked 112886.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #730 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 42.5366184131169, commission: 10, epoch_credits: 380685, data_center_concentration: 7.01841, base_score: 262452.0, mult: -6.46338158688314, avg_score: 0.0, avg_active_stake: 115536.529228876 }
-- *** LOW AVG POSITION 42.5366184131169
 avg-staked 115536.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #730 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 42.4770577394678, commission: 10, epoch_credits: 380148, data_center_concentration: 7.01841, base_score: 262082.0, mult: -6.52294226053222, avg_score: 0.0, avg_active_stake: 115527.475221049 }
-- *** LOW AVG POSITION 42.4770577394678
 avg-staked 115527.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #730 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 42.1083314418594, commission: 10, epoch_credits: 376851, data_center_concentration: 7.01841, base_score: 259807.0, mult: -6.89166855814058, avg_score: 0.0, avg_active_stake: 117626.482553998 }
-- *** LOW AVG POSITION 42.1083314418594
 avg-staked 117626.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #730 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 45.7814833434499, commission: 10, epoch_credits: 377294, data_center_concentration: 5.0437, base_score: 282469.0, mult: -3.21851665655007, avg_score: 0.0, avg_active_stake: 115408.390471862 }
-- *** LOW AVG POSITION 45.7814833434499
 avg-staked 115408.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #422 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 52.8146309020816, commission: 10, epoch_credits: 380606, data_center_concentration: 1.4598, base_score: 325866.0, mult: 3.8146309020816, avg_score: 1243059.0, avg_active_stake: 91059.1258664841 }
 avg-staked 91059.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #730 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 42.1820902286213, commission: 10, epoch_credits: 379531, data_center_concentration: 7.14276, base_score: 260258.0, mult: -6.81790977137867, avg_score: 0.0, avg_active_stake: 114979.6082388 }
-- *** LOW AVG POSITION 42.1820902286213
 avg-staked 114979.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #730 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 42.5412952642601, commission: 10, epoch_credits: 380724, data_center_concentration: 7.01841, base_score: 262479.0, mult: -6.45870473573991, avg_score: 0.0, avg_active_stake: 115507.128480817 }
-- *** LOW AVG POSITION 42.5412952642601
 avg-staked 115507.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #730 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 42.3272027338514, commission: 10, epoch_credits: 378807, data_center_concentration: 7.01841, base_score: 261158.0, mult: -6.67279726614865, avg_score: 0.0, avg_active_stake: 115091.761923307 }
-- *** LOW AVG POSITION 42.3272027338514
 avg-staked 115091.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #681 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 262, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 50.8263148786626, commission: 10, epoch_credits: 350954, data_center_concentration: 0.22109, base_score: 313534.0, mult: 1.82631487866263, avg_score: 572612.0, avg_active_stake: 115726.088232416 }
 avg-staked 115726.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #730 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.2589801044887, commission: 8, epoch_credits: 380295, data_center_concentration: 14.84434, base_score: 180525.0, mult: -19.7410198955113, avg_score: 0.0, avg_active_stake: 4477787.29159815 }
-- *** LOW AVG POSITION 29.2589801044887
 avg-staked 4477787.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #383 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 53.2058797312991, commission: 10, epoch_credits: 380670, data_center_concentration: 1.25406, base_score: 328279.0, mult: 4.20587973129909, avg_score: 1380702.0, avg_active_stake: 114280.987795198 }
 avg-staked 114280.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #365 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 262, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.2988724252953, commission: 10, epoch_credits: 378386, data_center_concentration: 1.03087, base_score: 328849.0, mult: 4.29887242529528, avg_score: 1413680.0, avg_active_stake: 114661.575524152 }
 avg-staked 114661.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #555 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 262, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 51.6194160858208, commission: 10, epoch_credits: 376634, data_center_concentration: 1.81271, base_score: 318481.0, mult: 2.6194160858208, avg_score: 834234.0, avg_active_stake: 115094.822717119 }
 avg-staked 115094.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #700 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 262, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 50.6849971654379, commission: 10, epoch_credits: 378803, data_center_concentration: 2.47914, base_score: 312727.0, mult: 1.68499716543793, avg_score: 526944.0, avg_active_stake: 114866.50133881 }
 avg-staked 114866.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #283 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.7763479668485, commission: 10, epoch_credits: 380707, data_center_concentration: 0.94932, base_score: 331798.0, mult: 4.77634796684848, avg_score: 1584783.0, avg_active_stake: 114993.353643673 }
 avg-staked 114993.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #730 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 42.5730834236618, commission: 10, epoch_credits: 381007, data_center_concentration: 7.01841, base_score: 262675.0, mult: -6.42691657633817, avg_score: 0.0, avg_active_stake: 96153.714434422 }
-- *** LOW AVG POSITION 42.5730834236618
 avg-staked 96153.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #730 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 46.0894955798626, commission: 10, epoch_credits: 379838, data_center_concentration: 5.0437, base_score: 284374.0, mult: -2.91050442013741, avg_score: 0.0, avg_active_stake: 99872.2179474196 }
-- *** LOW AVG POSITION 46.0894955798626
 avg-staked 99872.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #730 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 42.2598252831312, commission: 10, epoch_credits: 380235, data_center_concentration: 7.14276, base_score: 260740.0, mult: -6.74017471686884, avg_score: 0.0, avg_active_stake: 114989.995493025 }
-- *** LOW AVG POSITION 42.2598252831312
 avg-staked 114990.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #730 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 42.2256218342533, commission: 10, epoch_credits: 379923, data_center_concentration: 7.14276, base_score: 260528.0, mult: -6.77437816574674, avg_score: 0.0, avg_active_stake: 115486.361731046 }
-- *** LOW AVG POSITION 42.2256218342533
 avg-staked 115486.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #730 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 18.2720879851641, commission: 1, epoch_credits: 119133, data_center_concentration: 1.68949, base_score: 111870.0, mult: -30.7279120148359, avg_score: 0.0, avg_active_stake: 16108.3676522476 }
-- *** LOW AVG POSITION 18.2720879851641
-- *** LOW record.credits_observed 119133
 avg-staked 16108.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #514 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 262, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 52.0234179804143, commission: 10, epoch_credits: 356598, data_center_concentration: 0.00192, base_score: 320918.0, mult: 3.02341798041432, avg_score: 970269.0, avg_active_stake: 7728.16360323 }
 avg-staked 7728.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #369 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 262, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 53.2526578968131, commission: 10, epoch_credits: 381005, data_center_concentration: 1.25406, base_score: 328567.0, mult: 4.25265789681313, avg_score: 1397283.0, avg_active_stake: 115508.276419816 }
 avg-staked 115508.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #333 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 262, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.5385788379521, commission: 10, epoch_credits: 380090, data_center_concentration: 1.03087, base_score: 330330.0, mult: 4.53857883795206, avg_score: 1499229.0, avg_active_stake: 87333.3214944904 }
 avg-staked 87333.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #730 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.6058830228485, commission: 5, epoch_credits: 380549, data_center_concentration: 7.01841, base_score: 281386.0, mult: -3.39411697715149, avg_score: 0.0, avg_active_stake: 873075.651500811 }
-- *** LOW AVG POSITION 45.6058830228485
 avg-staked 873075.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #730 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 42.2783909772661, commission: 10, epoch_credits: 380394, data_center_concentration: 7.14276, base_score: 260851.0, mult: -6.72160902273386, avg_score: 0.0, avg_active_stake: 88120.5852405789 }
-- *** LOW AVG POSITION 42.2783909772661
 avg-staked 88120.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #730 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 42.4117606337684, commission: 10, epoch_credits: 379567, data_center_concentration: 7.01841, base_score: 261681.0, mult: -6.58823936623163, avg_score: 0.0, avg_active_stake: 114959.801465466 }
-- *** LOW AVG POSITION 42.4117606337684
 avg-staked 114959.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #446 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 262, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 52.7439368035218, commission: 10, epoch_credits: 380095, data_center_concentration: 1.4598, base_score: 325428.0, mult: 3.7439368035218, avg_score: 1218382.0, avg_active_stake: 114953.556539185 }
 avg-staked 114953.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #730 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 42.4874920093163, commission: 10, epoch_credits: 380241, data_center_concentration: 7.01841, base_score: 262146.0, mult: -6.51250799068366, avg_score: 0.0, avg_active_stake: 114996.607099525 }
-- *** LOW AVG POSITION 42.4874920093163
 avg-staked 114996.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #328 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 53.556860492624, commission: 10, epoch_credits: 378661, data_center_concentration: 0.92116, base_score: 330434.0, mult: 4.55686049262405, avg_score: 1505742.0, avg_active_stake: 114978.876380047 }
 avg-staked 114978.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #320 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 262, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.5857167021498, commission: 10, epoch_credits: 380424, data_center_concentration: 1.03087, base_score: 330620.0, mult: 4.58571670214977, avg_score: 1516130.0, avg_active_stake: 114978.193899727 }
 avg-staked 114978.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #589 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 262, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.519670895833, commission: 8, epoch_credits: 375970, data_center_concentration: 2.47914, base_score: 317908.0, mult: 2.51967089583297, avg_score: 801024.0, avg_active_stake: 500.6654002305 }
 avg-staked 500.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #730 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 42.3551267720916, commission: 10, epoch_credits: 381088, data_center_concentration: 7.14276, base_score: 261326.0, mult: -6.64487322790838, avg_score: 0.0, avg_active_stake: 114992.586165892 }
-- *** LOW AVG POSITION 42.3551267720916
 avg-staked 114992.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #730 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 41.8293478312596, commission: 10, epoch_credits: 376394, data_center_concentration: 7.14276, base_score: 258099.0, mult: -7.17065216874041, avg_score: 0.0, avg_active_stake: 114977.764104827 }
-- *** LOW AVG POSITION 41.8293478312596
 avg-staked 114977.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #605 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 51.3283395608211, commission: 10, epoch_credits: 378579, data_center_concentration: 2.11597, base_score: 316691.0, mult: 2.32833956082109, avg_score: 737364.0, avg_active_stake: 114997.232334115 }
 avg-staked 114997.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #730 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 42.5389313658131, commission: 10, epoch_credits: 380702, data_center_concentration: 7.01841, base_score: 262464.0, mult: -6.46106863418687, avg_score: 0.0, avg_active_stake: 115000.569678759 }
-- *** LOW AVG POSITION 42.5389313658131
 avg-staked 115000.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #730 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 42.076268805713, commission: 10, epoch_credits: 378582, data_center_concentration: 7.14276, base_score: 259607.0, mult: -6.92373119428703, avg_score: 0.0, avg_active_stake: 176.7735688669 }
-- *** LOW AVG POSITION 42.076268805713
 avg-staked 176.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #730 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 42.28275070847, commission: 10, epoch_credits: 380438, data_center_concentration: 7.14276, base_score: 260880.0, mult: -6.71724929152996, avg_score: 0.0, avg_active_stake: 114978.065680467 }
-- *** LOW AVG POSITION 42.28275070847
 avg-staked 114978.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #730 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 42.0677049021614, commission: 10, epoch_credits: 378499, data_center_concentration: 7.14276, base_score: 259551.0, mult: -6.93229509783856, avg_score: 0.0, avg_active_stake: 114994.704738081 }
-- *** LOW AVG POSITION 42.0677049021614
 avg-staked 114994.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #512 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 262, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 52.0633013611855, commission: 10, epoch_credits: 379886, data_center_concentration: 1.81271, base_score: 321235.0, mult: 3.06330136118549, avg_score: 984040.0, avg_active_stake: 114996.694941249 }
 avg-staked 114996.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #612 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 262, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 51.2078004153562, commission: 10, epoch_credits: 377703, data_center_concentration: 2.11597, base_score: 315956.0, mult: 2.20780041535621, avg_score: 697568.0, avg_active_stake: 114982.042268607 }
 avg-staked 114982.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #730 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 42.3456837878939, commission: 10, epoch_credits: 381004, data_center_concentration: 7.14276, base_score: 261269.0, mult: -6.6543162121061, avg_score: 0.0, avg_active_stake: 115002.056331483 }
-- *** LOW AVG POSITION 42.3456837878939
 avg-staked 115002.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #374 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 53.2278298049192, commission: 10, epoch_credits: 380828, data_center_concentration: 1.25406, base_score: 328415.0, mult: 4.22782980491917, avg_score: 1388483.0, avg_active_stake: 114978.182976579 }
 avg-staked 114978.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #559 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 51.612624010972, commission: 10, epoch_credits: 380678, data_center_concentration: 2.11597, base_score: 318446.0, mult: 2.61262401097203, avg_score: 831980.0, avg_active_stake: 114978.208396553 }
 avg-staked 114978.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #329 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 53.5552927648517, commission: 10, epoch_credits: 378656, data_center_concentration: 0.92116, base_score: 330427.0, mult: 4.55529276485165, avg_score: 1505192.0, avg_active_stake: 115004.143567135 }
 avg-staked 115004.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #730 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 42.3515753332864, commission: 10, epoch_credits: 381060, data_center_concentration: 7.14276, base_score: 261306.0, mult: -6.64842466671361, avg_score: 0.0, avg_active_stake: 115013.654747793 }
-- *** LOW AVG POSITION 42.3515753332864
 avg-staked 115013.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #730 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 42.5497178229982, commission: 10, epoch_credits: 380796, data_center_concentration: 7.01841, base_score: 262529.0, mult: -6.4502821770018, avg_score: 0.0, avg_active_stake: 114996.313140152 }
-- *** LOW AVG POSITION 42.5497178229982
 avg-staked 114996.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #730 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 42.3694783992411, commission: 10, epoch_credits: 379182, data_center_concentration: 7.01841, base_score: 261417.0, mult: -6.63052160075889, avg_score: 0.0, avg_active_stake: 115006.249107891 }
-- *** LOW AVG POSITION 42.3694783992411
 avg-staked 115006.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #373 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 53.2368918222091, commission: 10, epoch_credits: 377957, data_center_concentration: 1.03087, base_score: 328475.0, mult: 4.23689182220912, avg_score: 1391713.0, avg_active_stake: 114981.049591981 }
 avg-staked 114981.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #372 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 53.2396166019981, commission: 10, epoch_credits: 380911, data_center_concentration: 1.25406, base_score: 328486.0, mult: 4.23961660199814, avg_score: 1392655.0, avg_active_stake: 114995.308616573 }
 avg-staked 114995.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #730 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 42.2057923539534, commission: 10, epoch_credits: 377718, data_center_concentration: 7.01841, base_score: 260405.0, mult: -6.79420764604662, avg_score: 0.0, avg_active_stake: 114976.867828718 }
-- *** LOW AVG POSITION 42.2057923539534
 avg-staked 114976.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #315 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 262, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.6029605811958, commission: 10, epoch_credits: 380550, data_center_concentration: 1.03087, base_score: 330730.0, mult: 4.60296058119582, avg_score: 1522337.0, avg_active_stake: 115641.17926651 }
 avg-staked 115641.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #481 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 52.1954615331876, commission: 10, epoch_credits: 380845, data_center_concentration: 1.81271, base_score: 322046.0, mult: 3.1954615331876, avg_score: 1029086.0, avg_active_stake: 114174.625077922 }
 avg-staked 114174.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #598 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.4358991092264, commission: 10, epoch_credits: 379372, data_center_concentration: 2.11597, base_score: 317354.0, mult: 2.43589910922638, avg_score: 773042.0, avg_active_stake: 114979.27815157 }
 avg-staked 114979.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #730 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 42.1998165680101, commission: 10, epoch_credits: 379687, data_center_concentration: 7.14276, base_score: 260365.0, mult: -6.80018343198992, avg_score: 0.0, avg_active_stake: 114997.568228965 }
-- *** LOW AVG POSITION 42.1998165680101
 avg-staked 114997.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #730 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 42.0619945512946, commission: 10, epoch_credits: 378451, data_center_concentration: 7.14276, base_score: 259517.0, mult: -6.93800544870542, avg_score: 0.0, avg_active_stake: 114978.077180142 }
-- *** LOW AVG POSITION 42.0619945512946
 avg-staked 114978.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #730 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 42.2741157697219, commission: 10, epoch_credits: 378331, data_center_concentration: 7.01841, base_score: 260828.0, mult: -6.72588423027814, avg_score: 0.0, avg_active_stake: 114977.033917027 }
-- *** LOW AVG POSITION 42.2741157697219
 avg-staked 114977.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #363 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 262, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 53.3159005836552, commission: 10, epoch_credits: 380477, data_center_concentration: 1.17976, base_score: 328959.0, mult: 4.31590058365516, avg_score: 1419754.0, avg_active_stake: 115147.70280228 }
 avg-staked 115147.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #436 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 262, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 52.7687222612915, commission: 10, epoch_credits: 377549, data_center_concentration: 1.25406, base_score: 325587.0, mult: 3.76872226129147, avg_score: 1227047.0, avg_active_stake: 91214.6831941183 }
 avg-staked 91214.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #421 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 262, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 52.8187227665808, commission: 10, epoch_credits: 380634, data_center_concentration: 1.4598, base_score: 325891.0, mult: 3.81872276658083, avg_score: 1244487.0, avg_active_stake: 114977.822308994 }
 avg-staked 114977.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #730 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 42.2815469042048, commission: 10, epoch_credits: 380430, data_center_concentration: 7.14276, base_score: 260874.0, mult: -6.71845309579522, avg_score: 0.0, avg_active_stake: 114978.877929827 }
-- *** LOW AVG POSITION 42.2815469042048
 avg-staked 114978.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #633 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 262, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 50.9528137748042, commission: 10, epoch_credits: 380803, data_center_concentration: 2.47914, base_score: 314379.0, mult: 1.95281377480421, avg_score: 613924.0, avg_active_stake: 112537.622472115 }
 avg-staked 112537.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #730 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 42.4553920388946, commission: 10, epoch_credits: 379953, data_center_concentration: 7.01841, base_score: 261946.0, mult: -6.54460796110538, avg_score: 0.0, avg_active_stake: 115013.451237829 }
-- *** LOW AVG POSITION 42.4553920388946
 avg-staked 115013.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #606 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 51.3223827013217, commission: 10, epoch_credits: 378544, data_center_concentration: 2.11597, base_score: 316661.0, mult: 2.32238270132167, avg_score: 735408.0, avg_active_stake: 114978.102608991 }
 avg-staked 114978.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #295 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 262, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 53.6822740759254, commission: 10, epoch_credits: 380039, data_center_concentration: 0.94932, base_score: 331216.0, mult: 4.68227407592542, avg_score: 1550844.0, avg_active_stake: 112539.572040356 }
 avg-staked 112539.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #327 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 262, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 53.5592065239765, commission: 10, epoch_credits: 380239, data_center_concentration: 1.03087, base_score: 330459.0, mult: 4.55920652397653, avg_score: 1506631.0, avg_active_stake: 115513.442780534 }
 avg-staked 115513.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #595 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 262, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 51.4589985731182, commission: 10, epoch_credits: 379553, data_center_concentration: 2.11597, base_score: 317504.0, mult: 2.45899857311815, avg_score: 780742.0, avg_active_stake: 114994.667871201 }
 avg-staked 114994.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #730 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 42.3526070110341, commission: 10, epoch_credits: 381068, data_center_concentration: 7.14276, base_score: 261312.0, mult: -6.64739298896588, avg_score: 0.0, avg_active_stake: 114543.267201482 }
-- *** LOW AVG POSITION 42.3526070110341
 avg-staked 114543.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #713 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 262, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 50.5788593621582, commission: 10, epoch_credits: 378005, data_center_concentration: 2.47914, base_score: 312065.0, mult: 1.57885936215822, avg_score: 492707.0, avg_active_stake: 115007.655399962 }
 avg-staked 115007.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #730 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 42.1601013517397, commission: 10, epoch_credits: 379342, data_center_concentration: 7.14276, base_score: 260127.0, mult: -6.83989864826026, avg_score: 0.0, avg_active_stake: 114977.690277642 }
-- *** LOW AVG POSITION 42.1601013517397
 avg-staked 114977.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #730 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 42.2781945537319, commission: 10, epoch_credits: 380400, data_center_concentration: 7.14276, base_score: 260853.0, mult: -6.72180544626814, avg_score: 0.0, avg_active_stake: 114996.201655204 }
-- *** LOW AVG POSITION 42.2781945537319
 avg-staked 114996.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #730 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 42.3299801217321, commission: 10, epoch_credits: 380867, data_center_concentration: 7.14276, base_score: 261174.0, mult: -6.67001987826794, avg_score: 0.0, avg_active_stake: 115033.544904007 }
-- *** LOW AVG POSITION 42.3299801217321
 avg-staked 115033.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #537 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 262, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 51.7566169993685, commission: 10, epoch_credits: 377643, data_center_concentration: 1.81271, base_score: 319339.0, mult: 2.75661699936855, avg_score: 880295.0, avg_active_stake: 115150.220821987 }
 avg-staked 115150.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #730 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 50.1582223451635, commission: 10, epoch_credits: 366068, data_center_concentration: 1.81271, base_score: 309555.0, mult: 1.15822234516354, avg_score: 0.0, avg_active_stake: 76018.7391600694 }
 avg-staked 76018.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #730 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 35.458851343403, commission: 5, epoch_credits: 257121, data_center_concentration: 3.28866, base_score: 218915.0, mult: -13.541148656597, avg_score: 0.0, avg_active_stake: 449051.332934191 }
-- *** LOW AVG POSITION 35.458851343403
-- *** LOW record.credits_observed 257121
 avg-staked 449051.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #628 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 262, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 50.9584818696575, commission: 10, epoch_credits: 380843, data_center_concentration: 2.47914, base_score: 314412.0, mult: 1.95848186965749, avg_score: 615770.0, avg_active_stake: 115146.522581934 }
 avg-staked 115146.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #730 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 42.3079652402636, commission: 10, epoch_credits: 380665, data_center_concentration: 7.14276, base_score: 261036.0, mult: -6.69203475973642, avg_score: 0.0, avg_active_stake: 115167.780556563 }
-- *** LOW AVG POSITION 42.3079652402636
 avg-staked 115167.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #730 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 42.2527289692658, commission: 10, epoch_credits: 380178, data_center_concentration: 7.14276, base_score: 260700.0, mult: -6.74727103073424, avg_score: 0.0, avg_active_stake: 115021.084386849 }
-- *** LOW AVG POSITION 42.2527289692658
 avg-staked 115021.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #624 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.9658925981363, commission: 10, epoch_credits: 380902, data_center_concentration: 2.47914, base_score: 314460.0, mult: 1.96589259813633, avg_score: 618195.0, avg_active_stake: 114996.1077112 }
 avg-staked 114996.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #547 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 262, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 51.6381735515244, commission: 10, epoch_credits: 376912, data_center_concentration: 1.80281, base_score: 318614.0, mult: 2.63817355152436, avg_score: 840559.0, avg_active_stake: 115173.343541563 }
 avg-staked 115173.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #730 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 42.3605783086684, commission: 10, epoch_credits: 381139, data_center_concentration: 7.14276, base_score: 261361.0, mult: -6.63942169133158, avg_score: 0.0, avg_active_stake: 112545.946603159 }
-- *** LOW AVG POSITION 42.3605783086684
 avg-staked 112545.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #669 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 262, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 50.8830450080745, commission: 10, epoch_credits: 380280, data_center_concentration: 2.47914, base_score: 313948.0, mult: 1.88304500807449, avg_score: 591178.0, avg_active_stake: 110938.073878279 }
 avg-staked 110938.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #730 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 42.2828763664119, commission: 10, epoch_credits: 380441, data_center_concentration: 7.14276, base_score: 260882.0, mult: -6.71712363358814, avg_score: 0.0, avg_active_stake: 115166.182178901 }
-- *** LOW AVG POSITION 42.2828763664119
 avg-staked 115166.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #730 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 42.3171489420626, commission: 10, epoch_credits: 380750, data_center_concentration: 7.14276, base_score: 261094.0, mult: -6.68285105793739, avg_score: 0.0, avg_active_stake: 115198.496212278 }
-- *** LOW AVG POSITION 42.3171489420626
 avg-staked 115198.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #730 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 42.599254143305, commission: 10, epoch_credits: 381241, data_center_concentration: 7.01841, base_score: 262836.0, mult: -6.40074585669498, avg_score: 0.0, avg_active_stake: 112620.165650426 }
-- *** LOW AVG POSITION 42.599254143305
 avg-staked 112620.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #730 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 42.307546893164, commission: 10, epoch_credits: 378630, data_center_concentration: 7.01841, base_score: 261035.0, mult: -6.69245310683598, avg_score: 0.0, avg_active_stake: 115145.753067665 }
-- *** LOW AVG POSITION 42.307546893164
 avg-staked 115145.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #452 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 262, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 52.7127417969806, commission: 10, epoch_credits: 377129, data_center_concentration: 1.25406, base_score: 325226.0, mult: 3.71274179698064, avg_score: 1207480.0, avg_active_stake: 87700.8454497525 }
 avg-staked 87700.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #730 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 46.1424010973284, commission: 10, epoch_credits: 380268, data_center_concentration: 5.0437, base_score: 284697.0, mult: -2.85759890267158, avg_score: 0.0, avg_active_stake: 114969.068411321 }
-- *** LOW AVG POSITION 46.1424010973284
 avg-staked 114969.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #639 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 262, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 50.9414502171241, commission: 10, epoch_credits: 380719, data_center_concentration: 2.47914, base_score: 314309.0, mult: 1.94145021712407, avg_score: 610215.0, avg_active_stake: 87703.7268120559 }
 avg-staked 87703.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #730 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 46.1403839592094, commission: 10, epoch_credits: 380252, data_center_concentration: 5.0437, base_score: 284684.0, mult: -2.85961604079065, avg_score: 0.0, avg_active_stake: 87986.2367355717 }
-- *** LOW AVG POSITION 46.1403839592094
 avg-staked 87986.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #730 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 45.9616914258041, commission: 10, epoch_credits: 378775, data_center_concentration: 5.0437, base_score: 283579.0, mult: -3.03830857419591, avg_score: 0.0, avg_active_stake: 87985.6329978719 }
-- *** LOW AVG POSITION 45.9616914258041
 avg-staked 87985.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #730 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 42.1873134284637, commission: 10, epoch_credits: 379579, data_center_concentration: 7.14276, base_score: 260291.0, mult: -6.81268657153631, avg_score: 0.0, avg_active_stake: 114970.042710311 }
-- *** LOW AVG POSITION 42.1873134284637
 avg-staked 114970.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #664 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 50.894860783068, commission: 10, epoch_credits: 380368, data_center_concentration: 2.47914, base_score: 314019.0, mult: 1.89486078306798, avg_score: 595022.0, avg_active_stake: 115166.895139601 }
 avg-staked 115166.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #730 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 45.9229490030911, commission: 10, epoch_credits: 378456, data_center_concentration: 5.0437, base_score: 283341.0, mult: -3.07705099690891, avg_score: 0.0, avg_active_stake: 87986.0010277215 }
-- *** LOW AVG POSITION 45.9229490030911
 avg-staked 87986.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #650 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 262, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 50.9232873216219, commission: 10, epoch_credits: 380581, data_center_concentration: 2.47914, base_score: 314195.0, mult: 1.92328732162191, avg_score: 604287.0, avg_active_stake: 115165.533058718 }
 avg-staked 115165.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #730 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 42.143972948405, commission: 10, epoch_credits: 379191, data_center_concentration: 7.14276, base_score: 260025.0, mult: -6.85602705159504, avg_score: 0.0, avg_active_stake: 86822.9856190728 }
-- *** LOW AVG POSITION 42.143972948405
 avg-staked 86822.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #730 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 42.3859452715774, commission: 10, epoch_credits: 381366, data_center_concentration: 7.14276, base_score: 261517.0, mult: -6.61405472842258, avg_score: 0.0, avg_active_stake: 86515.3746404431 }
-- *** LOW AVG POSITION 42.3859452715774
 avg-staked 86515.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #314 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 53.6043480989979, commission: 10, epoch_credits: 379000, data_center_concentration: 0.92116, base_score: 330728.0, mult: 4.6043480989979, avg_score: 1522787.0, avg_active_stake: 92048.5568558616 }
 avg-staked 92048.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #730 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 42.1108344761635, commission: 10, epoch_credits: 378892, data_center_concentration: 7.14276, base_score: 259820.0, mult: -6.88916552383648, avg_score: 0.0, avg_active_stake: 86806.2080206067 }
-- *** LOW AVG POSITION 42.1108344761635
 avg-staked 86806.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #447 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 52.7432077741581, commission: 10, epoch_credits: 380091, data_center_concentration: 1.4598, base_score: 325425.0, mult: 3.74320777415807, avg_score: 1218133.0, avg_active_stake: 71434.131299028 }
 avg-staked 71434.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #730 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 41.5424891057225, commission: 10, epoch_credits: 373746, data_center_concentration: 7.14276, base_score: 256303.0, mult: -7.45751089427753, avg_score: 0.0, avg_active_stake: 86810.1286185923 }
-- *** LOW AVG POSITION 41.5424891057225
 avg-staked 86810.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #635 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 262, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 50.9497452963612, commission: 10, epoch_credits: 380780, data_center_concentration: 2.47914, base_score: 314360.0, mult: 1.94974529636121, avg_score: 612922.0, avg_active_stake: 86575.1432445336 }
 avg-staked 86575.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #730 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 42.2744750003181, commission: 10, epoch_credits: 380365, data_center_concentration: 7.14276, base_score: 260830.0, mult: -6.72552499968194, avg_score: 0.0, avg_active_stake: 86984.3109375375 }
-- *** LOW AVG POSITION 42.2744750003181
 avg-staked 86984.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #730 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 42.2839351417349, commission: 10, epoch_credits: 380450, data_center_concentration: 7.14276, base_score: 260888.0, mult: -6.71606485826514, avg_score: 0.0, avg_active_stake: 87118.7581202892 }
-- *** LOW AVG POSITION 42.2839351417349
 avg-staked 87118.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #730 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 41.9709313986264, commission: 10, epoch_credits: 377664, data_center_concentration: 7.14276, base_score: 258971.0, mult: -7.02906860137357, avg_score: 0.0, avg_active_stake: 86983.9889146152 }
-- *** LOW AVG POSITION 41.9709313986264
 avg-staked 86983.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #471 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 52.4414604461475, commission: 10, epoch_credits: 377912, data_center_concentration: 1.4598, base_score: 323560.0, mult: 3.44146044614748, avg_score: 1113519.0, avg_active_stake: 86798.9127685783 }
 avg-staked 86798.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #270 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 53.8797925872727, commission: 10, epoch_credits: 378777, data_center_concentration: 0.76808, base_score: 332400.0, mult: 4.87979258727273, avg_score: 1622043.0, avg_active_stake: 86798.4355057601 }
 avg-staked 86798.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #730 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 47.4323051304749, commission: 10, epoch_credits: 349954, data_center_concentration: 2.11597, base_score: 292726.0, mult: -1.56769486952508, avg_score: 0.0, avg_active_stake: 66111.0549654088 }
-- *** LOW AVG POSITION 47.4323051304749
 avg-staked 66111.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #730 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 41.6052734536444, commission: 10, epoch_credits: 372348, data_center_concentration: 7.01841, base_score: 256702.0, mult: -7.39472654635556, avg_score: 0.0, avg_active_stake: 92212.8539473851 }
-- *** LOW AVG POSITION 41.6052734536444
 avg-staked 92212.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #730 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.03087, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #656 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 50.9062646647732, commission: 10, epoch_credits: 380457, data_center_concentration: 2.47914, base_score: 314093.0, mult: 1.90626466477323, avg_score: 598744.0, avg_active_stake: 47331.4837756637 }
 avg-staked 47331.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #730 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 20.7695811008521, commission: 10, epoch_credits: 155725, data_center_concentration: 2.20888, base_score: 128279.0, mult: -28.2304188991479, avg_score: 0.0, avg_active_stake: 23117.1956202292 }
-- *** LOW AVG POSITION 20.7695811008521
-- *** LOW record.credits_observed 155725
 avg-staked 23117.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #706 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 50.6634632817328, commission: 10, epoch_credits: 378641, data_center_concentration: 2.47914, base_score: 312594.0, mult: 1.66346328173283, avg_score: 519989.0, avg_active_stake: 15336.8934904707 }
 avg-staked 15336.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #638 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 50.9441727554178, commission: 10, epoch_credits: 380738, data_center_concentration: 2.47914, base_score: 314325.0, mult: 1.94417275541785, avg_score: 611102.0, avg_active_stake: 15337.0189286933 }
 avg-staked 15337.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #730 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 28.8927811594583, commission: 10, epoch_credits: 215580, data_center_concentration: 2.20888, base_score: 177701.0, mult: -20.1072188405417, avg_score: 0.0, avg_active_stake: 7674.7034021187 }
-- *** LOW AVG POSITION 28.8927811594583
-- *** LOW record.credits_observed 215580
 avg-staked 7674.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #519 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 52.0071928166938, commission: 10, epoch_credits: 379472, data_center_concentration: 1.81271, base_score: 320885.0, mult: 3.00719281669378, avg_score: 964963.0, avg_active_stake: 79790.3083129899 }
 avg-staked 79790.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #730 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1629.2425650384 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1629.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #730 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.45851, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #730 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.10574, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 229.367996065 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 229.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #463 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 52.6179172006009, commission: 10, epoch_credits: 379191, data_center_concentration: 1.4598, base_score: 324655.0, mult: 3.61791720060093, avg_score: 1174575.0, avg_active_stake: 79789.5896776761 }
 avg-staked 79789.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #444 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 52.7455390512221, commission: 10, epoch_credits: 380106, data_center_concentration: 1.4598, base_score: 325439.0, mult: 3.74553905122211, avg_score: 1218944.0, avg_active_stake: 79789.7062165547 }
 avg-staked 79789.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #730 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.88894, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1601.3636697208 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1601.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #730 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #730 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 0.128590063856284, commission: 10, epoch_credits: 890, data_center_concentration: 0.6701, base_score: 783.0, mult: -48.8714099361437, avg_score: 0.0, avg_active_stake: 100.498113009 }
-- *** LOW AVG POSITION 0.128590063856284
-- *** LOW record.credits_observed 890
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #730 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.14276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3476.268600755 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3476.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #730 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #450 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 52.7334753410737, commission: 10, epoch_credits: 380023, data_center_concentration: 1.4598, base_score: 325367.0, mult: 3.73347534107373, avg_score: 1214750.0, avg_active_stake: 68606.5870104911 }
 avg-staked 68606.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #611 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.2418834961018, commission: 9, epoch_credits: 380637, data_center_concentration: 2.47914, base_score: 316171.0, mult: 2.24188349610182, avg_score: 708819.0, avg_active_stake: 88812.2529556085 }
 avg-staked 88812.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #730 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 44.399694306253, commission: 7, epoch_credits: 380785, data_center_concentration: 7.01841, base_score: 273945.0, mult: -4.60030569374703, avg_score: 0.0, avg_active_stake: 474.6890690371 }
-- *** LOW AVG POSITION 44.399694306253
 avg-staked 474.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #434 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 262, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 52.7706752036183, commission: 10, epoch_credits: 380289, data_center_concentration: 1.4598, base_score: 325595.0, mult: 3.77067520361832, avg_score: 1227713.0, avg_active_stake: 79784.7086347917 }
 avg-staked 79784.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #730 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #527 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 51.9064934545698, commission: 10, epoch_credits: 378736, data_center_concentration: 1.81271, base_score: 320262.0, mult: 2.90649345456982, avg_score: 930839.0, avg_active_stake: 92140.9594901357 }
 avg-staked 92140.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #730 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 42.2734670319912, commission: 10, epoch_credits: 378322, data_center_concentration: 7.01841, base_score: 260822.0, mult: -6.72653296800878, avg_score: 0.0, avg_active_stake: 79789.440173783 }
-- *** LOW AVG POSITION 42.2734670319912
 avg-staked 79789.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #730 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 309.982292975 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 309.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #730 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 770.803326125 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 770.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #730 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 42.0695417579562, commission: 10, epoch_credits: 378519, data_center_concentration: 7.14276, base_score: 259562.0, mult: -6.9304582420438, avg_score: 0.0, avg_active_stake: 91868.2942741355 }
-- *** LOW AVG POSITION 42.0695417579562
 avg-staked 91868.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #730 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 42.2913155537422, commission: 10, epoch_credits: 380516, data_center_concentration: 7.14276, base_score: 260934.0, mult: -6.70868444625783, avg_score: 0.0, avg_active_stake: 79789.4389157054 }
-- *** LOW AVG POSITION 42.2913155537422
 avg-staked 79789.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #730 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 42.4404242283297, commission: 10, epoch_credits: 379817, data_center_concentration: 7.01841, base_score: 261853.0, mult: -6.55957577167031, avg_score: 0.0, avg_active_stake: 79789.5616225633 }
-- *** LOW AVG POSITION 42.4404242283297
 avg-staked 79789.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #543 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 51.6630756047227, commission: 10, epoch_credits: 381049, data_center_concentration: 2.11597, base_score: 318757.0, mult: 2.66307560472266, avg_score: 848874.0, avg_active_stake: 88677.5892956056 }
 avg-staked 88677.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #486 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 262, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 52.1859314021941, commission: 10, epoch_credits: 380777, data_center_concentration: 1.81271, base_score: 321988.0, mult: 3.18593140219409, avg_score: 1025832.0, avg_active_stake: 88734.1572989188 }
 avg-staked 88734.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #581 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 262, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 51.5564334806366, commission: 10, epoch_credits: 380268, data_center_concentration: 2.11597, base_score: 318103.0, mult: 2.55643348063663, avg_score: 813209.0, avg_active_stake: 40651.6148959294 }
 avg-staked 40651.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #730 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 42.3565928960707, commission: 10, epoch_credits: 381105, data_center_concentration: 7.14276, base_score: 261337.0, mult: -6.64340710392928, avg_score: 0.0, avg_active_stake: 87697.7406253244 }
-- *** LOW AVG POSITION 42.3565928960707
 avg-staked 87697.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #404 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 262, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 53.0251816362982, commission: 10, epoch_credits: 378401, data_center_concentration: 1.17976, base_score: 327165.0, mult: 4.02518163629818, avg_score: 1316899.0, avg_active_stake: 56868.2427080008 }
 avg-staked 56868.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #415 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 262, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 52.8411858913745, commission: 10, epoch_credits: 380795, data_center_concentration: 1.4598, base_score: 326027.0, mult: 3.84118589137449, avg_score: 1252330.0, avg_active_stake: 88812.8880514379 }
 avg-staked 88812.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #730 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 46.1940296508204, commission: 10, epoch_credits: 380693, data_center_concentration: 5.0437, base_score: 285015.0, mult: -2.80597034917957, avg_score: 0.0, avg_active_stake: 87015.6566418704 }
-- *** LOW AVG POSITION 46.1940296508204
 avg-staked 87015.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #730 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 42.3190835743246, commission: 10, epoch_credits: 380769, data_center_concentration: 7.14276, base_score: 261106.0, mult: -6.68091642567539, avg_score: 0.0, avg_active_stake: 88604.7458051028 }
-- *** LOW AVG POSITION 42.3190835743246
 avg-staked 88604.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #644 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 262, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 50.932977680671, commission: 10, epoch_credits: 380656, data_center_concentration: 2.47914, base_score: 314256.0, mult: 1.93297768067098, avg_score: 607450.0, avg_active_stake: 89165.4708066665 }
 avg-staked 89165.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #730 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 42.3554047236938, commission: 10, epoch_credits: 381091, data_center_concentration: 7.14276, base_score: 261328.0, mult: -6.64459527630622, avg_score: 0.0, avg_active_stake: 46867.0566888482 }
-- *** LOW AVG POSITION 42.3554047236938
 avg-staked 46867.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #730 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 42.3881871965504, commission: 10, epoch_credits: 381389, data_center_concentration: 7.14276, base_score: 261532.0, mult: -6.61181280344961, avg_score: 0.0, avg_active_stake: 46871.9177494497 }
-- *** LOW AVG POSITION 42.3881871965504
 avg-staked 46871.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #730 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 42.6038080562171, commission: 10, epoch_credits: 381280, data_center_concentration: 7.01841, base_score: 262863.0, mult: -6.39619194378288, avg_score: 0.0, avg_active_stake: 88812.5299502026 }
-- *** LOW AVG POSITION 42.6038080562171
 avg-staked 88812.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #730 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 42.2939293456162, commission: 10, epoch_credits: 380543, data_center_concentration: 7.14276, base_score: 260952.0, mult: -6.70607065438382, avg_score: 0.0, avg_active_stake: 88545.261455289 }
-- *** LOW AVG POSITION 42.2939293456162
 avg-staked 88545.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #730 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 33.7974306607148, commission: 10, epoch_credits: 235918, data_center_concentration: 0.4596, base_score: 208146.0, mult: -15.2025693392852, avg_score: 0.0, avg_active_stake: 17664.9154337323 }
-- *** LOW AVG POSITION 33.7974306607148
-- *** LOW record.credits_observed 235918
 avg-staked 17664.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #730 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 42.5182300278984, commission: 10, epoch_credits: 380517, data_center_concentration: 7.01841, base_score: 262336.0, mult: -6.48176997210161, avg_score: 0.0, avg_active_stake: 88678.3395576411 }
-- *** LOW AVG POSITION 42.5182300278984
 avg-staked 88678.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #622 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 262, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 50.96977254559, commission: 10, epoch_credits: 380929, data_center_concentration: 2.47914, base_score: 314483.0, mult: 1.96977254558997, avg_score: 619460.0, avg_active_stake: 87605.6476147223 }
 avg-staked 87605.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #629 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.9575208563665, commission: 10, epoch_credits: 371787, data_center_concentration: 1.81271, base_score: 314389.0, mult: 1.95752085636654, avg_score: 615423.0, avg_active_stake: 88810.9037832588 }
 avg-staked 88810.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #730 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #490 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 262, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 52.1604513956219, commission: 10, epoch_credits: 380590, data_center_concentration: 1.81271, base_score: 321830.0, mult: 3.16045139562188, avg_score: 1017128.0, avg_active_stake: 79789.920741971 }
 avg-staked 79789.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #459 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 262, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 52.6729075720534, commission: 10, epoch_credits: 379589, data_center_concentration: 1.4598, base_score: 324997.0, mult: 3.67290757205338, avg_score: 1193684.0, avg_active_stake: 79790.2270799534 }
 avg-staked 79790.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #530 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 262, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 51.8885719675108, commission: 10, epoch_credits: 378603, data_center_concentration: 1.81271, base_score: 320150.0, mult: 2.88857196751083, avg_score: 924776.0, avg_active_stake: 79789.8872425517 }
 avg-staked 79789.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #699 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 262, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 50.6850166763221, commission: 10, epoch_credits: 378801, data_center_concentration: 2.47914, base_score: 312725.0, mult: 1.6850166763221, avg_score: 526947.0, avg_active_stake: 79790.0094993984 }
 avg-staked 79790.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #634 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 262, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 50.9527719405394, commission: 10, epoch_credits: 380804, data_center_concentration: 2.47914, base_score: 314380.0, mult: 1.95277194053944, avg_score: 613912.0, avg_active_stake: 79789.9887771624 }
 avg-staked 79789.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #469 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 262, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 52.5359566427403, commission: 10, epoch_credits: 378595, data_center_concentration: 1.4598, base_score: 324144.0, mult: 3.53595664274032, avg_score: 1146159.0, avg_active_stake: 79790.0258578498 }
 avg-staked 79790.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #423 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 262, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 52.8102389852582, commission: 10, epoch_credits: 380573, data_center_concentration: 1.4598, base_score: 325838.0, mult: 3.81023898525821, avg_score: 1241521.0, avg_active_stake: 79789.6232621042 }
 avg-staked 79789.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #730 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 42.3051476101256, commission: 10, epoch_credits: 380641, data_center_concentration: 7.14276, base_score: 261019.0, mult: -6.69485238987445, avg_score: 0.0, avg_active_stake: 79789.9230017133 }
-- *** LOW AVG POSITION 42.3051476101256
 avg-staked 79789.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #688 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 50.7325550464234, commission: 10, epoch_credits: 379156, data_center_concentration: 2.47914, base_score: 313020.0, mult: 1.73255504642339, avg_score: 542324.0, avg_active_stake: 79789.975764859 }
 avg-staked 79789.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #442 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 52.7510119312201, commission: 10, epoch_credits: 380152, data_center_concentration: 1.4598, base_score: 325478.0, mult: 3.75101193122008, avg_score: 1220872.0, avg_active_stake: 79789.5693723383 }
 avg-staked 79789.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #730 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 42.3857672126036, commission: 10, epoch_credits: 379334, data_center_concentration: 7.01841, base_score: 261519.0, mult: -6.61423278739636, avg_score: 0.0, avg_active_stake: 79789.5813755367 }
-- *** LOW AVG POSITION 42.3857672126036
 avg-staked 79789.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #730 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 42.4166480643582, commission: 10, epoch_credits: 379611, data_center_concentration: 7.01841, base_score: 261710.0, mult: -6.58335193564177, avg_score: 0.0, avg_active_stake: 79789.8399689524 }
-- *** LOW AVG POSITION 42.4166480643582
 avg-staked 79789.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #730 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 42.553017587751, commission: 10, epoch_credits: 380827, data_center_concentration: 7.01841, base_score: 262550.0, mult: -6.44698241224897, avg_score: 0.0, avg_active_stake: 57497.9607620723 }
-- *** LOW AVG POSITION 42.553017587751
 avg-staked 57497.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #426 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 262, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 52.7947845832767, commission: 10, epoch_credits: 373750, data_center_concentration: 0.94932, base_score: 325737.0, mult: 3.79478458327668, avg_score: 1236102.0, avg_active_stake: 79893.0150148355 }
 avg-staked 79893.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #428 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 52.7901901114517, commission: 10, epoch_credits: 380430, data_center_concentration: 1.4598, base_score: 325715.0, mult: 3.79019011145169, avg_score: 1234522.0, avg_active_stake: 79788.4095059007 }
 avg-staked 79788.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #640 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 50.9393339612488, commission: 10, epoch_credits: 380706, data_center_concentration: 2.47914, base_score: 314299.0, mult: 1.93933396124881, avg_score: 609531.0, avg_active_stake: 40703.3087833628 }
 avg-staked 40703.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #730 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 26.5756437477445, commission: 10, epoch_credits: 182710, data_center_concentration: 0.02712, base_score: 164327.0, mult: -22.4243562522555, avg_score: 0.0, avg_active_stake: 26755.9854923932 }
-- *** LOW AVG POSITION 26.5756437477445
-- *** LOW record.credits_observed 182710
 avg-staked 26755.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #730 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 48.5920574032507, commission: 10, epoch_credits: 354408, data_center_concentration: 1.81271, base_score: 299687.0, mult: -0.407942596749344, avg_score: 0.0, avg_active_stake: 79884.3595802789 }
-- *** LOW AVG POSITION 48.5920574032507
 avg-staked 79884.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #608 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.3171907161513, commission: 10, epoch_credits: 378191, data_center_concentration: 2.05906, base_score: 316647.0, mult: 2.31719071615132, avg_score: 733731.0, avg_active_stake: 79789.1563117853 }
 avg-staked 79789.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #730 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 13.457384359447, commission: 7, epoch_credits: 90535, data_center_concentration: 0.70974, base_score: 82377.0, mult: -35.542615640553, avg_score: 0.0, avg_active_stake: 390.5490198856 }
-- *** LOW AVG POSITION 13.457384359447
-- *** LOW record.credits_observed 90535
 avg-staked 390.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #451 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 52.7294151457858, commission: 10, epoch_credits: 379990, data_center_concentration: 1.4598, base_score: 325338.0, mult: 3.72941514578577, avg_score: 1213320.0, avg_active_stake: 79790.0389460612 }
 avg-staked 79790.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #730 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 42.3452886761968, commission: 10, epoch_credits: 381001, data_center_concentration: 7.14276, base_score: 261267.0, mult: -6.65471132380316, avg_score: 0.0, avg_active_stake: 79892.0563115404 }
-- *** LOW AVG POSITION 42.3452886761968
 avg-staked 79892.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #730 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 46.1264850366828, commission: 10, epoch_credits: 380137, data_center_concentration: 5.0437, base_score: 284599.0, mult: -2.87351496331716, avg_score: 0.0, avg_active_stake: 68605.4188656685 }
-- *** LOW AVG POSITION 46.1264850366828
 avg-staked 68605.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #730 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 42.3407743503315, commission: 10, epoch_credits: 380961, data_center_concentration: 7.14276, base_score: 261238.0, mult: -6.6592256496685, avg_score: 0.0, avg_active_stake: 79789.4756833247 }
-- *** LOW AVG POSITION 42.3407743503315
 avg-staked 79789.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #407 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 262, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 52.9497664225146, commission: 10, epoch_credits: 378838, data_center_concentration: 1.25406, base_score: 326698.0, mult: 3.94976642251464, avg_score: 1290381.0, avg_active_stake: 79811.7191134655 }
 avg-staked 79811.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #357 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 53.402985785674, commission: 5, epoch_credits: 378151, data_center_concentration: 2.61758, base_score: 329502.0, mult: 4.40298578567401, avg_score: 1450793.0, avg_active_stake: 182923.526548329 }
 avg-staked 182923.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #730 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 42.474672915585, commission: 10, epoch_credits: 380131, data_center_concentration: 7.01841, base_score: 262070.0, mult: -6.525327084415, avg_score: 0.0, avg_active_stake: 51976.0553212053 }
-- *** LOW AVG POSITION 42.474672915585
 avg-staked 51976.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #632 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 50.9540280095084, commission: 10, epoch_credits: 380813, data_center_concentration: 2.47914, base_score: 314387.0, mult: 1.95402800950841, avg_score: 614321.0, avg_active_stake: 79826.2407378893 }
 avg-staked 79826.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #491 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 262, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 52.1596326295923, commission: 10, epoch_credits: 380584, data_center_concentration: 1.81271, base_score: 321826.0, mult: 3.15963262959226, avg_score: 1016852.0, avg_active_stake: 79789.0856652073 }
 avg-staked 79789.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #649 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 50.9274191807674, commission: 10, epoch_credits: 380616, data_center_concentration: 2.47914, base_score: 314225.0, mult: 1.92741918076742, avg_score: 605643.0, avg_active_stake: 68602.9083283634 }
 avg-staked 68602.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #443 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 262, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 52.7473660246188, commission: 10, epoch_credits: 380120, data_center_concentration: 1.4598, base_score: 325450.0, mult: 3.74736602461878, avg_score: 1219580.0, avg_active_stake: 79783.5944868995 }
 avg-staked 79783.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #730 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 44.3449289679777, commission: 10, epoch_credits: 377803, data_center_concentration: 5.89218, base_score: 273570.0, mult: -4.65507103202227, avg_score: 0.0, avg_active_stake: 79968.9645097779 }
-- *** LOW AVG POSITION 44.3449289679777
 avg-staked 79968.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #730 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.0437, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #730 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.0437, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #300 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 262, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 53.6588892954859, commission: 10, epoch_credits: 379889, data_center_concentration: 1.02654, base_score: 331016.0, mult: 4.65888929548591, avg_score: 1542167.0, avg_active_stake: 25215.8144034725 }
 avg-staked 25215.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #390 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 53.177979823559, commission: 10, epoch_credits: 376652, data_center_concentration: 0.99753, base_score: 328058.0, mult: 4.17797982355904, avg_score: 1370620.0, avg_active_stake: 79782.7311034833 }
 avg-staked 79782.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #730 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 42.2722994318557, commission: 10, epoch_credits: 380346, data_center_concentration: 7.14276, base_score: 260817.0, mult: -6.72770056814434, avg_score: 0.0, avg_active_stake: 79783.6023514896 }
-- *** LOW AVG POSITION 42.2722994318557
 avg-staked 79783.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #730 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 42.0511830884912, commission: 10, epoch_credits: 378355, data_center_concentration: 7.14276, base_score: 259452.0, mult: -6.94881691150876, avg_score: 0.0, avg_active_stake: 79783.1973978282 }
-- *** LOW AVG POSITION 42.0511830884912
 avg-staked 79783.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #458 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 52.6845628686395, commission: 10, epoch_credits: 379667, data_center_concentration: 1.4598, base_score: 325062.0, mult: 3.68456286863955, avg_score: 1197711.0, avg_active_stake: 51970.423908527 }
 avg-staked 51970.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #401 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 262, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 53.064357758836, commission: 10, epoch_credits: 379662, data_center_concentration: 1.25406, base_score: 327409.0, mult: 4.06435775883595, avg_score: 1330707.0, avg_active_stake: 79826.4549222638 }
 avg-staked 79826.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #730 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 53.0332577144884, commission: 5, epoch_credits: 344437, data_center_concentration: 0.00026, base_score: 327212.0, mult: 4.03325771448836, avg_score: 0.0, avg_active_stake: 1040.8003030709 }
 avg-staked 1040.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #525 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 262, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 51.9205172311286, commission: 10, epoch_credits: 378838, data_center_concentration: 1.81271, base_score: 320349.0, mult: 2.9205172311286, avg_score: 935585.0, avg_active_stake: 40800.6507418564 }
 avg-staked 40800.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #470 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 262, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 52.491730901244, commission: 10, epoch_credits: 378275, data_center_concentration: 1.4598, base_score: 323871.0, mult: 3.49173090124401, avg_score: 1130870.0, avg_active_stake: 79782.7685509689 }
 avg-staked 79782.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #354 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 262, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 53.4181511646109, commission: 10, epoch_credits: 366725, data_center_concentration: 0.04127, base_score: 329597.0, mult: 4.41815116461087, avg_score: 1456209.0, avg_active_stake: 40799.8460464659 }
 avg-staked 40799.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #506 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 52.0985976414891, commission: 10, epoch_credits: 380138, data_center_concentration: 1.81271, base_score: 321448.0, mult: 3.09859764148911, avg_score: 996038.0, avg_active_stake: 79883.7442298969 }
 avg-staked 79883.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #666 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 262, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 50.8907602652856, commission: 10, epoch_credits: 380339, data_center_concentration: 2.47914, base_score: 313996.0, mult: 1.89076026528558, avg_score: 593691.0, avg_active_stake: 57497.1821520902 }
 avg-staked 57497.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #730 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.7986807366519, commission: 1, epoch_credits: 366483, data_center_concentration: 1.68949, base_score: 344237.0, mult: 6.79868073665192, avg_score: 0.0, avg_active_stake: 6519445.3074959 }
 avg-staked 6519445.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #730 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.14276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #682 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 262, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 50.8189633977447, commission: 10, epoch_credits: 379810, data_center_concentration: 2.47914, base_score: 313559.0, mult: 1.81896339774472, avg_score: 570352.0, avg_active_stake: 79787.7880500144 }
 avg-staked 79787.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #730 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 42.3073051399716, commission: 10, epoch_credits: 380664, data_center_concentration: 7.14276, base_score: 261034.0, mult: -6.6926948600284, avg_score: 0.0, avg_active_stake: 40801.7115182147 }
-- *** LOW AVG POSITION 42.3073051399716
 avg-staked 40801.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #683 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 262, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 50.8094275701958, commission: 10, epoch_credits: 379730, data_center_concentration: 2.47914, base_score: 313494.0, mult: 1.80942757019579, avg_score: 567245.0, avg_active_stake: 57534.5713941761 }
 avg-staked 57534.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #693 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 50.7143785984613, commission: 10, epoch_credits: 379020, data_center_concentration: 2.47914, base_score: 312906.0, mult: 1.71437859846134, avg_score: 536439.0, avg_active_stake: 57539.7676501364 }
 avg-staked 57539.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #730 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 49.7423461032685, commission: 9, epoch_credits: 339165, data_center_concentration: 0.0, base_score: 306849.0, mult: 0.742346103268545, avg_score: 0.0, avg_active_stake: 81.2567117689 }
-- *** LOW AVG POSITION 49.7423461032685
 avg-staked 81.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #440 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 262, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 52.7630919566305, commission: 10, epoch_credits: 380236, data_center_concentration: 1.4598, base_score: 325549.0, mult: 3.76309195663053, avg_score: 1225071.0, avg_active_stake: 56765.566082544 }
 avg-staked 56765.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #730 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 46.0753147966058, commission: 10, epoch_credits: 379722, data_center_concentration: 5.0437, base_score: 284288.0, mult: -2.92468520339424, avg_score: 0.0, avg_active_stake: 40801.5797304618 }
-- *** LOW AVG POSITION 46.0753147966058
 avg-staked 40801.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #603 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 51.3659535347715, commission: 10, epoch_credits: 378856, data_center_concentration: 2.11597, base_score: 316922.0, mult: 2.36595353477154, avg_score: 749823.0, avg_active_stake: 40800.6727893692 }
 avg-staked 40800.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #367 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 53.2755126286264, commission: 10, epoch_credits: 381171, data_center_concentration: 1.25406, base_score: 328710.0, mult: 4.27551262862639, avg_score: 1405404.0, avg_active_stake: 40800.7871431791 }
 avg-staked 40800.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #594 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 51.4601828730417, commission: 10, epoch_credits: 379562, data_center_concentration: 2.11597, base_score: 317511.0, mult: 2.4601828730417, avg_score: 781135.0, avg_active_stake: 68600.3504571339 }
 avg-staked 68600.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #730 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 41.9537191198764, commission: 10, epoch_credits: 375512, data_center_concentration: 7.01841, base_score: 258881.0, mult: -7.04628088012364, avg_score: 0.0, avg_active_stake: 40800.231291729 }
-- *** LOW AVG POSITION 41.9537191198764
 avg-staked 40800.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #730 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 33.9667555978555, commission: 10, epoch_credits: 304678, data_center_concentration: 7.01841, base_score: 209986.0, mult: -15.0332444021445, avg_score: 0.0, avg_active_stake: 42048.4132313983 }
-- *** LOW AVG POSITION 33.9667555978555
 avg-staked 42048.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #730 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 42.1779830811599, commission: 10, epoch_credits: 379499, data_center_concentration: 7.14276, base_score: 260236.0, mult: -6.82201691884013, avg_score: 0.0, avg_active_stake: 33148.5761029036 }
-- *** LOW AVG POSITION 42.1779830811599
 avg-staked 33148.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #435 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 52.7690900917326, commission: 10, epoch_credits: 380279, data_center_concentration: 1.4598, base_score: 325586.0, mult: 3.76909009173255, avg_score: 1227163.0, avg_active_stake: 40651.484032083 }
 avg-staked 40651.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #411 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 262, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 52.869482245138, commission: 10, epoch_credits: 371180, data_center_concentration: 0.70974, base_score: 326176.0, mult: 3.869482245138, avg_score: 1262132.0, avg_active_stake: 25515.5469689634 }
 avg-staked 25515.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #730 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 42.2720145813694, commission: 10, epoch_credits: 380340, data_center_concentration: 7.14276, base_score: 260813.0, mult: -6.72798541863059, avg_score: 0.0, avg_active_stake: 40801.6548106753 }
-- *** LOW AVG POSITION 42.2720145813694
 avg-staked 40801.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #296 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 53.6751267023218, commission: 10, epoch_credits: 378875, data_center_concentration: 0.84353, base_score: 331219.0, mult: 4.67512670232183, avg_score: 1548491.0, avg_active_stake: 40800.5859018438 }
 avg-staked 40800.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #583 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 51.5476397184103, commission: 10, epoch_credits: 380200, data_center_concentration: 2.11597, base_score: 318047.0, mult: 2.5476397184103, avg_score: 810269.0, avg_active_stake: 20209.2491730087 }
 avg-staked 20209.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #730 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 42.4323539839416, commission: 10, epoch_credits: 379750, data_center_concentration: 7.01841, base_score: 261807.0, mult: -6.56764601605837, avg_score: 0.0, avg_active_stake: 15202.1905641317 }
-- *** LOW AVG POSITION 42.4323539839416
 avg-staked 15202.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #730 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 45.120978543208, commission: 10, epoch_credits: 375589, data_center_concentration: 5.36397, base_score: 278228.0, mult: -3.87902145679196, avg_score: 0.0, avg_active_stake: 40692.5055049667 }
-- *** LOW AVG POSITION 45.120978543208
 avg-staked 40692.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #445 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 262, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 52.7454111483078, commission: 10, epoch_credits: 380106, data_center_concentration: 1.4598, base_score: 325438.0, mult: 3.7454111483078, avg_score: 1218899.0, avg_active_stake: 20209.4563482993 }
 avg-staked 20209.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #287 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 262, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 53.7475345522589, commission: 10, epoch_credits: 380503, data_center_concentration: 0.94932, base_score: 331620.0, mult: 4.74753455225886, avg_score: 1574377.0, avg_active_stake: 20209.8569679276 }
 avg-staked 20209.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #294 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 262, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 53.6927033119423, commission: 10, epoch_credits: 380113, data_center_concentration: 0.94932, base_score: 331281.0, mult: 4.69270331194225, avg_score: 1554603.0, avg_active_stake: 20209.8656882319 }
 avg-staked 20209.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #730 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 42.2816555588983, commission: 10, epoch_credits: 380427, data_center_concentration: 7.14276, base_score: 260873.0, mult: -6.71834444110171, avg_score: 0.0, avg_active_stake: 20209.1968979308 }
-- *** LOW AVG POSITION 42.2816555588983
 avg-staked 20209.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #730 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 45.6996428622235, commission: 10, epoch_credits: 376651, data_center_concentration: 5.0437, base_score: 281986.0, mult: -3.30035713777649, avg_score: 0.0, avg_active_stake: 20205.4953809294 }
-- *** LOW AVG POSITION 45.6996428622235
 avg-staked 20205.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #600 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 51.4223399582861, commission: 10, epoch_credits: 379274, data_center_concentration: 2.11597, base_score: 317273.0, mult: 2.42233995828606, avg_score: 768543.0, avg_active_stake: 20209.0088117399 }
 avg-staked 20209.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #626 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 262, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 50.959845604538, commission: 10, epoch_credits: 380855, data_center_concentration: 2.47914, base_score: 314421.0, mult: 1.95984560453799, avg_score: 616217.0, avg_active_stake: 20219.0295037327 }
 avg-staked 20219.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #399 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 262, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 0, average_position: 53.0994488776424, commission: 9, epoch_credits: 379951, data_center_concentration: 1.43968, base_score: 327535.0, mult: 4.09944887764236, avg_score: 1342713.0, avg_active_stake: 20215.3436759608 }
 avg-staked 20215.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #691 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 50.7237702714428, commission: 10, epoch_credits: 379088, data_center_concentration: 2.47914, base_score: 312960.0, mult: 1.72377027144277, avg_score: 539471.0, avg_active_stake: 20208.9612031878 }
 avg-staked 20208.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #730 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 9.46339522586161, commission: 0, epoch_credits: 62524, data_center_concentration: 2.11597, base_score: 58548.0, mult: -39.5366047741384, avg_score: 0.0, avg_active_stake: 132.8292779409 }
-- *** LOW AVG POSITION 9.46339522586161
-- *** LOW record.credits_observed 62524
 avg-staked 132.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #538 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 0, average_position: 51.7466299685823, commission: 10, epoch_credits: 355095, data_center_concentration: 0.0376, base_score: 319147.0, mult: 2.74662996858226, avg_score: 876579.0, avg_active_stake: 20208.9151376557 }
 avg-staked 20208.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #730 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 0.0, commission: 1, epoch_credits: 0, data_center_concentration: 0.0343, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1399.998402329 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1400.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #730 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 0, average_position: 45.1964513512962, commission: 10, epoch_credits: 314327, data_center_concentration: 0.46083, base_score: 278532.0, mult: -3.80354864870384, avg_score: 0.0, avg_active_stake: 15187.2236177749 }
-- *** LOW AVG POSITION 45.1964513512962
 avg-staked 15187.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #730 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 35.3395666375217, commission: 10, epoch_credits: 317519, data_center_concentration: 7.14276, base_score: 217792.0, mult: -13.6604333624783, avg_score: 0.0, avg_active_stake: 11466.2554203268 }
-- *** LOW AVG POSITION 35.3395666375217
 avg-staked 11466.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #730 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 38.6859960160988, commission: 10, epoch_credits: 318524, data_center_concentration: 5.0437, base_score: 238425.0, mult: -10.3140039839012, avg_score: 0.0, avg_active_stake: 15126.596255799 }
-- *** LOW AVG POSITION 38.6859960160988
 avg-staked 15126.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #730 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 43.7049350616138, commission: 10, epoch_credits: 314341, data_center_concentration: 1.47225, base_score: 269029.0, mult: -5.29506493838616, avg_score: 0.0, avg_active_stake: 28799.7929693629 }
-- *** LOW AVG POSITION 43.7049350616138
 avg-staked 28799.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #730 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 42.5893486194883, commission: 10, epoch_credits: 310364, data_center_concentration: 1.81271, base_score: 262435.0, mult: -6.41065138051172, avg_score: 0.0, avg_active_stake: 7623.15740476 }
-- *** LOW AVG POSITION 42.5893486194883
 avg-staked 7623.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #730 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 32.5557787487524, commission: 10, epoch_credits: 290924, data_center_concentration: 7.0285625, base_score: 200322.0, mult: -16.4442212512476, avg_score: 0.0, avg_active_stake: 121.451616730125 }
-- *** LOW AVG POSITION 32.5557787487524
-- *** LOW record.credits_observed 290924
 avg-staked 121.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #730 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 29.2125784002961, commission: 10, epoch_credits: 204251, data_center_concentration: 0.70974, base_score: 179613.0, mult: -19.7874215997039, avg_score: 0.0, avg_active_stake: 7634.5000570055 }
-- *** LOW AVG POSITION 29.2125784002961
-- *** LOW record.credits_observed 204251
 avg-staked 7634.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #730 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #728 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 49.1493516605686, commission: 10, epoch_credits: 367291, data_center_concentration: 2.47914, base_score: 303185.0, mult: 0.149351660568648, avg_score: 45281.0, avg_active_stake: 40662.0883905467 }
-- *** LOW AVG POSITION 49.1493516605686
 avg-staked 40662.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #730 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 44.750394427722, commission: 10, epoch_credits: 325934, data_center_concentration: 1.8139125, base_score: 275527.0, mult: -4.24960557227804, avg_score: 0.0, avg_active_stake: 9496.55701335812 }
-- *** LOW AVG POSITION 44.750394427722
 avg-staked 9496.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #730 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 33.5955213776188, commission: 10, epoch_credits: 301750, data_center_concentration: 7.14276, base_score: 206982.0, mult: -15.4044786223812, avg_score: 0.0, avg_active_stake: 81.496104313 }
-- *** LOW AVG POSITION 33.5955213776188
 avg-staked 81.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #730 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 33.9950450350829, commission: 10, epoch_credits: 279747, data_center_concentration: 5.0437, base_score: 209378.0, mult: -15.0049549649171, avg_score: 0.0, avg_active_stake: 81.0858374121 }
-- *** LOW AVG POSITION 33.9950450350829
-- *** LOW record.credits_observed 279747
 avg-staked 81.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #730 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 29.7132628654261, commission: 10, epoch_credits: 265592, data_center_concentration: 7.01841, base_score: 182954.0, mult: -19.2867371345739, avg_score: 0.0, avg_active_stake: 7597.9322735684 }
-- *** LOW AVG POSITION 29.7132628654261
-- *** LOW record.credits_observed 265592
 avg-staked 7597.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #730 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 0, average_position: 39.2944711738928, commission: 10, epoch_credits: 272889, data_center_concentration: 0.4250625, base_score: 241711.0, mult: -9.70552882610717, avg_score: 0.0, avg_active_stake: 9496.494898532 }
-- *** LOW AVG POSITION 39.2944711738928
-- *** LOW record.credits_observed 272889
 avg-staked 9496.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #730 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 0, average_position: 44.1687995566648, commission: 10, epoch_credits: 302626, data_center_concentration: 0.047, base_score: 271832.0, mult: -4.83120044333523, avg_score: 0.0, avg_active_stake: 9497.45167060863 }
-- *** LOW AVG POSITION 44.1687995566648
 avg-staked 9497.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #730 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 40.5954602567507, commission: 10, epoch_credits: 303093, data_center_concentration: 2.50185, base_score: 249838.0, mult: -8.40453974324934, avg_score: 0.0, avg_active_stake: 9499.3108720175 }
-- *** LOW AVG POSITION 40.5954602567507
 avg-staked 9499.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #730 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 0, average_position: 39.0814237708781, commission: 10, epoch_credits: 305167, data_center_concentration: 4.4891875, base_score: 240357.0, mult: -9.91857622912187, avg_score: 0.0, avg_active_stake: 9496.758988708 }
-- *** LOW AVG POSITION 39.0814237708781
 avg-staked 9496.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #730 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 42.5009349516809, commission: 10, epoch_credits: 300811, data_center_concentration: 1.0293375, base_score: 261556.0, mult: -6.49906504831911, avg_score: 0.0, avg_active_stake: 9578.8339139625 }
-- *** LOW AVG POSITION 42.5009349516809
 avg-staked 9578.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #730 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 0, average_position: 43.0676518423281, commission: 10, epoch_credits: 294495, data_center_concentration: 0.0023625, base_score: 265017.0, mult: -5.9323481576719, avg_score: 0.0, avg_active_stake: 9497.40240419938 }
-- *** LOW AVG POSITION 43.0676518423281
-- *** LOW record.credits_observed 294495
 avg-staked 9497.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #730 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 36.186528114349, commission: 10, epoch_credits: 297555, data_center_concentration: 5.04985, base_score: 222678.0, mult: -12.813471885651, avg_score: 0.0, avg_active_stake: 9513.20491903138 }
-- *** LOW AVG POSITION 36.186528114349
-- *** LOW record.credits_observed 297555
 avg-staked 9513.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #730 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 32.6781478098879, commission: 10, epoch_credits: 292009, data_center_concentration: 7.0285625, base_score: 201075.0, mult: -16.3218521901121, avg_score: 0.0, avg_active_stake: 9496.45049346675 }
-- *** LOW AVG POSITION 32.6781478098879
-- *** LOW record.credits_observed 292009
 avg-staked 9496.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #730 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 35.1923988509276, commission: 10, epoch_credits: 256020, data_center_concentration: 1.8139125, base_score: 216379.0, mult: -13.8076011490724, avg_score: 0.0, avg_active_stake: 9497.394818951 }
-- *** LOW AVG POSITION 35.1923988509276
-- *** LOW record.credits_observed 256020
 avg-staked 9497.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #730 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 32.7314583886167, commission: 10, epoch_credits: 292487, data_center_concentration: 7.0285625, base_score: 201400.0, mult: -16.2685416113833, avg_score: 0.0, avg_active_stake: 9496.42104743512 }
-- *** LOW AVG POSITION 32.7314583886167
-- *** LOW record.credits_observed 292487
 avg-staked 9496.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #730 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 32.2767598311541, commission: 10, epoch_credits: 289593, data_center_concentration: 7.135225, base_score: 198605.0, mult: -16.7232401688459, avg_score: 0.0, avg_active_stake: 9496.45037644875 }
-- *** LOW AVG POSITION 32.2767598311541
-- *** LOW record.credits_observed 289593
 avg-staked 9496.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #730 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 0, average_position: 39.5519372454191, commission: 10, epoch_credits: 272149, data_center_concentration: 0.01788, base_score: 244817.0, mult: -9.44806275458094, avg_score: 0.0, avg_active_stake: 25349.1000168599 }
-- *** LOW AVG POSITION 39.5519372454191
-- *** LOW record.credits_observed 272149
 avg-staked 25349.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #726 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 49.1865704353667, commission: 10, epoch_credits: 367569, data_center_concentration: 2.47914, base_score: 303416.0, mult: 0.18657043536674, avg_score: 56608.0, avg_active_stake: 33111.2362462551 }
-- *** LOW AVG POSITION 49.1865704353667
 avg-staked 33111.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #730 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 33.6936813841849, commission: 10, epoch_credits: 253128, data_center_concentration: 2.659625, base_score: 207162.0, mult: -15.3063186158151, avg_score: 0.0, avg_active_stake: 66617.3383981294 }
-- *** LOW AVG POSITION 33.6936813841849
-- *** LOW record.credits_observed 253128
 avg-staked 66617.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #730 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 33.4839440101702, commission: 10, epoch_credits: 249697, data_center_concentration: 3.676, base_score: 205849.0, mult: -15.5160559898298, avg_score: 0.0, avg_active_stake: 9472.672263792 }
-- *** LOW AVG POSITION 33.4839440101702
-- *** LOW record.credits_observed 249697
 avg-staked 9472.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #730 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 29.702383597218, commission: 10, epoch_credits: 266261, data_center_concentration: 7.135225, base_score: 182667.0, mult: -19.297616402782, avg_score: 0.0, avg_active_stake: 9471.40418083275 }
-- *** LOW AVG POSITION 29.702383597218
-- *** LOW record.credits_observed 266261
 avg-staked 9471.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #730 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 29.6583231746645, commission: 10, epoch_credits: 265869, data_center_concentration: 7.135225, base_score: 182397.0, mult: -19.3416768253355, avg_score: 0.0, avg_active_stake: 9471.47155714237 }
-- *** LOW AVG POSITION 29.6583231746645
-- *** LOW record.credits_observed 265869
 avg-staked 9471.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #730 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 23.382564579534, commission: 10, epoch_credits: 173777, data_center_concentration: 2.50185, base_score: 143373.0, mult: -25.617435420466, avg_score: 0.0, avg_active_stake: 107.295035742125 }
-- *** LOW AVG POSITION 23.382564579534
-- *** LOW record.credits_observed 173777
 avg-staked 107.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #730 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 33.6849037763492, commission: 10, epoch_credits: 245232, data_center_concentration: 1.81271, base_score: 207386.0, mult: -15.3150962236508, avg_score: 0.0, avg_active_stake: 103.7646438932 }
-- *** LOW AVG POSITION 33.6849037763492
-- *** LOW record.credits_observed 245232
 avg-staked 103.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #730 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 0, average_position: 57.4947032382813, commission: 10, epoch_credits: 389484, data_center_concentration: 0.0379, base_score: 350092.0, mult: 8.49470323828128, avg_score: 0.0, avg_active_stake: 118.177080068 }
 avg-staked 118.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #730 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 54.3290556381616, commission: 10, epoch_credits: 391459, data_center_concentration: 1.8305, base_score: 330816.0, mult: 5.32905563816156, avg_score: 0.0, avg_active_stake: 102.100830051 }
 avg-staked 102.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #730 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 44.1701121386904, commission: 10, epoch_credits: 389631, data_center_concentration: 6.9904, base_score: 268957.0, mult: -4.82988786130955, avg_score: 0.0, avg_active_stake: 101.090647267 }
-- *** LOW AVG POSITION 44.1701121386904
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #730 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 44.1394016125843, commission: 10, epoch_credits: 389360, data_center_concentration: 6.9904, base_score: 268770.0, mult: -4.86059838741571, avg_score: 0.0, avg_active_stake: 101.090614927 }
-- *** LOW AVG POSITION 44.1394016125843
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #730 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 44.0883268873489, commission: 10, epoch_credits: 388909, data_center_concentration: 6.9904, base_score: 268459.0, mult: -4.91167311265109, avg_score: 0.0, avg_active_stake: 101.090561108 }
-- *** LOW AVG POSITION 44.0883268873489
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #730 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 44.0492407632138, commission: 10, epoch_credits: 388565, data_center_concentration: 6.9904, base_score: 268221.0, mult: -4.95075923678621, avg_score: 0.0, avg_active_stake: 101.090520057 }
-- *** LOW AVG POSITION 44.0492407632138
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #730 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 39.4715658718599, commission: 10, epoch_credits: 274084, data_center_concentration: 0.7696, base_score: 240347.0, mult: -9.52843412814006, avg_score: 0.0, avg_active_stake: 123.77543424 }
-- *** LOW AVG POSITION 39.4715658718599
-- *** LOW record.credits_observed 274084
 avg-staked 123.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #730 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 37.091413943509, commission: 10, epoch_credits: 295872, data_center_concentration: 4.93743, base_score: 228458.0, mult: -11.908586056491, avg_score: 0.0, avg_active_stake: 7623.8692185058 }
-- *** LOW AVG POSITION 37.091413943509
-- *** LOW record.credits_observed 295872
 avg-staked 7623.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #730 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 0, average_position: 31.6163413983133, commission: 0, epoch_credits: 193536, data_center_concentration: 0.0001, base_score: 193534.0, mult: -17.3836586016867, avg_score: 0.0, avg_active_stake: 445.4773545855 }
-- *** LOW AVG POSITION 31.6163413983133
-- *** LOW record.credits_observed 193536
 avg-staked 445.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #730 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 30.1235773344863, commission: 3, epoch_credits: 348988, data_center_concentration: 14.8135, base_score: 183426.0, mult: -18.8764226655137, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 30.1235773344863
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
941) #730 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 25.329779168503, commission: 10, epoch_credits: 186856, data_center_concentration: 2.4857, base_score: 154236.0, mult: -23.670220831497, avg_score: 0.0, avg_active_stake: 143.961716644 }
-- *** LOW AVG POSITION 25.329779168503
-- *** LOW record.credits_observed 186856
 avg-staked 143.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #730 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 13.4786364123586, commission: 10, epoch_credits: 118898, data_center_concentration: 6.9904, base_score: 82073.0, mult: -35.5213635876414, avg_score: 0.0, avg_active_stake: 101.093885686 }
-- *** LOW AVG POSITION 13.4786364123586
-- *** LOW record.credits_observed 118898
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #730 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 0.315152404265912, commission: 10, epoch_credits: 2789, data_center_concentration: 7.0624, base_score: 1919.0, mult: -48.6848475957341, avg_score: 0.0, avg_active_stake: 100.04643424 }
-- *** LOW AVG POSITION 0.315152404265912
-- *** LOW record.credits_observed 2789
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #730 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 3.60906161341724, commission: 10, epoch_credits: 25174, data_center_concentration: 0.9008, base_score: 21976.0, mult: -45.3909383865828, avg_score: 0.0, avg_active_stake: 102.052045155 }
-- *** LOW AVG POSITION 3.60906161341724
-- *** LOW record.credits_observed 25174
 avg-staked 102.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #730 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 0, average_position: 3.49459510702155, commission: 10, epoch_credits: 23644, data_center_concentration: 0.0, base_score: 21279.0, mult: -45.5054048929785, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 3.49459510702155
-- *** LOW record.credits_observed 23644
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #730 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 2.80533265746238, commission: 10, epoch_credits: 20695, data_center_concentration: 2.4857, base_score: 17082.0, mult: -46.1946673425376, avg_score: 0.0, avg_active_stake: 199.99771712 }
-- *** LOW AVG POSITION 2.80533265746238
-- *** LOW record.credits_observed 20695
 avg-staked 200.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #730 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 0.424199406054639, commission: 10, epoch_credits: 3754, data_center_concentration: 7.0624, base_score: 2583.0, mult: -48.5758005939454, avg_score: 0.0, avg_active_stake: 100.06543424 }
-- *** LOW AVG POSITION 0.424199406054639
-- *** LOW record.credits_observed 3754
 avg-staked 100.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #730 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 0.412210804954372, commission: 10, epoch_credits: 3637, data_center_concentration: 6.9904, base_score: 2510.0, mult: -48.5877891950456, avg_score: 0.0, avg_active_stake: 100.14543424 }
-- *** LOW AVG POSITION 0.412210804954372
-- *** LOW record.credits_observed 3637
 avg-staked 100.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #730 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 0.410568530831048, commission: 10, epoch_credits: 3622, data_center_concentration: 6.9904, base_score: 2500.0, mult: -48.589431469169, avg_score: 0.0, avg_active_stake: 100.06543424 }
-- *** LOW AVG POSITION 0.410568530831048
-- *** LOW record.credits_observed 3622
 avg-staked 100.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #730 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 0.343892201424086, commission: 10, epoch_credits: 3044, data_center_concentration: 7.0624, base_score: 2094.0, mult: -48.6561077985759, avg_score: 0.0, avg_active_stake: 100.14543424 }
-- *** LOW AVG POSITION 0.343892201424086
-- *** LOW record.credits_observed 3044
 avg-staked 100.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #730 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 0.326155640892184, commission: 10, epoch_credits: 2887, data_center_concentration: 7.0624, base_score: 1986.0, mult: -48.6738443591078, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.326155640892184
-- *** LOW record.credits_observed 2887
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #730 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.36885123851409, commission: 100, epoch_credits: 380922, data_center_concentration: 1.27899, base_score: -14616.0, mult: -51.3688512385141, avg_score: 0.0, avg_active_stake: 5077373.54123873 }
-- *** LOW AVG POSITION -2.36885123851409
-- *** HIGH COMMISSION 100
 avg-staked 5077373.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #730 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -4.83194320559056, commission: 100, epoch_credits: 378918, data_center_concentration: 2.61758, base_score: -29804.0, mult: -53.8319432055906, avg_score: 0.0, avg_active_stake: 7213612.35162096 }
-- *** LOW AVG POSITION -4.83194320559056
-- *** HIGH COMMISSION 100
 avg-staked 7213612.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #730 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -27.2627269831853, commission: 100, epoch_credits: 377752, data_center_concentration: 14.84434, base_score: -168213.0, mult: -76.2627269831852, avg_score: 0.0, avg_active_stake: 4393585.26410271 }
-- *** LOW AVG POSITION -27.2627269831853
-- *** HIGH COMMISSION 100
 avg-staked 4393585.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #730 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -27.2800717881736, commission: 100, epoch_credits: 377990, data_center_concentration: 14.84434, base_score: -168318.0, mult: -76.2800717881736, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -27.2800717881736
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #730 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -27.309344071509, commission: 100, epoch_credits: 378394, data_center_concentration: 14.84434, base_score: -168498.0, mult: -76.309344071509, avg_score: 0.0, avg_active_stake: 6600014.71895578 }
-- *** LOW AVG POSITION -27.309344071509
-- *** HIGH COMMISSION 100
 avg-staked 6600014.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #730 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 42.5470108607401, commission: 10, epoch_credits: 380774, data_center_concentration: 7.01841, base_score: 262514.0, mult: -6.45298913925988, avg_score: 0.0, avg_active_stake: 134241.503688978 }
-- *** LOW AVG POSITION 42.5470108607401
 avg-staked 134241.50, marinade-staked 1.22 (0.00%), should_have 0.79, to balance -unstake 0.42

-------------------------------------------------------------
958) #730 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 42.2663436674494, commission: 10, epoch_credits: 380292, data_center_concentration: 7.14276, base_score: 260780.0, mult: -6.73365633255061, avg_score: 0.0, avg_active_stake: 127277.863022252 }
-- *** LOW AVG POSITION 42.2663436674494
 avg-staked 127277.86, marinade-staked 1.53 (0.00%), should_have 0.79, to balance -unstake 0.73

-------------------------------------------------------------
959) #492 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 262, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 52.151314267095, commission: 10, epoch_credits: 380522, data_center_concentration: 1.81271, base_score: 321773.0, mult: 3.15131426709498, avg_score: 1014008.0, avg_active_stake: 124800.419262003 }
 avg-staked 124800.42, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
960) #730 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 42.279062370182, commission: 10, epoch_credits: 380406, data_center_concentration: 7.14276, base_score: 260858.0, mult: -6.72093762981801, avg_score: 0.0, avg_active_stake: 116094.818585694 }
-- *** LOW AVG POSITION 42.279062370182
 avg-staked 116094.82, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
961) #730 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 42.0639767687291, commission: 10, epoch_credits: 378466, data_center_concentration: 7.14276, base_score: 259528.0, mult: -6.93602323127088, avg_score: 0.0, avg_active_stake: 116193.052664009 }
-- *** LOW AVG POSITION 42.0639767687291
 avg-staked 116193.05, marinade-staked 2.03 (0.00%), should_have 0.79, to balance -unstake 1.24

-------------------------------------------------------------
962) #730 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 42.0950067897282, commission: 10, epoch_credits: 376765, data_center_concentration: 7.01841, base_score: 259747.0, mult: -6.90499321027185, avg_score: 0.0, avg_active_stake: 213689.676817828 }
-- *** LOW AVG POSITION 42.0950067897282
 avg-staked 213689.68, marinade-staked 2.05 (0.00%), should_have 0.79, to balance -unstake 1.26

-------------------------------------------------------------
963) #568 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 262, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 51.588205280909, commission: 9, epoch_credits: 379670, data_center_concentration: 2.11597, base_score: 318309.0, mult: 2.58820528090897, avg_score: 823849.0, avg_active_stake: 120712.50871881 }
 avg-staked 120712.51, marinade-staked 3.04 (0.00%), should_have 1.59, to balance -unstake 1.45

-------------------------------------------------------------
964) #730 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 42.2065863925484, commission: 10, epoch_credits: 377724, data_center_concentration: 7.01841, base_score: 260407.0, mult: -6.79341360745165, avg_score: 0.0, avg_active_stake: 211091.575972357 }
-- *** LOW AVG POSITION 42.2065863925484
 avg-staked 211091.58, marinade-staked 4.03 (0.00%), should_have 2.38, to balance -unstake 1.65

-------------------------------------------------------------
965) #730 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.4935685787997, commission: 10, epoch_credits: 380294, data_center_concentration: 7.01841, base_score: 262183.0, mult: -6.50643142120032, avg_score: 0.0, avg_active_stake: 212339.465575881 }
-- *** LOW AVG POSITION 42.4935685787997
 avg-staked 212339.47, marinade-staked 4.08 (0.00%), should_have 2.38, to balance -unstake 1.70

-------------------------------------------------------------
966) #724 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 262, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 49.5528311553948, commission: 10, epoch_credits: 361459, data_center_concentration: 1.81271, base_score: 305650.0, mult: 0.552831155394834, avg_score: 168973.0, avg_active_stake: 87254.0717884792 }
-- *** LOW AVG POSITION 49.5528311553948
 avg-staked 87254.07, marinade-staked 5.13 (0.01%), should_have 3.17, to balance -unstake 1.96

-------------------------------------------------------------
967) #477 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 262, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 52.2075200193427, commission: 10, epoch_credits: 380933, data_center_concentration: 1.81271, base_score: 322120.0, mult: 3.20752001934268, avg_score: 1033206.0, avg_active_stake: 90813.3382144862 }
 avg-staked 90813.34, marinade-staked 5.97 (0.01%), should_have 3.97, to balance -unstake 2.00

-------------------------------------------------------------
968) #587 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 262, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 51.5285729930205, commission: 5, epoch_credits: 373869, data_center_concentration: 3.28866, base_score: 317940.0, mult: 2.52857299302049, avg_score: 803934.0, avg_active_stake: 3008537.50091036 }
 avg-staked 3008537.50, marinade-staked 5.50 (0.00%), should_have 3.17, to balance -unstake 2.33

-------------------------------------------------------------
969) #266 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0001%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 262, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 53.9152357245655, commission: 9, epoch_credits: 380356, data_center_concentration: 1.17976, base_score: 332659.0, mult: 4.91523572456549, avg_score: 1635097.0, avg_active_stake: 4204046.16051122 }
 avg-staked 4204046.16, marinade-staked 8.24 (0.00%), should_have 5.55, to balance -unstake 2.68

-------------------------------------------------------------
970) #630 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 262, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 50.9552908926759, commission: 10, epoch_credits: 380823, data_center_concentration: 2.47914, base_score: 314394.0, mult: 1.95529089267588, avg_score: 614732.0, avg_active_stake: 88006.4569461741 }
 avg-staked 88006.46, marinade-staked 10.33 (0.01%), should_have 7.14, to balance -unstake 3.19

-------------------------------------------------------------
971) #730 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 42.2432236781652, commission: 10, epoch_credits: 380084, data_center_concentration: 7.14276, base_score: 260636.0, mult: -6.75677632183478, avg_score: 0.0, avg_active_stake: 116109.267175691 }
-- *** LOW AVG POSITION 42.2432236781652
 avg-staked 116109.27, marinade-staked 12.29 (0.01%), should_have 8.73, to balance -unstake 3.56

-------------------------------------------------------------
972) #730 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 42.0062995145116, commission: 10, epoch_credits: 377949, data_center_concentration: 7.14276, base_score: 259173.0, mult: -6.99370048548836, avg_score: 0.0, avg_active_stake: 127909.715567765 }
-- *** LOW AVG POSITION 42.0062995145116
 avg-staked 127909.72, marinade-staked 16.29 (0.01%), should_have 11.11, to balance -unstake 5.19

-------------------------------------------------------------
973) #730 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 45.2479915841821, commission: 10, epoch_credits: 380281, data_center_concentration: 5.52667, base_score: 279187.0, mult: -3.75200841581791, avg_score: 0.0, avg_active_stake: 158124.150667611 }
-- *** LOW AVG POSITION 45.2479915841821
 avg-staked 158124.15, marinade-staked 20.11 (0.01%), should_have 14.28, to balance -unstake 5.83

-------------------------------------------------------------
974) #730 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0002%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 45.9774708138675, commission: 4, epoch_credits: 380399, data_center_concentration: 7.14276, base_score: 283677.0, mult: -3.02252918613249, avg_score: 0.0, avg_active_stake: 128648.063774469 }
-- *** LOW AVG POSITION 45.9774708138675
 avg-staked 128648.06, marinade-staked 20.12 (0.02%), should_have 14.28, to balance -unstake 5.84

-------------------------------------------------------------
975) #730 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 42.4881612719916, commission: 10, epoch_credits: 380248, data_center_concentration: 7.01841, base_score: 262150.0, mult: -6.51183872800843, avg_score: 0.0, avg_active_stake: 116135.193095573 }
-- *** LOW AVG POSITION 42.4881612719916
 avg-staked 116135.19, marinade-staked 20.48 (0.02%), should_have 14.28, to balance -unstake 6.20

-------------------------------------------------------------
976) #730 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 42.01015189679, commission: 10, epoch_credits: 377998, data_center_concentration: 7.14276, base_score: 259205.0, mult: -6.98984810321002, avg_score: 0.0, avg_active_stake: 62498.9864292103 }
-- *** LOW AVG POSITION 42.01015189679
 avg-staked 62498.99, marinade-staked 22.67 (0.04%), should_have 15.87, to balance -unstake 6.81

-------------------------------------------------------------
977) #723 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 262, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 49.5811918703276, commission: 10, epoch_credits: 379998, data_center_concentration: 3.16492, base_score: 305916.0, mult: 0.581191870327565, avg_score: 177796.0, avg_active_stake: 1757294.73882891 }
-- *** LOW AVG POSITION 49.5811918703276
 avg-staked 1757294.74, marinade-staked 30.16 (0.00%), should_have 21.42, to balance -unstake 8.73

-------------------------------------------------------------
978) #621 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 262, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 50.9872968249608, commission: 10, epoch_credits: 381061, data_center_concentration: 2.47914, base_score: 314592.0, mult: 1.98729682496084, avg_score: 625188.0, avg_active_stake: 115589.028042781 }
 avg-staked 115589.03, marinade-staked 41.11 (0.04%), should_have 28.56, to balance -unstake 12.54

-------------------------------------------------------------
979) #697 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0005%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 262, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 50.6851921344023, commission: 10, epoch_credits: 380756, data_center_concentration: 2.61758, base_score: 312735.0, mult: 1.68519213440227, avg_score: 527019.0, avg_active_stake: 2613560.41587317 }
 avg-staked 2613560.42, marinade-staked 51.15 (0.00%), should_have 36.50, to balance -unstake 14.65

-------------------------------------------------------------
980) #730 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0007%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 44.1494861422618, commission: 7, epoch_credits: 378654, data_center_concentration: 7.01841, base_score: 272410.0, mult: -4.85051385773824, avg_score: 0.0, avg_active_stake: 335294.060121071 }
-- *** LOW AVG POSITION 44.1494861422618
 avg-staked 335294.06, marinade-staked 72.26 (0.02%), should_have 51.58, to balance -unstake 20.69

-------------------------------------------------------------
981) #730 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0011%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 42.4978380349688, commission: 10, epoch_credits: 380335, data_center_concentration: 7.01841, base_score: 262211.0, mult: -6.50216196503122, avg_score: 0.0, avg_active_stake: 115665.07593514 }
-- *** LOW AVG POSITION 42.4978380349688
 avg-staked 115665.08, marinade-staked 114.82 (0.10%), should_have 81.73, to balance -unstake 33.10

-------------------------------------------------------------
982) #730 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0014%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 42.5314405223845, commission: 10, epoch_credits: 380635, data_center_concentration: 7.01841, base_score: 262418.0, mult: -6.46855947761549, avg_score: 0.0, avg_active_stake: 154113.746774109 }
-- *** LOW AVG POSITION 42.5314405223845
 avg-staked 154113.75, marinade-staked 142.83 (0.09%), should_have 101.56, to balance -unstake 41.27

-------------------------------------------------------------
983) #730 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0019%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 48.4474080734347, commission: 0, epoch_credits: 378654, data_center_concentration: 7.01841, base_score: 298917.0, mult: -0.55259192656532, avg_score: 0.0, avg_active_stake: 169089.379898135 }
-- *** LOW AVG POSITION 48.4474080734347
 avg-staked 169089.38, marinade-staked 194.06 (0.11%), should_have 138.06, to balance -unstake 55.99

-------------------------------------------------------------
984) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0022%
ValidatorScoreRecord { rank: 6, pct: 0.809078852888923, epoch: 262, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 4557752, average_position: 61.0915156108882, commission: 0, epoch_credits: 380313, data_center_concentration: 0.29584, base_score: 376938.0, mult: 12.0915156108882, avg_score: 4557752.0, avg_active_stake: 49973.9589003554 }
 avg-staked 49973.96, marinade-staked 225.26 (0.45%), should_have 160.28, to balance -unstake 64.98

-------------------------------------------------------------
985) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0044%
ValidatorScoreRecord { rank: 1, pct: 0.96240249010885, epoch: 262, keybase_id: "replicantstaking", name: "Replicant Staking", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 5421464, average_position: 62.95612048213, commission: 0, epoch_credits: 389019, data_center_concentration: 0.04742, base_score: 388465.0, mult: 13.95612048213, avg_score: 5421464.0, avg_active_stake: 52761.1003379594 }
 avg-staked 52761.10, marinade-staked 448.08 (0.85%), should_have 319.77, to balance -unstake 128.32

-------------------------------------------------------------
986) #730 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.2687630091404, commission: 8, epoch_credits: 380423, data_center_concentration: 14.84434, base_score: 180586.0, mult: -19.7312369908596, avg_score: 0.0, avg_active_stake: 1473761.82999001 }
-- *** LOW AVG POSITION 29.2687630091404
 avg-staked 1473761.83, marinade-staked 211.72 (0.01%), should_have 0.00, to balance -unstake 211.72

-------------------------------------------------------------
987) #730 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0092%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 42.2006267342205, commission: 10, epoch_credits: 379698, data_center_concentration: 7.14276, base_score: 260372.0, mult: -6.79937326577947, avg_score: 0.0, avg_active_stake: 115907.851331459 }
-- *** LOW AVG POSITION 42.2006267342205
 avg-staked 115907.85, marinade-staked 949.20 (0.82%), should_have 677.62, to balance -unstake 271.59

-------------------------------------------------------------
988) #730 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0098%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 48.7080447519694, commission: 0, epoch_credits: 380694, data_center_concentration: 7.01841, base_score: 300527.0, mult: -0.291955248030561, avg_score: 0.0, avg_active_stake: 461490.410346227 }
-- *** LOW AVG POSITION 48.7080447519694
 avg-staked 461490.41, marinade-staked 1003.12 (0.22%), should_have 715.70, to balance -unstake 287.42

-------------------------------------------------------------
989) #730 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0099%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 42.5711319468378, commission: 10, epoch_credits: 380990, data_center_concentration: 7.01841, base_score: 262662.0, mult: -6.4288680531622, avg_score: 0.0, avg_active_stake: 135057.433220373 }
-- *** LOW AVG POSITION 42.5711319468378
 avg-staked 135057.43, marinade-staked 1016.48 (0.75%), should_have 725.22, to balance -unstake 291.25

-------------------------------------------------------------
990) #665 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0123%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 262, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.8923361107799, commission: 10, epoch_credits: 380352, data_center_concentration: 2.47914, base_score: 314007.0, mult: 1.89233611077987, avg_score: 594207.0, avg_active_stake: 116852.724328092 }
 avg-staked 116852.72, marinade-staked 1264.95 (1.08%), should_have 902.96, to balance -unstake 361.99

-------------------------------------------------------------
991) #730 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0163%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 43.5051329789061, commission: 8, epoch_credits: 380341, data_center_concentration: 7.14276, base_score: 268421.0, mult: -5.49486702109393, avg_score: 0.0, avg_active_stake: 81338.8992086998 }
-- *** LOW AVG POSITION 43.5051329789061
 avg-staked 81338.90, marinade-staked 1676.05 (2.06%), should_have 1196.54, to balance -unstake 479.51

-------------------------------------------------------------
992) #254 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0169%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 54.0499808323148, commission: 10, epoch_credits: 373044, data_center_concentration: 0.1959, base_score: 333543.0, mult: 5.04998083231478, avg_score: 1684386.0, avg_active_stake: 89606.2550906252 }
 avg-staked 89606.26, marinade-staked 1728.89 (1.93%), should_have 1234.63, to balance -unstake 494.26

-------------------------------------------------------------
993) #701 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0169%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 262, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.6841139747646, commission: 10, epoch_credits: 378794, data_center_concentration: 2.47914, base_score: 312719.0, mult: 1.6841139747646, avg_score: 526654.0, avg_active_stake: 117315.827422949 }
 avg-staked 117315.83, marinade-staked 1729.78 (1.47%), should_have 1234.63, to balance -unstake 495.15

-------------------------------------------------------------
994) #730 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.227792596502, commission: 10, epoch_credits: 380111, data_center_concentration: 5.52667, base_score: 279066.0, mult: -3.77220740349798, avg_score: 0.0, avg_active_stake: 117304.075894892 }
-- *** LOW AVG POSITION 45.227792596502
 avg-staked 117304.08, marinade-staked 1733.35 (1.48%), should_have 1237.80, to balance -unstake 495.55

-------------------------------------------------------------
995) #730 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 45.1968252541254, commission: 10, epoch_credits: 379852, data_center_concentration: 5.52667, base_score: 278875.0, mult: -3.80317474587456, avg_score: 0.0, avg_active_stake: 117297.247210994 }
-- *** LOW AVG POSITION 45.1968252541254
 avg-staked 117297.25, marinade-staked 1734.92 (1.48%), should_have 1238.59, to balance -unstake 496.32

-------------------------------------------------------------
996) #730 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 45.2872402469918, commission: 10, epoch_credits: 380611, data_center_concentration: 5.52667, base_score: 279430.0, mult: -3.71275975300823, avg_score: 0.0, avg_active_stake: 117321.224283137 }
-- *** LOW AVG POSITION 45.2872402469918
 avg-staked 117321.22, marinade-staked 1735.83 (1.48%), should_have 1239.39, to balance -unstake 496.44

-------------------------------------------------------------
997) #730 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 45.2551655514923, commission: 10, epoch_credits: 380342, data_center_concentration: 5.52667, base_score: 279232.0, mult: -3.74483444850775, avg_score: 0.0, avg_active_stake: 117320.682904353 }
-- *** LOW AVG POSITION 45.2551655514923
 avg-staked 117320.68, marinade-staked 1736.04 (1.48%), should_have 1239.39, to balance -unstake 496.66

-------------------------------------------------------------
998) #730 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.2541138369151, commission: 10, epoch_credits: 380332, data_center_concentration: 5.52667, base_score: 279223.0, mult: -3.7458861630849, avg_score: 0.0, avg_active_stake: 117303.032049895 }
-- *** LOW AVG POSITION 45.2541138369151
 avg-staked 117303.03, marinade-staked 1738.08 (1.48%), should_have 1240.97, to balance -unstake 497.10

-------------------------------------------------------------
999) #730 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0169%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 42.4445336094488, commission: 10, epoch_credits: 379858, data_center_concentration: 7.01841, base_score: 261882.0, mult: -6.55546639055122, avg_score: 0.0, avg_active_stake: 118300.462163734 }
-- *** LOW AVG POSITION 42.4445336094488
 avg-staked 118300.46, marinade-staked 1739.35 (1.47%), should_have 1241.77, to balance -unstake 497.58

-------------------------------------------------------------
1000) #730 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0170%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.0411412019808, commission: 10, epoch_credits: 378542, data_center_concentration: 5.52667, base_score: 277909.0, mult: -3.9588587980192, avg_score: 0.0, avg_active_stake: 117323.569780646 }
-- *** LOW AVG POSITION 45.0411412019808
 avg-staked 117323.57, marinade-staked 1741.31 (1.48%), should_have 1243.36, to balance -unstake 497.95

-------------------------------------------------------------
1001) #730 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0170%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 42.3434907402735, commission: 10, epoch_credits: 380986, data_center_concentration: 7.14276, base_score: 261255.0, mult: -6.6565092597265, avg_score: 0.0, avg_active_stake: 34239.256600101 }
-- *** LOW AVG POSITION 42.3434907402735
 avg-staked 34239.26, marinade-staked 1748.14 (5.11%), should_have 1248.12, to balance -unstake 500.02

-------------------------------------------------------------
1002) #730 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0170%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 42.5078247149515, commission: 10, epoch_credits: 380424, data_center_concentration: 7.01841, base_score: 262272.0, mult: -6.49217528504846, avg_score: 0.0, avg_active_stake: 117822.468662481 }
-- *** LOW AVG POSITION 42.5078247149515
 avg-staked 117822.47, marinade-staked 1749.52 (1.48%), should_have 1248.91, to balance -unstake 500.61

-------------------------------------------------------------
1003) #730 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0171%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 42.1880333599108, commission: 10, epoch_credits: 379585, data_center_concentration: 7.14276, base_score: 260295.0, mult: -6.8119666400892, avg_score: 0.0, avg_active_stake: 117874.187307147 }
-- *** LOW AVG POSITION 42.1880333599108
 avg-staked 117874.19, marinade-staked 1754.47 (1.49%), should_have 1252.88, to balance -unstake 501.59

-------------------------------------------------------------
1004) #730 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0171%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 42.1012425637569, commission: 10, epoch_credits: 378802, data_center_concentration: 7.14276, base_score: 259759.0, mult: -6.89875743624314, avg_score: 0.0, avg_active_stake: 118013.380139131 }
-- *** LOW AVG POSITION 42.1012425637569
 avg-staked 118013.38, marinade-staked 1758.92 (1.49%), should_have 1256.05, to balance -unstake 502.87

-------------------------------------------------------------
1005) #592 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0171%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.4979257079124, commission: 10, epoch_credits: 379833, data_center_concentration: 2.11597, base_score: 317739.0, mult: 2.49792570791239, avg_score: 793688.0, avg_active_stake: 117282.772150822 }
 avg-staked 117282.77, marinade-staked 1758.25 (1.50%), should_have 1255.26, to balance -unstake 502.99

-------------------------------------------------------------
1006) #730 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0172%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 42.5346977520285, commission: 10, epoch_credits: 380664, data_center_concentration: 7.01841, base_score: 262438.0, mult: -6.46530224797149, avg_score: 0.0, avg_active_stake: 117770.594965389 }
-- *** LOW AVG POSITION 42.5346977520285
 avg-staked 117770.59, marinade-staked 1765.65 (1.50%), should_have 1260.81, to balance -unstake 504.83

-------------------------------------------------------------
1007) #557 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0173%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 262, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 51.6133845692498, commission: 10, epoch_credits: 380684, data_center_concentration: 2.11597, base_score: 318451.0, mult: 2.6133845692498, avg_score: 832235.0, avg_active_stake: 117359.029400401 }
 avg-staked 117359.03, marinade-staked 1772.56 (1.51%), should_have 1265.57, to balance -unstake 506.99

-------------------------------------------------------------
1008) #648 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0174%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 262, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.929979704711, commission: 10, epoch_credits: 380631, data_center_concentration: 2.47914, base_score: 314235.0, mult: 1.92997970471104, avg_score: 606467.0, avg_active_stake: 117375.087270642 }
 avg-staked 117375.09, marinade-staked 1787.96 (1.52%), should_have 1276.68, to balance -unstake 511.28

-------------------------------------------------------------
1009) #614 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0175%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 262, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 51.1589683181259, commission: 10, epoch_credits: 378863, data_center_concentration: 2.18094, base_score: 315600.0, mult: 2.1589683181259, avg_score: 681370.0, avg_active_stake: 53766.7970864052 }
 avg-staked 53766.80, marinade-staked 1798.08 (3.34%), should_have 1283.82, to balance -unstake 514.26

-------------------------------------------------------------
1010) #348 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0176%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 53.4763216607935, commission: 10, epoch_credits: 378072, data_center_concentration: 0.92116, base_score: 329933.0, mult: 4.47632166079353, avg_score: 1476886.0, avg_active_stake: 120596.377350535 }
 avg-staked 120596.38, marinade-staked 1808.57 (1.50%), should_have 1290.96, to balance -unstake 517.61

-------------------------------------------------------------
1011) #730 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0183%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 42.3294287096631, commission: 10, epoch_credits: 380860, data_center_concentration: 7.14276, base_score: 261169.0, mult: -6.67057129033688, avg_score: 0.0, avg_active_stake: 32863.4622032973 }
-- *** LOW AVG POSITION 42.3294287096631
 avg-staked 32863.46, marinade-staked 1880.80 (5.72%), should_have 1342.54, to balance -unstake 538.26

-------------------------------------------------------------
1012) #730 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0191%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 44.0518838960394, commission: 10, epoch_credits: 370187, data_center_concentration: 5.52667, base_score: 271768.0, mult: -4.94811610396064, avg_score: 0.0, avg_active_stake: 96230.9601200491 }
-- *** LOW AVG POSITION 44.0518838960394
 avg-staked 96230.96, marinade-staked 1959.36 (2.04%), should_have 1398.87, to balance -unstake 560.49

-------------------------------------------------------------
1013) #730 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0199%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 43.8730993343804, commission: 7, epoch_credits: 378200, data_center_concentration: 7.14276, base_score: 270692.0, mult: -5.12690066561962, avg_score: 0.0, avg_active_stake: 127104.177320798 }
-- *** LOW AVG POSITION 43.8730993343804
 avg-staked 127104.18, marinade-staked 2040.73 (1.61%), should_have 1456.80, to balance -unstake 583.94

-------------------------------------------------------------
1014) #535 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0205%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 262, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 51.7996794936708, commission: 8, epoch_credits: 377973, data_center_concentration: 2.47914, base_score: 319598.0, mult: 2.79967949367076, avg_score: 894772.0, avg_active_stake: 91544.7520973579 }
 avg-staked 91544.75, marinade-staked 2103.81 (2.30%), should_have 1502.02, to balance -unstake 601.79

-------------------------------------------------------------
1015) #730 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0223%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 41.9869628879148, commission: 10, epoch_credits: 375736, data_center_concentration: 7.01841, base_score: 259051.0, mult: -7.01303711208523, avg_score: 0.0, avg_active_stake: 117793.102875739 }
-- *** LOW AVG POSITION 41.9869628879148
 avg-staked 117793.10, marinade-staked 2286.57 (1.94%), should_have 1632.15, to balance -unstake 654.42

-------------------------------------------------------------
1016) #730 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0233%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 42.3222444557873, commission: 10, epoch_credits: 380793, data_center_concentration: 7.14276, base_score: 261124.0, mult: -6.67775554421267, avg_score: 0.0, avg_active_stake: 117918.854641772 }
-- *** LOW AVG POSITION 42.3222444557873
 avg-staked 117918.85, marinade-staked 2393.88 (2.03%), should_have 1709.12, to balance -unstake 684.76

-------------------------------------------------------------
1017) #730 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0233%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 45.3387140177599, commission: 10, epoch_credits: 381044, data_center_concentration: 5.52667, base_score: 279746.0, mult: -3.6612859822401, avg_score: 0.0, avg_active_stake: 117981.784410524 }
-- *** LOW AVG POSITION 45.3387140177599
 avg-staked 117981.78, marinade-staked 2393.32 (2.03%), should_have 1708.32, to balance -unstake 685.00

-------------------------------------------------------------
1018) #730 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0234%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 42.3391562566524, commission: 10, epoch_credits: 380947, data_center_concentration: 7.14276, base_score: 261229.0, mult: -6.66084374334758, avg_score: 0.0, avg_active_stake: 117579.026626446 }
-- *** LOW AVG POSITION 42.3391562566524
 avg-staked 117579.03, marinade-staked 2399.25 (2.04%), should_have 1713.08, to balance -unstake 686.17

-------------------------------------------------------------
1019) #730 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0250%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 47.8120656305085, commission: 0, epoch_credits: 373662, data_center_concentration: 7.01841, base_score: 294968.0, mult: -1.18793436949147, avg_score: 0.0, avg_active_stake: 88422.680802899 }
-- *** LOW AVG POSITION 47.8120656305085
 avg-staked 88422.68, marinade-staked 2565.32 (2.90%), should_have 1831.31, to balance -unstake 734.01

-------------------------------------------------------------
1020) #77 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3079%
ValidatorScoreRecord { rank: 77, pct: 0.383107611157422, epoch: 262, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2158145, average_position: 55.322584048416, commission: 10, epoch_credits: 379940, data_center_concentration: 0.05319, base_score: 341339.0, mult: 6.32258404841598, avg_score: 2158145.0, avg_active_stake: 135978.936291197 }
 avg-staked 135978.94, marinade-staked 23335.70 (17.16%), should_have 22558.13, to balance -unstake 777.57

-------------------------------------------------------------
1021) #730 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0284%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 45.0183732170224, commission: 10, epoch_credits: 378351, data_center_concentration: 5.52667, base_score: 277768.0, mult: -3.98162678297763, avg_score: 0.0, avg_active_stake: 118479.947480211 }
-- *** LOW AVG POSITION 45.0183732170224
 avg-staked 118479.95, marinade-staked 2916.86 (2.46%), should_have 2082.84, to balance -unstake 834.03

-------------------------------------------------------------
1022) #730 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0284%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 48.2070387604086, commission: 10, epoch_credits: 380223, data_center_concentration: 3.87928, base_score: 297491.0, mult: -0.792961239591371, avg_score: 0.0, avg_active_stake: 31661.3490533847 }
-- *** LOW AVG POSITION 48.2070387604086
 avg-staked 31661.35, marinade-staked 2918.48 (9.22%), should_have 2083.63, to balance -unstake 834.84

-------------------------------------------------------------
1023) #455 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0284%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 262, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 52.7016722138604, commission: 10, epoch_credits: 377056, data_center_concentration: 1.25406, base_score: 325160.0, mult: 3.70167221386042, avg_score: 1203636.0, avg_active_stake: 137636.78047824 }
 avg-staked 137636.78, marinade-staked 2918.70 (2.12%), should_have 2083.63, to balance -unstake 835.07

-------------------------------------------------------------
1024) #730 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0285%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 42.0590038330523, commission: 10, epoch_credits: 378430, data_center_concentration: 7.14276, base_score: 259501.0, mult: -6.94099616694767, avg_score: 0.0, avg_active_stake: 119009.269999207 }
-- *** LOW AVG POSITION 42.0590038330523
 avg-staked 119009.27, marinade-staked 2919.52 (2.45%), should_have 2084.43, to balance -unstake 835.09

-------------------------------------------------------------
1025) #593 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0285%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.4702875933999, commission: 10, epoch_credits: 379637, data_center_concentration: 2.11597, base_score: 317575.0, mult: 2.47028759339988, avg_score: 784502.0, avg_active_stake: 118427.324964343 }
 avg-staked 118427.32, marinade-staked 2921.21 (2.47%), should_have 2086.01, to balance -unstake 835.20

-------------------------------------------------------------
1026) #402 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0285%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 262, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.0569570296362, commission: 10, epoch_credits: 379607, data_center_concentration: 1.25406, base_score: 327361.0, mult: 4.0569570296362, avg_score: 1328090.0, avg_active_stake: 107862.679572623 }
 avg-staked 107862.68, marinade-staked 2920.93 (2.71%), should_have 2085.22, to balance -unstake 835.71

-------------------------------------------------------------
1027) #730 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0303%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.2562566269387, commission: 10, epoch_credits: 380350, data_center_concentration: 5.52667, base_score: 279238.0, mult: -3.74374337306132, avg_score: 0.0, avg_active_stake: 98273.0988485039 }
-- *** LOW AVG POSITION 45.2562566269387
 avg-staked 98273.10, marinade-staked 3113.63 (3.17%), should_have 2223.28, to balance -unstake 890.35

-------------------------------------------------------------
1028) #730 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0332%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 42.4738112838599, commission: 10, epoch_credits: 380119, data_center_concentration: 7.01841, base_score: 262061.0, mult: -6.52618871614013, avg_score: 0.0, avg_active_stake: 118935.08881821 }
-- *** LOW AVG POSITION 42.4738112838599
 avg-staked 118935.09, marinade-staked 3411.64 (2.87%), should_have 2435.93, to balance -unstake 975.72

-------------------------------------------------------------
1029) #499 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0343%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 262, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 52.1267716866418, commission: 10, epoch_credits: 380343, data_center_concentration: 1.81271, base_score: 321622.0, mult: 3.12677168664182, avg_score: 1005639.0, avg_active_stake: 64148.9897100945 }
 avg-staked 64148.99, marinade-staked 3518.25 (5.48%), should_have 2512.10, to balance -unstake 1006.15

-------------------------------------------------------------
1030) #424 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0344%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 262, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 52.8022519258798, commission: 10, epoch_credits: 380517, data_center_concentration: 1.4598, base_score: 325790.0, mult: 3.80225192587979, avg_score: 1238736.0, avg_active_stake: 129958.66050119 }
 avg-staked 129958.66, marinade-staked 3527.63 (2.71%), should_have 2518.45, to balance -unstake 1009.18

-------------------------------------------------------------
1031) #482 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0344%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 52.1946748404823, commission: 10, epoch_credits: 380839, data_center_concentration: 1.81271, base_score: 322042.0, mult: 3.1946748404823, avg_score: 1028819.0, avg_active_stake: 122484.898046373 }
 avg-staked 122484.90, marinade-staked 3532.34 (2.88%), should_have 2522.42, to balance -unstake 1009.93

-------------------------------------------------------------
1032) #336 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0344%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 262, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.5233887506927, commission: 10, epoch_credits: 378910, data_center_concentration: 0.94932, base_score: 330233.0, mult: 4.52338875069273, avg_score: 1493772.0, avg_active_stake: 119036.758026839 }
 avg-staked 119036.76, marinade-staked 3532.39 (2.97%), should_have 2522.42, to balance -unstake 1009.98

-------------------------------------------------------------
1033) #620 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0345%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 50.9893070209721, commission: 10, epoch_credits: 381077, data_center_concentration: 2.47914, base_score: 314605.0, mult: 1.98930702097214, avg_score: 625846.0, avg_active_stake: 122467.424649431 }
 avg-staked 122467.42, marinade-staked 3538.83 (2.89%), should_have 2526.38, to balance -unstake 1012.45

-------------------------------------------------------------
1034) #292 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0345%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 262, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 53.69698254652, commission: 10, epoch_credits: 380144, data_center_concentration: 0.94932, base_score: 331307.0, mult: 4.69698254652, avg_score: 1556143.0, avg_active_stake: 119628.827511014 }
 avg-staked 119628.83, marinade-staked 3539.65 (2.96%), should_have 2527.18, to balance -unstake 1012.47

-------------------------------------------------------------
1035) #573 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0345%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 262, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.5809202181852, commission: 10, epoch_credits: 380446, data_center_concentration: 2.11597, base_score: 318252.0, mult: 2.5809202181852, avg_score: 821383.0, avg_active_stake: 119030.218491698 }
 avg-staked 119030.22, marinade-staked 3542.77 (2.98%), should_have 2529.56, to balance -unstake 1013.21

-------------------------------------------------------------
1036) #487 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0346%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 52.1781623983825, commission: 10, epoch_credits: 380720, data_center_concentration: 1.81271, base_score: 321940.0, mult: 3.17816239838254, avg_score: 1023178.0, avg_active_stake: 121622.107290406 }
 avg-staked 121622.11, marinade-staked 3546.11 (2.92%), should_have 2531.94, to balance -unstake 1014.17

-------------------------------------------------------------
1037) #607 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0346%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 262, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 51.3176364920284, commission: 10, epoch_credits: 378501, data_center_concentration: 2.11597, base_score: 316626.0, mult: 2.31763649202844, avg_score: 733824.0, avg_active_stake: 119154.061986447 }
 avg-staked 119154.06, marinade-staked 3551.03 (2.98%), should_have 2535.11, to balance -unstake 1015.92

-------------------------------------------------------------
1038) #599 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0347%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 262, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.4325267541767, commission: 10, epoch_credits: 379350, data_center_concentration: 2.11597, base_score: 317336.0, mult: 2.43252675417668, avg_score: 771928.0, avg_active_stake: 119067.371991877 }
 avg-staked 119067.37, marinade-staked 3557.86 (2.99%), should_have 2540.67, to balance -unstake 1017.19

-------------------------------------------------------------
1039) #257 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0347%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 262, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 54.0249945469271, commission: 10, epoch_credits: 379334, data_center_concentration: 0.70974, base_score: 333330.0, mult: 5.02499454692705, avg_score: 1674981.0, avg_active_stake: 127717.785674524 }
 avg-staked 127717.79, marinade-staked 3557.25 (2.79%), should_have 2539.87, to balance -unstake 1017.38

-------------------------------------------------------------
1040) #437 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0348%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 262, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 52.768339670706, commission: 10, epoch_credits: 380273, data_center_concentration: 1.4598, base_score: 325582.0, mult: 3.76833967070597, avg_score: 1226904.0, avg_active_stake: 118994.254367941 }
 avg-staked 118994.25, marinade-staked 3566.16 (3.00%), should_have 2546.22, to balance -unstake 1019.94

-------------------------------------------------------------
1041) #730 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0351%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 46.0513859140277, commission: 10, epoch_credits: 379514, data_center_concentration: 5.0437, base_score: 284133.0, mult: -2.94861408597229, avg_score: 0.0, avg_active_stake: 33783.0830796486 }
-- *** LOW AVG POSITION 46.0513859140277
 avg-staked 33783.08, marinade-staked 3599.90 (10.66%), should_have 2570.02, to balance -unstake 1029.88

-------------------------------------------------------------
1042) #613 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0354%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 51.1908835138863, commission: 10, epoch_credits: 377566, data_center_concentration: 2.11597, base_score: 315843.0, mult: 2.19088351388629, avg_score: 691975.0, avg_active_stake: 119139.62269264 }
 avg-staked 119139.62, marinade-staked 3635.75 (3.05%), should_have 2596.21, to balance -unstake 1039.54

-------------------------------------------------------------
1043) #730 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0355%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 42.4937779153828, commission: 10, epoch_credits: 380299, data_center_concentration: 7.01841, base_score: 262186.0, mult: -6.50622208461717, avg_score: 0.0, avg_active_stake: 118743.282833761 }
-- *** LOW AVG POSITION 42.4937779153828
 avg-staked 118743.28, marinade-staked 3644.69 (3.07%), should_have 2602.56, to balance -unstake 1042.13

-------------------------------------------------------------
1044) #412 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0356%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 52.8566600979011, commission: 10, epoch_credits: 380909, data_center_concentration: 1.4598, base_score: 326126.0, mult: 3.8566600979011, avg_score: 1257757.0, avg_active_stake: 113799.882015366 }
 avg-staked 113799.88, marinade-staked 3654.63 (3.21%), should_have 2609.70, to balance -unstake 1044.94

-------------------------------------------------------------
1045) #432 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0356%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 262, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 52.7773817015176, commission: 10, epoch_credits: 380337, data_center_concentration: 1.4598, base_score: 325637.0, mult: 3.77738170151758, avg_score: 1230055.0, avg_active_stake: 119732.348124215 }
 avg-staked 119732.35, marinade-staked 3654.89 (3.05%), should_have 2609.70, to balance -unstake 1045.20

-------------------------------------------------------------
1046) #263 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0364%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 262, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 53.9626395181602, commission: 10, epoch_credits: 378598, data_center_concentration: 0.68706, base_score: 332945.0, mult: 4.96263951816022, avg_score: 1652286.0, avg_active_stake: 121606.315734584 }
 avg-staked 121606.32, marinade-staked 3732.61 (3.07%), should_have 2665.24, to balance -unstake 1067.37

-------------------------------------------------------------
1047) #730 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0364%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 45.9235186807619, commission: 10, epoch_credits: 378458, data_center_concentration: 5.0437, base_score: 283342.0, mult: -3.07648131923814, avg_score: 0.0, avg_active_stake: 119804.391459042 }
-- *** LOW AVG POSITION 45.9235186807619
 avg-staked 119804.39, marinade-staked 3735.23 (3.12%), should_have 2666.83, to balance -unstake 1068.40

-------------------------------------------------------------
1048) #730 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0366%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 42.4964509455895, commission: 10, epoch_credits: 380330, data_center_concentration: 7.01841, base_score: 262207.0, mult: -6.50354905441047, avg_score: 0.0, avg_active_stake: 119261.447256518 }
-- *** LOW AVG POSITION 42.4964509455895
 avg-staked 119261.45, marinade-staked 3756.00 (3.15%), should_have 2681.90, to balance -unstake 1074.10

-------------------------------------------------------------
1049) #670 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0366%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 262, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 50.8809472908692, commission: 10, epoch_credits: 380266, data_center_concentration: 2.47914, base_score: 313934.0, mult: 1.8809472908692, avg_score: 590493.0, avg_active_stake: 119333.548225744 }
 avg-staked 119333.55, marinade-staked 3755.21 (3.15%), should_have 2681.11, to balance -unstake 1074.10

-------------------------------------------------------------
1050) #76 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3081%
ValidatorScoreRecord { rank: 76, pct: 0.383345839086581, epoch: 262, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2159487, average_position: 55.326108114868, commission: 10, epoch_credits: 381202, data_center_concentration: 0.1509, base_score: 341361.0, mult: 6.326108114868, avg_score: 2159487.0, avg_active_stake: 140189.519375169 }
 avg-staked 140189.52, marinade-staked 23668.29 (16.88%), should_have 22572.41, to balance -unstake 1095.87

-------------------------------------------------------------
1051) #730 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0376%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 45.777792518883, commission: 10, epoch_credits: 377255, data_center_concentration: 5.0437, base_score: 282440.0, mult: -3.22220748111698, avg_score: 0.0, avg_active_stake: 119357.818246997 }
-- *** LOW AVG POSITION 45.777792518883
 avg-staked 119357.82, marinade-staked 3854.46 (3.23%), should_have 2752.52, to balance -unstake 1101.94

-------------------------------------------------------------
1052) #576 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0377%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.5718857387655, commission: 10, epoch_credits: 380380, data_center_concentration: 2.11597, base_score: 318197.0, mult: 2.57188573876554, avg_score: 818366.0, avg_active_stake: 119392.632100479 }
 avg-staked 119392.63, marinade-staked 3869.70 (3.24%), should_have 2762.84, to balance -unstake 1106.87

-------------------------------------------------------------
1053) #582 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0379%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.5536621422184, commission: 10, epoch_credits: 380247, data_center_concentration: 2.11597, base_score: 318085.0, mult: 2.55366214221844, avg_score: 812282.0, avg_active_stake: 119394.222545723 }
 avg-staked 119394.22, marinade-staked 3889.78 (3.26%), should_have 2777.12, to balance -unstake 1112.66

-------------------------------------------------------------
1054) #721 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0382%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 262, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.3709685815013, commission: 10, epoch_credits: 367499, data_center_concentration: 1.81271, base_score: 310760.0, mult: 1.37096858150132, avg_score: 426042.0, avg_active_stake: 119447.783241478 }
 avg-staked 119447.78, marinade-staked 3918.32 (3.28%), should_have 2797.75, to balance -unstake 1120.57

-------------------------------------------------------------
1055) #659 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0384%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 262, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 50.8995874113555, commission: 10, epoch_credits: 380407, data_center_concentration: 2.47914, base_score: 314051.0, mult: 1.89958741135546, avg_score: 596567.0, avg_active_stake: 120008.711341312 }
 avg-staked 120008.71, marinade-staked 3938.39 (3.28%), should_have 2812.03, to balance -unstake 1126.36

-------------------------------------------------------------
1056) #730 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0387%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 41.9078104765985, commission: 10, epoch_credits: 377062, data_center_concentration: 7.14276, base_score: 258564.0, mult: -7.0921895234015, avg_score: 0.0, avg_active_stake: 119474.043686848 }
-- *** LOW AVG POSITION 41.9078104765985
 avg-staked 119474.04, marinade-staked 3971.02 (3.32%), should_have 2835.04, to balance -unstake 1135.98

-------------------------------------------------------------
1057) #36 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3802%
ValidatorScoreRecord { rank: 36, pct: 0.473106643458533, epoch: 262, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2665133, average_position: 56.6278059280428, commission: 7, epoch_credits: 378643, data_center_concentration: 0.03618, base_score: 349397.0, mult: 7.62780592804277, avg_score: 2665133.0, avg_active_stake: 143722.825341038 }
 avg-staked 143722.83, marinade-staked 29000.57 (20.18%), should_have 27857.66, to balance -unstake 1142.91

-------------------------------------------------------------
1058) #544 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0395%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 262, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 51.6622825076602, commission: 10, epoch_credits: 381044, data_center_concentration: 2.11597, base_score: 318753.0, mult: 2.66228250766022, avg_score: 848611.0, avg_active_stake: 119636.496045358 }
 avg-staked 119636.50, marinade-staked 4050.77 (3.39%), should_have 2892.17, to balance -unstake 1158.60

-------------------------------------------------------------
1059) #687 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0409%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 262, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.7395732238227, commission: 10, epoch_credits: 366814, data_center_concentration: 1.55635, base_score: 313049.0, mult: 1.73957322382269, avg_score: 544572.0, avg_active_stake: 130553.197450166 }
 avg-staked 130553.20, marinade-staked 4199.26 (3.22%), should_have 2998.49, to balance -unstake 1200.77

-------------------------------------------------------------
1060) #38 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3793%
ValidatorScoreRecord { rank: 38, pct: 0.472003019736046, epoch: 262, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 2658916, average_position: 56.6118221807203, commission: 7, epoch_credits: 375697, data_center_concentration: 0.00746, base_score: 349314.0, mult: 7.61182218072031, avg_score: 2658916.0, avg_active_stake: 29612.8455277798 }
 avg-staked 29612.85, marinade-staked 29150.45 (98.44%), should_have 27792.60, to balance -unstake 1357.85

-------------------------------------------------------------
1061) #4 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.6577%
ValidatorScoreRecord { rank: 4, pct: 0.818386961283419, epoch: 262, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 4610187, average_position: 61.2074677761533, commission: 0, epoch_credits: 380513, data_center_concentration: 0.25057, base_score: 377653.0, mult: 12.2074677761533, avg_score: 4610187.0, avg_active_stake: 137835.984513774 }
 avg-staked 137835.98, marinade-staked 49562.09 (35.96%), should_have 48188.55, to balance -unstake 1373.55

-------------------------------------------------------------
1062) #297 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0479%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.6722727661553, commission: 10, epoch_credits: 381041, data_center_concentration: 1.03087, base_score: 331156.0, mult: 4.6722727661553, avg_score: 1547251.0, avg_active_stake: 37712.7331595206 }
 avg-staked 37712.73, marinade-staked 4913.97 (13.03%), should_have 3508.69, to balance -unstake 1405.28

-------------------------------------------------------------
1063) #610 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0479%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 51.2769678564442, commission: 10, epoch_credits: 378200, data_center_concentration: 2.11597, base_score: 316372.0, mult: 2.27696785644424, avg_score: 720369.0, avg_active_stake: 117843.342929001 }
 avg-staked 117843.34, marinade-staked 4916.59 (4.17%), should_have 3510.28, to balance -unstake 1406.31

-------------------------------------------------------------
1064) #591 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0480%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 51.5031648277528, commission: 10, epoch_credits: 379870, data_center_concentration: 2.11597, base_score: 317770.0, mult: 2.50316482775278, avg_score: 795431.0, avg_active_stake: 120442.350013652 }
 avg-staked 120442.35, marinade-staked 4920.42 (4.09%), should_have 3513.45, to balance -unstake 1406.97

-------------------------------------------------------------
1065) #439 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0480%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 262, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 52.7654478520293, commission: 10, epoch_credits: 380248, data_center_concentration: 1.4598, base_score: 325559.0, mult: 3.76544785202932, avg_score: 1225875.0, avg_active_stake: 120503.888879768 }
 avg-staked 120503.89, marinade-staked 4928.77 (4.09%), should_have 3519.00, to balance -unstake 1409.76

-------------------------------------------------------------
1066) #301 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0481%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 262, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.6565424533532, commission: 10, epoch_credits: 379862, data_center_concentration: 0.94932, base_score: 331061.0, mult: 4.65654245335319, avg_score: 1541600.0, avg_active_stake: 127818.634922148 }
 avg-staked 127818.63, marinade-staked 4933.06 (3.86%), should_have 3522.18, to balance -unstake 1410.88

-------------------------------------------------------------
1067) #722 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0484%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.169582811055, commission: 10, epoch_credits: 368137, data_center_concentration: 1.97608, base_score: 309543.0, mult: 1.16958281105498, avg_score: 362036.0, avg_active_stake: 121487.548947925 }
 avg-staked 121487.55, marinade-staked 4968.30 (4.09%), should_have 3547.57, to balance -unstake 1420.73

-------------------------------------------------------------
1068) #730 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0485%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 42.3418633403405, commission: 10, epoch_credits: 378939, data_center_concentration: 7.01841, base_score: 261248.0, mult: -6.65813665965953, avg_score: 0.0, avg_active_stake: 124711.492107944 }
-- *** LOW AVG POSITION 42.3418633403405
 avg-staked 124711.49, marinade-staked 4975.64 (3.99%), should_have 3553.12, to balance -unstake 1422.51

-------------------------------------------------------------
1069) #646 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0485%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 262, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 50.9306459679134, commission: 10, epoch_credits: 380638, data_center_concentration: 2.47914, base_score: 314243.0, mult: 1.93064596791343, avg_score: 606692.0, avg_active_stake: 119668.186511216 }
 avg-staked 119668.19, marinade-staked 4976.75 (4.16%), should_have 3553.92, to balance -unstake 1422.83

-------------------------------------------------------------
1070) #730 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0490%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 45.5935342545603, commission: 5, epoch_credits: 380448, data_center_concentration: 7.01841, base_score: 281311.0, mult: -3.40646574543965, avg_score: 0.0, avg_active_stake: 457243.295132045 }
-- *** LOW AVG POSITION 45.5935342545603
 avg-staked 457243.30, marinade-staked 5028.54 (1.10%), should_have 3590.42, to balance -unstake 1438.12

-------------------------------------------------------------
1071) #343 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0495%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 262, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.4961933313883, commission: 10, epoch_credits: 379789, data_center_concentration: 1.03087, base_score: 330068.0, mult: 4.49619333138828, avg_score: 1484050.0, avg_active_stake: 120676.85313873 }
 avg-staked 120676.85, marinade-staked 5074.72 (4.21%), should_have 3623.74, to balance -unstake 1450.98

-------------------------------------------------------------
1072) #507 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0495%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 262, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 52.0952158151108, commission: 10, epoch_credits: 380113, data_center_concentration: 1.81271, base_score: 321427.0, mult: 3.09521581511085, avg_score: 994886.0, avg_active_stake: 128120.449550588 }
 avg-staked 128120.45, marinade-staked 5076.95 (3.96%), should_have 3625.33, to balance -unstake 1451.62

-------------------------------------------------------------
1073) #516 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0516%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 262, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.0143191718481, commission: 10, epoch_credits: 380544, data_center_concentration: 1.88894, base_score: 320927.0, mult: 3.01431917184811, avg_score: 967376.0, avg_active_stake: 151524.679967213 }
 avg-staked 151524.68, marinade-staked 5294.42 (3.49%), should_have 3780.05, to balance -unstake 1514.36

-------------------------------------------------------------
1074) #730 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0565%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 46.1816255583221, commission: 10, epoch_credits: 380591, data_center_concentration: 5.0437, base_score: 284939.0, mult: -2.81837444167792, avg_score: 0.0, avg_active_stake: 121300.59621334 }
-- *** LOW AVG POSITION 46.1816255583221
 avg-staked 121300.60, marinade-staked 5796.44 (4.78%), should_have 4138.70, to balance -unstake 1657.74

-------------------------------------------------------------
1075) #692 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0635%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 262, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 50.7219748035793, commission: 10, epoch_credits: 379076, data_center_concentration: 2.47914, base_score: 312952.0, mult: 1.72197480357926, avg_score: 538895.0, avg_active_stake: 122089.253811626 }
 avg-staked 122089.25, marinade-staked 6514.60 (5.34%), should_have 4652.07, to balance -unstake 1862.53

-------------------------------------------------------------
1076) #651 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0635%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 262, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.9199731962254, commission: 10, epoch_credits: 380559, data_center_concentration: 2.47914, base_score: 314177.0, mult: 1.91997319622543, avg_score: 603211.0, avg_active_stake: 130519.243999499 }
 avg-staked 130519.24, marinade-staked 6515.29 (4.99%), should_have 4652.07, to balance -unstake 1863.22

-------------------------------------------------------------
1077) #554 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0635%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 262, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 51.6236018796812, commission: 10, epoch_credits: 377691, data_center_concentration: 1.88894, base_score: 318521.0, mult: 2.62360187968121, avg_score: 835672.0, avg_active_stake: 133770.40857872 }
 avg-staked 133770.41, marinade-staked 6514.97 (4.87%), should_have 4651.28, to balance -unstake 1863.70

-------------------------------------------------------------
1078) #396 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0636%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 262, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 53.1397852878598, commission: 10, epoch_credits: 373128, data_center_concentration: 0.70974, base_score: 327878.0, mult: 4.13978528785977, avg_score: 1357345.0, avg_active_stake: 97010.5430366243 }
 avg-staked 97010.54, marinade-staked 6520.79 (6.72%), should_have 4656.04, to balance -unstake 1864.75

-------------------------------------------------------------
1079) #307 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0637%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 262, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.632694967426, commission: 10, epoch_credits: 380759, data_center_concentration: 1.03087, base_score: 330911.0, mult: 4.63269496742605, avg_score: 1533010.0, avg_active_stake: 125461.016589035 }
 avg-staked 125461.02, marinade-staked 6532.72 (5.21%), should_have 4664.76, to balance -unstake 1867.95

-------------------------------------------------------------
1080) #460 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0637%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 262, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 52.6692010983108, commission: 10, epoch_credits: 376819, data_center_concentration: 1.25406, base_score: 324960.0, mult: 3.66920109831083, avg_score: 1192344.0, avg_active_stake: 121250.237211514 }
 avg-staked 121250.24, marinade-staked 6534.48 (5.39%), should_have 4666.35, to balance -unstake 1868.13

-------------------------------------------------------------
1081) #260 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0637%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 262, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 54.0152306384571, commission: 10, epoch_credits: 379266, data_center_concentration: 0.70974, base_score: 333270.0, mult: 5.01523063845709, avg_score: 1671426.0, avg_active_stake: 127082.158027925 }
 avg-staked 127082.16, marinade-staked 6541.05 (5.15%), should_have 4670.32, to balance -unstake 1870.73

-------------------------------------------------------------
1082) #474 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0640%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 262, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 52.3441385281462, commission: 10, epoch_credits: 366961, data_center_concentration: 0.68289, base_score: 322915.0, mult: 3.34413852814617, avg_score: 1079872.0, avg_active_stake: 93175.0893949523 }
 avg-staked 93175.09, marinade-staked 6571.89 (7.05%), should_have 4692.54, to balance -unstake 1879.35

-------------------------------------------------------------
1083) #358 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0640%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 262, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 53.3532635155334, commission: 10, epoch_credits: 378775, data_center_concentration: 1.03087, base_score: 329187.0, mult: 4.35326351553342, avg_score: 1433038.0, avg_active_stake: 122128.189893274 }
 avg-staked 122128.19, marinade-staked 6571.91 (5.38%), should_have 4692.54, to balance -unstake 1879.38

-------------------------------------------------------------
1084) #704 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0641%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 262, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 50.6732399076287, commission: 10, epoch_credits: 378714, data_center_concentration: 2.47914, base_score: 312653.0, mult: 1.67323990762871, avg_score: 523143.0, avg_active_stake: 122154.883441629 }
 avg-staked 122154.88, marinade-staked 6574.65 (5.38%), should_have 4694.92, to balance -unstake 1879.73

-------------------------------------------------------------
1085) #590 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0641%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 262, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.5120031687113, commission: 10, epoch_credits: 379945, data_center_concentration: 2.11597, base_score: 317832.0, mult: 2.51200316871133, avg_score: 798395.0, avg_active_stake: 122083.96189486 }
 avg-staked 122083.96, marinade-staked 6579.11 (5.39%), should_have 4698.09, to balance -unstake 1881.02

-------------------------------------------------------------
1086) #564 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0642%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 262, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 51.5968274815666, commission: 10, epoch_credits: 380563, data_center_concentration: 2.11597, base_score: 318350.0, mult: 2.59682748156659, avg_score: 826700.0, avg_active_stake: 125275.127640833 }
 avg-staked 125275.13, marinade-staked 6586.75 (5.26%), should_have 4703.64, to balance -unstake 1883.10

-------------------------------------------------------------
1087) #409 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0653%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 262, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 52.8748266427966, commission: 10, epoch_credits: 378297, data_center_concentration: 1.25406, base_score: 326232.0, mult: 3.87482664279663, avg_score: 1264092.0, avg_active_stake: 122289.540025318 }
 avg-staked 122289.54, marinade-staked 6704.15 (5.48%), should_have 4786.96, to balance -unstake 1917.19

-------------------------------------------------------------
1088) #429 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0655%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 262, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 52.7890219484712, commission: 10, epoch_credits: 380422, data_center_concentration: 1.4598, base_score: 325709.0, mult: 3.78902194847122, avg_score: 1234119.0, avg_active_stake: 122238.987372964 }
 avg-staked 122238.99, marinade-staked 6722.86 (5.50%), should_have 4800.45, to balance -unstake 1922.42

-------------------------------------------------------------
1089) #318 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0661%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 262, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 53.593932988271, commission: 10, epoch_credits: 378926, data_center_concentration: 0.92116, base_score: 330663.0, mult: 4.593932988271, avg_score: 1519044.0, avg_active_stake: 122307.576759613 }
 avg-staked 122307.58, marinade-staked 6780.21 (5.54%), should_have 4841.71, to balance -unstake 1938.50

-------------------------------------------------------------
1090) #394 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0662%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 262, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 53.162838598207, commission: 10, epoch_credits: 380362, data_center_concentration: 1.25406, base_score: 328013.0, mult: 4.16283859820702, avg_score: 1365465.0, avg_active_stake: 130781.510932098 }
 avg-staked 130781.51, marinade-staked 6795.26 (5.20%), should_have 4852.02, to balance -unstake 1943.24

-------------------------------------------------------------
1091) #119 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2977%
ValidatorScoreRecord { rank: 119, pct: 0.370357446469053, epoch: 262, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2086320, average_position: 55.1331513303098, commission: 10, epoch_credits: 380083, data_center_concentration: 0.16615, base_score: 340171.0, mult: 6.13315133030976, avg_score: 2086320.0, avg_active_stake: 138670.830230388 }
 avg-staked 138670.83, marinade-staked 24003.29 (17.31%), should_have 21807.52, to balance -unstake 2195.78

-------------------------------------------------------------
1092) #212 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2569%
ValidatorScoreRecord { rank: 212, pct: 0.319668152684086, epoch: 262, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1800774, average_position: 54.368281226875, commission: 10, epoch_credits: 378536, data_center_concentration: 0.46083, base_score: 335447.0, mult: 5.368281226875, avg_score: 1800774.0, avg_active_stake: 136750.956724988 }
 avg-staked 136750.96, marinade-staked 21043.46 (15.39%), should_have 18822.51, to balance -unstake 2220.94

-------------------------------------------------------------
1093) #730 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0872%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 48.4207751416483, commission: 0, epoch_credits: 380218, data_center_concentration: 7.14276, base_score: 298751.0, mult: -0.579224858351679, avg_score: 0.0, avg_active_stake: 868177.519945661 }
-- *** LOW AVG POSITION 48.4207751416483
 avg-staked 868177.52, marinade-staked 8943.00 (1.03%), should_have 6385.78, to balance -unstake 2557.21

-------------------------------------------------------------
1094) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4449%
ValidatorScoreRecord { rank: 23, pct: 0.553576203559141, epoch: 262, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 3118439, average_position: 57.7516714005391, commission: 0, epoch_credits: 380476, data_center_concentration: 2.11597, base_score: 356325.0, mult: 8.7516714005391, avg_score: 3118439.0, avg_active_stake: 97244.5587835294 }
 avg-staked 97244.56, marinade-staked 35307.90 (36.31%), should_have 32595.43, to balance -unstake 2712.48

-------------------------------------------------------------
1095) #338 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0957%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 262, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.5074479161168, commission: 10, epoch_credits: 379866, data_center_concentration: 1.03087, base_score: 330136.0, mult: 4.50744791611677, avg_score: 1488071.0, avg_active_stake: 126164.201161856 }
 avg-staked 126164.20, marinade-staked 9818.42 (7.78%), should_have 7011.03, to balance -unstake 2807.38

-------------------------------------------------------------
1096) #707 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0957%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 50.6530693069076, commission: 10, epoch_credits: 378562, data_center_concentration: 2.47914, base_score: 312528.0, mult: 1.6530693069076, avg_score: 516630.0, avg_active_stake: 128425.174309537 }
 avg-staked 128425.17, marinade-staked 9818.66 (7.65%), should_have 7011.03, to balance -unstake 2807.62

-------------------------------------------------------------
1097) #533 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0957%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 262, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 51.8467449844529, commission: 10, epoch_credits: 378297, data_center_concentration: 1.81271, base_score: 319891.0, mult: 2.8467449844529, avg_score: 910648.0, avg_active_stake: 125418.657435245 }
 avg-staked 125418.66, marinade-staked 9821.84 (7.83%), should_have 7013.41, to balance -unstake 2808.43

-------------------------------------------------------------
1098) #312 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0958%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 262, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.6187521049814, commission: 10, epoch_credits: 379597, data_center_concentration: 0.94932, base_score: 330829.0, mult: 4.61875210498138, avg_score: 1528017.0, avg_active_stake: 125423.951418243 }
 avg-staked 125423.95, marinade-staked 9826.29 (7.83%), should_have 7016.59, to balance -unstake 2809.70

-------------------------------------------------------------
1099) #323 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0959%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 262, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.565341370066, commission: 10, epoch_credits: 380287, data_center_concentration: 1.03087, base_score: 330500.0, mult: 4.56534137006595, avg_score: 1508845.0, avg_active_stake: 125420.663996994 }
 avg-staked 125420.66, marinade-staked 9841.43 (7.85%), should_have 7027.69, to balance -unstake 2813.73

-------------------------------------------------------------
1100) #473 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0959%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 262, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 52.3606417681086, commission: 10, epoch_credits: 370748, data_center_concentration: 0.94932, base_score: 323109.0, mult: 3.36064176810864, avg_score: 1085854.0, avg_active_stake: 81840.1393393785 }
 avg-staked 81840.14, marinade-staked 9843.90 (12.03%), should_have 7029.28, to balance -unstake 2814.62

-------------------------------------------------------------
1101) #718 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0960%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.4277315971714, commission: 10, epoch_credits: 371918, data_center_concentration: 2.11597, base_score: 311121.0, mult: 1.42773159717142, avg_score: 444197.0, avg_active_stake: 125352.774837658 }
 avg-staked 125352.77, marinade-staked 9845.15 (7.85%), should_have 7030.08, to balance -unstake 2815.07

-------------------------------------------------------------
1102) #331 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0962%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 262, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.553767415002, commission: 10, epoch_credits: 380196, data_center_concentration: 1.03087, base_score: 330423.0, mult: 4.55376741500204, avg_score: 1504669.0, avg_active_stake: 125746.425700771 }
 avg-staked 125746.43, marinade-staked 9866.35 (7.85%), should_have 7045.15, to balance -unstake 2821.20

-------------------------------------------------------------
1103) #657 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0962%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 262, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 50.9026962866156, commission: 10, epoch_credits: 380427, data_center_concentration: 2.47914, base_score: 314069.0, mult: 1.90269628661557, avg_score: 597578.0, avg_active_stake: 125451.173751873 }
 avg-staked 125451.17, marinade-staked 9870.63 (7.87%), should_have 7048.32, to balance -unstake 2822.31

-------------------------------------------------------------
1104) #282 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0963%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 262, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.7937332634428, commission: 10, epoch_credits: 380831, data_center_concentration: 0.94932, base_score: 331905.0, mult: 4.79373326344285, avg_score: 1591064.0, avg_active_stake: 125456.445542724 }
 avg-staked 125456.45, marinade-staked 9877.16 (7.87%), should_have 7053.09, to balance -unstake 2824.07

-------------------------------------------------------------
1105) #267 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0965%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 262, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.9107111112688, commission: 10, epoch_credits: 378532, data_center_concentration: 0.70974, base_score: 332625.0, mult: 4.91071111126878, avg_score: 1633425.0, avg_active_stake: 125448.077114643 }
 avg-staked 125448.08, marinade-staked 9896.89 (7.89%), should_have 7067.37, to balance -unstake 2829.52

-------------------------------------------------------------
1106) #264 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0965%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 53.9561773688527, commission: 10, epoch_credits: 378554, data_center_concentration: 0.68706, base_score: 332905.0, mult: 4.95617736885265, avg_score: 1649936.0, avg_active_stake: 125425.627253161 }
 avg-staked 125425.63, marinade-staked 9899.45 (7.89%), should_have 7068.95, to balance -unstake 2830.49

-------------------------------------------------------------
1107) #601 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0965%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 262, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.4094218203428, commission: 10, epoch_credits: 379180, data_center_concentration: 2.11597, base_score: 317193.0, mult: 2.40942182034284, avg_score: 764252.0, avg_active_stake: 125438.063005288 }
 avg-staked 125438.06, marinade-staked 9904.55 (7.90%), should_have 7072.92, to balance -unstake 2831.63

-------------------------------------------------------------
1108) #303 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0967%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 262, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.6461546081796, commission: 10, epoch_credits: 380854, data_center_concentration: 1.03087, base_score: 330994.0, mult: 4.64615460817955, avg_score: 1537849.0, avg_active_stake: 125991.352569331 }
 avg-staked 125991.35, marinade-staked 9925.72 (7.88%), should_have 7088.00, to balance -unstake 2837.72

-------------------------------------------------------------
1109) #258 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0967%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 54.0177530918568, commission: 10, epoch_credits: 378987, data_center_concentration: 0.68706, base_score: 333286.0, mult: 5.01775309185675, avg_score: 1672347.0, avg_active_stake: 120378.862625121 }
 avg-staked 120378.86, marinade-staked 9926.09 (8.25%), should_have 7088.00, to balance -unstake 2838.10

-------------------------------------------------------------
1110) #456 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0968%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 262, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.6917643210381, commission: 8, epoch_credits: 379578, data_center_concentration: 2.11597, base_score: 325116.0, mult: 3.69176432103814, avg_score: 1200252.0, avg_active_stake: 125450.793095917 }
 avg-staked 125450.79, marinade-staked 9929.60 (7.92%), should_have 7090.38, to balance -unstake 2839.22

-------------------------------------------------------------
1111) #677 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0968%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 262, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 50.8521555165031, commission: 10, epoch_credits: 380050, data_center_concentration: 2.47914, base_score: 313756.0, mult: 1.85215551650306, avg_score: 581125.0, avg_active_stake: 125508.194675836 }
 avg-staked 125508.19, marinade-staked 9929.71 (7.91%), should_have 7090.38, to balance -unstake 2839.33

-------------------------------------------------------------
1112) #574 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0968%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 262, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.5799941855939, commission: 10, epoch_credits: 380437, data_center_concentration: 2.11597, base_score: 318245.0, mult: 2.57999418559391, avg_score: 821070.0, avg_active_stake: 125489.151084575 }
 avg-staked 125489.15, marinade-staked 9934.01 (7.92%), should_have 7093.55, to balance -unstake 2840.46

-------------------------------------------------------------
1113) #609 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0972%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 262, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 51.2839576987638, commission: 10, epoch_credits: 378250, data_center_concentration: 2.11597, base_score: 316416.0, mult: 2.28395769876384, avg_score: 722681.0, avg_active_stake: 129367.699470926 }
 avg-staked 129367.70, marinade-staked 9973.81 (7.71%), should_have 7122.12, to balance -unstake 2851.70

-------------------------------------------------------------
1114) #577 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0973%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.5662117027381, commission: 10, epoch_credits: 380334, data_center_concentration: 2.11597, base_score: 318159.0, mult: 2.56621170273812, avg_score: 816463.0, avg_active_stake: 107416.698668628 }
 avg-staked 107416.70, marinade-staked 9980.88 (9.29%), should_have 7126.88, to balance -unstake 2854.00

-------------------------------------------------------------
1115) #398 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0974%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 53.1095052851607, commission: 10, epoch_credits: 379979, data_center_concentration: 1.25406, base_score: 327682.0, mult: 4.10950528516069, avg_score: 1346611.0, avg_active_stake: 125493.137058334 }
 avg-staked 125493.14, marinade-staked 9991.72 (7.96%), should_have 7134.81, to balance -unstake 2856.91

-------------------------------------------------------------
1116) #575 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0977%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.5734653037802, commission: 10, epoch_credits: 380394, data_center_concentration: 2.11597, base_score: 318208.0, mult: 2.57346530378021, avg_score: 818897.0, avg_active_stake: 125735.554107337 }
 avg-staked 125735.55, marinade-staked 10026.56 (7.97%), should_have 7159.41, to balance -unstake 2867.15

-------------------------------------------------------------
1117) #465 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0982%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 262, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 52.6059380410491, commission: 10, epoch_credits: 379100, data_center_concentration: 1.4598, base_score: 324577.0, mult: 3.60593804104909, avg_score: 1170405.0, avg_active_stake: 126439.862182422 }
 avg-staked 126439.86, marinade-staked 10077.17 (7.97%), should_have 7195.91, to balance -unstake 2881.26

-------------------------------------------------------------
1118) #430 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0988%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 52.7883103344296, commission: 10, epoch_credits: 377677, data_center_concentration: 1.25406, base_score: 325698.0, mult: 3.7883103344296, avg_score: 1233845.0, avg_active_stake: 125610.887727374 }
 avg-staked 125610.89, marinade-staked 10132.26 (8.07%), should_have 7235.58, to balance -unstake 2896.68

-------------------------------------------------------------
1119) #389 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0994%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.1800387602483, commission: 10, epoch_credits: 380484, data_center_concentration: 1.25406, base_score: 328118.0, mult: 4.18003876024832, avg_score: 1371546.0, avg_active_stake: 125692.819970133 }
 avg-staked 125692.82, marinade-staked 10193.52 (8.11%), should_have 7279.22, to balance -unstake 2914.30

-------------------------------------------------------------
1120) #255 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1001%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.0485150775123, commission: 10, epoch_credits: 380736, data_center_concentration: 0.80456, base_score: 333477.0, mult: 5.04851507751232, avg_score: 1683564.0, avg_active_stake: 43246.447794506 }
 avg-staked 43246.45, marinade-staked 10268.37 (23.74%), should_have 7332.38, to balance -unstake 2935.98

-------------------------------------------------------------
1121) #306 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1002%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 53.6372901603193, commission: 10, epoch_credits: 379254, data_center_concentration: 0.92116, base_score: 330941.0, mult: 4.63729016031931, avg_score: 1534669.0, avg_active_stake: 108939.304809891 }
 avg-staked 108939.30, marinade-staked 10284.48 (9.44%), should_have 7344.29, to balance -unstake 2940.20

-------------------------------------------------------------
1122) #325 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1003%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 53.5619205606884, commission: 10, epoch_credits: 378701, data_center_concentration: 0.92116, base_score: 330466.0, mult: 4.56192056068837, avg_score: 1507560.0, avg_active_stake: 125871.587407519 }
 avg-staked 125871.59, marinade-staked 10294.29 (8.18%), should_have 7350.63, to balance -unstake 2943.66

-------------------------------------------------------------
1123) #385 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1017%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 262, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 53.1856431296481, commission: 10, epoch_credits: 380529, data_center_concentration: 1.25406, base_score: 328156.0, mult: 4.1856431296481, avg_score: 1373544.0, avg_active_stake: 299128.409980772 }
 avg-staked 299128.41, marinade-staked 10435.17 (3.49%), should_have 7451.40, to balance -unstake 2983.77

-------------------------------------------------------------
1124) #11 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.6135%
ValidatorScoreRecord { rank: 11, pct: 0.76340672450023, epoch: 262, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4300469, average_position: 60.5177966822906, commission: 0, epoch_credits: 373686, data_center_concentration: 0.02751, base_score: 373376.0, mult: 11.5177966822906, avg_score: 4300469.0, avg_active_stake: 109221.177223358 }
 avg-staked 109221.18, marinade-staked 48006.06 (43.95%), should_have 44951.22, to balance -unstake 3054.84

-------------------------------------------------------------
1125) #165 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2850%
ValidatorScoreRecord { rank: 165, pct: 0.354573869818346, epoch: 262, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1997407, average_position: 54.8970126277903, commission: 10, epoch_credits: 379539, data_center_concentration: 0.25274, base_score: 338715.0, mult: 5.8970126277903, avg_score: 1997407.0, avg_active_stake: 139898.653138543 }
 avg-staked 139898.65, marinade-staked 23938.01 (17.11%), should_have 20877.58, to balance -unstake 3060.43

-------------------------------------------------------------
1126) #140 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2939%
ValidatorScoreRecord { rank: 140, pct: 0.365661586998096, epoch: 262, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2059867, average_position: 55.0630880746211, commission: 10, epoch_credits: 381247, data_center_concentration: 0.29584, base_score: 339739.0, mult: 6.06308807462109, avg_score: 2059867.0, avg_active_stake: 140823.601807434 }
 avg-staked 140823.60, marinade-staked 24653.80 (17.51%), should_have 21530.60, to balance -unstake 3123.20

-------------------------------------------------------------
1127) #147 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2927%
ValidatorScoreRecord { rank: 147, pct: 0.364227248944744, epoch: 262, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2051787, average_position: 55.0416692114755, commission: 10, epoch_credits: 380518, data_center_concentration: 0.25057, base_score: 339606.0, mult: 6.04166921147547, avg_score: 2051787.0, avg_active_stake: 140435.657091567 }
 avg-staked 140435.66, marinade-staked 24611.96 (17.53%), should_have 21446.49, to balance -unstake 3165.47

-------------------------------------------------------------
1128) #32 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3909%
ValidatorScoreRecord { rank: 32, pct: 0.486405513459144, epoch: 262, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2740049, average_position: 56.8163155901581, commission: 6, epoch_credits: 380035, data_center_concentration: 0.58567, base_score: 350555.0, mult: 7.81631559015807, avg_score: 2740049.0, avg_active_stake: 2325007.0473455 }
 avg-staked 2325007.05, marinade-staked 31917.88 (1.37%), should_have 28640.81, to balance -unstake 3277.07

-------------------------------------------------------------
1129) #730 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1122%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 48.542738804587, commission: 0, epoch_credits: 381177, data_center_concentration: 7.14276, base_score: 299504.0, mult: -0.457261195413004, avg_score: 0.0, avg_active_stake: 797589.971305388 }
-- *** LOW AVG POSITION 48.542738804587
 avg-staked 797589.97, marinade-staked 11511.70 (1.44%), should_have 8220.27, to balance -unstake 3291.43

-------------------------------------------------------------
1130) #13 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.6082%
ValidatorScoreRecord { rank: 13, pct: 0.756731372005396, epoch: 262, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4262865, average_position: 60.4326698464992, commission: 0, epoch_credits: 375174, data_center_concentration: 0.20502, base_score: 372867.0, mult: 11.4326698464992, avg_score: 4262865.0, avg_active_stake: 270058.727768912 }
 avg-staked 270058.73, marinade-staked 47908.50 (17.74%), should_have 44558.46, to balance -unstake 3350.05

-------------------------------------------------------------
1131) #149 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2920%
ValidatorScoreRecord { rank: 149, pct: 0.36334303634032, epoch: 262, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2046806, average_position: 55.0284390723094, commission: 10, epoch_credits: 381007, data_center_concentration: 0.29584, base_score: 339525.0, mult: 6.02843907230944, avg_score: 2046806.0, avg_active_stake: 140288.9137026 }
 avg-staked 140288.91, marinade-staked 24800.67 (17.68%), should_have 21394.12, to balance -unstake 3406.55

-------------------------------------------------------------
1132) #730 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1168%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 48.1840080853934, commission: 0, epoch_credits: 376580, data_center_concentration: 7.01841, base_score: 297275.0, mult: -0.81599191460657, avg_score: 0.0, avg_active_stake: 1144131.51914511 }
-- *** LOW AVG POSITION 48.1840080853934
 avg-staked 1144131.52, marinade-staked 11981.51 (1.05%), should_have 8555.90, to balance -unstake 3425.61

-------------------------------------------------------------
1133) #19 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4878%
ValidatorScoreRecord { rank: 19, pct: 0.60697618324444, epoch: 262, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3419255, average_position: 58.4767909073609, commission: 5, epoch_credits: 380753, data_center_concentration: 0.07985, base_score: 360803.0, mult: 9.47679090736087, avg_score: 3419255.0, avg_active_stake: 291649.052960422 }
 avg-staked 291649.05, marinade-staked 39171.14 (13.43%), should_have 35739.92, to balance -unstake 3431.22

-------------------------------------------------------------
1134) #156 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2898%
ValidatorScoreRecord { rank: 156, pct: 0.360542881828738, epoch: 262, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2031032, average_position: 54.9865662487908, commission: 10, epoch_credits: 380715, data_center_concentration: 0.29584, base_score: 339265.0, mult: 5.98656624879084, avg_score: 2031032.0, avg_active_stake: 140220.384942639 }
 avg-staked 140220.38, marinade-staked 24682.89 (17.60%), should_have 21229.08, to balance -unstake 3453.81

-------------------------------------------------------------
1135) #730 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.1188%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 48.730781986034, commission: 0, epoch_credits: 380875, data_center_concentration: 7.01841, base_score: 300670.0, mult: -0.269218013965954, avg_score: 0.0, avg_active_stake: 1291408.59144964 }
-- *** LOW AVG POSITION 48.730781986034
 avg-staked 1291408.59, marinade-staked 12185.11 (0.94%), should_have 8701.11, to balance -unstake 3484.00

-------------------------------------------------------------
1136) #503 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1221%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 52.1139562442071, commission: 10, epoch_credits: 380251, data_center_concentration: 1.81271, base_score: 321544.0, mult: 3.11395624420707, avg_score: 1001274.0, avg_active_stake: 127411.148992306 }
 avg-staked 127411.15, marinade-staked 12528.26 (9.83%), should_have 8946.29, to balance -unstake 3581.97

-------------------------------------------------------------
1137) #48 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.3170%
ValidatorScoreRecord { rank: 48, pct: 0.394405331049687, epoch: 262, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2221788, average_position: 55.4894364481572, commission: 10, epoch_credits: 380693, data_center_concentration: 0.0225, base_score: 342370.0, mult: 6.48943644815716, avg_score: 2221788.0, avg_active_stake: 89422.9088048204 }
 avg-staked 89422.91, marinade-staked 26819.19 (29.99%), should_have 23223.05, to balance -unstake 3596.14

-------------------------------------------------------------
1138) #116 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2986%
ValidatorScoreRecord { rank: 116, pct: 0.371492313198642, epoch: 262, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2092713, average_position: 55.1502077191015, commission: 10, epoch_credits: 378910, data_center_concentration: 0.06622, base_score: 340267.0, mult: 6.1502077191015, avg_score: 2092713.0, avg_active_stake: 140188.42784615 }
 avg-staked 140188.43, marinade-staked 25489.76 (18.18%), should_have 21874.17, to balance -unstake 3615.59

-------------------------------------------------------------
1139) #79 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.3073%
ValidatorScoreRecord { rank: 79, pct: 0.382407483770984, epoch: 262, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2154201, average_position: 55.3122332007984, commission: 10, epoch_credits: 381005, data_center_concentration: 0.14269, base_score: 341274.0, mult: 6.31223320079839, avg_score: 2154201.0, avg_active_stake: 141878.946394079 }
 avg-staked 141878.95, marinade-staked 26188.80 (18.46%), should_have 22516.87, to balance -unstake 3671.93

-------------------------------------------------------------
1140) #164 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2862%
ValidatorScoreRecord { rank: 164, pct: 0.356155547052921, epoch: 262, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2006317, average_position: 54.9206976381882, commission: 10, epoch_credits: 380266, data_center_concentration: 0.29584, base_score: 338865.0, mult: 5.92069763818823, avg_score: 2006317.0, avg_active_stake: 140208.665831326 }
 avg-staked 140208.67, marinade-staked 24721.37 (17.63%), should_have 20971.21, to balance -unstake 3750.16

-------------------------------------------------------------
1141) #285 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1279%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 262, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 53.7572347047823, commission: 10, epoch_credits: 368905, data_center_concentration: 0.03242, base_score: 331656.0, mult: 4.7572347047823, avg_score: 1577765.0, avg_active_stake: 128769.682872239 }
 avg-staked 128769.68, marinade-staked 13127.07 (10.19%), should_have 9373.96, to balance -unstake 3753.11

-------------------------------------------------------------
1142) #145 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2929%
ValidatorScoreRecord { rank: 145, pct: 0.364485358787513, epoch: 262, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2053241, average_position: 55.0455041317016, commission: 10, epoch_credits: 380686, data_center_concentration: 0.26142, base_score: 339631.0, mult: 6.04550413170159, avg_score: 2053241.0, avg_active_stake: 224339.920278838 }
 avg-staked 224339.92, marinade-staked 25274.20 (11.27%), should_have 21461.57, to balance -unstake 3812.63

-------------------------------------------------------------
1143) #163 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2864%
ValidatorScoreRecord { rank: 163, pct: 0.356327383591986, epoch: 262, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2007285, average_position: 54.923238763144, commission: 10, epoch_credits: 380287, data_center_concentration: 0.29584, base_score: 338883.0, mult: 5.92323876314405, avg_score: 2007285.0, avg_active_stake: 140315.179846685 }
 avg-staked 140315.18, marinade-staked 24809.09 (17.68%), should_have 20981.52, to balance -unstake 3827.57

-------------------------------------------------------------
1144) #571 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1332%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 262, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 51.586194219632, commission: 10, epoch_credits: 380485, data_center_concentration: 2.11597, base_score: 318285.0, mult: 2.58619421963196, avg_score: 823147.0, avg_active_stake: 129485.257164468 }
 avg-staked 129485.26, marinade-staked 13662.52 (10.55%), should_have 9756.41, to balance -unstake 3906.11

-------------------------------------------------------------
1145) #730 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.1344%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 46.1147851023973, commission: 10, epoch_credits: 380041, data_center_concentration: 5.0437, base_score: 284527.0, mult: -2.88521489760272, avg_score: 0.0, avg_active_stake: 42807.9436047879 }
-- *** LOW AVG POSITION 46.1147851023973
 avg-staked 42807.94, marinade-staked 13787.55 (32.21%), should_have 9845.28, to balance -unstake 3942.27

-------------------------------------------------------------
1146) #197 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2674%
ValidatorScoreRecord { rank: 197, pct: 0.332675007078538, epoch: 262, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1874045, average_position: 54.5663490867644, commission: 10, epoch_credits: 379919, data_center_concentration: 0.46083, base_score: 336674.0, mult: 5.5663490867644, avg_score: 1874045.0, avg_active_stake: 139054.827755759 }
 avg-staked 139054.83, marinade-staked 23550.45 (16.94%), should_have 19588.20, to balance -unstake 3962.25

-------------------------------------------------------------
1147) #177 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2742%
ValidatorScoreRecord { rank: 177, pct: 0.341173105010479, epoch: 262, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1921917, average_position: 54.695125251204, commission: 10, epoch_credits: 378697, data_center_concentration: 0.29584, base_score: 337467.0, mult: 5.69512525120403, avg_score: 1921917.0, avg_active_stake: 139601.782234724 }
 avg-staked 139601.78, marinade-staked 24053.89 (17.23%), should_have 20088.88, to balance -unstake 3965.01

-------------------------------------------------------------
1148) #78 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.3079%
ValidatorScoreRecord { rank: 78, pct: 0.383073705394033, epoch: 262, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2157954, average_position: 55.3220986600804, commission: 10, epoch_credits: 380595, data_center_concentration: 0.10513, base_score: 341335.0, mult: 6.32209866008043, avg_score: 2157954.0, avg_active_stake: 142013.129514511 }
 avg-staked 142013.13, marinade-staked 26530.48 (18.68%), should_have 22555.75, to balance -unstake 3974.73

-------------------------------------------------------------
1149) #279 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1358%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 53.8123595918375, commission: 10, epoch_credits: 380475, data_center_concentration: 0.92116, base_score: 332012.0, mult: 4.81235959183749, avg_score: 1597761.0, avg_active_stake: 133435.915036331 }
 avg-staked 133435.92, marinade-staked 13933.52 (10.44%), should_have 9950.02, to balance -unstake 3983.50

-------------------------------------------------------------
1150) #397 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1364%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 53.1108820793141, commission: 10, epoch_credits: 375426, data_center_concentration: 0.92116, base_score: 327664.0, mult: 4.11088207931409, avg_score: 1346988.0, avg_active_stake: 46596.6070247729 }
 avg-staked 46596.61, marinade-staked 13990.09 (30.02%), should_have 9990.48, to balance -unstake 3999.61

-------------------------------------------------------------
1151) #26 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4298%
ValidatorScoreRecord { rank: 26, pct: 0.534729569592766, epoch: 262, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3012271, average_position: 57.4918019279191, commission: 5, epoch_credits: 380236, data_center_concentration: 0.56985, base_score: 354727.0, mult: 8.49180192791908, avg_score: 3012271.0, avg_active_stake: 1450411.21332841 }
 avg-staked 1450411.21, marinade-staked 35533.29 (2.45%), should_have 31486.17, to balance -unstake 4047.12

-------------------------------------------------------------
1152) #51 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3164%
ValidatorScoreRecord { rank: 51, pct: 0.393655853913394, epoch: 262, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2217566, average_position: 55.4784277588143, commission: 10, epoch_credits: 380806, data_center_concentration: 0.03715, base_score: 342300.0, mult: 6.47842775881431, avg_score: 2217566.0, avg_active_stake: 147481.707133801 }
 avg-staked 147481.71, marinade-staked 27232.13 (18.46%), should_have 23179.41, to balance -unstake 4052.72

-------------------------------------------------------------
1153) #86 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.3056%
ValidatorScoreRecord { rank: 86, pct: 0.380200591360183, epoch: 262, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2141769, average_position: 55.2794860399257, commission: 10, epoch_credits: 380476, data_center_concentration: 0.11867, base_score: 341074.0, mult: 6.27948603992574, avg_score: 2141769.0, avg_active_stake: 141954.01926945 }
 avg-staked 141954.02, marinade-staked 26469.19 (18.65%), should_have 22386.74, to balance -unstake 4082.45

-------------------------------------------------------------
1154) #386 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1393%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 262, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 53.1832139844581, commission: 10, epoch_credits: 380508, data_center_concentration: 1.25406, base_score: 328139.0, mult: 4.18321398445813, avg_score: 1372676.0, avg_active_stake: 129803.851647255 }
 avg-staked 129803.85, marinade-staked 14291.13 (11.01%), should_have 10205.51, to balance -unstake 4085.62

-------------------------------------------------------------
1155) #381 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1395%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 262, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 53.2104219357198, commission: 10, epoch_credits: 380702, data_center_concentration: 1.25406, base_score: 328306.0, mult: 4.21042193571976, avg_score: 1382307.0, avg_active_stake: 129808.319537204 }
 avg-staked 129808.32, marinade-staked 14311.22 (11.02%), should_have 10219.79, to balance -unstake 4091.43

-------------------------------------------------------------
1156) #502 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1395%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 262, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.1157271661539, commission: 10, epoch_credits: 380265, data_center_concentration: 1.81271, base_score: 321555.0, mult: 3.11572716615387, avg_score: 1001878.0, avg_active_stake: 148812.088437217 }
 avg-staked 148812.09, marinade-staked 14313.56 (9.62%), should_have 10221.38, to balance -unstake 4092.18

-------------------------------------------------------------
1157) #64 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3130%
ValidatorScoreRecord { rank: 64, pct: 0.389478521850091, epoch: 262, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2194034, average_position: 55.4167860622767, commission: 10, epoch_credits: 380368, data_center_concentration: 0.03592, base_score: 341921.0, mult: 6.41678606227671, avg_score: 2194034.0, avg_active_stake: 142526.283393799 }
 avg-staked 142526.28, marinade-staked 27025.69 (18.96%), should_have 22933.44, to balance -unstake 4092.26

-------------------------------------------------------------
1158) #61 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.3133%
ValidatorScoreRecord { rank: 61, pct: 0.38982432513325, epoch: 262, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2195982, average_position: 55.4218820922571, commission: 10, epoch_credits: 380404, data_center_concentration: 0.03592, base_score: 341953.0, mult: 6.42188209225709, avg_score: 2195982.0, avg_active_stake: 142638.923588916 }
 avg-staked 142638.92, marinade-staked 27048.99 (18.96%), should_have 22953.27, to balance -unstake 4095.71

-------------------------------------------------------------
1159) #200 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2659%
ValidatorScoreRecord { rank: 200, pct: 0.330839302894167, epoch: 262, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1863704, average_position: 54.53849588295, commission: 10, epoch_credits: 379724, data_center_concentration: 0.46083, base_score: 336500.0, mult: 5.53849588294996, avg_score: 1863704.0, avg_active_stake: 139068.119647968 }
 avg-staked 139068.12, marinade-staked 23581.22 (16.96%), should_have 19480.29, to balance -unstake 4100.93

-------------------------------------------------------------
1160) #196 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2676%
ValidatorScoreRecord { rank: 196, pct: 0.332940040087654, epoch: 262, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1875538, average_position: 54.5704202686575, commission: 10, epoch_credits: 379944, data_center_concentration: 0.46083, base_score: 336696.0, mult: 5.57042026865749, avg_score: 1875538.0, avg_active_stake: 139199.911431294 }
 avg-staked 139199.91, marinade-staked 23713.99 (17.04%), should_have 19604.07, to balance -unstake 4109.92

-------------------------------------------------------------
1161) #144 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2930%
ValidatorScoreRecord { rank: 144, pct: 0.364603407649577, epoch: 262, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2053906, average_position: 55.0473026544466, commission: 10, epoch_credits: 378298, data_center_concentration: 0.07292, base_score: 339640.0, mult: 6.04730265444663, avg_score: 2053906.0, avg_active_stake: 141164.803672129 }
 avg-staked 141164.80, marinade-staked 25582.30 (18.12%), should_have 21468.71, to balance -unstake 4113.60

-------------------------------------------------------------
1162) #157 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2888%
ValidatorScoreRecord { rank: 157, pct: 0.359332570337679, epoch: 262, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2024214, average_position: 54.9685264544831, commission: 10, epoch_credits: 378126, data_center_concentration: 0.10276, base_score: 339148.0, mult: 5.96852645448308, avg_score: 2024214.0, avg_active_stake: 140777.288668684 }
 avg-staked 140777.29, marinade-staked 25275.12 (17.95%), should_have 21158.46, to balance -unstake 4116.66

-------------------------------------------------------------
1163) #277 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1404%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 53.8302375017274, commission: 10, epoch_credits: 380602, data_center_concentration: 0.92116, base_score: 332124.0, mult: 4.83023750172738, avg_score: 1604238.0, avg_active_stake: 129902.878360372 }
 avg-staked 129902.88, marinade-staked 14406.92 (11.09%), should_have 10288.03, to balance -unstake 4118.88

-------------------------------------------------------------
1164) #137 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2941%
ValidatorScoreRecord { rank: 137, pct: 0.365880643081987, epoch: 262, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2061101, average_position: 55.066414830778, commission: 10, epoch_credits: 378404, data_center_concentration: 0.07114, base_score: 339756.0, mult: 6.06641483077797, avg_score: 2061101.0, avg_active_stake: 141169.685900346 }
 avg-staked 141169.69, marinade-staked 25683.70 (18.19%), should_have 21544.09, to balance -unstake 4139.62

-------------------------------------------------------------
1165) #730 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1420%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 47.432948270384, commission: 10, epoch_credits: 362378, data_center_concentration: 3.06814, base_score: 292546.0, mult: -1.56705172961601, avg_score: 0.0, avg_active_stake: 72084.1377580638 }
-- *** LOW AVG POSITION 47.432948270384
 avg-staked 72084.14, marinade-staked 14572.09 (20.22%), should_have 10405.46, to balance -unstake 4166.63

-------------------------------------------------------------
1166) #340 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.1422%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 262, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 53.5002588193613, commission: 10, epoch_credits: 367162, data_center_concentration: 0.0329, base_score: 330083.0, mult: 4.50025881936129, avg_score: 1485459.0, avg_active_stake: 130496.788839624 }
 avg-staked 130496.79, marinade-staked 14594.44 (11.18%), should_have 10421.33, to balance -unstake 4173.11

-------------------------------------------------------------
1167) #276 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1423%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 53.8314897762593, commission: 10, epoch_credits: 380611, data_center_concentration: 0.92116, base_score: 332132.0, mult: 4.83148977625932, avg_score: 1604692.0, avg_active_stake: 130095.219385597 }
 avg-staked 130095.22, marinade-staked 14599.62 (11.22%), should_have 10425.30, to balance -unstake 4174.32

-------------------------------------------------------------
1168) #371 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1439%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 262, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 53.2465676009494, commission: 10, epoch_credits: 380959, data_center_concentration: 1.25406, base_score: 328528.0, mult: 4.24656760094939, avg_score: 1395116.0, avg_active_stake: 130281.09062621 }
 avg-staked 130281.09, marinade-staked 14768.55 (11.34%), should_have 10545.91, to balance -unstake 4222.65

-------------------------------------------------------------
1169) #485 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1443%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 262, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 52.1860788154587, commission: 10, epoch_credits: 380779, data_center_concentration: 1.81271, base_score: 321990.0, mult: 3.1860788154587, avg_score: 1025886.0, avg_active_stake: 130339.039811118 }
 avg-staked 130339.04, marinade-staked 14807.18 (11.36%), should_have 10573.68, to balance -unstake 4233.50

-------------------------------------------------------------
1170) #391 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1447%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 262, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 53.1745992331015, commission: 10, epoch_credits: 380446, data_center_concentration: 1.25406, base_score: 328085.0, mult: 4.17459923310155, avg_score: 1369623.0, avg_active_stake: 130392.751503585 }
 avg-staked 130392.75, marinade-staked 14847.11 (11.39%), should_have 10602.24, to balance -unstake 4244.87

-------------------------------------------------------------
1171) #170 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2802%
ValidatorScoreRecord { rank: 170, pct: 0.34861941420899, epoch: 262, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1963864, average_position: 54.8075853568114, commission: 10, epoch_credits: 380102, data_center_concentration: 0.33951, base_score: 338155.0, mult: 5.8075853568114, avg_score: 1963864.0, avg_active_stake: 140282.603029282 }
 avg-staked 140282.60, marinade-staked 24776.63 (17.66%), should_have 20527.66, to balance -unstake 4248.97

-------------------------------------------------------------
1172) #41 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3707%
ValidatorScoreRecord { rank: 41, pct: 0.461214773880059, epoch: 262, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2598143, average_position: 56.4584915558981, commission: 8, epoch_credits: 379422, data_center_concentration: 0.06332, base_score: 348347.0, mult: 7.45849155589809, avg_score: 2598143.0, avg_active_stake: 251411.864267789 }
 avg-staked 251411.86, marinade-staked 31492.78 (12.53%), should_have 27157.04, to balance -unstake 4335.74

-------------------------------------------------------------
1173) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.6299%
ValidatorScoreRecord { rank: 9, pct: 0.78373331841101, epoch: 262, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4414974, average_position: 60.7741421223543, commission: 0, epoch_credits: 380665, data_center_concentration: 0.49945, base_score: 374972.0, mult: 11.7741421223543, avg_score: 4414974.0, avg_active_stake: 219189.344428496 }
 avg-staked 219189.34, marinade-staked 50580.53 (23.08%), should_have 46147.76, to balance -unstake 4432.77

-------------------------------------------------------------
1174) #730 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1536%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 53.3387599793427, commission: 10, epoch_credits: 366232, data_center_concentration: 0.04102, base_score: 329157.0, mult: 4.33875997934267, avg_score: 0.0, avg_active_stake: 162773.94115091 }
 avg-staked 162773.94, marinade-staked 15762.50 (9.68%), should_have 11256.05, to balance -unstake 4506.45

-------------------------------------------------------------
1175) #81 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3072%
ValidatorScoreRecord { rank: 81, pct: 0.382257836867646, epoch: 262, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2153358, average_position: 55.3099464628544, commission: 10, epoch_credits: 380120, data_center_concentration: 0.07397, base_score: 341264.0, mult: 6.30994646285437, avg_score: 2153358.0, avg_active_stake: 142594.268117413 }
 avg-staked 142594.27, marinade-staked 27022.36 (18.95%), should_have 22508.14, to balance -unstake 4514.22

-------------------------------------------------------------
1176) #107 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.3009%
ValidatorScoreRecord { rank: 107, pct: 0.374426315592925, epoch: 262, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2109241, average_position: 55.1937755161894, commission: 10, epoch_credits: 380188, data_center_concentration: 0.14269, base_score: 340542.0, mult: 6.1937755161894, avg_score: 2109241.0, avg_active_stake: 142058.653970354 }
 avg-staked 142058.65, marinade-staked 26575.10 (18.71%), should_have 22047.14, to balance -unstake 4527.95

-------------------------------------------------------------
1177) #63 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3131%
ValidatorScoreRecord { rank: 63, pct: 0.3895997660197, epoch: 262, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2194717, average_position: 55.4185775733178, commission: 10, epoch_credits: 380862, data_center_concentration: 0.07385, base_score: 341932.0, mult: 6.4185775733178, avg_score: 2194717.0, avg_active_stake: 143102.739964132 }
 avg-staked 143102.74, marinade-staked 27489.42 (19.21%), should_have 22940.58, to balance -unstake 4548.84

-------------------------------------------------------------
1178) #160 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2884%
ValidatorScoreRecord { rank: 160, pct: 0.358851321518046, epoch: 262, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2021503, average_position: 54.9612720966666, commission: 10, epoch_credits: 377681, data_center_concentration: 0.07114, base_score: 339106.0, mult: 5.9612720966666, avg_score: 2021503.0, avg_active_stake: 141290.222838083 }
 avg-staked 141290.22, marinade-staked 25704.85 (18.19%), should_have 21129.90, to balance -unstake 4574.95

-------------------------------------------------------------
1179) #73 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3091%
ValidatorScoreRecord { rank: 73, pct: 0.384581180486739, epoch: 262, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2166446, average_position: 55.3443384814384, commission: 10, epoch_credits: 379875, data_center_concentration: 0.03601, base_score: 341477.0, mult: 6.3443384814384, avg_score: 2166446.0, avg_active_stake: 142952.481733442 }
 avg-staked 142952.48, marinade-staked 27240.20 (19.06%), should_have 22644.62, to balance -unstake 4595.58

-------------------------------------------------------------
1180) #97 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.3029%
ValidatorScoreRecord { rank: 97, pct: 0.376942265250123, epoch: 262, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2123414, average_position: 55.2310953750199, commission: 10, epoch_credits: 379585, data_center_concentration: 0.07462, base_score: 340777.0, mult: 6.2310953750199, avg_score: 2123414.0, avg_active_stake: 143134.425443347 }
 avg-staked 143134.43, marinade-staked 26803.31 (18.73%), should_have 22194.72, to balance -unstake 4608.58

-------------------------------------------------------------
1181) #213 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2568%
ValidatorScoreRecord { rank: 213, pct: 0.319555429334596, epoch: 262, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1800139, average_position: 54.3664512534467, commission: 10, epoch_credits: 379929, data_center_concentration: 0.56985, base_score: 335443.0, mult: 5.36645125344675, avg_score: 1800139.0, avg_active_stake: 144715.939352105 }
 avg-staked 144715.94, marinade-staked 23469.97 (16.22%), should_have 18816.16, to balance -unstake 4653.81

-------------------------------------------------------------
1182) #201 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2658%
ValidatorScoreRecord { rank: 201, pct: 0.33076332558144, epoch: 262, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1863276, average_position: 54.5375854670242, commission: 10, epoch_credits: 374338, data_center_concentration: 0.0379, base_score: 336478.0, mult: 5.5375854670242, avg_score: 1863276.0, avg_active_stake: 150428.75048771 }
 avg-staked 150428.75, marinade-staked 24178.09 (16.07%), should_have 19476.32, to balance -unstake 4701.77

-------------------------------------------------------------
1183) #176 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2744%
ValidatorScoreRecord { rank: 176, pct: 0.341457487381948, epoch: 262, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1923519, average_position: 54.6995002616352, commission: 10, epoch_credits: 378166, data_center_concentration: 0.25274, base_score: 337489.0, mult: 5.69950026163515, avg_score: 1923519.0, avg_active_stake: 140314.288913474 }
 avg-staked 140314.29, marinade-staked 24811.25 (17.68%), should_have 20105.54, to balance -unstake 4705.71

-------------------------------------------------------------
1184) #355 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.1608%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 53.4175330483008, commission: 10, epoch_credits: 366618, data_center_concentration: 0.0333, base_score: 329589.0, mult: 4.41753304830083, avg_score: 1455970.0, avg_active_stake: 132115.991242001 }
 avg-staked 132115.99, marinade-staked 16495.90 (12.49%), should_have 11779.74, to balance -unstake 4716.16

-------------------------------------------------------------
1185) #198 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2669%
ValidatorScoreRecord { rank: 198, pct: 0.332056715068659, epoch: 262, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1870562, average_position: 54.5571257329324, commission: 10, epoch_credits: 376465, data_center_concentration: 0.1959, base_score: 336606.0, mult: 5.5571257329324, avg_score: 1870562.0, avg_active_stake: 108624.110041217 }
 avg-staked 108624.11, marinade-staked 24281.86 (22.35%), should_have 19551.70, to balance -unstake 4730.16

-------------------------------------------------------------
1186) #17 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4921%
ValidatorScoreRecord { rank: 17, pct: 0.612265837367434, epoch: 262, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3449053, average_position: 58.5478427424399, commission: 5, epoch_credits: 380378, data_center_concentration: 0.01029, base_score: 361239.0, mult: 9.5478427424399, avg_score: 3449053.0, avg_active_stake: 40832.7070476718 }
 avg-staked 40832.71, marinade-staked 40910.67 (100.19%), should_have 36051.75, to balance -unstake 4858.92

-------------------------------------------------------------
1187) #110 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3005%
ValidatorScoreRecord { rank: 110, pct: 0.373933173128542, epoch: 262, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2106463, average_position: 55.1862908776482, commission: 10, epoch_credits: 379140, data_center_concentration: 0.06335, base_score: 340505.0, mult: 6.1862908776482, avg_score: 2106463.0, avg_active_stake: 251375.071969894 }
 avg-staked 251375.07, marinade-staked 26909.85 (10.71%), should_have 22017.78, to balance -unstake 4892.07

-------------------------------------------------------------
1188) #125 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2965%
ValidatorScoreRecord { rank: 125, pct: 0.368973523268071, epoch: 262, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2078524, average_position: 55.1125158803215, commission: 10, epoch_credits: 380631, data_center_concentration: 0.22109, base_score: 340044.0, mult: 6.11251588032148, avg_score: 2078524.0, avg_active_stake: 142936.065769614 }
 avg-staked 142936.07, marinade-staked 26692.09 (18.67%), should_have 21725.79, to balance -unstake 4966.30

-------------------------------------------------------------
1189) #96 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3031%
ValidatorScoreRecord { rank: 96, pct: 0.377105758486155, epoch: 262, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2124335, average_position: 55.2336511914133, commission: 10, epoch_credits: 379518, data_center_concentration: 0.06863, base_score: 340785.0, mult: 6.23365119141327, avg_score: 2124335.0, avg_active_stake: 145743.401391945 }
 avg-staked 145743.40, marinade-staked 27270.87 (18.71%), should_have 22205.04, to balance -unstake 5065.83

-------------------------------------------------------------
1190) #29 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3979%
ValidatorScoreRecord { rank: 29, pct: 0.495140419183556, epoch: 262, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2789255, average_position: 56.939131299005, commission: 7, epoch_credits: 378677, data_center_concentration: 0.07385, base_score: 351330.0, mult: 7.93913129900498, avg_score: 2789255.0, avg_active_stake: 150022.397706934 }
 avg-staked 150022.40, marinade-staked 34396.81 (22.93%), should_have 29154.98, to balance -unstake 5241.83

-------------------------------------------------------------
1191) #169 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2803%
ValidatorScoreRecord { rank: 169, pct: 0.3487168710891, epoch: 262, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1964413, average_position: 54.8088484365352, commission: 10, epoch_credits: 377495, data_center_concentration: 0.13861, base_score: 338176.0, mult: 5.80884843653521, avg_score: 1964413.0, avg_active_stake: 141351.438596525 }
 avg-staked 141351.44, marinade-staked 25848.37 (18.29%), should_have 20533.22, to balance -unstake 5315.15

-------------------------------------------------------------
1192) #256 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2037%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 262, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 54.0421709102805, commission: 10, epoch_credits: 371185, data_center_concentration: 0.05913, base_score: 333414.0, mult: 5.04217091028047, avg_score: 1681130.0, avg_active_stake: 137117.374609474 }
 avg-staked 137117.37, marinade-staked 20896.78 (15.24%), should_have 14922.64, to balance -unstake 5974.13

-------------------------------------------------------------
1193) #10 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.6196%
ValidatorScoreRecord { rank: 10, pct: 0.770974987936693, epoch: 262, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 4343103, average_position: 60.6131341136327, commission: 0, epoch_credits: 380484, data_center_concentration: 0.56985, base_score: 373982.0, mult: 11.6131341136327, avg_score: 4343103.0, avg_active_stake: 69849.1878099034 }
 avg-staked 69849.19, marinade-staked 51425.37 (73.62%), should_have 45397.15, to balance -unstake 6028.22

-------------------------------------------------------------
1194) #20 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4758%
ValidatorScoreRecord { rank: 20, pct: 0.59208391988159, epoch: 262, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3335363, average_position: 58.2763648970904, commission: 3, epoch_credits: 381438, data_center_concentration: 0.92116, base_score: 359555.0, mult: 9.2763648970904, avg_score: 3335363.0, avg_active_stake: 172932.470117911 }
 avg-staked 172932.47, marinade-staked 40910.83 (23.66%), should_have 34863.14, to balance -unstake 6047.69

-------------------------------------------------------------
1195) #730 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2090%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 42.4727022605998, commission: 10, epoch_credits: 380115, data_center_concentration: 7.01841, base_score: 262059.0, mult: -6.5272977394002, avg_score: 0.0, avg_active_stake: 137949.092506182 }
-- *** LOW AVG POSITION 42.4727022605998
 avg-staked 137949.09, marinade-staked 21446.82 (15.55%), should_have 15315.41, to balance -unstake 6131.41

-------------------------------------------------------------
1196) #403 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2272%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 262, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 53.0454042268418, commission: 10, epoch_credits: 379528, data_center_concentration: 1.25406, base_score: 327293.0, mult: 4.04540422684185, avg_score: 1324032.0, avg_active_stake: 139629.987800136 }
 avg-staked 139629.99, marinade-staked 23306.61 (16.69%), should_have 16642.87, to balance -unstake 6663.74

-------------------------------------------------------------
1197) #377 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2277%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 262, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.2209135891043, commission: 10, epoch_credits: 380779, data_center_concentration: 1.25406, base_score: 328373.0, mult: 4.22091358910427, avg_score: 1386034.0, avg_active_stake: 138866.161682001 }
 avg-staked 138866.16, marinade-staked 23359.90 (16.82%), should_have 16680.96, to balance -unstake 6678.94

-------------------------------------------------------------
1198) #387 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2277%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 262, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 53.1817305063724, commission: 10, epoch_credits: 380495, data_center_concentration: 1.25406, base_score: 328128.0, mult: 4.18173050637243, avg_score: 1372143.0, avg_active_stake: 138936.803161274 }
 avg-staked 138936.80, marinade-staked 23361.98 (16.81%), should_have 16682.54, to balance -unstake 6679.44

-------------------------------------------------------------
1199) #730 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2278%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 46.1311747440596, commission: 10, epoch_credits: 380174, data_center_concentration: 5.0437, base_score: 284627.0, mult: -2.8688252559404, avg_score: 0.0, avg_active_stake: 140749.807228128 }
-- *** LOW AVG POSITION 46.1311747440596
 avg-staked 140749.81, marinade-staked 23367.00 (16.60%), should_have 16686.51, to balance -unstake 6680.49

-------------------------------------------------------------
1200) #405 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2292%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 52.9819882330517, commission: 10, epoch_credits: 379064, data_center_concentration: 1.25406, base_score: 326894.0, mult: 3.98198823305165, avg_score: 1301688.0, avg_active_stake: 138987.022753749 }
 avg-staked 138987.02, marinade-staked 23519.57 (16.92%), should_have 16795.21, to balance -unstake 6724.35

-------------------------------------------------------------
1201) #275 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2311%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 53.833371827455, commission: 10, epoch_credits: 380625, data_center_concentration: 0.92116, base_score: 332144.0, mult: 4.83337182745504, avg_score: 1605375.0, avg_active_stake: 139200.073957866 }
 avg-staked 139200.07, marinade-staked 23711.82 (17.03%), should_have 16932.48, to balance -unstake 6779.34

-------------------------------------------------------------
1202) #556 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2317%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 262, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 51.6155632058215, commission: 10, epoch_credits: 380701, data_center_concentration: 2.11597, base_score: 318466.0, mult: 2.61556320582152, avg_score: 832968.0, avg_active_stake: 158912.603270071 }
 avg-staked 158912.60, marinade-staked 23772.95 (14.96%), should_have 16976.12, to balance -unstake 6796.83

-------------------------------------------------------------
1203) #274 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2318%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 53.8338355804559, commission: 10, epoch_credits: 380628, data_center_concentration: 0.92116, base_score: 332145.0, mult: 4.83383558045593, avg_score: 1605534.0, avg_active_stake: 139296.210122111 }
 avg-staked 139296.21, marinade-staked 23784.24 (17.07%), should_have 16984.06, to balance -unstake 6800.18

-------------------------------------------------------------
1204) #364 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2323%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 262, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 53.3117748953981, commission: 10, epoch_credits: 376846, data_center_concentration: 0.92116, base_score: 328905.0, mult: 4.31177489539813, avg_score: 1418164.0, avg_active_stake: 142030.944372745 }
 avg-staked 142030.94, marinade-staked 23831.87 (16.78%), should_have 17018.18, to balance -unstake 6813.69

-------------------------------------------------------------
1205) #8 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6343%
ValidatorScoreRecord { rank: 8, pct: 0.789233862831948, epoch: 262, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4445960, average_position: 60.8433224624035, commission: 0, epoch_credits: 375515, data_center_concentration: 0.01019, base_score: 375398.0, mult: 11.8433224624035, avg_score: 4445960.0, avg_active_stake: 40462.7330352299 }
 avg-staked 40462.73, marinade-staked 53309.48 (131.75%), should_have 46472.29, to balance -unstake 6837.19

-------------------------------------------------------------
1206) #278 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2333%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 53.8280114984423, commission: 10, epoch_credits: 380585, data_center_concentration: 0.92116, base_score: 332109.0, mult: 4.82801149844225, avg_score: 1603426.0, avg_active_stake: 139467.096538776 }
 avg-staked 139467.10, marinade-staked 23938.81 (17.16%), should_have 17094.35, to balance -unstake 6844.46

-------------------------------------------------------------
1207) #375 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2342%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 262, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 53.2262363723487, commission: 10, epoch_credits: 380815, data_center_concentration: 1.25406, base_score: 328403.0, mult: 4.22623637234866, avg_score: 1387909.0, avg_active_stake: 140190.770494784 }
 avg-staked 140190.77, marinade-staked 24029.41 (17.14%), should_have 17159.41, to balance -unstake 6869.99

-------------------------------------------------------------
1208) #498 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2343%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.1328246184715, commission: 10, epoch_credits: 380387, data_center_concentration: 1.81271, base_score: 321658.0, mult: 3.13282461847151, avg_score: 1007698.0, avg_active_stake: 111513.825821472 }
 avg-staked 111513.83, marinade-staked 24040.48 (21.56%), should_have 17167.35, to balance -unstake 6873.13

-------------------------------------------------------------
1209) #578 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2348%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 262, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 51.5649636723544, commission: 10, epoch_credits: 380329, data_center_concentration: 2.11597, base_score: 318155.0, mult: 2.56496367235443, avg_score: 816056.0, avg_active_stake: 138128.692355109 }
 avg-staked 138128.69, marinade-staked 24088.47 (17.44%), should_have 17201.47, to balance -unstake 6887.00

-------------------------------------------------------------
1210) #730 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.2357%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 42.3351156434137, commission: 10, epoch_credits: 380911, data_center_concentration: 7.14276, base_score: 261204.0, mult: -6.66488435658628, avg_score: 0.0, avg_active_stake: 140277.389054211 }
-- *** LOW AVG POSITION 42.3351156434137
 avg-staked 140277.39, marinade-staked 24178.85 (17.24%), should_have 17265.74, to balance -unstake 6913.11

-------------------------------------------------------------
1211) #730 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.2360%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 42.3355527526034, commission: 10, epoch_credits: 380918, data_center_concentration: 7.14276, base_score: 261208.0, mult: -6.66444724739657, avg_score: 0.0, avg_active_stake: 139699.119927581 }
-- *** LOW AVG POSITION 42.3355527526034
 avg-staked 139699.12, marinade-staked 24210.72 (17.33%), should_have 17288.75, to balance -unstake 6921.98

-------------------------------------------------------------
1212) #215 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2388%
ValidatorScoreRecord { rank: 215, pct: 0.317991858842773, epoch: 262, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 1791331, average_position: 54.3426149003907, commission: 10, epoch_credits: 378842, data_center_concentration: 0.49945, base_score: 335291.0, mult: 5.34261490039069, avg_score: 1791331.0, avg_active_stake: 139983.43853968 }
 avg-staked 139983.44, marinade-staked 24501.53 (17.50%), should_have 17496.64, to balance -unstake 7004.90

-------------------------------------------------------------
1213) #191 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2428%
ValidatorScoreRecord { rank: 191, pct: 0.334384851649069, epoch: 262, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1883677, average_position: 54.592284608974, commission: 10, epoch_credits: 380586, data_center_concentration: 0.49945, base_score: 336835.0, mult: 5.59228460897398, avg_score: 1883677.0, avg_active_stake: 140489.631917135 }
 avg-staked 140489.63, marinade-staked 24906.34 (17.73%), should_have 17785.46, to balance -unstake 7120.89

-------------------------------------------------------------
1214) #199 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2430%
ValidatorScoreRecord { rank: 199, pct: 0.331188301484872, epoch: 262, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1865670, average_position: 54.5437952168749, commission: 10, epoch_credits: 380245, data_center_concentration: 0.49945, base_score: 336533.0, mult: 5.54379521687488, avg_score: 1865670.0, avg_active_stake: 139498.171031532 }
 avg-staked 139498.17, marinade-staked 24936.28 (17.88%), should_have 17806.88, to balance -unstake 7129.40

-------------------------------------------------------------
1215) #448 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2433%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 262, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 52.7412052267098, commission: 10, epoch_credits: 380074, data_center_concentration: 1.4598, base_score: 325411.0, mult: 3.7412052267098, avg_score: 1217429.0, avg_active_stake: 140527.439841538 }
 avg-staked 140527.44, marinade-staked 24961.80 (17.76%), should_have 17825.13, to balance -unstake 7136.67

-------------------------------------------------------------
1216) #195 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2436%
ValidatorScoreRecord { rank: 195, pct: 0.333266671525546, epoch: 262, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1877378, average_position: 54.5753217051339, commission: 10, epoch_credits: 380467, data_center_concentration: 0.49945, base_score: 336730.0, mult: 5.57532170513393, avg_score: 1877378.0, avg_active_stake: 150574.604550229 }
 avg-staked 150574.60, marinade-staked 24993.33 (16.60%), should_have 17848.14, to balance -unstake 7145.19

-------------------------------------------------------------
1217) #393 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2447%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 262, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 53.1646706775453, commission: 10, epoch_credits: 380376, data_center_concentration: 1.25406, base_score: 328025.0, mult: 4.16467067754527, avg_score: 1366116.0, avg_active_stake: 140677.136437169 }
 avg-staked 140677.14, marinade-staked 25111.03 (17.85%), should_have 17931.45, to balance -unstake 7179.58

-------------------------------------------------------------
1218) #253 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2506%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 262, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 54.0609012286498, commission: 10, epoch_credits: 376422, data_center_concentration: 0.46083, base_score: 333574.0, mult: 5.06090122864983, avg_score: 1688185.0, avg_active_stake: 141412.581116719 }
 avg-staked 141412.58, marinade-staked 25705.68 (18.18%), should_have 18356.75, to balance -unstake 7348.94

-------------------------------------------------------------
1219) #586 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2519%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 262, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 51.5298246874876, commission: 10, epoch_credits: 380072, data_center_concentration: 2.11597, base_score: 317939.0, mult: 2.52982468748762, avg_score: 804330.0, avg_active_stake: 130197.735972732 }
 avg-staked 130197.74, marinade-staked 25843.01 (19.85%), should_have 18454.34, to balance -unstake 7388.67

-------------------------------------------------------------
1220) #12 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6106%
ValidatorScoreRecord { rank: 12, pct: 0.75979797966278, epoch: 262, keybase_id: "laine_sa", name: "Laine - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4280140, average_position: 60.4716159684608, commission: 0, epoch_credits: 380949, data_center_concentration: 0.68706, base_score: 373107.0, mult: 11.4716159684608, avg_score: 4280140.0, avg_active_stake: 726071.696988089 }
 avg-staked 726071.70, marinade-staked 52224.10 (7.19%), should_have 44738.57, to balance -unstake 7485.52

-------------------------------------------------------------
1221) #16 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5551%
ValidatorScoreRecord { rank: 16, pct: 0.690640518338387, epoch: 262, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3890558, average_position: 59.5836441036673, commission: 0, epoch_credits: 370404, data_center_concentration: 0.25274, base_score: 367601.0, mult: 10.5836441036673, avg_score: 3890558.0, avg_active_stake: 109504.591290102 }
 avg-staked 109504.59, marinade-staked 48229.14 (44.04%), should_have 40666.53, to balance -unstake 7562.61

-------------------------------------------------------------
1222) #185 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2579%
ValidatorScoreRecord { rank: 185, pct: 0.336495529799361, epoch: 262, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1895567, average_position: 54.6243282214797, commission: 10, epoch_credits: 380322, data_center_concentration: 0.46083, base_score: 337030.0, mult: 5.62432822147971, avg_score: 1895567.0, avg_active_stake: 114330.825946122 }
 avg-staked 114330.83, marinade-staked 26456.10 (23.14%), should_have 18892.34, to balance -unstake 7563.77

-------------------------------------------------------------
1223) #730 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2599%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 46.1181834292745, commission: 10, epoch_credits: 380067, data_center_concentration: 5.0437, base_score: 284547.0, mult: -2.88181657072555, avg_score: 0.0, avg_active_stake: 196510.989962876 }
-- *** LOW AVG POSITION 46.1181834292745
 avg-staked 196510.99, marinade-staked 26665.87 (13.57%), should_have 19042.30, to balance -unstake 7623.57

-------------------------------------------------------------
1224) #217 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2609%
ValidatorScoreRecord { rank: 217, pct: 0.316896045872062, epoch: 262, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1785158, average_position: 54.3256198806238, commission: 10, epoch_credits: 373045, data_center_concentration: 0.0478, base_score: 335202.0, mult: 5.32561988062379, avg_score: 1785158.0, avg_active_stake: 142806.716907152 }
 avg-staked 142806.72, marinade-staked 26770.66 (18.75%), should_have 19116.89, to balance -unstake 7653.77

-------------------------------------------------------------
1225) #167 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2610%
ValidatorScoreRecord { rank: 167, pct: 0.349159243666941, epoch: 262, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1966905, average_position: 54.8154592585242, commission: 10, epoch_credits: 376431, data_center_concentration: 0.0499, base_score: 338220.0, mult: 5.81545925852421, avg_score: 1966905.0, avg_active_stake: 154599.966432525 }
 avg-staked 154599.97, marinade-staked 26777.34 (17.32%), should_have 19121.65, to balance -unstake 7655.69

-------------------------------------------------------------
1226) #730 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.2673%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 47.9055337763374, commission: 1, epoch_credits: 381027, data_center_concentration: 7.14276, base_score: 295575.0, mult: -1.09446622366262, avg_score: 0.0, avg_active_stake: 513131.61065977 }
-- *** LOW AVG POSITION 47.9055337763374
 avg-staked 513131.61, marinade-staked 27422.80 (5.34%), should_have 19582.65, to balance -unstake 7840.15

-------------------------------------------------------------
1227) #730 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.2761%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 48.1937569462828, commission: 8, epoch_credits: 379647, data_center_concentration: 4.46091, base_score: 297481.0, mult: -0.806243053717211, avg_score: 0.0, avg_active_stake: 187208.966580276 }
-- *** LOW AVG POSITION 48.1937569462828
 avg-staked 187208.97, marinade-staked 28324.78 (15.13%), should_have 20226.94, to balance -unstake 8097.84

-------------------------------------------------------------
1228) #730 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2812%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 0, average_position: 53.4133270980383, commission: 10, epoch_credits: 367506, data_center_concentration: 0.10276, base_score: 329622.0, mult: 4.41332709803829, avg_score: 0.0, avg_active_stake: 144355.470654369 }
 avg-staked 144355.47, marinade-staked 28847.37 (19.98%), should_have 20599.87, to balance -unstake 8247.50

-------------------------------------------------------------
1229) #56 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2867%
ValidatorScoreRecord { rank: 56, pct: 0.391551033826933, epoch: 262, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2205709, average_position: 55.4474048118222, commission: 10, epoch_credits: 380880, data_center_concentration: 0.05973, base_score: 342108.0, mult: 6.44740481182222, avg_score: 2205709.0, avg_active_stake: 161809.103876738 }
 avg-staked 161809.10, marinade-staked 29416.47 (18.18%), should_have 21006.12, to balance -unstake 8410.35

-------------------------------------------------------------
1230) #319 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.2896%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 262, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 53.5890243311326, commission: 10, epoch_credits: 378895, data_center_concentration: 0.92116, base_score: 330634.0, mult: 4.58902433113265, avg_score: 1517287.0, avg_active_stake: 152334.615663966 }
 avg-staked 152334.62, marinade-staked 29714.92 (19.51%), should_have 21219.56, to balance -unstake 8495.36

-------------------------------------------------------------
1231) #379 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.2898%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 262, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.2169985030194, commission: 10, epoch_credits: 380749, data_center_concentration: 1.25406, base_score: 328346.0, mult: 4.21699850301943, avg_score: 1384635.0, avg_active_stake: 145246.625409745 }
 avg-staked 145246.63, marinade-staked 29735.35 (20.47%), should_have 21233.84, to balance -unstake 8501.50

-------------------------------------------------------------
1232) #219 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2915%
ValidatorScoreRecord { rank: 219, pct: 0.316314144864774, epoch: 262, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1781880, average_position: 54.316966205871, commission: 10, epoch_credits: 378179, data_center_concentration: 0.46083, base_score: 335131.0, mult: 5.31696620587102, avg_score: 1781880.0, avg_active_stake: 145388.452689721 }
 avg-staked 145388.45, marinade-staked 29909.09 (20.57%), should_have 21358.42, to balance -unstake 8550.67

-------------------------------------------------------------
1233) #236 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2919%
ValidatorScoreRecord { rank: 236, pct: 0.309345356627095, epoch: 262, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1742623, average_position: 54.2100553303212, commission: 10, epoch_credits: 377436, data_center_concentration: 0.46083, base_score: 334473.0, mult: 5.21005533032123, avg_score: 1742623.0, avg_active_stake: 145875.73905974 }
 avg-staked 145875.74, marinade-staked 29944.66 (20.53%), should_have 21383.81, to balance -unstake 8560.86

-------------------------------------------------------------
1234) #617 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.2945%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 262, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 51.0371873457298, commission: 10, epoch_credits: 352106, data_center_concentration: 0.1959, base_score: 314834.0, mult: 2.03718734572976, avg_score: 641376.0, avg_active_stake: 126298.875540584 }
 avg-staked 126298.88, marinade-staked 30216.26 (23.92%), should_have 21577.41, to balance -unstake 8638.85

-------------------------------------------------------------
1235) #221 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3000%
ValidatorScoreRecord { rank: 221, pct: 0.315452831964419, epoch: 262, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 1777028, average_position: 54.3036737396417, commission: 10, epoch_credits: 378094, data_center_concentration: 0.46083, base_score: 335056.0, mult: 5.30367373964168, avg_score: 1777028.0, avg_active_stake: 146280.855337413 }
 avg-staked 146280.86, marinade-staked 30784.16 (21.04%), should_have 21982.87, to balance -unstake 8801.29

-------------------------------------------------------------
1236) #286 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3005%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 262, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 53.7552122035742, commission: 10, epoch_credits: 380558, data_center_concentration: 0.94932, base_score: 331668.0, mult: 4.7552122035742, avg_score: 1577152.0, avg_active_stake: 117901.947652417 }
 avg-staked 117901.95, marinade-staked 30826.03 (26.15%), should_have 22013.02, to balance -unstake 8813.01

-------------------------------------------------------------
1237) #730 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.3006%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 46.7784600446022, commission: 10, epoch_credits: 376731, data_center_concentration: 4.30862, base_score: 288744.0, mult: -2.22153995539783, avg_score: 0.0, avg_active_stake: 146359.896461699 }
-- *** LOW AVG POSITION 46.7784600446022
 avg-staked 146359.90, marinade-staked 30843.91 (21.07%), should_have 22025.72, to balance -unstake 8818.19

-------------------------------------------------------------
1238) #5 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.6520%
ValidatorScoreRecord { rank: 5, pct: 0.811261602976054, epoch: 262, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4570048, average_position: 61.118607387513, commission: 0, epoch_credits: 379748, data_center_concentration: 0.23148, base_score: 377110.0, mult: 12.118607387513, avg_score: 4570048.0, avg_active_stake: 918899.874377234 }
 avg-staked 918899.87, marinade-staked 56598.54 (6.16%), should_have 47768.81, to balance -unstake 8829.73

-------------------------------------------------------------
1239) #271 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3022%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 262, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 53.8665281165178, commission: 10, epoch_credits: 380860, data_center_concentration: 0.92116, base_score: 332348.0, mult: 4.86652811651784, avg_score: 1617381.0, avg_active_stake: 495828.138693893 }
 avg-staked 495828.14, marinade-staked 31000.70 (6.25%), should_have 22137.60, to balance -unstake 8863.10

-------------------------------------------------------------
1240) #47 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3028%
ValidatorScoreRecord { rank: 47, pct: 0.394431958612559, epoch: 262, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2221938, average_position: 55.4896661299058, commission: 5, epoch_credits: 379796, data_center_concentration: 1.61524, base_score: 342381.0, mult: 6.48966612990576, avg_score: 2221938.0, avg_active_stake: 173108.48492123 }
 avg-staked 173108.48, marinade-staked 31067.30 (17.95%), should_have 22185.20, to balance -unstake 8882.10

-------------------------------------------------------------
1241) #272 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3044%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 262, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 53.8498433469927, commission: 10, epoch_credits: 380741, data_center_concentration: 0.92116, base_score: 332244.0, mult: 4.84984334699269, avg_score: 1611331.0, avg_active_stake: 70338.8967539143 }
 avg-staked 70338.90, marinade-staked 31229.42 (44.40%), should_have 22301.05, to balance -unstake 8928.37

-------------------------------------------------------------
1242) #14 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6078%
ValidatorScoreRecord { rank: 14, pct: 0.75627692826572, epoch: 262, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4260305, average_position: 60.4256187066433, commission: 0, epoch_credits: 373379, data_center_concentration: 0.04507, base_score: 372873.0, mult: 11.4256187066433, avg_score: 4260305.0, avg_active_stake: 178989.005324225 }
 avg-staked 178989.01, marinade-staked 53578.23 (29.93%), should_have 44531.48, to balance -unstake 9046.75

-------------------------------------------------------------
1243) #159 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3166%
ValidatorScoreRecord { rank: 159, pct: 0.35897363079017, epoch: 262, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2022192, average_position: 54.9630587427087, commission: 10, epoch_credits: 379992, data_center_concentration: 0.25274, base_score: 339120.0, mult: 5.96305874270872, avg_score: 2022192.0, avg_active_stake: 148095.114804988 }
 avg-staked 148095.11, marinade-staked 32478.95 (21.93%), should_have 23193.69, to balance -unstake 9285.25

-------------------------------------------------------------
1244) #95 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3195%
ValidatorScoreRecord { rank: 95, pct: 0.378116895806934, epoch: 262, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2130031, average_position: 55.2485699395234, commission: 10, epoch_credits: 380516, data_center_concentration: 0.13861, base_score: 340883.0, mult: 6.24856993952337, avg_score: 2130031.0, avg_active_stake: 148260.028020365 }
 avg-staked 148260.03, marinade-staked 32781.75 (22.11%), should_have 23409.52, to balance -unstake 9372.24

-------------------------------------------------------------
1245) #242 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.3196%
ValidatorScoreRecord { rank: 242, pct: 0.307790129438305, epoch: 262, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1733862, average_position: 54.1855826034928, commission: 10, epoch_credits: 371997, data_center_concentration: 0.0389, base_score: 334362.0, mult: 5.18558260349278, avg_score: 1733862.0, avg_active_stake: 154398.766071334 }
 avg-staked 154398.77, marinade-staked 32788.10 (21.24%), should_have 23414.28, to balance -unstake 9373.82

-------------------------------------------------------------
1246) #259 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.3197%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 262, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 54.0165811718757, commission: 10, epoch_credits: 371185, data_center_concentration: 0.07292, base_score: 333255.0, mult: 5.01658117187569, avg_score: 1671801.0, avg_active_stake: 148360.436303072 }
 avg-staked 148360.44, marinade-staked 32805.08 (22.11%), should_have 23426.18, to balance -unstake 9378.91

-------------------------------------------------------------
1247) #182 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3198%
ValidatorScoreRecord { rank: 182, pct: 0.338793133441012, epoch: 262, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1908510, average_position: 54.6591358671028, commission: 10, epoch_credits: 381048, data_center_concentration: 0.49945, base_score: 337244.0, mult: 5.65913586710283, avg_score: 1908510.0, avg_active_stake: 148324.997792272 }
 avg-staked 148325.00, marinade-staked 32814.35 (22.12%), should_have 23432.53, to balance -unstake 9381.82

-------------------------------------------------------------
1248) #174 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3207%
ValidatorScoreRecord { rank: 174, pct: 0.343890714077158, epoch: 262, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1937226, average_position: 54.736139534207, commission: 10, epoch_credits: 378034, data_center_concentration: 0.22109, base_score: 337723.0, mult: 5.73613953420704, avg_score: 1937226.0, avg_active_stake: 156989.135127521 }
 avg-staked 156989.14, marinade-staked 32904.72 (20.96%), should_have 23497.59, to balance -unstake 9407.13

-------------------------------------------------------------
1249) #153 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3223%
ValidatorScoreRecord { rank: 153, pct: 0.362648234466456, epoch: 262, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2042892, average_position: 55.0180643410903, commission: 10, epoch_credits: 380933, data_center_concentration: 0.29584, base_score: 339460.0, mult: 6.01806434109028, avg_score: 2042892.0, avg_active_stake: 151209.097289867 }
 avg-staked 151209.10, marinade-staked 33066.16 (21.87%), should_have 23612.64, to balance -unstake 9453.51

-------------------------------------------------------------
1250) #124 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3237%
ValidatorScoreRecord { rank: 124, pct: 0.369252580126965, epoch: 262, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2080096, average_position: 55.1166879766717, commission: 10, epoch_credits: 381037, data_center_concentration: 0.25057, base_score: 340069.0, mult: 6.1166879766717, avg_score: 2080096.0, avg_active_stake: 148863.190651637 }
 avg-staked 148863.19, marinade-staked 33209.99 (22.31%), should_have 23715.00, to balance -unstake 9494.99

-------------------------------------------------------------
1251) #129 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.3239%
ValidatorScoreRecord { rank: 129, pct: 0.368064635788719, epoch: 262, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2073404, average_position: 55.0990188783418, commission: 10, epoch_credits: 379230, data_center_concentration: 0.11867, base_score: 339957.0, mult: 6.09901887834184, avg_score: 2073404.0, avg_active_stake: 148704.695897492 }
 avg-staked 148704.70, marinade-staked 33228.74 (22.35%), should_have 23728.49, to balance -unstake 9500.25

-------------------------------------------------------------
1252) #101 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3240%
ValidatorScoreRecord { rank: 101, pct: 0.375573075967263, epoch: 262, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2115701, average_position: 55.2107594996872, commission: 10, epoch_credits: 379868, data_center_concentration: 0.10793, base_score: 340651.0, mult: 6.21075949968721, avg_score: 2115701.0, avg_active_stake: 148634.172073742 }
 avg-staked 148634.17, marinade-staked 33240.04 (22.36%), should_have 23737.22, to balance -unstake 9502.82

-------------------------------------------------------------
1253) #113 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3334%
ValidatorScoreRecord { rank: 113, pct: 0.37267723974643, epoch: 262, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2099388, average_position: 55.167740392169, commission: 10, epoch_credits: 378653, data_center_concentration: 0.03564, base_score: 340382.0, mult: 6.16774039216897, avg_score: 2099388.0, avg_active_stake: 141390.155302711 }
 avg-staked 141390.16, marinade-staked 34208.71 (24.19%), should_have 24428.32, to balance -unstake 9780.39

-------------------------------------------------------------
1254) #234 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3356%
ValidatorScoreRecord { rank: 234, pct: 0.309878617952871, epoch: 262, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1745627, average_position: 54.2182262392252, commission: 10, epoch_credits: 380694, data_center_concentration: 0.70974, base_score: 334525.0, mult: 5.21822623922522, avg_score: 1745627.0, avg_active_stake: 103002.948771299 }
 avg-staked 103002.95, marinade-staked 34428.58 (33.42%), should_have 24585.43, to balance -unstake 9843.16

-------------------------------------------------------------
1255) #127 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3453%
ValidatorScoreRecord { rank: 127, pct: 0.368500972785642, epoch: 262, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2075862, average_position: 55.1055308232081, commission: 10, epoch_credits: 379138, data_center_concentration: 0.10793, base_score: 339997.0, mult: 6.10553082320807, avg_score: 2075862.0, avg_active_stake: 128920.295723031 }
 avg-staked 128920.30, marinade-staked 35423.97 (27.48%), should_have 25296.37, to balance -unstake 10127.60

-------------------------------------------------------------
1256) #98 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3455%
ValidatorScoreRecord { rank: 98, pct: 0.376806464679478, epoch: 262, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2122649, average_position: 55.2291610657401, commission: 10, epoch_credits: 379989, data_center_concentration: 0.10793, base_score: 340760.0, mult: 6.22916106574007, avg_score: 2122649.0, avg_active_stake: 150926.825749077 }
 avg-staked 150926.83, marinade-staked 35450.54 (23.49%), should_have 25315.41, to balance -unstake 10135.13

-------------------------------------------------------------
1257) #128 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3457%
ValidatorScoreRecord { rank: 128, pct: 0.368114873124003, epoch: 262, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2073687, average_position: 55.0997432531231, commission: 10, epoch_credits: 380541, data_center_concentration: 0.22109, base_score: 339963.0, mult: 6.09974325312314, avg_score: 2073687.0, avg_active_stake: 171731.849140972 }
 avg-staked 171731.85, marinade-staked 35467.00 (20.65%), should_have 25327.31, to balance -unstake 10139.69

-------------------------------------------------------------
1258) #67 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3459%
ValidatorScoreRecord { rank: 67, pct: 0.388686795647374, epoch: 262, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2189574, average_position: 55.4050924713632, commission: 10, epoch_credits: 380317, data_center_concentration: 0.03812, base_score: 341849.0, mult: 6.4050924713632, avg_score: 2189574.0, avg_active_stake: 151420.652332997 }
 avg-staked 151420.65, marinade-staked 35492.60 (23.44%), should_have 25345.56, to balance -unstake 10147.03

-------------------------------------------------------------
1259) #184 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.3466%
ValidatorScoreRecord { rank: 184, pct: 0.337013347138671, epoch: 262, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1898484, average_position: 54.6320958722259, commission: 10, epoch_credits: 380430, data_center_concentration: 0.45851, base_score: 337083.0, mult: 5.63209587222593, avg_score: 1898484.0, avg_active_stake: 147911.018684119 }
 avg-staked 147911.02, marinade-staked 35562.34 (24.04%), should_have 25395.55, to balance -unstake 10166.79

-------------------------------------------------------------
1260) #150 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.3466%
ValidatorScoreRecord { rank: 150, pct: 0.363310195679445, epoch: 262, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2046621, average_position: 55.0279659410198, commission: 10, epoch_credits: 378239, data_center_concentration: 0.07842, base_score: 339521.0, mult: 6.02796594101979, avg_score: 2046621.0, avg_active_stake: 140182.36578226 }
 avg-staked 140182.37, marinade-staked 35564.38 (25.37%), should_have 25396.35, to balance -unstake 10168.04

-------------------------------------------------------------
1261) #93 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.3469%
ValidatorScoreRecord { rank: 93, pct: 0.378870455836201, epoch: 262, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2134276, average_position: 55.2597357319834, commission: 10, epoch_credits: 379789, data_center_concentration: 0.07514, base_score: 340953.0, mult: 6.25973573198343, avg_score: 2134276.0, avg_active_stake: 151062.849114796 }
 avg-staked 151062.85, marinade-staked 35587.86 (23.56%), should_have 25413.80, to balance -unstake 10174.06

-------------------------------------------------------------
1262) #143 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.3475%
ValidatorScoreRecord { rank: 143, pct: 0.365003886195167, epoch: 262, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2056162, average_position: 55.0533749484971, commission: 10, epoch_credits: 378741, data_center_concentration: 0.10513, base_score: 339672.0, mult: 6.05337494849706, avg_score: 2056162.0, avg_active_stake: 151129.651575311 }
 avg-staked 151129.65, marinade-staked 35656.78 (23.59%), should_have 25463.00, to balance -unstake 10193.78

-------------------------------------------------------------
1263) #66 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.3475%
ValidatorScoreRecord { rank: 66, pct: 0.388723186649965, epoch: 262, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2189779, average_position: 55.4055981590241, commission: 10, epoch_credits: 380776, data_center_concentration: 0.07397, base_score: 341854.0, mult: 6.40559815902411, avg_score: 2189779.0, avg_active_stake: 151131.748160469 }
 avg-staked 151131.75, marinade-staked 35656.62 (23.59%), should_have 25462.20, to balance -unstake 10194.42

-------------------------------------------------------------
1264) #68 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3482%
ValidatorScoreRecord { rank: 68, pct: 0.388503420497731, epoch: 262, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2188541, average_position: 55.402368728028, commission: 10, epoch_credits: 380299, data_center_concentration: 0.03822, base_score: 341833.0, mult: 6.40236872802795, avg_score: 2188541.0, avg_active_stake: 151780.308063747 }
 avg-staked 151780.31, marinade-staked 35719.08 (23.53%), should_have 25507.43, to balance -unstake 10211.65

-------------------------------------------------------------
1265) #123 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.3482%
ValidatorScoreRecord { rank: 123, pct: 0.369479979513889, epoch: 262, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2081377, average_position: 55.120095765865, commission: 10, epoch_credits: 378784, data_center_concentration: 0.07187, base_score: 340089.0, mult: 6.12009576586503, avg_score: 2081377.0, avg_active_stake: 151199.479923801 }
 avg-staked 151199.48, marinade-staked 35725.58 (23.63%), should_have 25512.19, to balance -unstake 10213.39

-------------------------------------------------------------
1266) #83 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.3488%
ValidatorScoreRecord { rank: 83, pct: 0.381800552854597, epoch: 262, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2150782, average_position: 55.30323067258, commission: 10, epoch_credits: 380033, data_center_concentration: 0.07107, base_score: 341219.0, mult: 6.30323067258003, avg_score: 2150782.0, avg_active_stake: 151256.247787682 }
 avg-staked 151256.25, marinade-staked 35782.79 (23.66%), should_have 25552.66, to balance -unstake 10230.13

-------------------------------------------------------------
1267) #146 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.3505%
ValidatorScoreRecord { rank: 146, pct: 0.364251746302586, epoch: 262, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2051925, average_position: 55.0420570777375, commission: 10, epoch_credits: 378367, data_center_concentration: 0.08128, base_score: 339607.0, mult: 6.04205707773748, avg_score: 2051925.0, avg_active_stake: 322607.741734623 }
 avg-staked 322607.74, marinade-staked 35956.07 (11.15%), should_have 25676.44, to balance -unstake 10279.63

-------------------------------------------------------------
1268) #173 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.3510%
ValidatorScoreRecord { rank: 173, pct: 0.344106219819333, epoch: 262, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1938440, average_position: 54.7394795600125, commission: 10, epoch_credits: 376610, data_center_concentration: 0.10574, base_score: 337738.0, mult: 5.73947956001255, avg_score: 1938440.0, avg_active_stake: 150973.984680011 }
 avg-staked 150973.98, marinade-staked 36013.43 (23.85%), should_have 25717.70, to balance -unstake 10295.74

-------------------------------------------------------------
1269) #59 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.3512%
ValidatorScoreRecord { rank: 59, pct: 0.390592264046469, epoch: 262, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2200308, average_position: 55.433217280286, commission: 10, epoch_credits: 380634, data_center_concentration: 0.04795, base_score: 342023.0, mult: 6.43321728028601, avg_score: 2200308.0, avg_active_stake: 151706.7021721 }
 avg-staked 151706.70, marinade-staked 36036.63 (23.75%), should_have 25733.57, to balance -unstake 10303.06

-------------------------------------------------------------
1270) #54 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.3517%
ValidatorScoreRecord { rank: 54, pct: 0.393033301493455, epoch: 262, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2214059, average_position: 55.4692225136021, commission: 10, epoch_credits: 380966, data_center_concentration: 0.05464, base_score: 342245.0, mult: 6.46922251360213, avg_score: 2214059.0, avg_active_stake: 216944.081074018 }
 avg-staked 216944.08, marinade-staked 36086.19 (16.63%), should_have 25769.27, to balance -unstake 10316.92

-------------------------------------------------------------
1271) #71 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.3522%
ValidatorScoreRecord { rank: 71, pct: 0.386045873961765, epoch: 262, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2174697, average_position: 55.366096568105, commission: 10, epoch_credits: 380046, data_center_concentration: 0.0382, base_score: 341606.0, mult: 6.36609656810502, avg_score: 2174697.0, avg_active_stake: 151604.825105213 }
 avg-staked 151604.83, marinade-staked 36130.38 (23.83%), should_have 25801.01, to balance -unstake 10329.37

-------------------------------------------------------------
1272) #108 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3522%
ValidatorScoreRecord { rank: 108, pct: 0.374334894293732, epoch: 262, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2108726, average_position: 55.192337346413, commission: 10, epoch_credits: 379013, data_center_concentration: 0.05017, base_score: 340538.0, mult: 6.19233734641301, avg_score: 2108726.0, avg_active_stake: 151626.657341752 }
 avg-staked 151626.66, marinade-staked 36131.75 (23.83%), should_have 25801.80, to balance -unstake 10329.94

-------------------------------------------------------------
1273) #161 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.3566%
ValidatorScoreRecord { rank: 161, pct: 0.358056932559042, epoch: 262, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2017028, average_position: 54.9493019225541, commission: 10, epoch_credits: 378507, data_center_concentration: 0.14269, base_score: 339036.0, mult: 5.94930192255415, avg_score: 2017028.0, avg_active_stake: 152053.993728721 }
 avg-staked 152053.99, marinade-staked 36581.16 (24.06%), should_have 26123.16, to balance -unstake 10458.00

-------------------------------------------------------------
1274) #134 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.3581%
ValidatorScoreRecord { rank: 134, pct: 0.366810477577465, epoch: 262, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2066339, average_position: 55.0802581412296, commission: 10, epoch_credits: 380407, data_center_concentration: 0.22109, base_score: 339844.0, mult: 6.08025814122961, avg_score: 2066339.0, avg_active_stake: 151682.098340226 }
 avg-staked 151682.10, marinade-staked 36737.20 (24.22%), should_have 26234.24, to balance -unstake 10502.96

-------------------------------------------------------------
1275) #730 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.3581%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 46.1324434651539, commission: 10, epoch_credits: 380186, data_center_concentration: 5.0437, base_score: 284635.0, mult: -2.86755653484609, avg_score: 0.0, avg_active_stake: 210691.565034937 }
-- *** LOW AVG POSITION 46.1324434651539
 avg-staked 210691.57, marinade-staked 36737.73 (17.44%), should_have 26234.24, to balance -unstake 10503.49

-------------------------------------------------------------
1276) #136 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.3621%
ValidatorScoreRecord { rank: 136, pct: 0.366067568573346, epoch: 262, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2062154, average_position: 55.0692301383436, commission: 10, epoch_credits: 378466, data_center_concentration: 0.07462, base_score: 339772.0, mult: 6.06923013834357, avg_score: 2062154.0, avg_active_stake: 153161.928985235 }
 avg-staked 153161.93, marinade-staked 37146.62 (24.25%), should_have 26526.24, to balance -unstake 10620.39

-------------------------------------------------------------
1277) #60 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.3677%
ValidatorScoreRecord { rank: 60, pct: 0.390106754816776, epoch: 262, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2197573, average_position: 55.4260836548026, commission: 10, epoch_credits: 380465, data_center_concentration: 0.03862, base_score: 341977.0, mult: 6.42608365480264, avg_score: 2197573.0, avg_active_stake: 153252.472677473 }
 avg-staked 153252.47, marinade-staked 37722.66 (24.61%), should_have 26938.04, to balance -unstake 10784.61

-------------------------------------------------------------
1278) #58 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.3679%
ValidatorScoreRecord { rank: 58, pct: 0.390911084732585, epoch: 262, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2202104, average_position: 55.437958412528, commission: 10, epoch_credits: 380664, data_center_concentration: 0.04795, base_score: 342050.0, mult: 6.43795841252796, avg_score: 2202104.0, avg_active_stake: 38619.2104380413 }
 avg-staked 38619.21, marinade-staked 37750.99 (97.75%), should_have 26957.88, to balance -unstake 10793.11

-------------------------------------------------------------
1279) #69 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.3692%
ValidatorScoreRecord { rank: 69, pct: 0.38739873167273, epoch: 262, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2182318, average_position: 55.3860893844094, commission: 10, epoch_credits: 380234, data_center_concentration: 0.04204, base_score: 341730.0, mult: 6.38608938440935, avg_score: 2182318.0, avg_active_stake: 166958.858362965 }
 avg-staked 166958.86, marinade-staked 37879.20 (22.69%), should_have 27049.92, to balance -unstake 10829.28

-------------------------------------------------------------
1280) #15 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5920%
ValidatorScoreRecord { rank: 15, pct: 0.736595608961863, epoch: 262, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4149435, average_position: 60.1762671140223, commission: 0, epoch_credits: 379271, data_center_concentration: 0.71437, base_score: 371272.0, mult: 11.1762671140223, avg_score: 4149435.0, avg_active_stake: 1786851.47723053 }
 avg-staked 1786851.48, marinade-staked 54455.69 (3.05%), should_have 43372.23, to balance -unstake 11083.45

-------------------------------------------------------------
1281) #89 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.3862%
ValidatorScoreRecord { rank: 89, pct: 0.379425729280618, epoch: 262, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2137404, average_position: 55.2680467513006, commission: 10, epoch_credits: 379094, data_center_concentration: 0.0162, base_score: 341000.0, mult: 6.26804675130056, avg_score: 2137404.0, avg_active_stake: 64290.7221232559 }
 avg-staked 64290.72, marinade-staked 39626.18 (61.64%), should_have 28297.24, to balance -unstake 11328.94

-------------------------------------------------------------
1282) #33 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3867%
ValidatorScoreRecord { rank: 33, pct: 0.480467744455854, epoch: 262, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2706600, average_position: 56.7323038300965, commission: 8, epoch_credits: 381042, data_center_concentration: 0.04548, base_score: 350038.0, mult: 7.73230383009651, avg_score: 2706600.0, avg_active_stake: 165403.607209783 }
 avg-staked 165403.61, marinade-staked 39674.18 (23.99%), should_have 28331.36, to balance -unstake 11342.82

-------------------------------------------------------------
1283) #30 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3974%
ValidatorScoreRecord { rank: 30, pct: 0.494839172688935, epoch: 262, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2787558, average_position: 56.935295549539, commission: 7, epoch_credits: 377906, data_center_concentration: 0.01465, base_score: 351286.0, mult: 7.93529554953901, avg_score: 2787558.0, avg_active_stake: 58191.4866308073 }
 avg-staked 58191.49, marinade-staked 40772.79 (70.07%), should_have 29116.10, to balance -unstake 11656.69

-------------------------------------------------------------
1284) #730 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4077%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 262, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 52.5219596091174, commission: 3, epoch_credits: 365266, data_center_concentration: 2.47914, base_score: 324177.0, mult: 3.52195960911742, avg_score: 0.0, avg_active_stake: 42235.468465614 }
 avg-staked 42235.47, marinade-staked 41834.23 (99.05%), should_have 29873.85, to balance -unstake 11960.38

-------------------------------------------------------------
1285) #18 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4690%
ValidatorScoreRecord { rank: 18, pct: 0.611083928610105, epoch: 262, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 3442395, average_position: 58.5319717419488, commission: 5, epoch_credits: 381163, data_center_concentration: 0.08413, base_score: 361142.0, mult: 9.53197174194884, avg_score: 3442395.0, avg_active_stake: 333988.051474769 }
 avg-staked 333988.05, marinade-staked 48119.23 (14.41%), should_have 34362.47, to balance -unstake 13756.76

-------------------------------------------------------------
1286) #28 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4918%
ValidatorScoreRecord { rank: 28, pct: 0.506725539237749, epoch: 262, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2854517, average_position: 57.1021256626152, commission: 7, epoch_credits: 380980, data_center_concentration: 0.17436, base_score: 352317.0, mult: 8.10212566261524, avg_score: 2854517.0, avg_active_stake: 79450.7758576641 }
 avg-staked 79450.78, marinade-staked 50460.25 (63.51%), should_have 36034.29, to balance -unstake 14425.96

-------------------------------------------------------------
1287) #21 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5073%
ValidatorScoreRecord { rank: 21, pct: 0.589838328746082, epoch: 262, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3322713, average_position: 58.2457845461506, commission: 5, epoch_credits: 380387, data_center_concentration: 0.17436, base_score: 359376.0, mult: 9.2457845461506, avg_score: 3322713.0, avg_active_stake: 191254.607128662 }
 avg-staked 191254.61, marinade-staked 52044.15 (27.21%), should_have 37164.98, to balance -unstake 14879.17

-------------------------------------------------------------
1288) #39 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.5243%
ValidatorScoreRecord { rank: 39, pct: 0.466767508324224, epoch: 262, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2629423, average_position: 56.5377921605101, commission: 8, epoch_credits: 379334, data_center_concentration: 0.0136, base_score: 348832.0, mult: 7.53779216051013, avg_score: 2629423.0, avg_active_stake: 53985.5541592665 }
 avg-staked 53985.55, marinade-staked 53788.03 (99.63%), should_have 38410.71, to balance -unstake 15377.32

-------------------------------------------------------------
1289) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.6556%
ValidatorScoreRecord { rank: 2, pct: 0.847203487340192, epoch: 262, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 4772518, average_position: 61.5642165225864, commission: 0, epoch_credits: 380737, data_center_concentration: 0.07754, base_score: 379850.0, mult: 12.5642165225864, avg_score: 4772518.0, avg_active_stake: 102211.348276856 }
 avg-staked 102211.35, marinade-staked 67259.79 (65.80%), should_have 48030.65, to balance -unstake 19229.15

-------------------------------------------------------------
1290) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.9740%
ValidatorScoreRecord { rank: 3, pct: 0.843278584572913, epoch: 262, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4750408, average_position: 61.5158619677967, commission: 0, epoch_credits: 381548, data_center_concentration: 0.17436, base_score: 379551.0, mult: 12.5158619677967, avg_score: 4750408.0, avg_active_stake: 421488.719022203 }
 avg-staked 421488.72, marinade-staked 99928.29 (23.71%), should_have 71360.02, to balance -unstake 28568.27

-------------------------------------------------------------
1291) #7 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:1.0078%
ValidatorScoreRecord { rank: 7, pct: 0.79133264733749, epoch: 262, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 4457783, average_position: 60.8694439047912, commission: 1, epoch_credits: 380282, data_center_concentration: 0.07991, base_score: 375568.0, mult: 11.8694439047912, avg_score: 4457783.0, avg_active_stake: 259738.412819777 }
 avg-staked 259738.41, marinade-staked 103393.57 (39.81%), should_have 73834.83, to balance -unstake 29558.74

--------------------------
 427 validators with stake
--
</pre>
