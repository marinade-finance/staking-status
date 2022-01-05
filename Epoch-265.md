---
<pre>
[2022-01-04][23:37:36][marinade][INFO] Cluster: Other, commitment: processed
[2022-01-04][23:37:36][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-01-04][23:37:36][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-01-04][23:37:37][marinade::show][INFO] Epoch EpochInfo { epoch: 265, slot_index: 368944, slots_in_epoch: 432000, absolute_slot: 114848944, block_height: 103596565, transaction_count: Some(49680282301) }
[2022-01-04][23:37:37][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-01-04][23:37:37][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-01-04][23:37:37][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 170601.499001498 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 850.487695546 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7519380.656095651
-- mSOL token ---------------
mSOL price 1.025624446 SOL (start epoch price 1.0256244463380426 SOL)
mSOL supply 7331514.651307994 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 498120.884047162 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  2642.874892667 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   529738.78791436 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 170601.499001498
cooling down: 0
Circulating ticket accounts: 155103.904995801 (430 tickets)
stake-delta: 15497.591966417
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-01-04][23:37:39][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7484393.425373578 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1305/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #22 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.4552%
ValidatorScoreRecord { rank: 22, pct: 0.558626275987958, epoch: 265, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3688871, average_position: 59.1180543109457, commission: 5, epoch_credits: 384629, data_center_concentration: 0.0707, base_score: 364583.0, mult: 10.1180543109457, avg_score: 3688871.0, avg_active_stake: 213082.720471828 }
 avg-staked 213082.72, marinade-staked 18610.24 (8.73%), should_have 34070.20, to balance +stake 15459.96 (accum +stake to this point 15459.96)

-------------------------------------------------------------
2) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4476%
ValidatorScoreRecord { rank: 24, pct: 0.534746401234804, epoch: 265, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 3531181, average_position: 58.7466466510489, commission: 1, epoch_credits: 385761, data_center_concentration: 1.69409, base_score: 362297.0, mult: 9.74664665104892, avg_score: 3531181.0, avg_active_stake: 76203.5994505903 }
 avg-staked 76203.60, marinade-staked 27996.16 (36.74%), should_have 33497.19, to balance +stake 5501.03 (accum +stake to this point 20960.99)

-------------------------------------------------------------
3) #23 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4374%
ValidatorScoreRecord { rank: 23, pct: 0.536241373164306, epoch: 265, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3541053, average_position: 58.7700118474175, commission: 6, epoch_credits: 385683, data_center_concentration: 0.0087, base_score: 362441.0, mult: 9.77001184741747, avg_score: 3541053.0, avg_active_stake: 34569.7797186683 }
 avg-staked 34569.78, marinade-staked 20619.54 (59.65%), should_have 32734.00, to balance +stake 12114.45 (accum +stake to this point 33075.44)

-------------------------------------------------------------
4) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4304%
ValidatorScoreRecord { rank: 27, pct: 0.514396792448075, epoch: 265, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 3396803, average_position: 58.4271307988955, commission: 5, epoch_credits: 387524, data_center_concentration: 0.67308, base_score: 360322.0, mult: 9.42713079889554, avg_score: 3396803.0, avg_active_stake: 123271.566622004 }
 avg-staked 123271.57, marinade-staked 19445.47 (15.77%), should_have 32216.50, to balance +stake 12771.02 (accum +stake to this point 45846.46)

-------------------------------------------------------------
5) #36 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3953%
ValidatorScoreRecord { rank: 36, pct: 0.460819494152896, epoch: 265, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3043007, average_position: 57.5709337484693, commission: 8, epoch_credits: 386006, data_center_concentration: 0.00751, base_score: 355038.0, mult: 8.57093374846928, avg_score: 3043007.0, avg_active_stake: 29899.1913275301 }
 avg-staked 29899.19, marinade-staked 28586.15 (95.61%), should_have 29583.28, to balance +stake 997.13 (accum +stake to this point 46843.59)

-------------------------------------------------------------
6) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3768%
ValidatorScoreRecord { rank: 38, pct: 0.455218498226584, epoch: 265, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 3006021, average_position: 57.4800855998801, commission: 8, epoch_credits: 385541, data_center_concentration: 0.01885, base_score: 354480.0, mult: 8.48008559988011, avg_score: 3006021.0, avg_active_stake: 75130.1966726106 }
 avg-staked 75130.20, marinade-staked 22009.46 (29.30%), should_have 28203.82, to balance +stake 6194.36 (accum +stake to this point 53037.96)

-------------------------------------------------------------
7) #39 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3700%
ValidatorScoreRecord { rank: 39, pct: 0.447357326444537, epoch: 265, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2954110, average_position: 57.3522565094246, commission: 8, epoch_credits: 384881, data_center_concentration: 0.03463, base_score: 353690.0, mult: 8.35225650942461, avg_score: 2954110.0, avg_active_stake: 137840.50821915 }
 avg-staked 137840.51, marinade-staked 26025.01 (18.88%), should_have 27694.48, to balance +stake 1669.47 (accum +stake to this point 54707.43)

-------------------------------------------------------------
8) #40 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.3618%
ValidatorScoreRecord { rank: 40, pct: 0.437405738078734, epoch: 265, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 2888395, average_position: 57.1897528817255, commission: 8, epoch_credits: 387312, data_center_concentration: 0.05354, base_score: 352684.0, mult: 8.18975288172546, avg_score: 2888395.0, avg_active_stake: 53138.9488148132 }
 avg-staked 53138.95, marinade-staked 0.00 (0.00%), should_have 27078.21, to balance +stake 27078.21 (accum +stake to this point 81785.65)

-------------------------------------------------------------
9) #41 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3607%
ValidatorScoreRecord { rank: 41, pct: 0.43612065584679, epoch: 265, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2879909, average_position: 57.1686578163806, commission: 8, epoch_credits: 384034, data_center_concentration: 0.06545, base_score: 352556.0, mult: 8.16865781638057, avg_score: 2879909.0, avg_active_stake: 98076.9120204267 }
 avg-staked 98076.91, marinade-staked 8860.05 (9.03%), should_have 26999.04, to balance +stake 18138.99 (accum +stake to this point 99924.63)

-------------------------------------------------------------
10) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3511%
ValidatorScoreRecord { rank: 42, pct: 0.42762390898491, epoch: 265, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2823801, average_position: 57.0289816359354, commission: 9, epoch_credits: 386860, data_center_concentration: 0.02936, base_score: 351701.0, mult: 8.02898163593538, avg_score: 2823801.0, avg_active_stake: 116798.957383654 }
 avg-staked 116798.96, marinade-staked 6691.84 (5.73%), should_have 26278.29, to balance +stake 19586.45 (accum +stake to this point 119511.08)

-------------------------------------------------------------
11) #43 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3441%
ValidatorScoreRecord { rank: 43, pct: 0.417856466270066, epoch: 265, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2759302, average_position: 56.8676927151045, commission: 8, epoch_credits: 386119, data_center_concentration: 0.39005, base_score: 350713.0, mult: 7.86769271510455, avg_score: 2759302.0, avg_active_stake: 1552720.58705781 }
 avg-staked 1552720.59, marinade-staked 20141.59 (1.30%), should_have 25755.08, to balance +stake 5613.49 (accum +stake to this point 125124.57)

-------------------------------------------------------------
12) #44 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.3245%
ValidatorScoreRecord { rank: 44, pct: 0.409115150965505, epoch: 265, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 2701579, average_position: 56.7228349937103, commission: 9, epoch_credits: 387208, data_center_concentration: 0.01566, base_score: 349817.0, mult: 7.72283499371033, avg_score: 2701579.0, avg_active_stake: 62371.2443157994 }
 avg-staked 62371.24, marinade-staked 0.00 (0.00%), should_have 24285.83, to balance +stake 24285.83 (accum +stake to this point 149410.40)

-------------------------------------------------------------
13) #46 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.3206%
ValidatorScoreRecord { rank: 46, pct: 0.394693336061314, epoch: 265, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 2606345, average_position: 56.4824017547216, commission: 10, epoch_credits: 387113, data_center_concentration: 0.00621, base_score: 348330.0, mult: 7.48240175472161, avg_score: 2606345.0, avg_active_stake: 19785.1467327307 }
 avg-staked 19785.15, marinade-staked 21817.27 (110.27%), should_have 23992.80, to balance +stake 2175.53 (accum +stake to this point 151585.92)

-------------------------------------------------------------
14) #71 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.3199%
ValidatorScoreRecord { rank: 71, pct: 0.386714498842757, epoch: 265, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2553657, average_position: 56.3485480961291, commission: 10, epoch_credits: 386936, data_center_concentration: 0.06346, base_score: 347505.0, mult: 7.34854809612905, avg_score: 2553657.0, avg_active_stake: 117688.277095164 }
 avg-staked 117688.28, marinade-staked 12056.50 (10.24%), should_have 23939.74, to balance +stake 11883.24 (accum +stake to this point 163469.17)

-------------------------------------------------------------
15) #72 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.3199%
ValidatorScoreRecord { rank: 72, pct: 0.386513846714861, epoch: 265, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2552332, average_position: 56.3452214982297, commission: 10, epoch_credits: 386607, data_center_concentration: 0.04018, base_score: 347482.0, mult: 7.34522149822968, avg_score: 2552332.0, avg_active_stake: 12702.094406901 }
 avg-staked 12702.09, marinade-staked 0.00 (0.00%), should_have 23939.74, to balance +stake 23939.74 (accum +stake to this point 187408.91)

-------------------------------------------------------------
16) #57 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.3193%
ValidatorScoreRecord { rank: 57, pct: 0.390263542819642, epoch: 265, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 2577093, average_position: 56.4081639118089, commission: 10, epoch_credits: 386525, data_center_concentration: 0.0, base_score: 347872.0, mult: 7.40816391180889, avg_score: 2577093.0, avg_active_stake: 164.3792409232 }
 avg-staked 164.38, marinade-staked 0.00 (0.00%), should_have 23898.93, to balance +stake 23898.93 (accum +stake to this point 211307.83)

-------------------------------------------------------------
17) #56 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.3189%
ValidatorScoreRecord { rank: 56, pct: 0.390480398553338, epoch: 265, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2578525, average_position: 56.4118559009678, commission: 10, epoch_credits: 386951, data_center_concentration: 0.03128, base_score: 347892.0, mult: 7.41185590096779, avg_score: 2578525.0, avg_active_stake: 124427.218239112 }
 avg-staked 124427.22, marinade-staked 13998.17 (11.25%), should_have 23869.54, to balance +stake 9871.37 (accum +stake to this point 221179.21)

-------------------------------------------------------------
18) #50 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.3186%
ValidatorScoreRecord { rank: 50, pct: 0.392260523657804, epoch: 265, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2590280, average_position: 56.4416650283624, commission: 10, epoch_credits: 387241, data_center_concentration: 0.03773, base_score: 348078.0, mult: 7.44166502836241, avg_score: 2590280.0, avg_active_stake: 150000.920384848 }
 avg-staked 150000.92, marinade-staked 15933.48 (10.62%), should_have 23845.87, to balance +stake 7912.39 (accum +stake to this point 229091.60)

-------------------------------------------------------------
19) #52 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.3186%
ValidatorScoreRecord { rank: 52, pct: 0.39160026458035, epoch: 265, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2585920, average_position: 56.4305897170445, commission: 10, epoch_credits: 387215, data_center_concentration: 0.0417, base_score: 348010.0, mult: 7.43058971704447, avg_score: 2585920.0, avg_active_stake: 103642.873495471 }
 avg-staked 103642.87, marinade-staked 21376.19 (20.62%), should_have 23844.24, to balance +stake 2468.05 (accum +stake to this point 231559.66)

-------------------------------------------------------------
20) #53 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.3186%
ValidatorScoreRecord { rank: 53, pct: 0.39144171154042, epoch: 265, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2584873, average_position: 56.4279037207459, commission: 10, epoch_credits: 387323, data_center_concentration: 0.05128, base_score: 347995.0, mult: 7.42790372074592, avg_score: 2584873.0, avg_active_stake: 130078.218532762 }
 avg-staked 130078.22, marinade-staked 20464.60 (15.73%), should_have 23841.79, to balance +stake 3377.19 (accum +stake to this point 234936.84)

-------------------------------------------------------------
21) #63 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.3174%
ValidatorScoreRecord { rank: 63, pct: 0.389149431344222, epoch: 265, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2569736, average_position: 56.3894379353473, commission: 10, epoch_credits: 387324, data_center_concentration: 0.07166, base_score: 347758.0, mult: 7.38943793534732, avg_score: 2569736.0, avg_active_stake: 114083.648860406 }
 avg-staked 114083.65, marinade-staked 4536.25 (3.98%), should_have 23755.27, to balance +stake 19219.02 (accum +stake to this point 254155.87)

-------------------------------------------------------------
22) #67 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3168%
ValidatorScoreRecord { rank: 67, pct: 0.387567383962992, epoch: 265, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2559289, average_position: 56.3629314803053, commission: 10, epoch_credits: 386552, data_center_concentration: 0.02633, base_score: 347591.0, mult: 7.36293148030526, avg_score: 2559289.0, avg_active_stake: 104762.877620448 }
 avg-staked 104762.88, marinade-staked 21061.10 (20.10%), should_have 23707.11, to balance +stake 2646.01 (accum +stake to this point 256801.87)

-------------------------------------------------------------
23) #74 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3166%
ValidatorScoreRecord { rank: 74, pct: 0.386233993784784, epoch: 265, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 2550484, average_position: 56.3404739719048, commission: 10, epoch_credits: 386880, data_center_concentration: 0.06343, base_score: 347455.0, mult: 7.34047397190476, avg_score: 2550484.0, avg_active_stake: 131753.178502691 }
 avg-staked 131753.18, marinade-staked 20925.93 (15.88%), should_have 23692.42, to balance +stake 2766.49 (accum +stake to this point 259568.36)

-------------------------------------------------------------
24) #103 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.3157%
ValidatorScoreRecord { rank: 103, pct: 0.379215258068765, epoch: 265, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 2504136, average_position: 56.2222538158967, commission: 10, epoch_credits: 386178, data_center_concentration: 0.07218, base_score: 346725.0, mult: 7.22225381589666, avg_score: 2504136.0, avg_active_stake: 62539.5541454187 }
 avg-staked 62539.55, marinade-staked 0.00 (0.00%), should_have 23628.75, to balance +stake 23628.75 (accum +stake to this point 283197.11)

-------------------------------------------------------------
25) #58 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.3155%
ValidatorScoreRecord { rank: 58, pct: 0.390132096746424, epoch: 265, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 2576225, average_position: 56.4059669254952, commission: 10, epoch_credits: 387472, data_center_concentration: 0.07467, base_score: 347858.0, mult: 7.40596692549517, avg_score: 2576225.0, avg_active_stake: 108270.415652933 }
 avg-staked 108270.42, marinade-staked 3111.22 (2.87%), should_have 23611.61, to balance +stake 20500.39 (accum +stake to this point 303697.50)

-------------------------------------------------------------
26) #81 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.3150%
ValidatorScoreRecord { rank: 81, pct: 0.384725392654143, epoch: 265, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 2540522, average_position: 56.3150640737129, commission: 10, epoch_credits: 386800, data_center_concentration: 0.0707, base_score: 347300.0, mult: 7.31506407371286, avg_score: 2540522.0, avg_active_stake: 24419.3921567997 }
 avg-staked 24419.39, marinade-staked 0.00 (0.00%), should_have 23577.33, to balance +stake 23577.33 (accum +stake to this point 327274.83)

-------------------------------------------------------------
27) #89 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.3148%
ValidatorScoreRecord { rank: 89, pct: 0.382434172506922, epoch: 265, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2525392, average_position: 56.2765490046646, commission: 10, epoch_credits: 386582, data_center_concentration: 0.07467, base_score: 347059.0, mult: 7.27654900466463, avg_score: 2525392.0, avg_active_stake: 135416.572421024 }
 avg-staked 135416.57, marinade-staked 4975.41 (3.67%), should_have 23558.55, to balance +stake 18583.15 (accum +stake to this point 345857.97)

-------------------------------------------------------------
28) #98 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.3142%
ValidatorScoreRecord { rank: 98, pct: 0.379874457097241, epoch: 265, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 2508489, average_position: 56.2334100819014, commission: 10, epoch_credits: 386103, data_center_concentration: 0.0604, base_score: 346792.0, mult: 7.23341008190139, avg_score: 2508489.0, avg_active_stake: 240323.844851492 }
 avg-staked 240323.84, marinade-staked 22036.66 (9.17%), should_have 23516.92, to balance +stake 1480.27 (accum +stake to this point 347338.24)

-------------------------------------------------------------
29) #76 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.3125%
ValidatorScoreRecord { rank: 76, pct: 0.38594111739584, epoch: 265, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 2548550, average_position: 56.3355613476222, commission: 10, epoch_credits: 387055, data_center_concentration: 0.07969, base_score: 347424.0, mult: 7.3355613476222, avg_score: 2548550.0, avg_active_stake: 64490.4926435419 }
 avg-staked 64490.49, marinade-staked 20465.03 (31.73%), should_have 23387.14, to balance +stake 2922.11 (accum +stake to this point 350260.35)

-------------------------------------------------------------
30) #80 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3120%
ValidatorScoreRecord { rank: 80, pct: 0.385427750819563, epoch: 265, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2545160, average_position: 56.3269212109954, commission: 10, epoch_credits: 386364, data_center_concentration: 0.0307, base_score: 347371.0, mult: 7.32692121099537, avg_score: 2545160.0, avg_active_stake: 122218.479170204 }
 avg-staked 122218.48, marinade-staked 12525.49 (10.25%), should_have 23353.67, to balance +stake 10828.18 (accum +stake to this point 361088.53)

-------------------------------------------------------------
31) #107 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.3120%
ValidatorScoreRecord { rank: 107, pct: 0.377795246745533, epoch: 265, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 2494759, average_position: 56.198302767467, commission: 10, epoch_credits: 387420, data_center_concentration: 0.18122, base_score: 346576.0, mult: 7.19830276746698, avg_score: 2494759.0, avg_active_stake: 70572.0616730421 }
 avg-staked 70572.06, marinade-staked 0.00 (0.00%), should_have 23350.41, to balance +stake 23350.41 (accum +stake to this point 384438.94)

-------------------------------------------------------------
32) #94 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.3119%
ValidatorScoreRecord { rank: 94, pct: 0.381716670784679, epoch: 265, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 2520654, average_position: 56.264467011323, commission: 10, epoch_credits: 386278, data_center_concentration: 0.05752, base_score: 346984.0, mult: 7.26446701132304, avg_score: 2520654.0, avg_active_stake: 104612.109867564 }
 avg-staked 104612.11, marinade-staked 0.00 (0.00%), should_have 23343.88, to balance +stake 23343.88 (accum +stake to this point 407782.82)

-------------------------------------------------------------
33) #60 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.3112%
ValidatorScoreRecord { rank: 60, pct: 0.389483952514428, epoch: 265, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2571945, average_position: 56.395045911344, commission: 10, epoch_credits: 386849, data_center_concentration: 0.03194, base_score: 347793.0, mult: 7.39504591134396, avg_score: 2571945.0, avg_active_stake: 127088.765541544 }
 avg-staked 127088.77, marinade-staked 17032.13 (13.40%), should_have 23293.27, to balance +stake 6261.15 (accum +stake to this point 414043.97)

-------------------------------------------------------------
34) #55 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3108%
ValidatorScoreRecord { rank: 55, pct: 0.390852627180031, epoch: 265, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2580983, average_position: 56.417982242258, commission: 7, epoch_credits: 385291, data_center_concentration: 0.89837, base_score: 347936.0, mult: 7.41798224225799, avg_score: 2580983.0, avg_active_stake: 3575504.40260529 }
 avg-staked 3575504.40, marinade-staked 22243.52 (0.62%), should_have 23260.62, to balance +stake 1017.11 (accum +stake to this point 415061.07)

-------------------------------------------------------------
35) #119 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.3098%
ValidatorScoreRecord { rank: 119, pct: 0.37454528801589, epoch: 265, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2473298, average_position: 56.1432842591529, commission: 10, epoch_credits: 385039, data_center_concentration: 0.02542, base_score: 346241.0, mult: 7.14328425915293, avg_score: 2473298.0, avg_active_stake: 101236.013228157 }
 avg-staked 101236.01, marinade-staked 19115.93 (18.88%), should_have 23186.34, to balance +stake 4070.41 (accum +stake to this point 419131.48)

-------------------------------------------------------------
36) #120 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.3095%
ValidatorScoreRecord { rank: 120, pct: 0.374196531902272, epoch: 265, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2470995, average_position: 56.1373968841384, commission: 10, epoch_credits: 385133, data_center_concentration: 0.03588, base_score: 346204.0, mult: 7.13739688413843, avg_score: 2470995.0, avg_active_stake: 142852.51547732 }
 avg-staked 142852.52, marinade-staked 0.00 (0.00%), should_have 23165.12, to balance +stake 23165.12 (accum +stake to this point 442296.60)

-------------------------------------------------------------
37) #87 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.3095%
ValidatorScoreRecord { rank: 87, pct: 0.382986155153096, epoch: 265, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2529037, average_position: 56.285792330861, commission: 10, epoch_credits: 386767, data_center_concentration: 0.08376, base_score: 347119.0, mult: 7.28579233086096, avg_score: 2529037.0, avg_active_stake: 126307.736221534 }
 avg-staked 126307.74, marinade-staked 16243.56 (12.86%), should_have 23161.86, to balance +stake 6918.29 (accum +stake to this point 449214.90)

-------------------------------------------------------------
38) #97 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.3080%
ValidatorScoreRecord { rank: 97, pct: 0.380006206041596, epoch: 265, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 2509359, average_position: 56.23558618016, commission: 10, epoch_credits: 385422, data_center_concentration: 0.00611, base_score: 346808.0, mult: 7.23558618016, avg_score: 2509359.0, avg_active_stake: 24408.4222735663 }
 avg-staked 24408.42, marinade-staked 0.00 (0.00%), should_have 23054.93, to balance +stake 23054.93 (accum +stake to this point 472269.83)

-------------------------------------------------------------
39) #84 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.3078%
ValidatorScoreRecord { rank: 84, pct: 0.383802695736957, epoch: 265, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2534429, average_position: 56.299496112845, commission: 10, epoch_credits: 386526, data_center_concentration: 0.05752, base_score: 347206.0, mult: 7.29949611284504, avg_score: 2534429.0, avg_active_stake: 124292.819360183 }
 avg-staked 124292.82, marinade-staked 13969.99 (11.24%), should_have 23034.52, to balance +stake 9064.53 (accum +stake to this point 481334.35)

-------------------------------------------------------------
40) #104 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.3075%
ValidatorScoreRecord { rank: 104, pct: 0.378899969215723, epoch: 265, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2502054, average_position: 56.2169573144796, commission: 10, epoch_credits: 386290, data_center_concentration: 0.08376, base_score: 346691.0, mult: 7.21695731447956, avg_score: 2502054.0, avg_active_stake: 61430.8783205606 }
 avg-staked 61430.88, marinade-staked 0.00 (0.00%), should_have 23018.20, to balance +stake 23018.20 (accum +stake to this point 504352.55)

-------------------------------------------------------------
41) #134 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.3075%
ValidatorScoreRecord { rank: 134, pct: 0.371798549679454, epoch: 265, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 2455160, average_position: 56.0988122945256, commission: 0, epoch_credits: 345859, data_center_concentration: 0.00026, base_score: 345855.0, mult: 7.09881229452557, avg_score: 2455160.0, avg_active_stake: 1012.2990081531 }
 avg-staked 1012.30, marinade-staked 902.40 (89.14%), should_have 23016.56, to balance +stake 22114.16 (accum +stake to this point 526466.71)

-------------------------------------------------------------
42) #96 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.3072%
ValidatorScoreRecord { rank: 96, pct: 0.380230633553703, epoch: 265, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2510841, average_position: 56.2393593346275, commission: 8, epoch_credits: 387062, data_center_concentration: 0.79786, base_score: 346832.0, mult: 7.23935933462751, avg_score: 2510841.0, avg_active_stake: 3132219.24466099 }
 avg-staked 3132219.24, marinade-staked 20830.44 (0.67%), should_have 22992.08, to balance +stake 2161.64 (accum +stake to this point 528628.35)

-------------------------------------------------------------
43) #92 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.3070%
ValidatorScoreRecord { rank: 92, pct: 0.381754681112303, epoch: 265, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2520905, average_position: 56.2650432129271, commission: 10, epoch_credits: 386850, data_center_concentration: 0.10105, base_score: 346991.0, mult: 7.2650432129271, avg_score: 2520905.0, avg_active_stake: 119693.056683205 }
 avg-staked 119693.06, marinade-staked 16691.14 (13.94%), should_have 22980.65, to balance +stake 6289.51 (accum +stake to this point 534917.87)

-------------------------------------------------------------
44) #99 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.3069%
ValidatorScoreRecord { rank: 99, pct: 0.379847198694961, epoch: 265, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 2508309, average_position: 56.2328932019991, commission: 10, epoch_credits: 385854, data_center_concentration: 0.04125, base_score: 346792.0, mult: 7.23289320199913, avg_score: 2508309.0, avg_active_stake: 99484.6501672964 }
 avg-staked 99484.65, marinade-staked 0.00 (0.00%), should_have 22967.59, to balance +stake 22967.59 (accum +stake to this point 557885.45)

-------------------------------------------------------------
45) #133 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.3066%
ValidatorScoreRecord { rank: 133, pct: 0.372812107937573, epoch: 265, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2461853, average_position: 56.114010046856, commission: 10, epoch_credits: 387151, data_center_concentration: 0.20527, base_score: 346057.0, mult: 7.114010046856, avg_score: 2461853.0, avg_active_stake: 123258.157062808 }
 avg-staked 123258.16, marinade-staked 13104.95 (10.63%), should_have 22949.63, to balance +stake 9844.68 (accum +stake to this point 567730.13)

-------------------------------------------------------------
46) #115 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.3063%
ValidatorScoreRecord { rank: 115, pct: 0.375636987027213, epoch: 265, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2480507, average_position: 56.1618093426327, commission: 10, epoch_credits: 385350, data_center_concentration: 0.04018, base_score: 346352.0, mult: 7.16180934263273, avg_score: 2480507.0, avg_active_stake: 106601.329344607 }
 avg-staked 106601.33, marinade-staked 19788.61 (18.56%), should_have 22926.78, to balance +stake 3138.17 (accum +stake to this point 570868.30)

-------------------------------------------------------------
47) #118 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.3049%
ValidatorScoreRecord { rank: 118, pct: 0.374587387103856, epoch: 265, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 2473576, average_position: 56.144067245198, commission: 10, epoch_credits: 387359, data_center_concentration: 0.20527, base_score: 346242.0, mult: 7.144067245198, avg_score: 2473576.0, avg_active_stake: 122298.67981784 }
 avg-staked 122298.68, marinade-staked 19017.57 (15.55%), should_have 22823.11, to balance +stake 3805.54 (accum +stake to this point 574673.84)

-------------------------------------------------------------
48) #111 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.3041%
ValidatorScoreRecord { rank: 111, pct: 0.377102883327616, epoch: 265, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 2490187, average_position: 56.1865844406826, commission: 10, epoch_credits: 385686, data_center_concentration: 0.05298, base_score: 346505.0, mult: 7.18658444068261, avg_score: 2490187.0, avg_active_stake: 129472.844760814 }
 avg-staked 129472.84, marinade-staked 19330.38 (14.93%), should_have 22761.08, to balance +stake 3430.70 (accum +stake to this point 578104.54)

-------------------------------------------------------------
49) #112 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.3038%
ValidatorScoreRecord { rank: 112, pct: 0.376871944086075, epoch: 265, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2488662, average_position: 56.182554771564, commission: 10, epoch_credits: 386008, data_center_concentration: 0.07944, base_score: 346487.0, mult: 7.18255477156401, avg_score: 2488662.0, avg_active_stake: 124876.292079989 }
 avg-staked 124876.29, marinade-staked 14816.69 (11.87%), should_have 22737.41, to balance +stake 7920.72 (accum +stake to this point 586025.26)

-------------------------------------------------------------
50) #127 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.3036%
ValidatorScoreRecord { rank: 127, pct: 0.37352324936595, epoch: 265, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2466549, average_position: 56.1260367048093, commission: 10, epoch_credits: 386922, data_center_concentration: 0.18122, base_score: 346132.0, mult: 7.12603670480926, avg_score: 2466549.0, avg_active_stake: 131694.246116581 }
 avg-staked 131694.25, marinade-staked 21643.91 (16.43%), should_have 22725.98, to balance +stake 1082.07 (accum +stake to this point 587107.33)

-------------------------------------------------------------
51) #123 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.3036%
ValidatorScoreRecord { rank: 123, pct: 0.374039644653592, epoch: 265, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2469959, average_position: 56.134795120013, commission: 10, epoch_credits: 385492, data_center_concentration: 0.06545, base_score: 346185.0, mult: 7.13479512001295, avg_score: 2469959.0, avg_active_stake: 162359.696239332 }
 avg-staked 162359.70, marinade-staked 21030.30 (12.95%), should_have 22725.16, to balance +stake 1694.86 (accum +stake to this point 588802.19)

-------------------------------------------------------------
52) #113 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.3035%
ValidatorScoreRecord { rank: 113, pct: 0.376831662224928, epoch: 265, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2488396, average_position: 56.182015622138, commission: 10, epoch_credits: 387307, data_center_concentration: 0.18122, base_score: 346476.0, mult: 7.18201562213795, avg_score: 2488396.0, avg_active_stake: 113973.329151017 }
 avg-staked 113973.33, marinade-staked 0.00 (0.00%), should_have 22716.18, to balance +stake 22716.18 (accum +stake to this point 611518.38)

-------------------------------------------------------------
53) #144 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.3033%
ValidatorScoreRecord { rank: 144, pct: 0.366731818437834, epoch: 265, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2421702, average_position: 56.0109106412515, commission: 10, epoch_credits: 385507, data_center_concentration: 0.13287, base_score: 345419.0, mult: 7.01091064125148, avg_score: 2421702.0, avg_active_stake: 123811.620104057 }
 avg-staked 123811.62, marinade-staked 13717.62 (11.08%), should_have 22703.12, to balance +stake 8985.50 (accum +stake to this point 620503.88)

-------------------------------------------------------------
54) #150 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.3019%
ValidatorScoreRecord { rank: 150, pct: 0.364938215567795, epoch: 265, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2409858, average_position: 55.9802815205102, commission: 10, epoch_credits: 385060, data_center_concentration: 0.11381, base_score: 345238.0, mult: 6.98028152051015, avg_score: 2409858.0, avg_active_stake: 129713.139911136 }
 avg-staked 129713.14, marinade-staked 19596.21 (15.11%), should_have 22592.11, to balance +stake 2995.91 (accum +stake to this point 623499.79)

-------------------------------------------------------------
55) #135 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.3015%
ValidatorScoreRecord { rank: 135, pct: 0.371547620942907, epoch: 265, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2453503, average_position: 56.0925872174105, commission: 10, epoch_credits: 386072, data_center_concentration: 0.13287, base_score: 345925.0, mult: 7.09258721741052, avg_score: 2453503.0, avg_active_stake: 126106.927423736 }
 avg-staked 126106.93, marinade-staked 15992.53 (12.68%), should_have 22563.55, to balance +stake 6571.01 (accum +stake to this point 630070.80)

-------------------------------------------------------------
56) #131 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.3004%
ValidatorScoreRecord { rank: 131, pct: 0.373251725392126, epoch: 265, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2464756, average_position: 56.1214124430484, commission: 10, epoch_credits: 387023, data_center_concentration: 0.19088, base_score: 346105.0, mult: 7.12141244304841, avg_score: 2464756.0, avg_active_stake: 117598.895965354 }
 avg-staked 117598.90, marinade-staked 19509.86 (16.59%), should_have 22479.47, to balance +stake 2969.61 (accum +stake to this point 633040.41)

-------------------------------------------------------------
57) #157 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.3002%
ValidatorScoreRecord { rank: 157, pct: 0.362914430634057, epoch: 265, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2396494, average_position: 55.9459758633589, commission: 10, epoch_credits: 385113, data_center_concentration: 0.13693, base_score: 345019.0, mult: 6.94597586335887, avg_score: 2396494.0, avg_active_stake: 125049.927793963 }
 avg-staked 125049.93, marinade-staked 14936.70 (11.94%), should_have 22466.41, to balance +stake 7529.71 (accum +stake to this point 640570.13)

-------------------------------------------------------------
58) #137 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.3000%
ValidatorScoreRecord { rank: 137, pct: 0.370471974101816, epoch: 265, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2446400, average_position: 56.0743243256453, commission: 5, epoch_credits: 386934, data_center_concentration: 1.8756, base_score: 345814.0, mult: 7.07432432564534, avg_score: 2446400.0, avg_active_stake: 238402.439938065 }
 avg-staked 238402.44, marinade-staked 17949.32 (7.53%), should_have 22451.72, to balance +stake 4502.40 (accum +stake to this point 645072.52)

-------------------------------------------------------------
59) #126 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2997%
ValidatorScoreRecord { rank: 126, pct: 0.373904412691169, epoch: 265, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2469066, average_position: 56.1324845825042, commission: 10, epoch_credits: 385523, data_center_concentration: 0.06899, base_score: 346172.0, mult: 7.1324845825042, avg_score: 2469066.0, avg_active_stake: 128667.195643792 }
 avg-staked 128667.20, marinade-staked 19185.27 (14.91%), should_have 22431.31, to balance +stake 3246.04 (accum +stake to this point 648318.56)

-------------------------------------------------------------
60) #164 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2993%
ValidatorScoreRecord { rank: 164, pct: 0.360701048368904, epoch: 265, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 2381878, average_position: 55.9081578842785, commission: 10, epoch_credits: 385558, data_center_concentration: 0.19155, base_score: 344792.0, mult: 6.90815788427854, avg_score: 2381878.0, avg_active_stake: 105466.175727636 }
 avg-staked 105466.18, marinade-staked 20546.29 (19.48%), should_have 22398.66, to balance +stake 1852.37 (accum +stake to this point 650170.94)

-------------------------------------------------------------
61) #101 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2991%
ValidatorScoreRecord { rank: 101, pct: 0.379238579146271, epoch: 265, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2504290, average_position: 56.2224906758549, commission: 10, epoch_credits: 385653, data_center_concentration: 0.0304, base_score: 346735.0, mult: 7.22249067585489, avg_score: 2504290.0, avg_active_stake: 120997.429716367 }
 avg-staked 120997.43, marinade-staked 21122.05 (17.46%), should_have 22385.60, to balance +stake 1263.55 (accum +stake to this point 651434.49)

-------------------------------------------------------------
62) #168 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2975%
ValidatorScoreRecord { rank: 168, pct: 0.35971686861102, epoch: 265, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2375379, average_position: 55.911400882037, commission: 10, epoch_credits: 382402, data_center_concentration: 0.04114, base_score: 343690.0, mult: 6.91140088203697, avg_score: 2375379.0, avg_active_stake: 15165.5112581202 }
 avg-staked 15165.51, marinade-staked 0.00 (0.00%), should_have 22268.88, to balance +stake 22268.88 (accum +stake to this point 673703.37)

-------------------------------------------------------------
63) #151 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2975%
ValidatorScoreRecord { rank: 151, pct: 0.364585825000539, epoch: 265, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 2407531, average_position: 55.9744077191942, commission: 10, epoch_credits: 387125, data_center_concentration: 0.27715, base_score: 345195.0, mult: 6.97440771919415, avg_score: 2407531.0, avg_active_stake: 101860.425195003 }
 avg-staked 101860.43, marinade-staked 19394.98 (19.04%), should_have 22268.06, to balance +stake 2873.08 (accum +stake to this point 676576.45)

-------------------------------------------------------------
64) #121 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2970%
ValidatorScoreRecord { rank: 121, pct: 0.374131717479072, epoch: 265, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2470567, average_position: 56.1362818548308, commission: 10, epoch_credits: 387226, data_center_concentration: 0.19823, base_score: 346198.0, mult: 7.13628185483084, avg_score: 2470567.0, avg_active_stake: 133287.916794765 }
 avg-staked 133287.92, marinade-staked 18837.38 (14.13%), should_have 22227.25, to balance +stake 3389.88 (accum +stake to this point 679966.32)

-------------------------------------------------------------
65) #165 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.2969%
ValidatorScoreRecord { rank: 165, pct: 0.360472683532023, epoch: 265, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 2380370, average_position: 55.9043252149558, commission: 10, epoch_credits: 386642, data_center_concentration: 0.27715, base_score: 344765.0, mult: 6.90432521495579, avg_score: 2380370.0, avg_active_stake: 109841.303788589 }
 avg-staked 109841.30, marinade-staked 0.00 (0.00%), should_have 22223.99, to balance +stake 22223.99 (accum +stake to this point 702190.31)

-------------------------------------------------------------
66) #141 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2967%
ValidatorScoreRecord { rank: 141, pct: 0.36791952759941, epoch: 265, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2429545, average_position: 56.0310130739952, commission: 10, epoch_credits: 387144, data_center_concentration: 0.24824, base_score: 345547.0, mult: 7.03101307399517, avg_score: 2429545.0, avg_active_stake: 123166.925032035 }
 avg-staked 123166.93, marinade-staked 12392.26 (10.06%), should_have 22205.21, to balance +stake 9812.95 (accum +stake to this point 712003.26)

-------------------------------------------------------------
67) #163 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2963%
ValidatorScoreRecord { rank: 163, pct: 0.360780552042221, epoch: 265, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 2382403, average_position: 55.9094004138569, commission: 10, epoch_credits: 385753, data_center_concentration: 0.20527, base_score: 344806.0, mult: 6.90940041385689, avg_score: 2382403.0, avg_active_stake: 98899.5955347857 }
 avg-staked 98899.60, marinade-staked 0.00 (0.00%), should_have 22176.64, to balance +stake 22176.64 (accum +stake to this point 734179.90)

-------------------------------------------------------------
68) #142 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2961%
ValidatorScoreRecord { rank: 142, pct: 0.367727961605608, epoch: 265, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2428280, average_position: 56.027778194538, commission: 10, epoch_credits: 387121, data_center_concentration: 0.24824, base_score: 345526.0, mult: 7.02777819453803, avg_score: 2428280.0, avg_active_stake: 121423.258939123 }
 avg-staked 121423.26, marinade-staked 11354.77 (9.35%), should_have 22161.14, to balance +stake 10806.37 (accum +stake to this point 744986.27)

-------------------------------------------------------------
69) #179 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2957%
ValidatorScoreRecord { rank: 179, pct: 0.354559124592897, epoch: 265, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 2341320, average_position: 55.8033941561488, commission: 10, epoch_credits: 385942, data_center_concentration: 0.27715, base_score: 344140.0, mult: 6.8033941561488, avg_score: 2341320.0, avg_active_stake: 96228.5476114012 }
 avg-staked 96228.55, marinade-staked 19779.87 (20.56%), should_have 22130.12, to balance +stake 2350.25 (accum +stake to this point 747336.52)

-------------------------------------------------------------
70) #174 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2948%
ValidatorScoreRecord { rank: 174, pct: 0.356365448050667, epoch: 265, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 2353248, average_position: 55.8343408781079, commission: 10, epoch_credits: 384479, data_center_concentration: 0.14792, base_score: 344327.0, mult: 6.8343408781079, avg_score: 2353248.0, avg_active_stake: 99278.5140531858 }
 avg-staked 99278.51, marinade-staked 0.00 (0.00%), should_have 22061.55, to balance +stake 22061.55 (accum +stake to this point 769398.07)

-------------------------------------------------------------
71) #154 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2946%
ValidatorScoreRecord { rank: 154, pct: 0.363813655038168, epoch: 265, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 2402432, average_position: 55.961191383189, commission: 10, epoch_credits: 387038, data_center_concentration: 0.27715, base_score: 345118.0, mult: 6.96119138318896, avg_score: 2402432.0, avg_active_stake: 116787.68993698 }
 avg-staked 116787.69, marinade-staked 6556.26 (5.61%), should_have 22051.76, to balance +stake 15495.49 (accum +stake to this point 784893.57)

-------------------------------------------------------------
72) #175 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2942%
ValidatorScoreRecord { rank: 175, pct: 0.355708520555713, epoch: 265, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 2348910, average_position: 55.8230105572919, commission: 10, epoch_credits: 385705, data_center_concentration: 0.24824, base_score: 344263.0, mult: 6.82301055729188, avg_score: 2348910.0, avg_active_stake: 89629.4809701792 }
 avg-staked 89629.48, marinade-staked 2177.41 (2.43%), should_have 22020.74, to balance +stake 19843.33 (accum +stake to this point 804736.90)

-------------------------------------------------------------
73) #177 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2939%
ValidatorScoreRecord { rank: 177, pct: 0.355360673055504, epoch: 265, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2346613, average_position: 55.8172488341224, commission: 10, epoch_credits: 382860, data_center_concentration: 0.031, base_score: 344217.0, mult: 6.81724883412242, avg_score: 2346613.0, avg_active_stake: 123422.739557877 }
 avg-staked 123422.74, marinade-staked 13190.92 (10.69%), should_have 21998.70, to balance +stake 8807.79 (accum +stake to this point 813544.68)

-------------------------------------------------------------
74) #159 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2937%
ValidatorScoreRecord { rank: 159, pct: 0.362569611845213, epoch: 265, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2394217, average_position: 55.9401023985143, commission: 10, epoch_credits: 385638, data_center_concentration: 0.18122, base_score: 344983.0, mult: 6.9401023985143, avg_score: 2394217.0, avg_active_stake: 116807.580673323 }
 avg-staked 116807.58, marinade-staked 6703.13 (5.74%), should_have 21984.83, to balance +stake 15281.69 (accum +stake to this point 828826.37)

-------------------------------------------------------------
75) #166 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2937%
ValidatorScoreRecord { rank: 166, pct: 0.36000838207985, epoch: 265, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 2377304, average_position: 55.8964723580851, commission: 10, epoch_credits: 385978, data_center_concentration: 0.23026, base_score: 344713.0, mult: 6.89647235808508, avg_score: 2377304.0, avg_active_stake: 916451.980777179 }
 avg-staked 916451.98, marinade-staked 18719.19 (2.04%), should_have 21978.30, to balance +stake 3259.10 (accum +stake to this point 832085.48)

-------------------------------------------------------------
76) #178 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.2933%
ValidatorScoreRecord { rank: 178, pct: 0.354655589049856, epoch: 265, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2341957, average_position: 55.8048498488439, commission: 5, epoch_credits: 362278, data_center_concentration: 0.00034, base_score: 344160.0, mult: 6.80484984884392, avg_score: 2341957.0, avg_active_stake: 1279.0054126631 }
 avg-staked 1279.01, marinade-staked 0.00 (0.00%), should_have 21955.44, to balance +stake 21955.44 (accum +stake to this point 854040.92)

-------------------------------------------------------------
77) #162 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2928%
ValidatorScoreRecord { rank: 162, pct: 0.361779421050223, epoch: 265, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 2388999, average_position: 55.9266226542331, commission: 10, epoch_credits: 386835, data_center_concentration: 0.28006, base_score: 344901.0, mult: 6.92662265423312, avg_score: 2388999.0, avg_active_stake: 1114754.25852058 }
 avg-staked 1114754.26, marinade-staked 1623.96 (0.15%), should_have 21913.81, to balance +stake 20289.85 (accum +stake to this point 874330.77)

-------------------------------------------------------------
78) #167 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2918%
ValidatorScoreRecord { rank: 167, pct: 0.35982938523821, epoch: 265, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2376122, average_position: 55.8929250283927, commission: 10, epoch_credits: 383424, data_center_concentration: 0.03144, base_score: 344719.0, mult: 6.89292502839272, avg_score: 2376122.0, avg_active_stake: 125112.243479904 }
 avg-staked 125112.24, marinade-staked 14614.82 (11.68%), should_have 21836.27, to balance +stake 7221.45 (accum +stake to this point 881552.21)

-------------------------------------------------------------
79) #147 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2886%
ValidatorScoreRecord { rank: 147, pct: 0.365780500198254, epoch: 265, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 2415420, average_position: 55.9945668242127, commission: 10, epoch_credits: 384364, data_center_concentration: 0.05171, base_score: 345328.0, mult: 6.99456682421273, avg_score: 2415420.0, avg_active_stake: 127393.022165854 }
 avg-staked 127393.02, marinade-staked 19199.20 (15.07%), should_have 21597.11, to balance +stake 2397.91 (accum +stake to this point 883950.12)

-------------------------------------------------------------
80) #190 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2853%
ValidatorScoreRecord { rank: 190, pct: 0.344931759778661, epoch: 265, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 2277746, average_position: 55.6378711561798, commission: 10, epoch_credits: 386701, data_center_concentration: 0.41801, base_score: 343144.0, mult: 6.63787115617977, avg_score: 2277746.0, avg_active_stake: 110080.248024055 }
 avg-staked 110080.25, marinade-staked 0.00 (0.00%), should_have 21353.05, to balance +stake 21353.05 (accum +stake to this point 905303.17)

-------------------------------------------------------------
81) #182 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2823%
ValidatorScoreRecord { rank: 182, pct: 0.351798605619752, epoch: 265, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 2323091, average_position: 55.7560981136316, commission: 10, epoch_credits: 385618, data_center_concentration: 0.27715, base_score: 343851.0, mult: 6.75609811363156, avg_score: 2323091.0, avg_active_stake: 84094.3295485496 }
 avg-staked 84094.33, marinade-staked 0.00 (0.00%), should_have 21125.32, to balance +stake 21125.32 (accum +stake to this point 926428.49)

-------------------------------------------------------------
82) #197 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.2806%
ValidatorScoreRecord { rank: 197, pct: 0.339251260179031, epoch: 265, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 2240235, average_position: 55.5405848163091, commission: 10, epoch_credits: 381309, data_center_concentration: 0.05819, base_score: 342513.0, mult: 6.54058481630909, avg_score: 2240235.0, avg_active_stake: 85282.0181701277 }
 avg-staked 85282.02, marinade-staked 0.00 (0.00%), should_have 21002.06, to balance +stake 21002.06 (accum +stake to this point 947430.55)

-------------------------------------------------------------
83) #185 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2802%
ValidatorScoreRecord { rank: 185, pct: 0.349602487009376, epoch: 265, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 2308589, average_position: 55.7184737227539, commission: 10, epoch_credits: 385355, data_center_concentration: 0.27715, base_score: 343618.0, mult: 6.71847372275388, avg_score: 2308589.0, avg_active_stake: 110129.150420536 }
 avg-staked 110129.15, marinade-staked 0.00 (0.00%), should_have 20970.23, to balance +stake 20970.23 (accum +stake to this point 968400.78)

-------------------------------------------------------------
84) #203 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2797%
ValidatorScoreRecord { rank: 203, pct: 0.338116704901901, epoch: 265, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2232743, average_position: 55.5208412907623, commission: 10, epoch_credits: 387316, data_center_concentration: 0.53199, base_score: 342401.0, mult: 6.52084129076233, avg_score: 2232743.0, avg_active_stake: 148160.748734939 }
 avg-staked 148160.75, marinade-staked 16978.19 (11.46%), should_have 20931.87, to balance +stake 3953.68 (accum +stake to this point 972354.46)

-------------------------------------------------------------
85) #181 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2774%
ValidatorScoreRecord { rank: 181, pct: 0.351973362265482, epoch: 265, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2324245, average_position: 55.7590594152583, commission: 10, epoch_credits: 385754, data_center_concentration: 0.2857, base_score: 343871.0, mult: 6.7590594152583, avg_score: 2324245.0, avg_active_stake: 125856.073822964 }
 avg-staked 125856.07, marinade-staked 10262.47 (8.15%), should_have 20760.45, to balance +stake 10497.99 (accum +stake to this point 982852.45)

-------------------------------------------------------------
86) #202 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2759%
ValidatorScoreRecord { rank: 202, pct: 0.338311602478205, epoch: 265, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2234030, average_position: 55.524276017835, commission: 10, epoch_credits: 386356, data_center_concentration: 0.45761, base_score: 342418.0, mult: 6.52427601783502, avg_score: 2234030.0, avg_active_stake: 121221.877333721 }
 avg-staked 121221.88, marinade-staked 10693.92 (8.82%), should_have 20649.44, to balance +stake 9955.52 (accum +stake to this point 992807.97)

-------------------------------------------------------------
87) #212 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2752%
ValidatorScoreRecord { rank: 212, pct: 0.332709697938484, epoch: 265, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 2197038, average_position: 55.4274137659254, commission: 10, epoch_credits: 386663, data_center_concentration: 0.53199, base_score: 341823.0, mult: 6.42741376592544, avg_score: 2197038.0, avg_active_stake: 109200.669932448 }
 avg-staked 109200.67, marinade-staked 0.00 (0.00%), should_have 20597.20, to balance +stake 20597.20 (accum +stake to this point 1013405.17)

-------------------------------------------------------------
88) #213 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2751%
ValidatorScoreRecord { rank: 213, pct: 0.332616110757321, epoch: 265, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 2196420, average_position: 55.4256988266063, commission: 10, epoch_credits: 385671, data_center_concentration: 0.46005, base_score: 341818.0, mult: 6.42569882660625, avg_score: 2196420.0, avg_active_stake: 130512.270798926 }
 avg-staked 130512.27, marinade-staked 15578.41 (11.94%), should_have 20590.67, to balance +stake 5012.26 (accum +stake to this point 1018417.44)

-------------------------------------------------------------
89) #192 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2745%
ValidatorScoreRecord { rank: 192, pct: 0.342691270546795, epoch: 265, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2262951, average_position: 55.599736774276, commission: 10, epoch_credits: 386884, data_center_concentration: 0.45761, base_score: 342885.0, mult: 6.59973677427597, avg_score: 2262951.0, avg_active_stake: 124415.861339798 }
 avg-staked 124415.86, marinade-staked 14348.76 (11.53%), should_have 20544.15, to balance +stake 6195.39 (accum +stake to this point 1024612.83)

-------------------------------------------------------------
90) #222 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.2730%
ValidatorScoreRecord { rank: 222, pct: 0.330081533651966, epoch: 265, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 2179683, average_position: 55.3818152894235, commission: 10, epoch_credits: 382662, data_center_concentration: 0.24824, base_score: 341546.0, mult: 6.38181528942349, avg_score: 2179683.0, avg_active_stake: 56013.6619021351 }
 avg-staked 56013.66, marinade-staked 0.00 (0.00%), should_have 20433.95, to balance +stake 20433.95 (accum +stake to this point 1045046.78)

-------------------------------------------------------------
91) #196 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2716%
ValidatorScoreRecord { rank: 196, pct: 0.339484773825232, epoch: 265, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2241777, average_position: 55.5444371971452, commission: 10, epoch_credits: 386502, data_center_concentration: 0.45761, base_score: 342547.0, mult: 6.54443719714517, avg_score: 2241777.0, avg_active_stake: 120626.791781895 }
 avg-staked 120626.79, marinade-staked 10067.44 (8.35%), should_have 20328.66, to balance +stake 10261.22 (accum +stake to this point 1055308.00)

-------------------------------------------------------------
92) #206 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2716%
ValidatorScoreRecord { rank: 206, pct: 0.33753973538697, epoch: 265, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 2228933, average_position: 55.5109136359433, commission: 10, epoch_credits: 387015, data_center_concentration: 0.51505, base_score: 342338.0, mult: 6.5109136359433, avg_score: 2228933.0, avg_active_stake: 84288.9234617861 }
 avg-staked 84288.92, marinade-staked 0.00 (0.00%), should_have 20326.21, to balance +stake 20326.21 (accum +stake to this point 1075634.21)

-------------------------------------------------------------
93) #191 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.2715%
ValidatorScoreRecord { rank: 191, pct: 0.343933950819636, epoch: 265, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 2271157, average_position: 55.6210433365393, commission: 10, epoch_credits: 386862, data_center_concentration: 0.44339, base_score: 343021.0, mult: 6.62104333653925, avg_score: 2271157.0, avg_active_stake: 110100.306167878 }
 avg-staked 110100.31, marinade-staked 0.00 (0.00%), should_have 20322.94, to balance +stake 20322.94 (accum +stake to this point 1095957.16)

-------------------------------------------------------------
94) #199 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2713%
ValidatorScoreRecord { rank: 199, pct: 0.338965046955089, epoch: 265, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2238345, average_position: 55.5355228258608, commission: 10, epoch_credits: 386437, data_center_concentration: 0.45761, base_score: 342489.0, mult: 6.53552282586077, avg_score: 2238345.0, avg_active_stake: 110336.908049317 }
 avg-staked 110336.91, marinade-staked 0.00 (0.00%), should_have 20302.54, to balance +stake 20302.54 (accum +stake to this point 1116259.69)

-------------------------------------------------------------
95) #224 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2709%
ValidatorScoreRecord { rank: 224, pct: 0.327578909451505, epoch: 265, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 2163157, average_position: 55.3384753611509, commission: 10, epoch_credits: 385812, data_center_concentration: 0.51505, base_score: 341274.0, mult: 6.33847536115091, avg_score: 2163157.0, avg_active_stake: 110127.633487793 }
 avg-staked 110127.63, marinade-staked 0.00 (0.00%), should_have 20278.87, to balance +stake 20278.87 (accum +stake to this point 1136538.56)

-------------------------------------------------------------
96) #204 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2707%
ValidatorScoreRecord { rank: 204, pct: 0.337901817830592, epoch: 265, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 2231324, average_position: 55.5171928406955, commission: 10, epoch_credits: 387057, data_center_concentration: 0.51505, base_score: 342375.0, mult: 6.51719284069549, avg_score: 2231324.0, avg_active_stake: 110092.983175096 }
 avg-staked 110092.98, marinade-staked 0.00 (0.00%), should_have 20259.28, to balance +stake 20259.28 (accum +stake to this point 1156797.84)

-------------------------------------------------------------
97) #209 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2704%
ValidatorScoreRecord { rank: 209, pct: 0.334934892177959, epoch: 265, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2211732, average_position: 55.4659371064792, commission: 10, epoch_credits: 386699, data_center_concentration: 0.51505, base_score: 342059.0, mult: 6.46593710647922, avg_score: 2211732.0, avg_active_stake: 126369.242842736 }
 avg-staked 126369.24, marinade-staked 11284.71 (8.93%), should_have 20241.32, to balance +stake 8956.61 (accum +stake to this point 1165754.45)

-------------------------------------------------------------
98) #205 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.2702%
ValidatorScoreRecord { rank: 205, pct: 0.337754773893847, epoch: 265, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 2230353, average_position: 55.5146043007482, commission: 10, epoch_credits: 387042, data_center_concentration: 0.51505, base_score: 342362.0, mult: 6.51460430074822, avg_score: 2230353.0, avg_active_stake: 110133.880292207 }
 avg-staked 110133.88, marinade-staked 0.00 (0.00%), should_have 20225.00, to balance +stake 20225.00 (accum +stake to this point 1185979.44)

-------------------------------------------------------------
99) #228 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2689%
ValidatorScoreRecord { rank: 228, pct: 0.325092640292413, epoch: 265, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 2146739, average_position: 55.2952760076967, commission: 10, epoch_credits: 387595, data_center_concentration: 0.67308, base_score: 341008.0, mult: 6.29527600769675, avg_score: 2146739.0, avg_active_stake: 120442.095350023 }
 avg-staked 120442.10, marinade-staked 10263.01 (8.52%), should_have 20125.41, to balance +stake 9862.41 (accum +stake to this point 1195841.85)

-------------------------------------------------------------
100) #223 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.2681%
ValidatorScoreRecord { rank: 223, pct: 0.328631840957363, epoch: 265, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 2170110, average_position: 55.3567249871336, commission: 10, epoch_credits: 385194, data_center_concentration: 0.45761, base_score: 341388.0, mult: 6.35672498713357, avg_score: 2170110.0, avg_active_stake: 53149.0341285537 }
 avg-staked 53149.03, marinade-staked 0.00 (0.00%), should_have 20062.56, to balance +stake 20062.56 (accum +stake to this point 1215904.41)

-------------------------------------------------------------
101) #231 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.2666%
ValidatorScoreRecord { rank: 231, pct: 0.322363165610754, epoch: 265, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2128715, average_position: 55.2477701903409, commission: 10, epoch_credits: 387263, data_center_concentration: 0.67308, base_score: 340716.0, mult: 6.24777019034092, avg_score: 2128715.0, avg_active_stake: 114707.016969499 }
 avg-staked 114707.02, marinade-staked 5114.99 (4.46%), should_have 19956.45, to balance +stake 14841.46 (accum +stake to this point 1230745.87)

-------------------------------------------------------------
102) #232 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.2663%
ValidatorScoreRecord { rank: 232, pct: 0.321925062511883, epoch: 265, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 2125822, average_position: 55.2401573154552, commission: 10, epoch_credits: 387404, data_center_concentration: 0.68842, base_score: 340668.0, mult: 6.24015731545516, avg_score: 2125822.0, avg_active_stake: 119566.866508664 }
 avg-staked 119566.87, marinade-staked 3602.48 (3.01%), should_have 19929.51, to balance +stake 16327.04 (accum +stake to this point 1247072.91)

-------------------------------------------------------------
103) #230 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2663%
ValidatorScoreRecord { rank: 230, pct: 0.323479397184129, epoch: 265, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 2136086, average_position: 55.2672152731144, commission: 10, epoch_credits: 387398, data_center_concentration: 0.67308, base_score: 340835.0, mult: 6.2672152731144, avg_score: 2136086.0, avg_active_stake: 124082.849910389 }
 avg-staked 124082.85, marinade-staked 13953.73 (11.25%), should_have 19927.88, to balance +stake 5974.15 (accum +stake to this point 1253047.06)

-------------------------------------------------------------
104) #233 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.2658%
ValidatorScoreRecord { rank: 233, pct: 0.32135505903309, epoch: 265, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 2122058, average_position: 55.2302244398547, commission: 10, epoch_credits: 387335, data_center_concentration: 0.68842, base_score: 340607.0, mult: 6.2302244398547, avg_score: 2122058.0, avg_active_stake: 112650.461146068 }
 avg-staked 112650.46, marinade-staked 0.00 (0.00%), should_have 19893.60, to balance +stake 19893.60 (accum +stake to this point 1272940.66)

-------------------------------------------------------------
105) #225 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2654%
ValidatorScoreRecord { rank: 225, pct: 0.326516740375986, epoch: 265, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 2156143, average_position: 55.3200160968992, commission: 10, epoch_credits: 385684, data_center_concentration: 0.51505, base_score: 341161.0, mult: 6.32001609689917, avg_score: 2156143.0, avg_active_stake: 109422.336403002 }
 avg-staked 109422.34, marinade-staked 0.00 (0.00%), should_have 19860.95, to balance +stake 19860.95 (accum +stake to this point 1292801.61)

-------------------------------------------------------------
106) #235 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2654%
ValidatorScoreRecord { rank: 235, pct: 0.320827154642263, epoch: 265, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 2118572, average_position: 55.220737297734, commission: 10, epoch_credits: 384267, data_center_concentration: 0.45761, base_score: 340566.0, mult: 6.22073729773403, avg_score: 2118572.0, avg_active_stake: 84587.0718070858 }
 avg-staked 84587.07, marinade-staked 0.00 (0.00%), should_have 19860.95, to balance +stake 19860.95 (accum +stake to this point 1312662.56)

-------------------------------------------------------------
107) #236 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.2645%
ValidatorScoreRecord { rank: 236, pct: 0.319840097608583, epoch: 265, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 2112054, average_position: 55.2038215379046, commission: 10, epoch_credits: 387149, data_center_concentration: 0.68842, base_score: 340444.0, mult: 6.20382153790458, avg_score: 2112054.0, avg_active_stake: 114439.466371964 }
 avg-staked 114439.47, marinade-staked 0.00 (0.00%), should_have 19799.73, to balance +stake 19799.73 (accum +stake to this point 1332462.29)

-------------------------------------------------------------
108) #238 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2644%
ValidatorScoreRecord { rank: 238, pct: 0.319619304550113, epoch: 265, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2110596, average_position: 55.1999214141898, commission: 10, epoch_credits: 386930, data_center_concentration: 0.67308, base_score: 340423.0, mult: 6.19992141418984, avg_score: 2110596.0, avg_active_stake: 113377.044294344 }
 avg-staked 113377.04, marinade-staked 3250.00 (2.87%), should_have 19786.67, to balance +stake 16536.67 (accum +stake to this point 1348998.96)

-------------------------------------------------------------
109) #240 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.2641%
ValidatorScoreRecord { rank: 240, pct: 0.319350506416517, epoch: 265, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 2108821, average_position: 55.195290503139, commission: 10, epoch_credits: 387090, data_center_concentration: 0.68842, base_score: 340391.0, mult: 6.19529050313899, avg_score: 2108821.0, avg_active_stake: 96669.2859429121 }
 avg-staked 96669.29, marinade-staked 3621.85 (3.75%), should_have 19769.53, to balance +stake 16147.68 (accum +stake to this point 1365146.64)

-------------------------------------------------------------
110) #210 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2641%
ValidatorScoreRecord { rank: 210, pct: 0.334871440674873, epoch: 265, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2211313, average_position: 55.4647684266864, commission: 10, epoch_credits: 386925, data_center_concentration: 0.53199, base_score: 342056.0, mult: 6.46476842668643, avg_score: 2211313.0, avg_active_stake: 105558.763095096 }
 avg-staked 105558.76, marinade-staked 14135.82 (13.39%), should_have 19767.90, to balance +stake 5632.08 (accum +stake to this point 1370778.72)

-------------------------------------------------------------
111) #217 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.2639%
ValidatorScoreRecord { rank: 217, pct: 0.332167255733107, epoch: 265, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2193456, average_position: 55.4179300624889, commission: 10, epoch_credits: 386374, data_center_concentration: 0.51505, base_score: 341770.0, mult: 6.41793006248888, avg_score: 2193456.0, avg_active_stake: 120958.995421542 }
 avg-staked 120959.00, marinade-staked 10888.89 (9.00%), should_have 19749.94, to balance +stake 8861.05 (accum +stake to this point 1379639.76)

-------------------------------------------------------------
112) #242 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.2638%
ValidatorScoreRecord { rank: 242, pct: 0.318986152439371, epoch: 265, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 2106415, average_position: 55.1889136616304, commission: 10, epoch_credits: 386851, data_center_concentration: 0.67308, base_score: 340353.0, mult: 6.18891366163035, avg_score: 2106415.0, avg_active_stake: 114099.4177036 }
 avg-staked 114099.42, marinade-staked 3963.64 (3.47%), should_have 19747.49, to balance +stake 15783.85 (accum +stake to this point 1395423.62)

-------------------------------------------------------------
113) #245 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.2636%
ValidatorScoreRecord { rank: 245, pct: 0.3187458241926, epoch: 265, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 2104828, average_position: 55.1847210020546, commission: 10, epoch_credits: 387016, data_center_concentration: 0.68842, base_score: 340327.0, mult: 6.18472100205459, avg_score: 2104828.0, avg_active_stake: 110202.678061166 }
 avg-staked 110202.68, marinade-staked 0.00 (0.00%), should_have 19731.98, to balance +stake 19731.98 (accum +stake to this point 1415155.60)

-------------------------------------------------------------
114) #211 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.2634%
ValidatorScoreRecord { rank: 211, pct: 0.333980848098151, epoch: 265, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 2205432, average_position: 55.4494796349396, commission: 10, epoch_credits: 386583, data_center_concentration: 0.51505, base_score: 341955.0, mult: 6.44947963493961, avg_score: 2205432.0, avg_active_stake: 82628.8363829903 }
 avg-staked 82628.84, marinade-staked 6581.06 (7.96%), should_have 19710.76, to balance +stake 13129.70 (accum +stake to this point 1428285.29)

-------------------------------------------------------------
115) #247 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.2631%
ValidatorScoreRecord { rank: 247, pct: 0.318050734934455, epoch: 265, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 2100238, average_position: 55.1725591693549, commission: 10, epoch_credits: 386934, data_center_concentration: 0.68842, base_score: 340254.0, mult: 6.17255916935487, avg_score: 2100238.0, avg_active_stake: 109811.203455009 }
 avg-staked 109811.20, marinade-staked 0.00 (0.00%), should_have 19689.54, to balance +stake 19689.54 (accum +stake to this point 1447974.83)

-------------------------------------------------------------
116) #248 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.2630%
ValidatorScoreRecord { rank: 248, pct: 0.317973654230229, epoch: 265, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 2099729, average_position: 55.1712626941249, commission: 10, epoch_credits: 386920, data_center_concentration: 0.68842, base_score: 340243.0, mult: 6.17126269412486, avg_score: 2099729.0, avg_active_stake: 110193.288288801 }
 avg-staked 110193.29, marinade-staked 0.00 (0.00%), should_have 19684.64, to balance +stake 19684.64 (accum +stake to this point 1467659.47)

-------------------------------------------------------------
117) #249 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.2627%
ValidatorScoreRecord { rank: 249, pct: 0.317560689435684, epoch: 265, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 2097002, average_position: 55.1640448153966, commission: 10, epoch_credits: 386871, data_center_concentration: 0.68842, base_score: 340199.0, mult: 6.16404481539659, avg_score: 2097002.0, avg_active_stake: 88743.972776447 }
 avg-staked 88743.97, marinade-staked 0.00 (0.00%), should_have 19659.34, to balance +stake 19659.34 (accum +stake to this point 1487318.80)

-------------------------------------------------------------
118) #220 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2617%
ValidatorScoreRecord { rank: 220, pct: 0.33102391719302, epoch: 265, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 2185906, average_position: 55.3981601963616, commission: 10, epoch_credits: 386234, data_center_concentration: 0.51505, base_score: 341646.0, mult: 6.39816019636163, avg_score: 2185906.0, avg_active_stake: 99343.9736240232 }
 avg-staked 99343.97, marinade-staked 0.00 (0.00%), should_have 19585.87, to balance +stake 19585.87 (accum +stake to this point 1506904.68)

-------------------------------------------------------------
119) #237 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.2613%
ValidatorScoreRecord { rank: 237, pct: 0.319683210359903, epoch: 265, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 2111018, average_position: 55.2010878819335, commission: 10, epoch_credits: 387130, data_center_concentration: 0.68842, base_score: 340427.0, mult: 6.20108788193354, avg_score: 2111018.0, avg_active_stake: 84462.8696792603 }
 avg-staked 84462.87, marinade-staked 0.00 (0.00%), should_have 19557.30, to balance +stake 19557.30 (accum +stake to this point 1526461.98)

-------------------------------------------------------------
120) #226 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2582%
ValidatorScoreRecord { rank: 226, pct: 0.326020940325623, epoch: 265, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 2152869, average_position: 55.3114008478717, commission: 10, epoch_credits: 385624, data_center_concentration: 0.51505, base_score: 341108.0, mult: 6.31140084787165, avg_score: 2152869.0, avg_active_stake: 78390.5643771398 }
 avg-staked 78390.56, marinade-staked 0.00 (0.00%), should_have 19327.94, to balance +stake 19327.94 (accum +stake to this point 1545789.92)

-------------------------------------------------------------
121) #239 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2535%
ValidatorScoreRecord { rank: 239, pct: 0.319454996958591, epoch: 265, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2109511, average_position: 55.1971182988995, commission: 10, epoch_credits: 386906, data_center_concentration: 0.67308, base_score: 340402.0, mult: 6.1971182988995, avg_score: 2109511.0, avg_active_stake: 76920.1795739772 }
 avg-staked 76920.18, marinade-staked 10206.92 (13.27%), should_have 18969.61, to balance +stake 8762.69 (accum +stake to this point 1554552.61)

-------------------------------------------------------------
122) #243 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2532%
ValidatorScoreRecord { rank: 243, pct: 0.318966920122207, epoch: 265, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2106288, average_position: 55.1885768525469, commission: 10, epoch_credits: 386848, data_center_concentration: 0.67308, base_score: 340351.0, mult: 6.18857685254694, avg_score: 2106288.0, avg_active_stake: 105724.327168241 }
 avg-staked 105724.33, marinade-staked 5083.49 (4.81%), should_have 18951.65, to balance +stake 13868.16 (accum +stake to this point 1568420.76)

-------------------------------------------------------------
123) #241 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2521%
ValidatorScoreRecord { rank: 241, pct: 0.319108360942927, epoch: 265, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 2107222, average_position: 55.1910290283922, commission: 10, epoch_credits: 386866, data_center_concentration: 0.67308, base_score: 340367.0, mult: 6.1910290283922, avg_score: 2107222.0, avg_active_stake: 116807.016327358 }
 avg-staked 116807.02, marinade-staked 6677.38 (5.72%), should_have 18870.84, to balance +stake 12193.46 (accum +stake to this point 1580614.22)

-------------------------------------------------------------
124) #758 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 59.492230357502, commission: 2, epoch_credits: 389767, data_center_concentration: 1.28909, base_score: 366898.0, mult: 10.492230357502, avg_score: 0.0, avg_active_stake: 5130339.54246448 }
 avg-staked 5130339.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
125) #758 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 41.6131128308131, commission: 10, epoch_credits: 385502, data_center_concentration: 7.81564, base_score: 256606.0, mult: -7.38688716918693, avg_score: 0.0, avg_active_stake: 114919.143458391 }
-- *** LOW AVG POSITION 41.6131128308131
 avg-staked 114919.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
126) #679 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 265, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 51.5970604821649, commission: 10, epoch_credits: 386947, data_center_concentration: 2.59, base_score: 318199.0, mult: 2.59706048216488, avg_score: 826382.0, avg_active_stake: 110534.52554638 }
 avg-staked 110534.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
127) #692 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 51.5657605449188, commission: 8, epoch_credits: 386780, data_center_concentration: 3.25914, base_score: 318009.0, mult: 2.56576054491877, avg_score: 815935.0, avg_active_stake: 243080.859033939 }
 avg-staked 243080.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
128) #373 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 265, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 54.3128164573399, commission: 10, epoch_credits: 383692, data_center_concentration: 0.90038, base_score: 334953.0, mult: 5.31281645733986, avg_score: 1779544.0, avg_active_stake: 109859.343045923 }
 avg-staked 109859.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
129) #381 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 54.2607175052, commission: 10, epoch_credits: 387356, data_center_concentration: 1.20348, base_score: 334629.0, mult: 5.26071750520002, avg_score: 1760389.0, avg_active_stake: 109632.012856096 }
 avg-staked 109632.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #501 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 53.0629720155417, commission: 10, epoch_credits: 387068, data_center_concentration: 1.81831, base_score: 327243.0, mult: 4.06297201554173, avg_score: 1329579.0, avg_active_stake: 90134.2338436696 }
 avg-staked 90134.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #758 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 43.227855314555, commission: 10, epoch_credits: 387652, data_center_concentration: 7.07691, base_score: 266586.0, mult: -5.77214468544504, avg_score: 0.0, avg_active_stake: 110100.907071531 }
-- *** LOW AVG POSITION 43.227855314555
 avg-staked 110100.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #758 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 43.1274743478098, commission: 10, epoch_credits: 386750, data_center_concentration: 7.07691, base_score: 265966.0, mult: -5.87252565219019, avg_score: 0.0, avg_active_stake: 110575.003661819 }
-- *** LOW AVG POSITION 43.1274743478098
 avg-staked 110575.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #730 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 265, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.2949730914137, commission: 10, epoch_credits: 384690, data_center_concentration: 2.59, base_score: 316340.0, mult: 2.29497309141372, avg_score: 725992.0, avg_active_stake: 110109.929905752 }
 avg-staked 110109.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #626 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 265, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 52.3541137680949, commission: 10, epoch_credits: 360531, data_center_concentration: 0.14792, base_score: 322828.0, mult: 3.35411376809488, avg_score: 1082802.0, avg_active_stake: 93630.4654822423 }
 avg-staked 93630.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #662 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 51.6257372199592, commission: 10, epoch_credits: 387166, data_center_concentration: 2.59, base_score: 318378.0, mult: 2.62573721995921, avg_score: 835977.0, avg_active_stake: 110118.559548985 }
 avg-staked 110118.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #758 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 43.1969269858228, commission: 10, epoch_credits: 387371, data_center_concentration: 7.07691, base_score: 266394.0, mult: -5.80307301417724, avg_score: 0.0, avg_active_stake: 110662.569349995 }
-- *** LOW AVG POSITION 43.1969269858228
 avg-staked 110662.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #758 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 48.4203412242236, commission: 10, epoch_credits: 387125, data_center_concentration: 4.2816, base_score: 298633.0, mult: -0.579658775776409, avg_score: 0.0, avg_active_stake: 110073.013750943 }
-- *** LOW AVG POSITION 48.4203412242236
 avg-staked 110073.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #758 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 43.1398013589247, commission: 10, epoch_credits: 386864, data_center_concentration: 7.07691, base_score: 266044.0, mult: -5.86019864107534, avg_score: 0.0, avg_active_stake: 92795.6277081161 }
-- *** LOW AVG POSITION 43.1398013589247
 avg-staked 92795.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #292 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 54.8047355329841, commission: 10, epoch_credits: 386354, data_center_concentration: 0.8366, base_score: 337983.0, mult: 5.80473553298408, avg_score: 1961902.0, avg_active_stake: 110191.296031352 }
 avg-staked 110191.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #502 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 265, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 53.0524593230551, commission: 10, epoch_credits: 386990, data_center_concentration: 1.81831, base_score: 327176.0, mult: 4.05245932305506, avg_score: 1325867.0, avg_active_stake: 110299.641203248 }
 avg-staked 110299.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #675 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 265, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.6047656019082, commission: 10, epoch_credits: 387004, data_center_concentration: 2.59, base_score: 318247.0, mult: 2.6047656019082, avg_score: 828959.0, avg_active_stake: 110193.070946961 }
 avg-staked 110193.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #403 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 265, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.1982257343051, commission: 10, epoch_credits: 386912, data_center_concentration: 1.20348, base_score: 334245.0, mult: 5.19822573430506, avg_score: 1737481.0, avg_active_stake: 110110.120548493 }
 avg-staked 110110.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #291 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 265, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 54.8359789156325, commission: 10, epoch_credits: 387383, data_center_concentration: 0.90038, base_score: 338176.0, mult: 5.8359789156325, avg_score: 1973588.0, avg_active_stake: 110213.798180226 }
 avg-staked 110213.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #758 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 43.1072226975577, commission: 10, epoch_credits: 386566, data_center_concentration: 7.07691, base_score: 265841.0, mult: -5.89277730244235, avg_score: 0.0, avg_active_stake: 110672.179172141 }
-- *** LOW AVG POSITION 43.1072226975577
 avg-staked 110672.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #758 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 46.4171065513546, commission: 7, epoch_credits: 376443, data_center_concentration: 5.64939, base_score: 286305.0, mult: -2.58289344864539, avg_score: 0.0, avg_active_stake: 141438.300888313 }
-- *** LOW AVG POSITION 46.4171065513546
 avg-staked 141438.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #590 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 265, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 52.6041497269583, commission: 10, epoch_credits: 386917, data_center_concentration: 2.05113, base_score: 324413.0, mult: 3.60414972695825, avg_score: 1169233.0, avg_active_stake: 91265.107692355 }
 avg-staked 91265.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #758 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 41.7198728713959, commission: 10, epoch_credits: 386428, data_center_concentration: 7.81564, base_score: 257265.0, mult: -7.28012712860415, avg_score: 0.0, avg_active_stake: 110110.842735959 }
-- *** LOW AVG POSITION 41.7198728713959
 avg-staked 110110.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #758 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 51.563396519661, commission: 8, epoch_credits: 386764, data_center_concentration: 3.25914, base_score: 317996.0, mult: 2.56339651966097, avg_score: 0.0, avg_active_stake: 8636169.05767757 }
 avg-staked 8636169.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #758 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 43.120626417602, commission: 10, epoch_credits: 386687, data_center_concentration: 7.07691, base_score: 265923.0, mult: -5.87937358239805, avg_score: 0.0, avg_active_stake: 110639.491109206 }
-- *** LOW AVG POSITION 43.120626417602
 avg-staked 110639.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #447 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 265, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 53.6540130887737, commission: 10, epoch_credits: 386881, data_center_concentration: 1.49144, base_score: 330890.0, mult: 4.65401308877368, avg_score: 1539966.0, avg_active_stake: 110161.429600275 }
 avg-staked 110161.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #624 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 265, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 52.3803653420418, commission: 10, epoch_credits: 361344, data_center_concentration: 0.20527, base_score: 322963.0, mult: 3.38036534204181, avg_score: 1091733.0, avg_active_stake: 75101.4579135004 }
 avg-staked 75101.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #331 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 54.5942853869438, commission: 10, epoch_credits: 385675, data_center_concentration: 0.90038, base_score: 336685.0, mult: 5.59428538694377, avg_score: 1883512.0, avg_active_stake: 110113.18170617 }
 avg-staked 110113.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #758 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 41.7112990994746, commission: 10, epoch_credits: 386367, data_center_concentration: 7.81564, base_score: 257210.0, mult: -7.28870090052545, avg_score: 0.0, avg_active_stake: 109568.15190023 }
-- *** LOW AVG POSITION 41.7112990994746
 avg-staked 109568.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #758 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 43.129083969082, commission: 10, epoch_credits: 386766, data_center_concentration: 7.07691, base_score: 265976.0, mult: -5.87091603091804, avg_score: 0.0, avg_active_stake: 110127.848165716 }
-- *** LOW AVG POSITION 43.129083969082
 avg-staked 110127.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #506 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 265, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 53.0478084056401, commission: 10, epoch_credits: 386957, data_center_concentration: 1.81831, base_score: 327149.0, mult: 4.04780840564008, avg_score: 1324236.0, avg_active_stake: 110135.326257886 }
 avg-staked 110135.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #758 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 41.8037963830221, commission: 10, epoch_credits: 387252, data_center_concentration: 7.81564, base_score: 257781.0, mult: -7.19620361697787, avg_score: 0.0, avg_active_stake: 110199.519722799 }
-- *** LOW AVG POSITION 41.8037963830221
 avg-staked 110199.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #758 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 41.4584728744929, commission: 10, epoch_credits: 384168, data_center_concentration: 7.81564, base_score: 255666.0, mult: -7.54152712550707, avg_score: 0.0, avg_active_stake: 109711.275411322 }
-- *** LOW AVG POSITION 41.4584728744929
 avg-staked 109711.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #758 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 45.7736349825137, commission: 10, epoch_credits: 386431, data_center_concentration: 5.64939, base_score: 282290.0, mult: -3.22636501748626, avg_score: 0.0, avg_active_stake: 110160.501579977 }
-- *** LOW AVG POSITION 45.7736349825137
 avg-staked 110160.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #576 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 265, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 52.639169195209, commission: 10, epoch_credits: 387173, data_center_concentration: 2.05113, base_score: 324627.0, mult: 3.63916919520905, avg_score: 1181373.0, avg_active_stake: 125757.306848161 }
 avg-staked 125757.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #470 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 265, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 53.3771880795524, commission: 10, epoch_credits: 384889, data_center_concentration: 1.49144, base_score: 329185.0, mult: 4.37718807955237, avg_score: 1440905.0, avg_active_stake: 110103.013591603 }
 avg-staked 110103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #758 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 48.4076386291475, commission: 10, epoch_credits: 387013, data_center_concentration: 4.2816, base_score: 298554.0, mult: -0.592361370852494, avg_score: 0.0, avg_active_stake: 110072.593874359 }
-- *** LOW AVG POSITION 48.4076386291475
 avg-staked 110072.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #255 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 55.1282355704321, commission: 10, epoch_credits: 386622, data_center_concentration: 0.68842, base_score: 339980.0, mult: 6.12823557043207, avg_score: 2083478.0, avg_active_stake: 90005.6765872864 }
 avg-staked 90005.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #758 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 41.8198575802636, commission: 10, epoch_credits: 387403, data_center_concentration: 7.81564, base_score: 257882.0, mult: -7.18014241973641, avg_score: 0.0, avg_active_stake: 110670.249787677 }
-- *** LOW AVG POSITION 41.8198575802636
 avg-staked 110670.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #758 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 47.8949055761883, commission: 10, epoch_credits: 383084, data_center_concentration: 4.2816, base_score: 295382.0, mult: -1.10509442381165, avg_score: 0.0, avg_active_stake: 110638.492501291 }
-- *** LOW AVG POSITION 47.8949055761883
 avg-staked 110638.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #339 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 265, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 54.5673952549899, commission: 10, epoch_credits: 387052, data_center_concentration: 1.01873, base_score: 336519.0, mult: 5.56739525498991, avg_score: 1873534.0, avg_active_stake: 126303.575919834 }
 avg-staked 126303.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #758 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 48.1448044539657, commission: 10, epoch_credits: 384990, data_center_concentration: 4.2816, base_score: 296930.0, mult: -0.855195546034295, avg_score: 0.0, avg_active_stake: 110801.058874738 }
-- *** LOW AVG POSITION 48.1448044539657
 avg-staked 110801.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #758 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 43.1946305205215, commission: 10, epoch_credits: 387353, data_center_concentration: 7.07691, base_score: 266381.0, mult: -5.80536947947854, avg_score: 0.0, avg_active_stake: 128660.217094926 }
-- *** LOW AVG POSITION 43.1946305205215
 avg-staked 128660.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #666 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 265, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 51.6179585348724, commission: 10, epoch_credits: 387102, data_center_concentration: 2.59, base_score: 318327.0, mult: 2.6179585348724, avg_score: 833367.0, avg_active_stake: 90498.7225162621 }
 avg-staked 90498.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #758 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 43.1591888397004, commission: 10, epoch_credits: 387036, data_center_concentration: 7.07691, base_score: 266163.0, mult: -5.84081116029959, avg_score: 0.0, avg_active_stake: 110132.494150504 }
-- *** LOW AVG POSITION 43.1591888397004
 avg-staked 110132.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #262 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 55.0374779343334, commission: 10, epoch_credits: 385983, data_center_concentration: 0.68842, base_score: 339419.0, mult: 6.03747793433335, avg_score: 2049235.0, avg_active_stake: 68791.4292398328 }
 avg-staked 68791.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #758 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 43.1777067068486, commission: 10, epoch_credits: 387201, data_center_concentration: 7.07691, base_score: 266276.0, mult: -5.8222932931514, avg_score: 0.0, avg_active_stake: 126820.587427524 }
-- *** LOW AVG POSITION 43.1777067068486
 avg-staked 126820.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #667 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 51.6144545430841, commission: 10, epoch_credits: 387074, data_center_concentration: 2.59, base_score: 318305.0, mult: 2.61445454308408, avg_score: 832194.0, avg_active_stake: 38370.3662794299 }
 avg-staked 38370.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #536 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 265, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.8916227584627, commission: 10, epoch_credits: 385817, data_center_concentration: 1.81831, base_score: 326186.0, mult: 3.8916227584627, avg_score: 1269393.0, avg_active_stake: 104057.059729058 }
 avg-staked 104057.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #758 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 42.9938096662745, commission: 10, epoch_credits: 385553, data_center_concentration: 7.07691, base_score: 265142.0, mult: -6.0061903337255, avg_score: 0.0, avg_active_stake: 105184.540327584 }
-- *** LOW AVG POSITION 42.9938096662745
 avg-staked 105184.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #469 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 53.4326374938436, commission: 10, epoch_credits: 385282, data_center_concentration: 1.49144, base_score: 329523.0, mult: 4.43263749384359, avg_score: 1460656.0, avg_active_stake: 110167.33748688 }
 avg-staked 110167.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #758 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.9530605591181, commission: 10, epoch_credits: 385184, data_center_concentration: 7.07691, base_score: 264890.0, mult: -6.04693944088188, avg_score: 0.0, avg_active_stake: 110660.21040992 }
-- *** LOW AVG POSITION 42.9530605591181
 avg-staked 110660.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #726 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 265, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 51.3465711888294, commission: 10, epoch_credits: 385064, data_center_concentration: 2.59, base_score: 316651.0, mult: 2.34657118882937, avg_score: 743044.0, avg_active_stake: 120177.505573804 }
 avg-staked 120177.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #758 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 41.6283034334423, commission: 10, epoch_credits: 385638, data_center_concentration: 7.81564, base_score: 256700.0, mult: -7.3716965665577, avg_score: 0.0, avg_active_stake: 118698.85007317 }
-- *** LOW AVG POSITION 41.6283034334423
 avg-staked 118698.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #480 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 53.1408949666615, commission: 10, epoch_credits: 383170, data_center_concentration: 1.49144, base_score: 327714.0, mult: 4.14089496666147, avg_score: 1357029.0, avg_active_stake: 111015.181914634 }
 avg-staked 111015.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #758 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.6234943630731, commission: 10, epoch_credits: 378028, data_center_concentration: 0.8366, base_score: 330678.0, mult: 4.62349436307311, avg_score: 0.0, avg_active_stake: 163985.508638175 }
 avg-staked 163985.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #758 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.9563870042962, commission: 10, epoch_credits: 385217, data_center_concentration: 7.07691, base_score: 264911.0, mult: -6.04361299570378, avg_score: 0.0, avg_active_stake: 110104.725429286 }
-- *** LOW AVG POSITION 42.9563870042962
 avg-staked 110104.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #758 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 48.4099246628349, commission: 10, epoch_credits: 387035, data_center_concentration: 4.2816, base_score: 298570.0, mult: -0.590075337165118, avg_score: 0.0, avg_active_stake: 110105.385584286 }
-- *** LOW AVG POSITION 48.4099246628349
 avg-staked 110105.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #369 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 54.3474824987939, commission: 10, epoch_credits: 385488, data_center_concentration: 1.01873, base_score: 335160.0, mult: 5.34748249879389, avg_score: 1792262.0, avg_active_stake: 58970.6468409938 }
 avg-staked 58970.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #758 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 43.1496065766193, commission: 10, epoch_credits: 386948, data_center_concentration: 7.07691, base_score: 266102.0, mult: -5.85039342338074, avg_score: 0.0, avg_active_stake: 110536.90633885 }
-- *** LOW AVG POSITION 43.1496065766193
 avg-staked 110536.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #535 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 52.900387419679, commission: 10, epoch_credits: 385885, data_center_concentration: 1.81831, base_score: 326243.0, mult: 3.90038741967901, avg_score: 1272474.0, avg_active_stake: 114927.35431524 }
 avg-staked 114927.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #758 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 40.3368787973347, commission: 10, epoch_credits: 373987, data_center_concentration: 7.81564, base_score: 248710.0, mult: -8.66312120266529, avg_score: 0.0, avg_active_stake: 110671.567273732 }
-- *** LOW AVG POSITION 40.3368787973347
 avg-staked 110671.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #59 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 59, pct: 0.390043658374581, epoch: 265, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 2575641, average_position: 56.4044791575085, commission: 10, epoch_credits: 386895, data_center_concentration: 0.03068, base_score: 347849.0, mult: 7.40447915750853, avg_score: 2575641.0, avg_active_stake: 100743.506974235 }
 avg-staked 100743.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #490 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 53.0812498581406, commission: 10, epoch_credits: 387200, data_center_concentration: 1.81831, base_score: 327355.0, mult: 4.08124985814057, avg_score: 1336018.0, avg_active_stake: 90836.4916060705 }
 avg-staked 90836.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #758 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 41.8161686634333, commission: 10, epoch_credits: 387400, data_center_concentration: 7.81564, base_score: 257859.0, mult: -7.18383133656672, avg_score: 0.0, avg_active_stake: 92713.3335980324 }
-- *** LOW AVG POSITION 41.8161686634333
 avg-staked 92713.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #327 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 54.6002805540251, commission: 10, epoch_credits: 387286, data_center_concentration: 1.01873, base_score: 336722.0, mult: 5.60028055402514, avg_score: 1885738.0, avg_active_stake: 110072.748210906 }
 avg-staked 110072.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #758 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 43.1342967490669, commission: 10, epoch_credits: 386810, data_center_concentration: 7.07691, base_score: 266008.0, mult: -5.86570325093313, avg_score: 0.0, avg_active_stake: 119328.434631739 }
-- *** LOW AVG POSITION 43.1342967490669
 avg-staked 119328.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #684 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 265, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 51.5847066362964, commission: 10, epoch_credits: 386850, data_center_concentration: 2.59, base_score: 318121.0, mult: 2.58470663629644, avg_score: 822249.0, avg_active_stake: 4913.2390153243 }
 avg-staked 4913.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #412 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 265, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 54.0334774234005, commission: 10, epoch_credits: 385734, data_center_concentration: 1.20348, base_score: 333228.0, mult: 5.03347742340046, avg_score: 1677296.0, avg_active_stake: 110164.249007924 }
 avg-staked 110164.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #758 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 47.9864056368747, commission: 10, epoch_credits: 383578, data_center_concentration: 4.2816, base_score: 295977.0, mult: -1.01359436312532, avg_score: 0.0, avg_active_stake: 110711.961777957 }
-- *** LOW AVG POSITION 47.9864056368747
 avg-staked 110711.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #446 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 265, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 53.6660227647721, commission: 10, epoch_credits: 386965, data_center_concentration: 1.49144, base_score: 330962.0, mult: 4.66602276477208, avg_score: 1544276.0, avg_active_stake: 110948.128085989 }
 avg-staked 110948.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #548 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.8134892118641, commission: 10, epoch_credits: 385246, data_center_concentration: 1.81831, base_score: 325702.0, mult: 3.81348921186405, avg_score: 1242061.0, avg_active_stake: 90283.7346273796 }
 avg-staked 90283.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #758 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 48.4483365156192, commission: 10, epoch_credits: 387345, data_center_concentration: 4.2816, base_score: 298807.0, mult: -0.551663484380839, avg_score: 0.0, avg_active_stake: 110127.397330102 }
-- *** LOW AVG POSITION 48.4483365156192
 avg-staked 110127.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #758 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 43.165483123975, commission: 10, epoch_credits: 387095, data_center_concentration: 7.07691, base_score: 266203.0, mult: -5.83451687602498, avg_score: 0.0, avg_active_stake: 110673.208909779 }
-- *** LOW AVG POSITION 43.165483123975
 avg-staked 110673.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #668 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 51.6138020650478, commission: 10, epoch_credits: 387071, data_center_concentration: 2.59, base_score: 318302.0, mult: 2.61380206504779, avg_score: 831978.0, avg_active_stake: 110166.303704102 }
 avg-staked 110166.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #758 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 40.9397515357096, commission: 10, epoch_credits: 379043, data_center_concentration: 7.81564, base_score: 252450.0, mult: -8.0602484642904, avg_score: 0.0, avg_active_stake: 110965.654723242 }
-- *** LOW AVG POSITION 40.9397515357096
 avg-staked 110965.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #698 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 51.5506177662863, commission: 10, epoch_credits: 386595, data_center_concentration: 2.59, base_score: 317911.0, mult: 2.55061776628634, avg_score: 810869.0, avg_active_stake: 68319.8648270298 }
 avg-staked 68319.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #737 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 265, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.9627066796662, commission: 10, epoch_credits: 382170, data_center_concentration: 2.59, base_score: 314282.0, mult: 1.9627066796662, avg_score: 616843.0, avg_active_stake: 110285.472201763 }
 avg-staked 110285.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #758 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 45.6978009086523, commission: 10, epoch_credits: 385793, data_center_concentration: 5.64939, base_score: 281824.0, mult: -3.30219909134766, avg_score: 0.0, avg_active_stake: 110139.969461881 }
-- *** LOW AVG POSITION 45.6978009086523
 avg-staked 110139.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #427 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 53.7191917962349, commission: 10, epoch_credits: 385659, data_center_concentration: 1.34215, base_score: 331310.0, mult: 4.71919179623485, avg_score: 1563515.0, avg_active_stake: 110179.367549554 }
 avg-staked 110179.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #758 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 43.1116998844299, commission: 10, epoch_credits: 386614, data_center_concentration: 7.07691, base_score: 265871.0, mult: -5.8883001155701, avg_score: 0.0, avg_active_stake: 110119.24087162 }
-- *** LOW AVG POSITION 43.1116998844299
 avg-staked 110119.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #681 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 265, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.5917733458679, commission: 10, epoch_credits: 386903, data_center_concentration: 2.59, base_score: 318164.0, mult: 2.59177334586786, avg_score: 824609.0, avg_active_stake: 110208.27658129 }
 avg-staked 110208.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #758 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 48.2651788801038, commission: 9, epoch_credits: 380747, data_center_concentration: 4.2816, base_score: 297666.0, mult: -0.734821119896203, avg_score: 0.0, avg_active_stake: 110153.765604057 }
-- *** LOW AVG POSITION 48.2651788801038
 avg-staked 110153.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #758 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 45.8849731322364, commission: 10, epoch_credits: 387372, data_center_concentration: 5.64939, base_score: 282977.0, mult: -3.11502686776365, avg_score: 0.0, avg_active_stake: 110086.205265509 }
-- *** LOW AVG POSITION 45.8849731322364
 avg-staked 110086.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #481 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 53.1392764802636, commission: 10, epoch_credits: 365928, data_center_concentration: 0.14792, base_score: 327661.0, mult: 4.1392764802636, avg_score: 1356279.0, avg_active_stake: 92885.1694019879 }
 avg-staked 92885.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #356 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 265, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 54.4868525318994, commission: 10, epoch_credits: 386481, data_center_concentration: 1.01873, base_score: 336021.0, mult: 5.48685253189941, avg_score: 1843698.0, avg_active_stake: 105219.81929958 }
 avg-staked 105219.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #758 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.9165960395819, commission: 10, epoch_credits: 384864, data_center_concentration: 7.07691, base_score: 264667.0, mult: -6.08340396041812, avg_score: 0.0, avg_active_stake: 110584.362738931 }
-- *** LOW AVG POSITION 42.9165960395819
 avg-staked 110584.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #561 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 52.6632855384538, commission: 10, epoch_credits: 384147, data_center_concentration: 1.81831, base_score: 324774.0, mult: 3.66328553845379, avg_score: 1189740.0, avg_active_stake: 110113.882001412 }
 avg-staked 110113.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #758 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 43.0371438143385, commission: 10, epoch_credits: 385939, data_center_concentration: 7.07691, base_score: 265408.0, mult: -5.96285618566147, avg_score: 0.0, avg_active_stake: 110674.314317709 }
-- *** LOW AVG POSITION 43.0371438143385
 avg-staked 110674.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #758 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 48.1850465662082, commission: 10, epoch_credits: 385216, data_center_concentration: 4.2816, base_score: 297181.0, mult: -0.814953433791779, avg_score: 0.0, avg_active_stake: 110102.490313022 }
-- *** LOW AVG POSITION 48.1850465662082
 avg-staked 110102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #749 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.5578351443658, commission: 8, epoch_credits: 386183, data_center_concentration: 4.2816, base_score: 305648.0, mult: 0.557835144365832, avg_score: 170501.0, avg_active_stake: 110283.286925184 }
-- *** LOW AVG POSITION 49.5578351443658
 avg-staked 110283.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #758 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 41.8201846993658, commission: 10, epoch_credits: 387412, data_center_concentration: 7.81564, base_score: 257882.0, mult: -7.17981530063422, avg_score: 0.0, avg_active_stake: 110736.608517056 }
-- *** LOW AVG POSITION 41.8201846993658
 avg-staked 110736.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #653 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 51.6391171733171, commission: 10, epoch_credits: 387261, data_center_concentration: 2.59, base_score: 318458.0, mult: 2.63911717331712, avg_score: 840448.0, avg_active_stake: 110183.235895799 }
 avg-staked 110183.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #758 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 43.1396570639375, commission: 10, epoch_credits: 386862, data_center_concentration: 7.07691, base_score: 266042.0, mult: -5.86034293606249, avg_score: 0.0, avg_active_stake: 110193.644106515 }
-- *** LOW AVG POSITION 43.1396570639375
 avg-staked 110193.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #739 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 50.785235498001, commission: 10, epoch_credits: 380847, data_center_concentration: 2.59, base_score: 313179.0, mult: 1.78523549800098, avg_score: 559098.0, avg_active_stake: 109965.377030653 }
 avg-staked 109965.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #758 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 43.1380772856067, commission: 10, epoch_credits: 386843, data_center_concentration: 7.07691, base_score: 266030.0, mult: -5.86192271439329, avg_score: 0.0, avg_active_stake: 110569.611363407 }
-- *** LOW AVG POSITION 43.1380772856067
 avg-staked 110569.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #648 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 265, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 51.6505022776685, commission: 10, epoch_credits: 387346, data_center_concentration: 2.59, base_score: 318528.0, mult: 2.65050227766848, avg_score: 844259.0, avg_active_stake: 113717.985672355 }
 avg-staked 113717.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #478 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 53.1999185825642, commission: 10, epoch_credits: 383595, data_center_concentration: 1.49144, base_score: 328078.0, mult: 4.19991858256416, avg_score: 1377901.0, avg_active_stake: 99877.0076437428 }
 avg-staked 99877.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #423 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 53.7582836985649, commission: 10, epoch_credits: 387628, data_center_concentration: 1.49144, base_score: 331529.0, mult: 4.75828369856488, avg_score: 1577509.0, avg_active_stake: 93388.5752933892 }
 avg-staked 93388.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #433 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 265, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 53.7039560073272, commission: 10, epoch_credits: 387238, data_center_concentration: 1.49144, base_score: 331196.0, mult: 4.70395600732725, avg_score: 1557931.0, avg_active_stake: 99889.8614845247 }
 avg-staked 99889.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #363 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 265, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 54.4585205369667, commission: 10, epoch_credits: 386277, data_center_concentration: 1.01873, base_score: 335844.0, mult: 5.45852053696672, avg_score: 1833211.0, avg_active_stake: 110186.274284776 }
 avg-staked 110186.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #564 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 265, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.6535306524302, commission: 10, epoch_credits: 387280, data_center_concentration: 2.05113, base_score: 324718.0, mult: 3.65353065243018, avg_score: 1186367.0, avg_active_stake: 110107.116056658 }
 avg-staked 110107.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #758 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 43.1393645382184, commission: 10, epoch_credits: 386856, data_center_concentration: 7.07691, base_score: 266039.0, mult: -5.86063546178163, avg_score: 0.0, avg_active_stake: 110110.643710977 }
-- *** LOW AVG POSITION 43.1393645382184
 avg-staked 110110.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #758 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 43.142062422847, commission: 10, epoch_credits: 386882, data_center_concentration: 7.07691, base_score: 266056.0, mult: -5.85793757715295, avg_score: 0.0, avg_active_stake: 118422.669654257 }
-- *** LOW AVG POSITION 43.142062422847
 avg-staked 118422.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #281 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 54.8992070688005, commission: 10, epoch_credits: 385006, data_center_concentration: 0.68842, base_score: 338561.0, mult: 5.89920706880052, avg_score: 1997241.0, avg_active_stake: 110238.561735581 }
 avg-staked 110238.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #599 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 265, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.5774515369781, commission: 10, epoch_credits: 386725, data_center_concentration: 2.05113, base_score: 324252.0, mult: 3.57745153697806, avg_score: 1159996.0, avg_active_stake: 110086.919278298 }
 avg-staked 110086.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #522 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 265, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.9715346056426, commission: 10, epoch_credits: 386398, data_center_concentration: 1.81831, base_score: 326677.0, mult: 3.9715346056426, avg_score: 1297409.0, avg_active_stake: 110746.553240665 }
 avg-staked 110746.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #758 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.7284684266149, commission: 10, epoch_credits: 383216, data_center_concentration: 7.07691, base_score: 263525.0, mult: -6.2715315733851, avg_score: 0.0, avg_active_stake: 146821.089272081 }
-- *** LOW AVG POSITION 42.7284684266149
 avg-staked 146821.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #758 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 43.1253843569983, commission: 10, epoch_credits: 386732, data_center_concentration: 7.07691, base_score: 265954.0, mult: -5.8746156430017, avg_score: 0.0, avg_active_stake: 125142.814741933 }
-- *** LOW AVG POSITION 43.1253843569983
 avg-staked 125142.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #758 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 41.8163734138537, commission: 10, epoch_credits: 387373, data_center_concentration: 7.81564, base_score: 257859.0, mult: -7.18362658614627, avg_score: 0.0, avg_active_stake: 110322.59501745 }
-- *** LOW AVG POSITION 41.8163734138537
 avg-staked 110322.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #758 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 43.1325879877465, commission: 10, epoch_credits: 386796, data_center_concentration: 7.07691, base_score: 265997.0, mult: -5.86741201225352, avg_score: 0.0, avg_active_stake: 110646.60628655 }
-- *** LOW AVG POSITION 43.1325879877465
 avg-staked 110646.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #758 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 41.8367554177457, commission: 10, epoch_credits: 387555, data_center_concentration: 7.81564, base_score: 257983.0, mult: -7.16324458225434, avg_score: 0.0, avg_active_stake: 110189.909107632 }
-- *** LOW AVG POSITION 41.8367554177457
 avg-staked 110189.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #758 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 41.8097432487099, commission: 10, epoch_credits: 387287, data_center_concentration: 7.81564, base_score: 257818.0, mult: -7.19025675129014, avg_score: 0.0, avg_active_stake: 110677.096833281 }
-- *** LOW AVG POSITION 41.8097432487099
 avg-staked 110677.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #758 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 49.3637057318028, commission: 0, epoch_credits: 386476, data_center_concentration: 7.07691, base_score: 304426.0, mult: 0.363705731802831, avg_score: 0.0, avg_active_stake: 4701683.69903224 }
-- *** LOW AVG POSITION 49.3637057318028
 avg-staked 4701683.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #348 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 265, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 54.5272287662668, commission: 10, epoch_credits: 386770, data_center_concentration: 1.01873, base_score: 336273.0, mult: 5.52722876626679, avg_score: 1858658.0, avg_active_stake: 83827.4534596685 }
 avg-staked 83827.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #758 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 43.137237359603, commission: 10, epoch_credits: 386840, data_center_concentration: 7.07691, base_score: 266028.0, mult: -5.86276264039703, avg_score: 0.0, avg_active_stake: 110725.996286508 }
-- *** LOW AVG POSITION 43.137237359603
 avg-staked 110726.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #758 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 43.2087701962162, commission: 10, epoch_credits: 387481, data_center_concentration: 7.07691, base_score: 266468.0, mult: -5.79122980378378, avg_score: 0.0, avg_active_stake: 110186.977788591 }
-- *** LOW AVG POSITION 43.2087701962162
 avg-staked 110186.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #529 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 265, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.9281776199292, commission: 10, epoch_credits: 386868, data_center_concentration: 1.8756, base_score: 326411.0, mult: 3.92817761992924, avg_score: 1282200.0, avg_active_stake: 111327.915823664 }
 avg-staked 111327.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #758 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 45.5356691165039, commission: 10, epoch_credits: 384426, data_center_concentration: 5.64939, base_score: 280826.0, mult: -3.4643308834961, avg_score: 0.0, avg_active_stake: 110634.893737183 }
-- *** LOW AVG POSITION 45.5356691165039
 avg-staked 110634.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #758 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 48.2079833160023, commission: 10, epoch_credits: 385410, data_center_concentration: 4.2816, base_score: 297325.0, mult: -0.792016683997687, avg_score: 0.0, avg_active_stake: 110104.875243273 }
-- *** LOW AVG POSITION 48.2079833160023
 avg-staked 110104.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #722 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 265, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.37343756464, commission: 10, epoch_credits: 385270, data_center_concentration: 2.59, base_score: 316820.0, mult: 2.37343756464001, avg_score: 751952.0, avg_active_stake: 110601.418563503 }
 avg-staked 110601.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #758 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 43.0021054210855, commission: 10, epoch_credits: 385627, data_center_concentration: 7.07691, base_score: 265193.0, mult: -5.99789457891445, avg_score: 0.0, avg_active_stake: 115299.428561584 }
-- *** LOW AVG POSITION 43.0021054210855
 avg-staked 115299.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #758 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 43.1959233720947, commission: 10, epoch_credits: 387362, data_center_concentration: 7.07691, base_score: 266388.0, mult: -5.80407662790528, avg_score: 0.0, avg_active_stake: 110214.925718109 }
-- *** LOW AVG POSITION 43.1959233720947
 avg-staked 110214.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #744 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 265, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 50.550921035368, commission: 10, epoch_credits: 354441, data_center_concentration: 0.68842, base_score: 311712.0, mult: 1.55092103536798, avg_score: 483441.0, avg_active_stake: 56629.2028680485 }
 avg-staked 56629.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #758 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 41.6610667123295, commission: 10, epoch_credits: 385916, data_center_concentration: 7.81564, base_score: 256900.0, mult: -7.33893328767053, avg_score: 0.0, avg_active_stake: 70108.8977941249 }
-- *** LOW AVG POSITION 41.6610667123295
 avg-staked 70108.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #758 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 43.1177341296927, commission: 10, epoch_credits: 386664, data_center_concentration: 7.07691, base_score: 265905.0, mult: -5.88226587030725, avg_score: 0.0, avg_active_stake: 129031.030183177 }
-- *** LOW AVG POSITION 43.1177341296927
 avg-staked 129031.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #758 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.8613358046597, commission: 10, epoch_credits: 387173, data_center_concentration: 5.64939, base_score: 282832.0, mult: -3.13866419534034, avg_score: 0.0, avg_active_stake: 110024.878672441 }
-- *** LOW AVG POSITION 45.8613358046597
 avg-staked 110024.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #701 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 51.5189494790787, commission: 10, epoch_credits: 386358, data_center_concentration: 2.59, base_score: 317715.0, mult: 2.51894947907872, avg_score: 800308.0, avg_active_stake: 105641.614990746 }
 avg-staked 105641.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #509 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 265, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 53.0461824895014, commission: 10, epoch_credits: 386944, data_center_concentration: 1.81831, base_score: 327138.0, mult: 4.04618248950139, avg_score: 1323660.0, avg_active_stake: 118738.133245744 }
 avg-staked 118738.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #758 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 41.8002001435956, commission: 10, epoch_credits: 387238, data_center_concentration: 7.81564, base_score: 257758.0, mult: -7.19979985640437, avg_score: 0.0, avg_active_stake: 110134.832322137 }
-- *** LOW AVG POSITION 41.8002001435956
 avg-staked 110134.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #345 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 265, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 54.5457138659633, commission: 10, epoch_credits: 386900, data_center_concentration: 1.01873, base_score: 336386.0, mult: 5.54571386596327, avg_score: 1865501.0, avg_active_stake: 110836.002877872 }
 avg-staked 110836.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #758 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 42.8872459287302, commission: 10, epoch_credits: 386243, data_center_concentration: 7.17608, base_score: 264482.0, mult: -6.11275407126984, avg_score: 0.0, avg_active_stake: 118566.339820883 }
-- *** LOW AVG POSITION 42.8872459287302
 avg-staked 118566.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #285 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 265, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 54.8732982546433, commission: 10, epoch_credits: 387647, data_center_concentration: 0.90038, base_score: 338406.0, mult: 5.87329825464327, avg_score: 1987559.0, avg_active_stake: 96628.932450253 }
 avg-staked 96628.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #758 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 48.1924076963889, commission: 10, epoch_credits: 385237, data_center_concentration: 4.2816, base_score: 297221.0, mult: -0.807592303611116, avg_score: 0.0, avg_active_stake: 110159.638280261 }
-- *** LOW AVG POSITION 48.1924076963889
 avg-staked 110159.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #758 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 48.4114837335944, commission: 10, epoch_credits: 387033, data_center_concentration: 4.2816, base_score: 298580.0, mult: -0.588516266405584, avg_score: 0.0, avg_active_stake: 110068.354114051 }
-- *** LOW AVG POSITION 48.4114837335944
 avg-staked 110068.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #680 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 265, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 51.5957580135281, commission: 10, epoch_credits: 386937, data_center_concentration: 2.59, base_score: 318191.0, mult: 2.5957580135281, avg_score: 825947.0, avg_active_stake: 128261.082052279 }
 avg-staked 128261.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #758 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 54.4096686247222, commission: 8, epoch_credits: 386056, data_center_concentration: 1.69444, base_score: 335546.0, mult: 5.40966862472218, avg_score: 0.0, avg_active_stake: 6440400.57546723 }
 avg-staked 6440400.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #689 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 265, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 51.5748417359581, commission: 10, epoch_credits: 386785, data_center_concentration: 2.59, base_score: 318064.0, mult: 2.57484173595815, avg_score: 818964.0, avg_active_stake: 100605.469635785 }
 avg-staked 100605.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #556 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 265, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.6787037840689, commission: 10, epoch_credits: 387467, data_center_concentration: 2.05113, base_score: 324875.0, mult: 3.67870378406885, avg_score: 1195119.0, avg_active_stake: 110139.301935889 }
 avg-staked 110139.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #758 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 43.2376460982268, commission: 10, epoch_credits: 387738, data_center_concentration: 7.07691, base_score: 266645.0, mult: -5.7623539017732, avg_score: 0.0, avg_active_stake: 110428.784793443 }
-- *** LOW AVG POSITION 43.2376460982268
 avg-staked 110428.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #758 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 43.0870145951795, commission: 10, epoch_credits: 386388, data_center_concentration: 7.07691, base_score: 265717.0, mult: -5.91298540482053, avg_score: 0.0, avg_active_stake: 109575.103870828 }
-- *** LOW AVG POSITION 43.0870145951795
 avg-staked 109575.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #758 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 43.1142393219506, commission: 10, epoch_credits: 386634, data_center_concentration: 7.07691, base_score: 265885.0, mult: -5.88576067804941, avg_score: 0.0, avg_active_stake: 110701.343525353 }
-- *** LOW AVG POSITION 43.1142393219506
 avg-staked 110701.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #758 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 43.1500891358394, commission: 10, epoch_credits: 386953, data_center_concentration: 7.07691, base_score: 266106.0, mult: -5.84991086416058, avg_score: 0.0, avg_active_stake: 110682.28765635 }
-- *** LOW AVG POSITION 43.1500891358394
 avg-staked 110682.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #758 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 45.862076190309, commission: 10, epoch_credits: 387181, data_center_concentration: 5.64939, base_score: 282837.0, mult: -3.13792380969097, avg_score: 0.0, avg_active_stake: 110241.105047949 }
-- *** LOW AVG POSITION 45.862076190309
 avg-staked 110241.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #583 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 265, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 52.6232736090078, commission: 10, epoch_credits: 387056, data_center_concentration: 2.05113, base_score: 324530.0, mult: 3.62327360900779, avg_score: 1175861.0, avg_active_stake: 110778.571733639 }
 avg-staked 110778.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #758 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 41.8283201231094, commission: 10, epoch_credits: 387478, data_center_concentration: 7.81564, base_score: 257934.0, mult: -7.17167987689056, avg_score: 0.0, avg_active_stake: 110160.947298929 }
-- *** LOW AVG POSITION 41.8283201231094
 avg-staked 110160.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #758 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 45.8970061839648, commission: 10, epoch_credits: 387472, data_center_concentration: 5.64939, base_score: 283050.0, mult: -3.10299381603515, avg_score: 0.0, avg_active_stake: 110867.528820025 }
-- *** LOW AVG POSITION 45.8970061839648
 avg-staked 110867.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #758 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 48.4196595266381, commission: 10, epoch_credits: 387103, data_center_concentration: 4.2816, base_score: 298630.0, mult: -0.580340473361886, avg_score: 0.0, avg_active_stake: 110155.952373491 }
-- *** LOW AVG POSITION 48.4196595266381
 avg-staked 110155.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #683 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 265, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.5855702380538, commission: 10, epoch_credits: 386859, data_center_concentration: 2.59, base_score: 318127.0, mult: 2.58557023805379, avg_score: 822540.0, avg_active_stake: 110640.041617353 }
 avg-staked 110640.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #758 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 48.4260912018588, commission: 10, epoch_credits: 387155, data_center_concentration: 4.2816, base_score: 298670.0, mult: -0.573908798141176, avg_score: 0.0, avg_active_stake: 110439.814481844 }
-- *** LOW AVG POSITION 48.4260912018588
 avg-staked 110439.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #355 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 265, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 54.487324635042, commission: 10, epoch_credits: 384937, data_center_concentration: 0.90038, base_score: 336040.0, mult: 5.48732463504198, avg_score: 1843961.0, avg_active_stake: 110126.538743515 }
 avg-staked 110126.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #530 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 52.9214229548524, commission: 10, epoch_credits: 381586, data_center_concentration: 1.49144, base_score: 326358.0, mult: 3.92142295485239, avg_score: 1279788.0, avg_active_stake: 110164.028541453 }
 avg-staked 110164.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #758 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 41.8214612865432, commission: 10, epoch_credits: 387408, data_center_concentration: 7.81564, base_score: 257889.0, mult: -7.1785387134568, avg_score: 0.0, avg_active_stake: 110660.742913971 }
-- *** LOW AVG POSITION 41.8214612865432
 avg-staked 110660.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #477 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 265, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.2031367278343, commission: 10, epoch_credits: 379796, data_center_concentration: 1.20348, base_score: 328094.0, mult: 4.20313672783435, avg_score: 1379024.0, avg_active_stake: 101639.647625246 }
 avg-staked 101639.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #758 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 41.6208964254016, commission: 10, epoch_credits: 385563, data_center_concentration: 7.81564, base_score: 256654.0, mult: -7.37910357459844, avg_score: 0.0, avg_active_stake: 112727.772705512 }
-- *** LOW AVG POSITION 41.6208964254016
 avg-staked 112727.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #758 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.9372422481384, commission: 10, epoch_credits: 385045, data_center_concentration: 7.07691, base_score: 264794.0, mult: -6.06275775186164, avg_score: 0.0, avg_active_stake: 110569.160938289 }
-- *** LOW AVG POSITION 42.9372422481384
 avg-staked 110569.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #758 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 48.4359699635735, commission: 10, epoch_credits: 387230, data_center_concentration: 4.2816, base_score: 298731.0, mult: -0.564030036426516, avg_score: 0.0, avg_active_stake: 89847.0965201654 }
-- *** LOW AVG POSITION 48.4359699635735
 avg-staked 89847.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #523 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 265, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.97024284381, commission: 10, epoch_credits: 386386, data_center_concentration: 1.81831, base_score: 326667.0, mult: 3.97024284380996, avg_score: 1296947.0, avg_active_stake: 110222.284475755 }
 avg-staked 110222.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #417 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.907590422126, commission: 10, epoch_credits: 382364, data_center_concentration: 1.01873, base_score: 332445.0, mult: 4.90759042212598, avg_score: 1631504.0, avg_active_stake: 68530.7700148119 }
 avg-staked 68530.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #758 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 42.653302884325, commission: 10, epoch_credits: 384150, data_center_concentration: 7.17608, base_score: 263045.0, mult: -6.346697115675, avg_score: 0.0, avg_active_stake: 146330.46981278 }
-- *** LOW AVG POSITION 42.653302884325
 avg-staked 146330.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #650 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 265, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 51.6476570677311, commission: 10, epoch_credits: 387327, data_center_concentration: 2.59, base_score: 318511.0, mult: 2.64765706773112, avg_score: 843308.0, avg_active_stake: 110186.855921863 }
 avg-staked 110186.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #358 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 265, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 54.4733413861326, commission: 10, epoch_credits: 386385, data_center_concentration: 1.01873, base_score: 335939.0, mult: 5.47334138613255, avg_score: 1838709.0, avg_active_stake: 102451.942575042 }
 avg-staked 102451.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #349 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 265, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 54.5230018105065, commission: 10, epoch_credits: 386741, data_center_concentration: 1.01873, base_score: 336248.0, mult: 5.52300181050651, avg_score: 1857098.0, avg_active_stake: 110776.146564955 }
 avg-staked 110776.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #758 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 42.9961684609179, commission: 10, epoch_credits: 387230, data_center_concentration: 7.17608, base_score: 265156.0, mult: -6.00383153908208, avg_score: 0.0, avg_active_stake: 143045.756804729 }
-- *** LOW AVG POSITION 42.9961684609179
 avg-staked 143045.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #758 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 41.6845058913797, commission: 10, epoch_credits: 386094, data_center_concentration: 7.81564, base_score: 257046.0, mult: -7.31549410862028, avg_score: 0.0, avg_active_stake: 120048.284481685 }
-- *** LOW AVG POSITION 41.6845058913797
 avg-staked 120048.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #708 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 51.4483187375438, commission: 10, epoch_credits: 385830, data_center_concentration: 2.59, base_score: 317281.0, mult: 2.4483187375438, avg_score: 776805.0, avg_active_stake: 92612.9706008214 }
 avg-staked 92612.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #758 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 43.1158225022193, commission: 10, epoch_credits: 386647, data_center_concentration: 7.07691, base_score: 265895.0, mult: -5.88417749778073, avg_score: 0.0, avg_active_stake: 110657.775620793 }
-- *** LOW AVG POSITION 43.1158225022193
 avg-staked 110657.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #758 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 43.2175209071219, commission: 10, epoch_credits: 387556, data_center_concentration: 7.07691, base_score: 266521.0, mult: -5.78247909287814, avg_score: 0.0, avg_active_stake: 110792.450495182 }
-- *** LOW AVG POSITION 43.2175209071219
 avg-staked 110792.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #513 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 265, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 53.031052780392, commission: 10, epoch_credits: 386838, data_center_concentration: 1.81831, base_score: 327049.0, mult: 4.03105278039199, avg_score: 1318352.0, avg_active_stake: 110073.952842452 }
 avg-staked 110073.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #758 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 41.41748449347, commission: 10, epoch_credits: 383124, data_center_concentration: 7.81564, base_score: 255392.0, mult: -7.58251550652997, avg_score: 0.0, avg_active_stake: 71972.4919864322 }
-- *** LOW AVG POSITION 41.41748449347
 avg-staked 71972.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #758 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 43.0212565423811, commission: 10, epoch_credits: 385808, data_center_concentration: 7.07691, base_score: 265316.0, mult: -5.97874345761893, avg_score: 0.0, avg_active_stake: 110127.744852727 }
-- *** LOW AVG POSITION 43.0212565423811
 avg-staked 110127.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #758 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 45.8421231720251, commission: 10, epoch_credits: 387009, data_center_concentration: 5.64939, base_score: 282712.0, mult: -3.1578768279749, avg_score: 0.0, avg_active_stake: 100336.734564153 }
-- *** LOW AVG POSITION 45.8421231720251
 avg-staked 100336.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #758 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 43.2008601265323, commission: 10, epoch_credits: 387409, data_center_concentration: 7.07691, base_score: 266418.0, mult: -5.79913987346772, avg_score: 0.0, avg_active_stake: 86609.7825924472 }
-- *** LOW AVG POSITION 43.2008601265323
 avg-staked 86609.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #758 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 48.3886891463443, commission: 10, epoch_credits: 386847, data_center_concentration: 4.2816, base_score: 298441.0, mult: -0.611310853655695, avg_score: 0.0, avg_active_stake: 110127.639459994 }
-- *** LOW AVG POSITION 48.3886891463443
 avg-staked 110127.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #758 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.8718552192721, commission: 10, epoch_credits: 387260, data_center_concentration: 5.64939, base_score: 282896.0, mult: -3.12814478072787, avg_score: 0.0, avg_active_stake: 110139.896480591 }
-- *** LOW AVG POSITION 45.8718552192721
 avg-staked 110139.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #581 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 265, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 52.6239180946878, commission: 10, epoch_credits: 387061, data_center_concentration: 2.05113, base_score: 324534.0, mult: 3.62391809468777, avg_score: 1176085.0, avg_active_stake: 115404.984598823 }
 avg-staked 115404.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #519 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 265, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.9966284377105, commission: 10, epoch_credits: 386583, data_center_concentration: 1.81831, base_score: 326834.0, mult: 3.99662843771047, avg_score: 1306234.0, avg_active_stake: 113197.895505821 }
 avg-staked 113197.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #758 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 43.0029013259143, commission: 10, epoch_credits: 387288, data_center_concentration: 7.17608, base_score: 265197.0, mult: -5.99709867408571, avg_score: 0.0, avg_active_stake: 120985.008960667 }
-- *** LOW AVG POSITION 43.0029013259143
 avg-staked 120985.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #758 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 43.2089269965733, commission: 10, epoch_credits: 387482, data_center_concentration: 7.07691, base_score: 266469.0, mult: -5.79107300342675, avg_score: 0.0, avg_active_stake: 108368.469984879 }
-- *** LOW AVG POSITION 43.2089269965733
 avg-staked 108368.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #758 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 43.1161385400025, commission: 10, epoch_credits: 386649, data_center_concentration: 7.07691, base_score: 265895.0, mult: -5.88386145999755, avg_score: 0.0, avg_active_stake: 110526.117813733 }
-- *** LOW AVG POSITION 43.1161385400025
 avg-staked 110526.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #758 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 41.6824778868503, commission: 10, epoch_credits: 386091, data_center_concentration: 7.81564, base_score: 257034.0, mult: -7.31752211314974, avg_score: 0.0, avg_active_stake: 128696.78984354 }
-- *** LOW AVG POSITION 41.6824778868503
 avg-staked 128696.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #758 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 43.1623581756904, commission: 10, epoch_credits: 387063, data_center_concentration: 7.07691, base_score: 266182.0, mult: -5.83764182430964, avg_score: 0.0, avg_active_stake: 118556.396963999 }
-- *** LOW AVG POSITION 43.1623581756904
 avg-staked 118556.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #676 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 51.603538106316, commission: 10, epoch_credits: 386999, data_center_concentration: 2.59, base_score: 318241.0, mult: 2.60353810631604, avg_score: 828553.0, avg_active_stake: 98234.172983148 }
 avg-staked 98234.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #758 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 41.792746744733, commission: 10, epoch_credits: 387171, data_center_concentration: 7.81564, base_score: 257715.0, mult: -7.20725325526705, avg_score: 0.0, avg_active_stake: 105910.180653665 }
-- *** LOW AVG POSITION 41.792746744733
 avg-staked 105910.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #672 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 265, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.6081491782665, commission: 10, epoch_credits: 387033, data_center_concentration: 2.59, base_score: 318269.0, mult: 2.60814917826654, avg_score: 830093.0, avg_active_stake: 110523.943931949 }
 avg-staked 110523.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #717 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 265, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 51.3916581038056, commission: 10, epoch_credits: 385395, data_center_concentration: 2.59, base_score: 316928.0, mult: 2.39165810380564, avg_score: 757983.0, avg_active_stake: 83858.5470802916 }
 avg-staked 83858.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #577 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 265, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.6348421672282, commission: 10, epoch_credits: 387145, data_center_concentration: 2.05113, base_score: 324604.0, mult: 3.63484216722823, avg_score: 1179884.0, avg_active_stake: 110162.937887677 }
 avg-staked 110162.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #758 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 42.9630770397675, commission: 10, epoch_credits: 385274, data_center_concentration: 7.07691, base_score: 264955.0, mult: -6.0369229602325, avg_score: 0.0, avg_active_stake: 110160.428260888 }
-- *** LOW AVG POSITION 42.9630770397675
 avg-staked 110160.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #528 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 265, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 52.9304127010442, commission: 10, epoch_credits: 386099, data_center_concentration: 1.81831, base_score: 326423.0, mult: 3.9304127010442, avg_score: 1282977.0, avg_active_stake: 109587.136632083 }
 avg-staked 109587.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #558 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 265, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 52.6702832294745, commission: 10, epoch_credits: 387402, data_center_concentration: 2.05113, base_score: 324820.0, mult: 3.67028322947453, avg_score: 1192181.0, avg_active_stake: 110113.669758773 }
 avg-staked 110113.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #495 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 265, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 53.0758515444795, commission: 10, epoch_credits: 387161, data_center_concentration: 1.81831, base_score: 327321.0, mult: 4.07585154447953, avg_score: 1334112.0, avg_active_stake: 113920.83995126 }
 avg-staked 113920.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #310 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 265, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 54.7064883160021, commission: 10, epoch_credits: 386476, data_center_concentration: 0.90038, base_score: 337384.0, mult: 5.70648831600207, avg_score: 1925278.0, avg_active_stake: 110734.108555395 }
 avg-staked 110734.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #758 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 43.1439926897936, commission: 10, epoch_credits: 386898, data_center_concentration: 7.07691, base_score: 266068.0, mult: -5.85600731020638, avg_score: 0.0, avg_active_stake: 111016.371894941 }
-- *** LOW AVG POSITION 43.1439926897936
 avg-staked 111016.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #758 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 43.0765867499542, commission: 10, epoch_credits: 386293, data_center_concentration: 7.07691, base_score: 265651.0, mult: -5.92341325004581, avg_score: 0.0, avg_active_stake: 110566.851167575 }
-- *** LOW AVG POSITION 43.0765867499542
 avg-staked 110566.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #631 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 265, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 52.2041393315491, commission: 9, epoch_credits: 386801, data_center_concentration: 2.59, base_score: 321945.0, mult: 3.20413933154914, avg_score: 1031557.0, avg_active_stake: 85809.6490428134 }
 avg-staked 85809.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #429 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 265, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 53.7174538410139, commission: 10, epoch_credits: 387336, data_center_concentration: 1.49144, base_score: 331278.0, mult: 4.71745384101386, avg_score: 1562789.0, avg_active_stake: 116038.277137467 }
 avg-staked 116038.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #450 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 265, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.6343342632699, commission: 10, epoch_credits: 386736, data_center_concentration: 1.49144, base_score: 330766.0, mult: 4.6343342632699, avg_score: 1532880.0, avg_active_stake: 110273.317126483 }
 avg-staked 110273.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #487 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 265, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.0891039789217, commission: 10, epoch_credits: 387258, data_center_concentration: 1.81831, base_score: 327403.0, mult: 4.08910397892167, avg_score: 1338785.0, avg_active_stake: 116172.648274452 }
 avg-staked 116172.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #741 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 265, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 50.6894957025737, commission: 10, epoch_credits: 380125, data_center_concentration: 2.59, base_score: 312585.0, mult: 1.68949570257374, avg_score: 528111.0, avg_active_stake: 96343.4404174454 }
 avg-staked 96343.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #275 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 54.9556529171524, commission: 10, epoch_credits: 385405, data_center_concentration: 0.68842, base_score: 338910.0, mult: 5.95565291715238, avg_score: 2018430.0, avg_active_stake: 98427.5945761809 }
 avg-staked 98427.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #758 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 45.2569245897881, commission: 10, epoch_credits: 386698, data_center_concentration: 5.93098, base_score: 279137.0, mult: -3.74307541021188, avg_score: 0.0, avg_active_stake: 118624.253176663 }
-- *** LOW AVG POSITION 45.2569245897881
 avg-staked 118624.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #718 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 265, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.3907968535264, commission: 10, epoch_credits: 385399, data_center_concentration: 2.59, base_score: 316926.0, mult: 2.39079685352637, avg_score: 757706.0, avg_active_stake: 112866.640444951 }
 avg-staked 112866.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #758 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 43.0041568628455, commission: 10, epoch_credits: 385646, data_center_concentration: 7.07691, base_score: 265206.0, mult: -5.99584313715451, avg_score: 0.0, avg_active_stake: 110214.856635822 }
-- *** LOW AVG POSITION 43.0041568628455
 avg-staked 110214.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #272 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 265, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 54.95800558065, commission: 10, epoch_credits: 385236, data_center_concentration: 0.67308, base_score: 338933.0, mult: 5.95800558065004, avg_score: 2019365.0, avg_active_stake: 114868.373116202 }
 avg-staked 114868.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #374 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 265, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 54.3071798206961, commission: 10, epoch_credits: 385208, data_center_concentration: 1.01873, base_score: 334915.0, mult: 5.30717982069613, avg_score: 1777454.0, avg_active_stake: 110124.185272938 }
 avg-staked 110124.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #758 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.9625252412648, commission: 10, epoch_credits: 385273, data_center_concentration: 7.07691, base_score: 264949.0, mult: -6.03747475873524, avg_score: 0.0, avg_active_stake: 164160.750816355 }
-- *** LOW AVG POSITION 42.9625252412648
 avg-staked 164160.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #758 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 41.6881739364352, commission: 10, epoch_credits: 386207, data_center_concentration: 7.81564, base_score: 257067.0, mult: -7.31182606356481, avg_score: 0.0, avg_active_stake: 122058.286331794 }
-- *** LOW AVG POSITION 41.6881739364352
 avg-staked 122058.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #544 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 265, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 52.8411621708654, commission: 10, epoch_credits: 385450, data_center_concentration: 1.81831, base_score: 325875.0, mult: 3.84116217086536, avg_score: 1251739.0, avg_active_stake: 112799.817500198 }
 avg-staked 112799.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #723 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 265, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 51.3570301251542, commission: 10, epoch_credits: 385149, data_center_concentration: 2.59, base_score: 316720.0, mult: 2.35703012515419, avg_score: 746519.0, avg_active_stake: 110673.509142286 }
 avg-staked 110673.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #758 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.1175767519698, commission: 8, epoch_credits: 384815, data_center_concentration: 2.29106, base_score: 327579.0, mult: 4.11757675196981, avg_score: 0.0, avg_active_stake: 9118177.92143238 }
 avg-staked 9118177.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #466 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 53.464019719339, commission: 10, epoch_credits: 385501, data_center_concentration: 1.49144, base_score: 329712.0, mult: 4.46401971933903, avg_score: 1471841.0, avg_active_stake: 110175.158835468 }
 avg-staked 110175.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #354 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 265, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 54.4950639518014, commission: 10, epoch_credits: 384978, data_center_concentration: 0.90038, base_score: 336076.0, mult: 5.49506395180136, avg_score: 1846759.0, avg_active_stake: 110168.11676071 }
 avg-staked 110168.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #315 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 265, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 54.6884525516119, commission: 10, epoch_credits: 386340, data_center_concentration: 0.90038, base_score: 337265.0, mult: 5.68845255161191, avg_score: 1918516.0, avg_active_stake: 110168.30917693 }
 avg-staked 110168.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #646 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 265, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 51.6547486356114, commission: 10, epoch_credits: 387377, data_center_concentration: 2.59, base_score: 318553.0, mult: 2.65474863561136, avg_score: 845678.0, avg_active_stake: 110683.866753208 }
 avg-staked 110683.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #335 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 54.5787301517441, commission: 10, epoch_credits: 385582, data_center_concentration: 0.90038, base_score: 336603.0, mult: 5.5787301517441, avg_score: 1877817.0, avg_active_stake: 110072.343973377 }
 avg-staked 110072.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #758 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 43.0724642087223, commission: 10, epoch_credits: 386250, data_center_concentration: 7.07691, base_score: 265626.0, mult: -5.92753579127772, avg_score: 0.0, avg_active_stake: 110135.500074557 }
-- *** LOW AVG POSITION 43.0724642087223
 avg-staked 110135.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #294 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 265, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 54.8021700390354, commission: 10, epoch_credits: 387145, data_center_concentration: 0.90038, base_score: 337968.0, mult: 5.80217003903539, avg_score: 1960948.0, avg_active_stake: 110597.811019474 }
 avg-staked 110597.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #643 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 51.6690457909415, commission: 10, epoch_credits: 387489, data_center_concentration: 2.59, base_score: 318644.0, mult: 2.66904579094148, avg_score: 850475.0, avg_active_stake: 87847.0762675373 }
 avg-staked 87847.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #758 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.8006423108635, commission: 9, epoch_credits: 387157, data_center_concentration: 7.07691, base_score: 270118.0, mult: -5.19935768913646, avg_score: 0.0, avg_active_stake: 110102.710411063 }
-- *** LOW AVG POSITION 43.8006423108635
 avg-staked 110102.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #542 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 52.8545035407727, commission: 10, epoch_credits: 363982, data_center_concentration: 0.14792, base_score: 325919.0, mult: 3.85450354077271, avg_score: 1256256.0, avg_active_stake: 93610.2327716356 }
 avg-staked 93610.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #418 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 265, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 53.9006406094089, commission: 10, epoch_credits: 381770, data_center_concentration: 0.96412, base_score: 332404.0, mult: 4.90064060940891, avg_score: 1628993.0, avg_active_stake: 110074.251524594 }
 avg-staked 110074.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #758 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.9272957127879, commission: 10, epoch_credits: 369891, data_center_concentration: 1.67243, base_score: 314039.0, mult: 1.92729571278787, avg_score: 0.0, avg_active_stake: 110253.867815419 }
 avg-staked 110253.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #743 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 50.5724991540709, commission: 10, epoch_credits: 379245, data_center_concentration: 2.59, base_score: 311860.0, mult: 1.57249915407092, avg_score: 490400.0, avg_active_stake: 87543.2146084755 }
 avg-staked 87543.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #758 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 48.4419802369312, commission: 10, epoch_credits: 387294, data_center_concentration: 4.2816, base_score: 298768.0, mult: -0.55801976306882, avg_score: 0.0, avg_active_stake: 110159.27385486 }
-- *** LOW AVG POSITION 48.4419802369312
 avg-staked 110159.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #545 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 265, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 52.8352097631391, commission: 10, epoch_credits: 386532, data_center_concentration: 1.90323, base_score: 325833.0, mult: 3.83520976313913, avg_score: 1249638.0, avg_active_stake: 103885.328434135 }
 avg-staked 103885.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #758 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.0557941341727, commission: 10, epoch_credits: 386117, data_center_concentration: 7.07691, base_score: 265528.0, mult: -5.94420586582727, avg_score: 0.0, avg_active_stake: 110186.845206061 }
-- *** LOW AVG POSITION 43.0557941341727
 avg-staked 110186.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #364 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 54.3884479507072, commission: 10, epoch_credits: 384222, data_center_concentration: 0.90038, base_score: 335417.0, mult: 5.38844795070717, avg_score: 1807377.0, avg_active_stake: 81324.0670247097 }
 avg-staked 81324.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #758 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.8131105070075, commission: 10, epoch_credits: 386767, data_center_concentration: 5.64939, base_score: 282535.0, mult: -3.18688949299253, avg_score: 0.0, avg_active_stake: 110108.634024541 }
-- *** LOW AVG POSITION 45.8131105070075
 avg-staked 110108.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #758 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 43.0707276922858, commission: 10, epoch_credits: 386244, data_center_concentration: 7.07691, base_score: 265616.0, mult: -5.92927230771423, avg_score: 0.0, avg_active_stake: 110094.819725123 }
-- *** LOW AVG POSITION 43.0707276922858
 avg-staked 110094.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #568 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.647510388865, commission: 10, epoch_credits: 387234, data_center_concentration: 2.05113, base_score: 324679.0, mult: 3.647510388865, avg_score: 1184270.0, avg_active_stake: 110128.201357269 }
 avg-staked 110128.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #758 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 41.7279046252748, commission: 10, epoch_credits: 386539, data_center_concentration: 7.81564, base_score: 257312.0, mult: -7.27209537472519, avg_score: 0.0, avg_active_stake: 100741.29498804 }
-- *** LOW AVG POSITION 41.7279046252748
 avg-staked 100741.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #651 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 265, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 51.6434178110038, commission: 10, epoch_credits: 387296, data_center_concentration: 2.59, base_score: 318485.0, mult: 2.64341781100383, avg_score: 841889.0, avg_active_stake: 93262.6446271901 }
 avg-staked 93262.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #360 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 265, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 54.4667507751223, commission: 10, epoch_credits: 386347, data_center_concentration: 1.01873, base_score: 335904.0, mult: 5.46675077512235, avg_score: 1836303.0, avg_active_stake: 110190.059587249 }
 avg-staked 110190.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #758 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 42.9886832594286, commission: 10, epoch_credits: 387161, data_center_concentration: 7.17608, base_score: 265110.0, mult: -6.01131674057141, avg_score: 0.0, avg_active_stake: 118567.375604933 }
-- *** LOW AVG POSITION 42.9886832594286
 avg-staked 118567.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #336 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 265, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 54.575861143005, commission: 10, epoch_credits: 387113, data_center_concentration: 1.01873, base_score: 336572.0, mult: 5.57586114300502, avg_score: 1876679.0, avg_active_stake: 105513.460353222 }
 avg-staked 105513.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #758 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.8181609340377, commission: 10, epoch_credits: 386808, data_center_concentration: 5.64939, base_score: 282566.0, mult: -3.18183906596231, avg_score: 0.0, avg_active_stake: 110225.591585311 }
-- *** LOW AVG POSITION 45.8181609340377
 avg-staked 110225.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #758 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.636850846325, commission: 10, epoch_credits: 386958, data_center_concentration: 3.09758, base_score: 312284.0, mult: 1.63685084632503, avg_score: 0.0, avg_active_stake: 10573542.2739638 }
 avg-staked 10573542.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #758 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 41.8031751632966, commission: 10, epoch_credits: 387258, data_center_concentration: 7.81564, base_score: 257779.0, mult: -7.19682483670343, avg_score: 0.0, avg_active_stake: 92061.8547668582 }
-- *** LOW AVG POSITION 41.8031751632966
 avg-staked 92061.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #758 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.9776412542543, commission: 8, epoch_credits: 386026, data_center_concentration: 5.64939, base_score: 289714.0, mult: -2.02235874574573, avg_score: 0.0, avg_active_stake: 12863334.9167097 }
-- *** LOW AVG POSITION 46.9776412542543
 avg-staked 12863334.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #758 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 48.0347608169523, commission: 10, epoch_credits: 384063, data_center_concentration: 4.2816, base_score: 296253.0, mult: -0.965239183047707, avg_score: 0.0, avg_active_stake: 110903.226672753 }
-- *** LOW AVG POSITION 48.0347608169523
 avg-staked 110903.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #365 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 265, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 54.3845898854695, commission: 10, epoch_credits: 385754, data_center_concentration: 1.01873, base_score: 335390.0, mult: 5.38458988546951, avg_score: 1805938.0, avg_active_stake: 107855.564261296 }
 avg-staked 107855.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #712 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 265, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.411595254692, commission: 10, epoch_credits: 385556, data_center_concentration: 2.59, base_score: 317055.0, mult: 2.41159525469205, avg_score: 764608.0, avg_active_stake: 91987.571669756 }
 avg-staked 91987.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #758 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 41.6017524777707, commission: 10, epoch_credits: 385377, data_center_concentration: 7.81564, base_score: 256536.0, mult: -7.39824752222931, avg_score: 0.0, avg_active_stake: 90658.8499061492 }
-- *** LOW AVG POSITION 41.6017524777707
 avg-staked 90658.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #628 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 265, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 52.2389347075939, commission: 10, epoch_credits: 384241, data_center_concentration: 2.05113, base_score: 322171.0, mult: 3.23893470759393, avg_score: 1043491.0, avg_active_stake: 110131.607038484 }
 avg-staked 110131.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #562 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.6597757803996, commission: 10, epoch_credits: 387327, data_center_concentration: 2.05113, base_score: 324757.0, mult: 3.65977578039958, avg_score: 1188538.0, avg_active_stake: 110134.45635163 }
 avg-staked 110134.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #541 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 265, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 52.8560088179966, commission: 10, epoch_credits: 385558, data_center_concentration: 1.81831, base_score: 325967.0, mult: 3.85600881799657, avg_score: 1256932.0, avg_active_stake: 110153.246566526 }
 avg-staked 110153.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #745 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 50.4075732361882, commission: 10, epoch_credits: 347884, data_center_concentration: 0.19088, base_score: 311096.0, mult: 1.40757323618821, avg_score: 437890.0, avg_active_stake: 138338.746690534 }
 avg-staked 138338.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #758 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 41.7262288725111, commission: 10, epoch_credits: 386544, data_center_concentration: 7.81564, base_score: 257302.0, mult: -7.27377112748887, avg_score: 0.0, avg_active_stake: 110179.090173883 }
-- *** LOW AVG POSITION 41.7262288725111
 avg-staked 110179.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #758 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 54.9054303960473, commission: 8, epoch_credits: 386399, data_center_concentration: 1.18902, base_score: 338608.0, mult: 5.90543039604731, avg_score: 0.0, avg_active_stake: 4210399.91405339 }
 avg-staked 4210399.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #758 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.086518115873, commission: 10, epoch_credits: 384468, data_center_concentration: 4.2816, base_score: 296570.0, mult: -0.913481884127037, avg_score: 0.0, avg_active_stake: 110641.135018192 }
-- *** LOW AVG POSITION 48.086518115873
 avg-staked 110641.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #758 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 43.1653393001216, commission: 10, epoch_credits: 387088, data_center_concentration: 7.07691, base_score: 266199.0, mult: -5.83466069987837, avg_score: 0.0, avg_active_stake: 163804.404049857 }
-- *** LOW AVG POSITION 43.1653393001216
 avg-staked 163804.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #758 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 43.1623731881831, commission: 10, epoch_credits: 387062, data_center_concentration: 7.07691, base_score: 266181.0, mult: -5.83762681181687, avg_score: 0.0, avg_active_stake: 109796.984016102 }
-- *** LOW AVG POSITION 43.1623731881831
 avg-staked 109796.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #758 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 56.3666926141391, commission: 7, epoch_credits: 387202, data_center_concentration: 1.07431, base_score: 347618.0, mult: 7.36669261413912, avg_score: 0.0, avg_active_stake: 4189086.3188132 }
 avg-staked 4189086.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #758 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 41.7490041370271, commission: 10, epoch_credits: 386751, data_center_concentration: 7.81564, base_score: 257445.0, mult: -7.25099586297286, avg_score: 0.0, avg_active_stake: 110159.465168047 }
-- *** LOW AVG POSITION 41.7490041370271
 avg-staked 110159.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #758 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 41.7938367860307, commission: 10, epoch_credits: 387141, data_center_concentration: 7.81564, base_score: 257720.0, mult: -7.20616321396926, avg_score: 0.0, avg_active_stake: 110748.524289381 }
-- *** LOW AVG POSITION 41.7938367860307
 avg-staked 110748.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #758 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 41.5999248105235, commission: 10, epoch_credits: 385395, data_center_concentration: 7.81564, base_score: 256525.0, mult: -7.4000751894765, avg_score: 0.0, avg_active_stake: 155920.514801983 }
-- *** LOW AVG POSITION 41.5999248105235
 avg-staked 155920.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #493 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 265, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 53.0796396634547, commission: 10, epoch_credits: 387186, data_center_concentration: 1.81831, base_score: 327342.0, mult: 4.07963966345475, avg_score: 1335437.0, avg_active_stake: 114810.430201903 }
 avg-staked 114810.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #758 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.5969936866052, commission: 5, epoch_credits: 383662, data_center_concentration: 1.8756, base_score: 342889.0, mult: 6.59699368660515, avg_score: 0.0, avg_active_stake: 6837567.82003327 }
 avg-staked 6837567.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #758 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 43.0910907306184, commission: 10, epoch_credits: 386427, data_center_concentration: 7.07691, base_score: 265743.0, mult: -5.90890926938157, avg_score: 0.0, avg_active_stake: 109596.450027648 }
-- *** LOW AVG POSITION 43.0910907306184
 avg-staked 109596.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #758 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 45.8476939099913, commission: 10, epoch_credits: 387057, data_center_concentration: 5.64939, base_score: 282747.0, mult: -3.1523060900087, avg_score: 0.0, avg_active_stake: 110143.60299637 }
-- *** LOW AVG POSITION 45.8476939099913
 avg-staked 110143.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #444 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 265, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 53.6749962840819, commission: 10, epoch_credits: 387029, data_center_concentration: 1.49144, base_score: 331016.0, mult: 4.67499628408189, avg_score: 1547499.0, avg_active_stake: 110161.461485044 }
 avg-staked 110161.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #758 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 43.1844594624047, commission: 10, epoch_credits: 387262, data_center_concentration: 7.07691, base_score: 266318.0, mult: -5.81554053759528, avg_score: 0.0, avg_active_stake: 110694.657586603 }
-- *** LOW AVG POSITION 43.1844594624047
 avg-staked 110694.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #758 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 43.1684354050532, commission: 10, epoch_credits: 387118, data_center_concentration: 7.07691, base_score: 266219.0, mult: -5.83156459494678, avg_score: 0.0, avg_active_stake: 111627.10010634 }
-- *** LOW AVG POSITION 43.1684354050532
 avg-staked 111627.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #758 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 43.1084789358771, commission: 10, epoch_credits: 386580, data_center_concentration: 7.07691, base_score: 265849.0, mult: -5.89152106412291, avg_score: 0.0, avg_active_stake: 119072.356426974 }
-- *** LOW AVG POSITION 43.1084789358771
 avg-staked 119072.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #685 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 265, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.5823081920935, commission: 10, epoch_credits: 386839, data_center_concentration: 2.59, base_score: 318109.0, mult: 2.58230819209352, avg_score: 821455.0, avg_active_stake: 108666.61928403 }
 avg-staked 108666.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #758 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 42.9725726677392, commission: 10, epoch_credits: 387015, data_center_concentration: 7.17608, base_score: 265010.0, mult: -6.02742733226084, avg_score: 0.0, avg_active_stake: 90395.9252713565 }
-- *** LOW AVG POSITION 42.9725726677392
 avg-staked 90395.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #678 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 265, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.6012144672804, commission: 10, epoch_credits: 386975, data_center_concentration: 2.59, base_score: 318222.0, mult: 2.60121446728039, avg_score: 827764.0, avg_active_stake: 84299.6409293287 }
 avg-staked 84299.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #700 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 51.5343962016673, commission: 10, epoch_credits: 386471, data_center_concentration: 2.59, base_score: 317808.0, mult: 2.5343962016673, avg_score: 805451.0, avg_active_stake: 110072.506768469 }
 avg-staked 110072.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #758 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 39.3447230465513, commission: 10, epoch_credits: 361546, data_center_concentration: 7.81564, base_score: 242577.0, mult: -9.65527695344866, avg_score: 0.0, avg_active_stake: 102357.347307077 }
-- *** LOW AVG POSITION 39.3447230465513
 avg-staked 102357.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #758 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 43.005570701484, commission: 10, epoch_credits: 385657, data_center_concentration: 7.07691, base_score: 265214.0, mult: -5.99442929851598, avg_score: 0.0, avg_active_stake: 110221.195421529 }
-- *** LOW AVG POSITION 43.005570701484
 avg-staked 110221.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #344 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 265, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 54.5482523822167, commission: 10, epoch_credits: 385352, data_center_concentration: 0.90038, base_score: 336402.0, mult: 5.54825238221669, avg_score: 1866443.0, avg_active_stake: 111268.574879155 }
 avg-staked 111268.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #758 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 42.9634229212831, commission: 10, epoch_credits: 385276, data_center_concentration: 7.07691, base_score: 264954.0, mult: -6.03657707871689, avg_score: 0.0, avg_active_stake: 213314.426244279 }
-- *** LOW AVG POSITION 42.9634229212831
 avg-staked 213314.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #758 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 46.5104679263732, commission: 7, epoch_credits: 383987, data_center_concentration: 6.114, base_score: 286794.0, mult: -2.48953207362683, avg_score: 0.0, avg_active_stake: 14690104.4217749 }
-- *** LOW AVG POSITION 46.5104679263732
 avg-staked 14690104.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #758 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.9519184552378, commission: 10, epoch_credits: 385174, data_center_concentration: 7.07691, base_score: 264882.0, mult: -6.04808154476223, avg_score: 0.0, avg_active_stake: 110641.838653844 }
-- *** LOW AVG POSITION 42.9519184552378
 avg-staked 110641.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #758 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.4796099349983, commission: 10, epoch_credits: 363073, data_center_concentration: 7.07691, base_score: 249670.0, mult: -8.52039006500174, avg_score: 0.0, avg_active_stake: 71126.1485691008 }
-- *** LOW AVG POSITION 40.4796099349983
 avg-staked 71126.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #731 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 51.2863079918871, commission: 10, epoch_credits: 384615, data_center_concentration: 2.59, base_score: 316282.0, mult: 2.28630799188706, avg_score: 723118.0, avg_active_stake: 39663.6201702536 }
 avg-staked 39663.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #758 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 41.5999158219927, commission: 10, epoch_credits: 385392, data_center_concentration: 7.81564, base_score: 256525.0, mult: -7.4000841780073, avg_score: 0.0, avg_active_stake: 90222.6454587261 }
-- *** LOW AVG POSITION 41.5999158219927
 avg-staked 90222.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #758 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 47.4269368947103, commission: 10, epoch_credits: 378972, data_center_concentration: 4.2816, base_score: 292518.0, mult: -1.57306310528966, avg_score: 0.0, avg_active_stake: 110157.984132147 }
-- *** LOW AVG POSITION 47.4269368947103
 avg-staked 110157.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #758 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 48.3954296795981, commission: 10, epoch_credits: 386933, data_center_concentration: 4.2816, base_score: 298480.0, mult: -0.604570320401869, avg_score: 0.0, avg_active_stake: 110072.277955863 }
-- *** LOW AVG POSITION 48.3954296795981
 avg-staked 110072.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #584 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 265, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 52.6215513205386, commission: 10, epoch_credits: 387044, data_center_concentration: 2.05113, base_score: 324520.0, mult: 3.62155132053856, avg_score: 1175266.0, avg_active_stake: 124559.981192005 }
 avg-staked 124559.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #758 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 46.9130153449653, commission: 10, epoch_credits: 323352, data_center_concentration: 0.19088, base_score: 289163.0, mult: -2.08698465503468, avg_score: 0.0, avg_active_stake: 90841.9017628683 }
-- *** LOW AVG POSITION 46.9130153449653
 avg-staked 90841.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #261 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 55.0414671413828, commission: 10, epoch_credits: 386012, data_center_concentration: 0.68842, base_score: 339444.0, mult: 6.0414671413828, avg_score: 2050740.0, avg_active_stake: 68326.0730441863 }
 avg-staked 68326.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #674 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 265, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.6078280554493, commission: 10, epoch_credits: 387029, data_center_concentration: 2.59, base_score: 318266.0, mult: 2.6078280554493, avg_score: 829983.0, avg_active_stake: 89882.030772547 }
 avg-staked 89882.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #609 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 265, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 52.5007997764303, commission: 10, epoch_credits: 382971, data_center_concentration: 1.81831, base_score: 323779.0, mult: 3.50079977643033, avg_score: 1133485.0, avg_active_stake: 89974.452892263 }
 avg-staked 89974.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #758 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 43.1534523824035, commission: 10, epoch_credits: 386983, data_center_concentration: 7.07691, base_score: 266127.0, mult: -5.84654761759654, avg_score: 0.0, avg_active_stake: 112698.988060837 }
-- *** LOW AVG POSITION 43.1534523824035
 avg-staked 112698.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #758 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 41.6446703190087, commission: 10, epoch_credits: 385824, data_center_concentration: 7.81564, base_score: 256797.0, mult: -7.35532968099131, avg_score: 0.0, avg_active_stake: 110147.397675771 }
-- *** LOW AVG POSITION 41.6446703190087
 avg-staked 110147.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #758 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 43.1379368200334, commission: 10, epoch_credits: 386843, data_center_concentration: 7.07691, base_score: 266031.0, mult: -5.86206317996658, avg_score: 0.0, avg_active_stake: 110072.081789607 }
-- *** LOW AVG POSITION 43.1379368200334
 avg-staked 110072.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #758 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 47.7622578107219, commission: 7, epoch_credits: 387313, data_center_concentration: 5.64939, base_score: 294553.0, mult: -1.23774218927807, avg_score: 0.0, avg_active_stake: 5451845.11853024 }
-- *** LOW AVG POSITION 47.7622578107219
 avg-staked 5451845.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #711 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 51.4116746132419, commission: 10, epoch_credits: 385555, data_center_concentration: 2.59, base_score: 317055.0, mult: 2.41167461324187, avg_score: 764633.0, avg_active_stake: 110133.289099644 }
 avg-staked 110133.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #758 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 41.8023914429629, commission: 10, epoch_credits: 387254, data_center_concentration: 7.81564, base_score: 257772.0, mult: -7.19760855703709, avg_score: 0.0, avg_active_stake: 110239.880325032 }
-- *** LOW AVG POSITION 41.8023914429629
 avg-staked 110239.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #758 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 48.3900457133687, commission: 10, epoch_credits: 386886, data_center_concentration: 4.2816, base_score: 298449.0, mult: -0.609954286631293, avg_score: 0.0, avg_active_stake: 110126.760117717 }
-- *** LOW AVG POSITION 48.3900457133687
 avg-staked 110126.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #758 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 45.8209148638368, commission: 10, epoch_credits: 386829, data_center_concentration: 5.64939, base_score: 282582.0, mult: -3.17908513616315, avg_score: 0.0, avg_active_stake: 110082.308857314 }
-- *** LOW AVG POSITION 45.8209148638368
 avg-staked 110082.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #758 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.0792870465023, commission: 10, epoch_credits: 352417, data_center_concentration: 4.2816, base_score: 271860.0, mult: -4.92071295349766, avg_score: 0.0, avg_active_stake: 110654.15695754 }
-- *** LOW AVG POSITION 44.0792870465023
 avg-staked 110654.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #623 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 265, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.3882104693854, commission: 10, epoch_credits: 382141, data_center_concentration: 1.81831, base_score: 323075.0, mult: 3.38821046938542, avg_score: 1094646.0, avg_active_stake: 111664.934688846 }
 avg-staked 111664.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #758 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 48.4085604460075, commission: 10, epoch_credits: 387032, data_center_concentration: 4.2816, base_score: 298561.0, mult: -0.591439553992473, avg_score: 0.0, avg_active_stake: 110145.111914882 }
-- *** LOW AVG POSITION 48.4085604460075
 avg-staked 110145.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #758 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 42.9668038809454, commission: 10, epoch_credits: 385298, data_center_concentration: 7.07691, base_score: 264974.0, mult: -6.03319611905464, avg_score: 0.0, avg_active_stake: 45083.2024195883 }
-- *** LOW AVG POSITION 42.9668038809454
 avg-staked 45083.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #758 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 43.1035805978618, commission: 10, epoch_credits: 386535, data_center_concentration: 7.07691, base_score: 265819.0, mult: -5.89641940213825, avg_score: 0.0, avg_active_stake: 111353.977125901 }
-- *** LOW AVG POSITION 43.1035805978618
 avg-staked 111353.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #574 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 52.6414311459112, commission: 10, epoch_credits: 363820, data_center_concentration: 0.25952, base_score: 324606.0, mult: 3.64143114591118, avg_score: 1182030.0, avg_active_stake: 163575.962673922 }
 avg-staked 163575.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #632 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 52.1613400560394, commission: 10, epoch_credits: 376086, data_center_concentration: 1.49144, base_score: 321652.0, mult: 3.1613400560394, avg_score: 1016851.0, avg_active_stake: 86395.7603659513 }
 avg-staked 86395.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #555 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.680128966452, commission: 10, epoch_credits: 387476, data_center_concentration: 2.05113, base_score: 324883.0, mult: 3.68012896645205, avg_score: 1195611.0, avg_active_stake: 110105.566953376 }
 avg-staked 110105.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #758 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 48.4503596741613, commission: 10, epoch_credits: 387366, data_center_concentration: 4.2816, base_score: 298819.0, mult: -0.549640325838666, avg_score: 0.0, avg_active_stake: 110080.134795518 }
-- *** LOW AVG POSITION 48.4503596741613
 avg-staked 110080.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #758 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 43.1802708209023, commission: 10, epoch_credits: 387221, data_center_concentration: 7.07691, base_score: 266291.0, mult: -5.81972917909769, avg_score: 0.0, avg_active_stake: 110081.505065702 }
-- *** LOW AVG POSITION 43.1802708209023
 avg-staked 110081.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #600 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 265, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 52.5694814259234, commission: 10, epoch_credits: 386663, data_center_concentration: 2.05113, base_score: 324201.0, mult: 3.56948142592339, avg_score: 1157229.0, avg_active_stake: 110115.429031944 }
 avg-staked 110115.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #340 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 265, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 54.561945196003, commission: 10, epoch_credits: 387015, data_center_concentration: 1.01873, base_score: 336486.0, mult: 5.56194519600304, avg_score: 1871517.0, avg_active_stake: 131736.716982963 }
 avg-staked 131736.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #728 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 265, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.3118296627519, commission: 10, epoch_credits: 377371, data_center_concentration: 2.05113, base_score: 316408.0, mult: 2.31182966275189, avg_score: 731481.0, avg_active_stake: 112818.0460963 }
 avg-staked 112818.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #566 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 52.6506690831711, commission: 10, epoch_credits: 387259, data_center_concentration: 2.05113, base_score: 324700.0, mult: 3.65066908317115, avg_score: 1185372.0, avg_active_stake: 110106.75137311 }
 avg-staked 110106.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #655 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 51.6377743747866, commission: 10, epoch_credits: 387253, data_center_concentration: 2.59, base_score: 318450.0, mult: 2.63777437478664, avg_score: 839999.0, avg_active_stake: 118740.896580413 }
 avg-staked 118740.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #758 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 43.1219273936341, commission: 10, epoch_credits: 386702, data_center_concentration: 7.07691, base_score: 265933.0, mult: -5.87807260636588, avg_score: 0.0, avg_active_stake: 110673.037065288 }
-- *** LOW AVG POSITION 43.1219273936341
 avg-staked 110673.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #366 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 265, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 54.3829451334541, commission: 10, epoch_credits: 384179, data_center_concentration: 0.90038, base_score: 335378.0, mult: 5.38294513345409, avg_score: 1805321.0, avg_active_stake: 116558.584924908 }
 avg-staked 116558.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #709 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 265, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.4457069550843, commission: 10, epoch_credits: 385812, data_center_concentration: 2.59, base_score: 317266.0, mult: 2.44570695508433, avg_score: 775940.0, avg_active_stake: 110279.954394122 }
 avg-staked 110279.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #472 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 265, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 53.3407107365699, commission: 10, epoch_credits: 384617, data_center_concentration: 1.49144, base_score: 328953.0, mult: 4.34071073656992, avg_score: 1427890.0, avg_active_stake: 111225.247533679 }
 avg-staked 111225.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #518 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 52.9999415187195, commission: 10, epoch_credits: 382152, data_center_concentration: 1.49144, base_score: 326843.0, mult: 3.99994151871947, avg_score: 1307353.0, avg_active_stake: 105608.542839787 }
 avg-staked 105608.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #758 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.7913469093094, commission: 10, epoch_credits: 387154, data_center_concentration: 7.81564, base_score: 257706.0, mult: -7.2086530906906, avg_score: 0.0, avg_active_stake: 106538.343253723 }
-- *** LOW AVG POSITION 41.7913469093094
 avg-staked 106538.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #758 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 45.5723500096325, commission: 10, epoch_credits: 384736, data_center_concentration: 5.64939, base_score: 281053.0, mult: -3.4276499903675, avg_score: 0.0, avg_active_stake: 110136.85502573 }
-- *** LOW AVG POSITION 45.5723500096325
 avg-staked 110136.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #758 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 42.7954526460104, commission: 10, epoch_credits: 383763, data_center_concentration: 7.07691, base_score: 263917.0, mult: -6.20454735398956, avg_score: 0.0, avg_active_stake: 101903.969090462 }
-- *** LOW AVG POSITION 42.7954526460104
 avg-staked 101903.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #732 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 51.1507054982685, commission: 10, epoch_credits: 386905, data_center_concentration: 2.82358, base_score: 315449.0, mult: 2.15070549826846, avg_score: 678438.0, avg_active_stake: 40877.344517133 }
 avg-staked 40877.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #758 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 40.5669215539036, commission: 10, epoch_credits: 375479, data_center_concentration: 7.78285, base_score: 250124.0, mult: -8.43307844609645, avg_score: 0.0, avg_active_stake: 110171.062071883 }
-- *** LOW AVG POSITION 40.5669215539036
 avg-staked 110171.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #758 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 42.9223234851572, commission: 10, epoch_credits: 384919, data_center_concentration: 7.07691, base_score: 264706.0, mult: -6.07767651484276, avg_score: 0.0, avg_active_stake: 97840.3017641353 }
-- *** LOW AVG POSITION 42.9223234851572
 avg-staked 97840.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #758 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 48.0297244254913, commission: 10, epoch_credits: 384049, data_center_concentration: 4.2816, base_score: 296219.0, mult: -0.970275574508676, avg_score: 0.0, avg_active_stake: 110646.220197505 }
-- *** LOW AVG POSITION 48.0297244254913
 avg-staked 110646.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #473 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 265, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 53.3212064779842, commission: 10, epoch_credits: 384500, data_center_concentration: 1.49144, base_score: 328852.0, mult: 4.32120647798421, avg_score: 1421037.0, avg_active_stake: 110101.821657368 }
 avg-staked 110101.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #758 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.6911348163422, commission: 10, epoch_credits: 386796, data_center_concentration: 14.75092, base_score: 176941.0, mult: -20.3088651836578, avg_score: 0.0, avg_active_stake: 0.2867617098 }
-- *** LOW AVG POSITION 28.6911348163422
 avg-staked 0.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #588 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 265, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 52.611178380922, commission: 10, epoch_credits: 386969, data_center_concentration: 2.05113, base_score: 324457.0, mult: 3.61117838092201, avg_score: 1171672.0, avg_active_stake: 110080.628992113 }
 avg-staked 110080.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #323 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 265, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 54.6332741175371, commission: 9, epoch_credits: 380812, data_center_concentration: 0.84184, base_score: 336912.0, mult: 5.6332741175371, avg_score: 1897918.0, avg_active_stake: 85368.0262538451 }
 avg-staked 85368.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #551 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 265, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.7271162915407, commission: 10, epoch_credits: 384615, data_center_concentration: 1.81831, base_score: 325170.0, mult: 3.7271162915407, avg_score: 1211946.0, avg_active_stake: 110158.849074138 }
 avg-staked 110158.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #758 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 43.15006255379, commission: 10, epoch_credits: 386955, data_center_concentration: 7.07691, base_score: 266107.0, mult: -5.84993744621, avg_score: 0.0, avg_active_stake: 110280.875144322 }
-- *** LOW AVG POSITION 43.15006255379
 avg-staked 110280.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #758 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 43.1323215952834, commission: 10, epoch_credits: 386794, data_center_concentration: 7.07691, base_score: 265996.0, mult: -5.86767840471664, avg_score: 0.0, avg_active_stake: 110715.285484626 }
-- *** LOW AVG POSITION 43.1323215952834
 avg-staked 110715.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #758 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.8406244764969, commission: 10, epoch_credits: 386997, data_center_concentration: 5.64939, base_score: 282704.0, mult: -3.1593755235031, avg_score: 0.0, avg_active_stake: 110186.581151606 }
-- *** LOW AVG POSITION 45.8406244764969
 avg-staked 110186.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #758 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 43.1277447952122, commission: 10, epoch_credits: 386752, data_center_concentration: 7.07691, base_score: 265967.0, mult: -5.87225520478784, avg_score: 0.0, avg_active_stake: 110160.626554038 }
-- *** LOW AVG POSITION 43.1277447952122
 avg-staked 110160.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #758 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 43.1311309379865, commission: 10, epoch_credits: 386784, data_center_concentration: 7.07691, base_score: 265989.0, mult: -5.86886906201353, avg_score: 0.0, avg_active_stake: 110624.554288124 }
-- *** LOW AVG POSITION 43.1311309379865
 avg-staked 110624.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #758 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 43.0805500820353, commission: 10, epoch_credits: 386328, data_center_concentration: 7.07691, base_score: 265675.0, mult: -5.91944991796466, avg_score: 0.0, avg_active_stake: 129740.726415413 }
-- *** LOW AVG POSITION 43.0805500820353
 avg-staked 129740.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #443 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 265, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 53.6774194389613, commission: 10, epoch_credits: 387047, data_center_concentration: 1.49144, base_score: 331031.0, mult: 4.67741943896127, avg_score: 1548371.0, avg_active_stake: 110732.890279244 }
 avg-staked 110732.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #482 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 53.118331103976, commission: 10, epoch_credits: 387471, data_center_concentration: 1.81831, base_score: 327584.0, mult: 4.118331103976, avg_score: 1349099.0, avg_active_stake: 128412.186877983 }
 avg-staked 128412.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #758 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 41.8193163476656, commission: 10, epoch_credits: 387377, data_center_concentration: 7.81564, base_score: 257876.0, mult: -7.1806836523344, avg_score: 0.0, avg_active_stake: 110175.992545758 }
-- *** LOW AVG POSITION 41.8193163476656
 avg-staked 110175.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #758 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.1873170892178, commission: 10, epoch_credits: 343914, data_center_concentration: 1.20348, base_score: 297073.0, mult: -0.812682910782236, avg_score: 0.0, avg_active_stake: 95082.2401272045 }
-- *** LOW AVG POSITION 48.1873170892178
 avg-staked 95082.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #758 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 33.1968696352879, commission: 10, epoch_credits: 299528, data_center_concentration: 7.81564, base_score: 204554.0, mult: -15.8031303647121, avg_score: 0.0, avg_active_stake: 11272.0302479297 }
-- *** LOW AVG POSITION 33.1968696352879
-- *** LOW record.credits_observed 299528
 avg-staked 11272.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #586 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 265, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 52.615273374902, commission: 10, epoch_credits: 386999, data_center_concentration: 2.05113, base_score: 324483.0, mult: 3.61527337490198, avg_score: 1173095.0, avg_active_stake: 110118.877050029 }
 avg-staked 110118.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #758 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 46.5570305657154, commission: 10, epoch_credits: 375264, data_center_concentration: 4.30605, base_score: 287178.0, mult: -2.4429694342846, avg_score: 0.0, avg_active_stake: 109596.277430248 }
-- *** LOW AVG POSITION 46.5570305657154
 avg-staked 109596.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #758 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 41.6197766532228, commission: 10, epoch_credits: 385564, data_center_concentration: 7.81564, base_score: 256646.0, mult: -7.38022334677721, avg_score: 0.0, avg_active_stake: 110894.046528543 }
-- *** LOW AVG POSITION 41.6197766532228
 avg-staked 110894.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #758 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 45.652126150772, commission: 10, epoch_credits: 385407, data_center_concentration: 5.64939, base_score: 281542.0, mult: -3.34787384922798, avg_score: 0.0, avg_active_stake: 110104.66034136 }
-- *** LOW AVG POSITION 45.652126150772
 avg-staked 110104.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #686 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 265, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 51.5820029279146, commission: 10, epoch_credits: 386833, data_center_concentration: 2.59, base_score: 318106.0, mult: 2.58200292791456, avg_score: 821351.0, avg_active_stake: 110073.270203517 }
 avg-staked 110073.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #569 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 265, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 52.645959982039, commission: 10, epoch_credits: 387225, data_center_concentration: 2.05113, base_score: 324671.0, mult: 3.64595998203902, avg_score: 1183737.0, avg_active_stake: 110161.754348078 }
 avg-staked 110161.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #758 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 41.3269896287601, commission: 10, epoch_credits: 382756, data_center_concentration: 7.81564, base_score: 254851.0, mult: -7.67301037123992, avg_score: 0.0, avg_active_stake: 110171.567236239 }
-- *** LOW AVG POSITION 41.3269896287601
 avg-staked 110171.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #758 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 43.1343209791005, commission: 10, epoch_credits: 386810, data_center_concentration: 7.07691, base_score: 266008.0, mult: -5.86567902089952, avg_score: 0.0, avg_active_stake: 110159.807742552 }
-- *** LOW AVG POSITION 43.1343209791005
 avg-staked 110159.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #758 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 45.691882000231, commission: 10, epoch_credits: 385742, data_center_concentration: 5.64939, base_score: 281787.0, mult: -3.30811799976897, avg_score: 0.0, avg_active_stake: 110144.314086124 }
-- *** LOW AVG POSITION 45.691882000231
 avg-staked 110144.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #526 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 265, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.9456896507867, commission: 10, epoch_credits: 386210, data_center_concentration: 1.81831, base_score: 326518.0, mult: 3.94568965078669, avg_score: 1288339.0, avg_active_stake: 110135.896263884 }
 avg-staked 110135.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #571 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 265, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 52.6452308307097, commission: 10, epoch_credits: 384015, data_center_concentration: 1.81831, base_score: 324662.0, mult: 3.64523083070966, avg_score: 1183468.0, avg_active_stake: 110294.257685291 }
 avg-staked 110294.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #758 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.07691, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #425 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 265, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 53.7376434024568, commission: 10, epoch_credits: 387480, data_center_concentration: 1.49144, base_score: 331402.0, mult: 4.73764340245678, avg_score: 1570064.0, avg_active_stake: 110226.5242751 }
 avg-staked 110226.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #758 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 41.589132032265, commission: 10, epoch_credits: 385277, data_center_concentration: 7.81564, base_score: 256459.0, mult: -7.410867967735, avg_score: 0.0, avg_active_stake: 110638.989840087 }
-- *** LOW AVG POSITION 41.589132032265
 avg-staked 110638.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #580 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.6249543609586, commission: 10, epoch_credits: 387071, data_center_concentration: 2.05113, base_score: 324543.0, mult: 3.62495436095858, avg_score: 1176454.0, avg_active_stake: 110072.280328871 }
 avg-staked 110072.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #758 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 42.9603608608363, commission: 10, epoch_credits: 386904, data_center_concentration: 7.17608, base_score: 264934.0, mult: -6.03963913916368, avg_score: 0.0, avg_active_stake: 121084.654519798 }
-- *** LOW AVG POSITION 42.9603608608363
 avg-staked 121084.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #347 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.5272055975099, commission: 10, epoch_credits: 386772, data_center_concentration: 1.01873, base_score: 336275.0, mult: 5.52720559750988, avg_score: 1858661.0, avg_active_stake: 89975.9542099531 }
 avg-staked 89975.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #727 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 51.3200566404255, commission: 10, epoch_credits: 384877, data_center_concentration: 2.59, base_score: 316495.0, mult: 2.32005664042553, avg_score: 734286.0, avg_active_stake: 110167.604340237 }
 avg-staked 110167.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #325 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 54.6137984845327, commission: 10, epoch_credits: 387382, data_center_concentration: 1.01873, base_score: 336805.0, mult: 5.61379848453265, avg_score: 1890755.0, avg_active_stake: 110185.879884357 }
 avg-staked 110185.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #758 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 45.8016731, commission: 10, epoch_credits: 386668, data_center_concentration: 5.64939, base_score: 282464.0, mult: -3.1983269, avg_score: 0.0, avg_active_stake: 100680.139695382 }
-- *** LOW AVG POSITION 45.8016731
 avg-staked 100680.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #563 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 52.6584546580087, commission: 10, epoch_credits: 387318, data_center_concentration: 2.05113, base_score: 324750.0, mult: 3.65845465800871, avg_score: 1188083.0, avg_active_stake: 89921.9365124602 }
 avg-staked 89921.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #409 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 265, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 54.0535927251159, commission: 10, epoch_credits: 385879, data_center_concentration: 1.20348, base_score: 333353.0, mult: 5.05359272511591, avg_score: 1684630.0, avg_active_stake: 110247.969207531 }
 avg-staked 110247.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #758 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.8255969078965, commission: 10, epoch_credits: 386870, data_center_concentration: 5.64939, base_score: 282611.0, mult: -3.17440309210353, avg_score: 0.0, avg_active_stake: 107471.694980579 }
-- *** LOW AVG POSITION 45.8255969078965
 avg-staked 107471.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #758 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 45.7551235222962, commission: 10, epoch_credits: 386275, data_center_concentration: 5.64939, base_score: 282176.0, mult: -3.24487647770376, avg_score: 0.0, avg_active_stake: 109789.148715395 }
-- *** LOW AVG POSITION 45.7551235222962
 avg-staked 109789.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #635 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 52.1155975283486, commission: 10, epoch_credits: 375759, data_center_concentration: 1.49144, base_score: 321371.0, mult: 3.11559752834864, avg_score: 1001263.0, avg_active_stake: 110069.325085845 }
 avg-staked 110069.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #758 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.8155113415222, commission: 10, epoch_credits: 386786, data_center_concentration: 5.64939, base_score: 282550.0, mult: -3.18448865847779, avg_score: 0.0, avg_active_stake: 110185.537094243 }
-- *** LOW AVG POSITION 45.8155113415222
 avg-staked 110185.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #758 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 45.8190367421904, commission: 10, epoch_credits: 386817, data_center_concentration: 5.64939, base_score: 282572.0, mult: -3.18096325780962, avg_score: 0.0, avg_active_stake: 110106.448494582 }
-- *** LOW AVG POSITION 45.8190367421904
 avg-staked 110106.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #758 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 41.8043741125883, commission: 10, epoch_credits: 387254, data_center_concentration: 7.81564, base_score: 257785.0, mult: -7.19562588741171, avg_score: 0.0, avg_active_stake: 110152.716090176 }
-- *** LOW AVG POSITION 41.8043741125883
 avg-staked 110152.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #498 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 53.0671271307379, commission: 10, epoch_credits: 387099, data_center_concentration: 1.81831, base_score: 327269.0, mult: 4.06712713073786, avg_score: 1331045.0, avg_active_stake: 110095.601747918 }
 avg-staked 110095.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #426 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 53.7305026055316, commission: 10, epoch_credits: 387427, data_center_concentration: 1.49144, base_score: 331357.0, mult: 4.73050260553161, avg_score: 1567485.0, avg_active_stake: 110158.502777042 }
 avg-staked 110158.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #758 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 45.5812949924675, commission: 10, epoch_credits: 384807, data_center_concentration: 5.64939, base_score: 281103.0, mult: -3.41870500753246, avg_score: 0.0, avg_active_stake: 110096.657107509 }
-- *** LOW AVG POSITION 45.5812949924675
 avg-staked 110096.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #329 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 265, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 54.596008651751, commission: 10, epoch_credits: 385686, data_center_concentration: 0.90038, base_score: 336695.0, mult: 5.59600865175103, avg_score: 1884148.0, avg_active_stake: 110105.293498903 }
 avg-staked 110105.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #422 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.7628222602534, commission: 10, epoch_credits: 379786, data_center_concentration: 0.90038, base_score: 331545.0, mult: 4.76282226025343, avg_score: 1579090.0, avg_active_stake: 71100.8029063702 }
 avg-staked 71100.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #758 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 41.8036534727841, commission: 10, epoch_credits: 387262, data_center_concentration: 7.81564, base_score: 257781.0, mult: -7.19634652721589, avg_score: 0.0, avg_active_stake: 110161.363884831 }
-- *** LOW AVG POSITION 41.8036534727841
 avg-staked 110161.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #758 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 43.1707272994554, commission: 10, epoch_credits: 387136, data_center_concentration: 7.07691, base_score: 266232.0, mult: -5.82927270054461, avg_score: 0.0, avg_active_stake: 110173.728711149 }
-- *** LOW AVG POSITION 43.1707272994554
 avg-staked 110173.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #758 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 41.7803626613068, commission: 10, epoch_credits: 387042, data_center_concentration: 7.81564, base_score: 257637.0, mult: -7.2196373386932, avg_score: 0.0, avg_active_stake: 110172.019191272 }
-- *** LOW AVG POSITION 41.7803626613068
 avg-staked 110172.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #351 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 54.5101746908409, commission: 10, epoch_credits: 386652, data_center_concentration: 1.01873, base_score: 336170.0, mult: 5.51017469084091, avg_score: 1852355.0, avg_active_stake: 109806.969610833 }
 avg-staked 109806.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #287 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 265, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 54.8602390930957, commission: 10, epoch_credits: 384738, data_center_concentration: 0.68842, base_score: 338324.0, mult: 5.8602390930957, avg_score: 1982660.0, avg_active_stake: 99315.4655544181 }
 avg-staked 99315.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #687 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 265, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 51.5797540690846, commission: 10, epoch_credits: 386819, data_center_concentration: 2.59, base_score: 318093.0, mult: 2.57975406908461, avg_score: 820602.0, avg_active_stake: 110105.104234906 }
 avg-staked 110105.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #758 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 44.6138606406825, commission: 5, epoch_credits: 384442, data_center_concentration: 7.81564, base_score: 275114.0, mult: -4.38613935931755, avg_score: 0.0, avg_active_stake: 110165.628723446 }
-- *** LOW AVG POSITION 44.6138606406825
 avg-staked 110165.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #251 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 265, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 55.1541807979592, commission: 10, epoch_credits: 385826, data_center_concentration: 0.60568, base_score: 340168.0, mult: 6.15418079795919, avg_score: 2093455.0, avg_active_stake: 110108.569474707 }
 avg-staked 110108.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #758 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 41.8044371156256, commission: 10, epoch_credits: 387233, data_center_concentration: 7.81564, base_score: 257786.0, mult: -7.19556288437438, avg_score: 0.0, avg_active_stake: 110438.084049896 }
-- *** LOW AVG POSITION 41.8044371156256
 avg-staked 110438.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #758 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 48.3958166793399, commission: 10, epoch_credits: 386924, data_center_concentration: 4.2816, base_score: 298484.0, mult: -0.604183320660148, avg_score: 0.0, avg_active_stake: 110106.010856287 }
-- *** LOW AVG POSITION 48.3958166793399
 avg-staked 110106.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #507 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 265, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 53.0472134375844, commission: 10, epoch_credits: 386953, data_center_concentration: 1.81831, base_score: 327146.0, mult: 4.04721343758445, avg_score: 1324030.0, avg_active_stake: 110191.100555672 }
 avg-staked 110191.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #332 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 265, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 54.594263514818, commission: 10, epoch_credits: 387242, data_center_concentration: 1.01873, base_score: 336684.0, mult: 5.59426351481802, avg_score: 1883499.0, avg_active_stake: 109336.007066444 }
 avg-staked 109336.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #758 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 45.3735965455686, commission: 10, epoch_credits: 387073, data_center_concentration: 5.89436, base_score: 279857.0, mult: -3.62640345443144, avg_score: 0.0, avg_active_stake: 109475.618021837 }
-- *** LOW AVG POSITION 45.3735965455686
 avg-staked 109475.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #657 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 265, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 51.6312157197368, commission: 10, epoch_credits: 387200, data_center_concentration: 2.59, base_score: 318409.0, mult: 2.63121571973676, avg_score: 837803.0, avg_active_stake: 110084.327066262 }
 avg-staked 110084.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #550 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 52.7707586084437, commission: 10, epoch_credits: 384934, data_center_concentration: 1.81831, base_score: 325439.0, mult: 3.77075860844373, avg_score: 1227152.0, avg_active_stake: 109877.709611104 }
 avg-staked 109877.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #612 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 265, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 52.4642647559807, commission: 10, epoch_credits: 382697, data_center_concentration: 1.81831, base_score: 323547.0, mult: 3.46426475598066, avg_score: 1120852.0, avg_active_stake: 110059.573671065 }
 avg-staked 110059.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #758 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.6469760245367, commission: 10, epoch_credits: 385364, data_center_concentration: 5.64939, base_score: 281510.0, mult: -3.35302397546334, avg_score: 0.0, avg_active_stake: 110075.175453842 }
-- *** LOW AVG POSITION 45.6469760245367
 avg-staked 110075.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #515 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 53.0218132643215, commission: 10, epoch_credits: 386771, data_center_concentration: 1.81831, base_score: 326992.0, mult: 4.02181326432149, avg_score: 1315101.0, avg_active_stake: 110126.226791068 }
 avg-staked 110126.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #758 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 43.1882986736205, commission: 10, epoch_credits: 387297, data_center_concentration: 7.07691, base_score: 266342.0, mult: -5.81170132637951, avg_score: 0.0, avg_active_stake: 109631.595707883 }
-- *** LOW AVG POSITION 43.1882986736205
 avg-staked 109631.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #269 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 54.9743308522703, commission: 10, epoch_credits: 385540, data_center_concentration: 0.68842, base_score: 339029.0, mult: 5.97433085227033, avg_score: 2025471.0, avg_active_stake: 105225.685371544 }
 avg-staked 105225.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #758 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 43.1914318889345, commission: 10, epoch_credits: 387324, data_center_concentration: 7.07691, base_score: 266361.0, mult: -5.80856811106554, avg_score: 0.0, avg_active_stake: 100598.265417339 }
-- *** LOW AVG POSITION 43.1914318889345
 avg-staked 100598.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #758 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 43.1420353108966, commission: 10, epoch_credits: 386879, data_center_concentration: 7.07691, base_score: 266056.0, mult: -5.8579646891034, avg_score: 0.0, avg_active_stake: 110138.071526743 }
-- *** LOW AVG POSITION 43.1420353108966
 avg-staked 110138.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #758 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 41.8114512351221, commission: 10, epoch_credits: 387341, data_center_concentration: 7.81564, base_score: 257829.0, mult: -7.18854876487786, avg_score: 0.0, avg_active_stake: 110727.705893053 }
-- *** LOW AVG POSITION 41.8114512351221
 avg-staked 110727.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #758 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 41.6313016897792, commission: 10, epoch_credits: 385647, data_center_concentration: 7.81564, base_score: 256716.0, mult: -7.36869831022081, avg_score: 0.0, avg_active_stake: 110078.268891782 }
-- *** LOW AVG POSITION 41.6313016897792
 avg-staked 110078.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #758 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 41.7572106106332, commission: 10, epoch_credits: 386805, data_center_concentration: 7.81564, base_score: 257493.0, mult: -7.24278938936682, avg_score: 0.0, avg_active_stake: 110724.084804769 }
-- *** LOW AVG POSITION 41.7572106106332
 avg-staked 110724.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #758 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 41.6991247485013, commission: 10, epoch_credits: 386263, data_center_concentration: 7.81564, base_score: 257136.0, mult: -7.30087525149871, avg_score: 0.0, avg_active_stake: 110653.080174483 }
-- *** LOW AVG POSITION 41.6991247485013
 avg-staked 110653.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #758 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 41.8151207102246, commission: 10, epoch_credits: 387359, data_center_concentration: 7.81564, base_score: 257851.0, mult: -7.18487928977539, avg_score: 0.0, avg_active_stake: 110672.603688359 }
-- *** LOW AVG POSITION 41.8151207102246
 avg-staked 110672.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #758 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 41.8097647729458, commission: 10, epoch_credits: 387319, data_center_concentration: 7.81564, base_score: 257819.0, mult: -7.1902352270542, avg_score: 0.0, avg_active_stake: 110753.822647101 }
-- *** LOW AVG POSITION 41.8097647729458
 avg-staked 110753.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #758 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 41.7293640218268, commission: 10, epoch_credits: 386577, data_center_concentration: 7.81564, base_score: 257323.0, mult: -7.27063597817322, avg_score: 0.0, avg_active_stake: 110696.230030595 }
-- *** LOW AVG POSITION 41.7293640218268
 avg-staked 110696.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #758 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 41.7902660809635, commission: 10, epoch_credits: 387139, data_center_concentration: 7.81564, base_score: 257698.0, mult: -7.20973391903649, avg_score: 0.0, avg_active_stake: 211729.730334185 }
-- *** LOW AVG POSITION 41.7902660809635
 avg-staked 211729.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #758 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.9140863934189, commission: 10, epoch_credits: 379269, data_center_concentration: 7.81564, base_score: 252292.0, mult: -8.0859136065811, avg_score: 0.0, avg_active_stake: 163877.687232334 }
-- *** LOW AVG POSITION 40.9140863934189
 avg-staked 163877.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #758 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 41.7195135672669, commission: 10, epoch_credits: 386478, data_center_concentration: 7.81564, base_score: 257261.0, mult: -7.28048643273315, avg_score: 0.0, avg_active_stake: 110691.274129872 }
-- *** LOW AVG POSITION 41.7195135672669
 avg-staked 110691.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #758 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 41.6274084433957, commission: 10, epoch_credits: 385685, data_center_concentration: 7.81564, base_score: 256701.0, mult: -7.37259155660428, avg_score: 0.0, avg_active_stake: 111755.592909548 }
-- *** LOW AVG POSITION 41.6274084433957
 avg-staked 111755.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #758 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 41.7419533625983, commission: 10, epoch_credits: 386699, data_center_concentration: 7.81564, base_score: 257401.0, mult: -7.2580466374017, avg_score: 0.0, avg_active_stake: 110658.116002268 }
-- *** LOW AVG POSITION 41.7419533625983
 avg-staked 110658.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #758 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 41.8138431105487, commission: 10, epoch_credits: 387320, data_center_concentration: 7.81564, base_score: 257843.0, mult: -7.18615688945127, avg_score: 0.0, avg_active_stake: 110733.645119734 }
-- *** LOW AVG POSITION 41.8138431105487
 avg-staked 110733.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #324 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 265, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 54.6290515881932, commission: 10, epoch_credits: 387490, data_center_concentration: 1.01873, base_score: 336899.0, mult: 5.62905158819321, avg_score: 1896422.0, avg_active_stake: 89797.186106774 }
 avg-staked 89797.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #758 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 47.3308489162248, commission: 10, epoch_credits: 355313, data_center_concentration: 2.59, base_score: 292086.0, mult: -1.66915108377518, avg_score: 0.0, avg_active_stake: 69818.9325191547 }
-- *** LOW AVG POSITION 47.3308489162248
 avg-staked 69818.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #758 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 41.6279136550994, commission: 10, epoch_credits: 385682, data_center_concentration: 7.81564, base_score: 256705.0, mult: -7.37208634490059, avg_score: 0.0, avg_active_stake: 98462.2288034115 }
-- *** LOW AVG POSITION 41.6279136550994
 avg-staked 98462.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #758 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 41.7811935501494, commission: 10, epoch_credits: 387038, data_center_concentration: 7.81564, base_score: 257642.0, mult: -7.21880644985065, avg_score: 0.0, avg_active_stake: 110644.548235157 }
-- *** LOW AVG POSITION 41.7811935501494
 avg-staked 110644.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #758 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 40.8649948060293, commission: 10, epoch_credits: 378517, data_center_concentration: 7.81564, base_score: 251991.0, mult: -8.13500519397066, avg_score: 0.0, avg_active_stake: 104557.079258642 }
-- *** LOW AVG POSITION 40.8649948060293
 avg-staked 104557.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #758 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 41.8176479972402, commission: 10, epoch_credits: 387369, data_center_concentration: 7.81564, base_score: 257866.0, mult: -7.18235200275981, avg_score: 0.0, avg_active_stake: 110658.787503359 }
-- *** LOW AVG POSITION 41.8176479972402
 avg-staked 110658.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #758 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 41.7170205529535, commission: 10, epoch_credits: 386474, data_center_concentration: 7.81564, base_score: 257246.0, mult: -7.2829794470465, avg_score: 0.0, avg_active_stake: 110700.285293773 }
-- *** LOW AVG POSITION 41.7170205529535
 avg-staked 110700.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #758 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 41.7740205018328, commission: 10, epoch_credits: 386967, data_center_concentration: 7.81564, base_score: 257598.0, mult: -7.22597949816716, avg_score: 0.0, avg_active_stake: 110646.598382624 }
-- *** LOW AVG POSITION 41.7740205018328
 avg-staked 110646.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #758 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 41.7515739394054, commission: 10, epoch_credits: 386773, data_center_concentration: 7.81564, base_score: 257460.0, mult: -7.24842606059464, avg_score: 0.0, avg_active_stake: 110173.653790421 }
-- *** LOW AVG POSITION 41.7515739394054
 avg-staked 110173.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #758 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 41.8243254765217, commission: 10, epoch_credits: 387436, data_center_concentration: 7.81564, base_score: 257907.0, mult: -7.17567452347829, avg_score: 0.0, avg_active_stake: 110845.783061118 }
-- *** LOW AVG POSITION 41.8243254765217
 avg-staked 110845.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #758 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 41.8132833972774, commission: 10, epoch_credits: 387344, data_center_concentration: 7.81564, base_score: 257840.0, mult: -7.18671660272264, avg_score: 0.0, avg_active_stake: 128743.783474376 }
-- *** LOW AVG POSITION 41.8132833972774
 avg-staked 128743.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #758 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 41.7533446997378, commission: 10, epoch_credits: 386814, data_center_concentration: 7.81564, base_score: 257471.0, mult: -7.2466553002622, avg_score: 0.0, avg_active_stake: 111340.045642616 }
-- *** LOW AVG POSITION 41.7533446997378
 avg-staked 111340.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #758 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 41.8118272298415, commission: 10, epoch_credits: 387337, data_center_concentration: 7.81564, base_score: 257832.0, mult: -7.18817277015849, avg_score: 0.0, avg_active_stake: 100872.078443988 }
-- *** LOW AVG POSITION 41.8118272298415
 avg-staked 100872.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #758 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 41.7508444399784, commission: 10, epoch_credits: 386756, data_center_concentration: 7.81564, base_score: 257454.0, mult: -7.24915556002165, avg_score: 0.0, avg_active_stake: 115208.268502888 }
-- *** LOW AVG POSITION 41.7508444399784
 avg-staked 115208.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #758 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 41.804587449391, commission: 10, epoch_credits: 387274, data_center_concentration: 7.81564, base_score: 257787.0, mult: -7.19541255060902, avg_score: 0.0, avg_active_stake: 130571.101583085 }
-- *** LOW AVG POSITION 41.804587449391
 avg-staked 130571.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #758 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 41.0874757590364, commission: 10, epoch_credits: 380477, data_center_concentration: 7.81564, base_score: 253361.0, mult: -7.91252424096357, avg_score: 0.0, avg_active_stake: 112890.502354785 }
-- *** LOW AVG POSITION 41.0874757590364
 avg-staked 112890.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #758 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 41.8058898806243, commission: 10, epoch_credits: 387275, data_center_concentration: 7.81564, base_score: 257794.0, mult: -7.19411011937567, avg_score: 0.0, avg_active_stake: 110167.547640011 }
-- *** LOW AVG POSITION 41.8058898806243
 avg-staked 110167.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #758 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 41.7899733036235, commission: 10, epoch_credits: 387124, data_center_concentration: 7.81564, base_score: 257697.0, mult: -7.21002669637647, avg_score: 0.0, avg_active_stake: 110639.982814998 }
-- *** LOW AVG POSITION 41.7899733036235
 avg-staked 110639.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #758 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 41.6071094925538, commission: 10, epoch_credits: 385424, data_center_concentration: 7.81564, base_score: 256568.0, mult: -7.39289050744621, avg_score: 0.0, avg_active_stake: 110129.503700089 }
-- *** LOW AVG POSITION 41.6071094925538
 avg-staked 110129.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #408 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 265, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 54.0574915864783, commission: 10, epoch_credits: 381871, data_center_concentration: 0.90038, base_score: 333363.0, mult: 5.05749158647826, avg_score: 1685981.0, avg_active_stake: 44118.817393987 }
 avg-staked 44118.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #673 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 265, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 51.6080821487212, commission: 10, epoch_credits: 387026, data_center_concentration: 2.59, base_score: 318265.0, mult: 2.60808214872118, avg_score: 830061.0, avg_active_stake: 110220.598017763 }
 avg-staked 110220.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #758 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 42.8942004471449, commission: 10, epoch_credits: 384633, data_center_concentration: 7.07691, base_score: 264524.0, mult: -6.10579955285512, avg_score: 0.0, avg_active_stake: 110683.589616806 }
-- *** LOW AVG POSITION 42.8942004471449
 avg-staked 110683.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #758 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 41.7447563934004, commission: 10, epoch_credits: 386705, data_center_concentration: 7.81564, base_score: 257417.0, mult: -7.25524360659965, avg_score: 0.0, avg_active_stake: 110109.004228156 }
-- *** LOW AVG POSITION 41.7447563934004
 avg-staked 110109.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #758 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 42.4040295179038, commission: 9, epoch_credits: 387020, data_center_concentration: 7.81564, base_score: 261485.0, mult: -6.59597048209618, avg_score: 0.0, avg_active_stake: 85662.8542823713 }
-- *** LOW AVG POSITION 42.4040295179038
 avg-staked 85662.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #758 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 41.7179690609475, commission: 10, epoch_credits: 386394, data_center_concentration: 7.81564, base_score: 257252.0, mult: -7.28203093905252, avg_score: 0.0, avg_active_stake: 110694.984787848 }
-- *** LOW AVG POSITION 41.7179690609475
 avg-staked 110694.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #758 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 41.676379227617, commission: 10, epoch_credits: 386106, data_center_concentration: 7.81564, base_score: 256999.0, mult: -7.32362077238298, avg_score: 0.0, avg_active_stake: 14636.1125047018 }
-- *** LOW AVG POSITION 41.676379227617
 avg-staked 14636.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #758 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 41.5468273096143, commission: 10, epoch_credits: 384894, data_center_concentration: 7.81564, base_score: 256196.0, mult: -7.45317269038571, avg_score: 0.0, avg_active_stake: 110683.013326701 }
-- *** LOW AVG POSITION 41.5468273096143
 avg-staked 110683.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #758 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 41.2439084144258, commission: 10, epoch_credits: 382152, data_center_concentration: 7.81564, base_score: 254323.0, mult: -7.75609158557425, avg_score: 0.0, avg_active_stake: 206140.402240776 }
-- *** LOW AVG POSITION 41.2439084144258
 avg-staked 206140.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #758 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 41.7274488026147, commission: 10, epoch_credits: 386552, data_center_concentration: 7.81564, base_score: 257311.0, mult: -7.27255119738529, avg_score: 0.0, avg_active_stake: 112776.848471158 }
-- *** LOW AVG POSITION 41.7274488026147
 avg-staked 112776.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #758 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 41.0450056796689, commission: 10, epoch_credits: 380219, data_center_concentration: 7.81564, base_score: 253099.0, mult: -7.95499432033112, avg_score: 0.0, avg_active_stake: 110137.335322725 }
-- *** LOW AVG POSITION 41.0450056796689
 avg-staked 110137.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #758 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 42.9425767731984, commission: 10, epoch_credits: 386744, data_center_concentration: 7.17608, base_score: 264824.0, mult: -6.05742322680156, avg_score: 0.0, avg_active_stake: 146239.95186211 }
-- *** LOW AVG POSITION 42.9425767731984
 avg-staked 146239.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #758 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 41.5471424188989, commission: 10, epoch_credits: 384856, data_center_concentration: 7.81564, base_score: 256200.0, mult: -7.45285758110115, avg_score: 0.0, avg_active_stake: 110072.8045067 }
-- *** LOW AVG POSITION 41.5471424188989
 avg-staked 110072.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #758 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 41.7919514231073, commission: 10, epoch_credits: 387138, data_center_concentration: 7.81564, base_score: 257708.0, mult: -7.2080485768927, avg_score: 0.0, avg_active_stake: 68628.8560957252 }
-- *** LOW AVG POSITION 41.7919514231073
 avg-staked 68628.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #758 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 41.7811155658095, commission: 10, epoch_credits: 387040, data_center_concentration: 7.81564, base_score: 257641.0, mult: -7.21888443419054, avg_score: 0.0, avg_active_stake: 118291.999884822 }
-- *** LOW AVG POSITION 41.7811155658095
 avg-staked 118292.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #758 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 45.6677231265412, commission: 10, epoch_credits: 386891, data_center_concentration: 5.72528, base_score: 281678.0, mult: -3.3322768734588, avg_score: 0.0, avg_active_stake: 118095.264044678 }
-- *** LOW AVG POSITION 45.6677231265412
 avg-staked 118095.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #758 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 41.5532754718983, commission: 10, epoch_credits: 384880, data_center_concentration: 7.81564, base_score: 256241.0, mult: -7.44672452810165, avg_score: 0.0, avg_active_stake: 118115.219662227 }
-- *** LOW AVG POSITION 41.5532754718983
 avg-staked 118115.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #758 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 37.5946422007648, commission: 10, epoch_credits: 346178, data_center_concentration: 7.81564, base_score: 231735.0, mult: -11.4053577992352, avg_score: 0.0, avg_active_stake: 111356.808743046 }
-- *** LOW AVG POSITION 37.5946422007648
 avg-staked 111356.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #758 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 41.5085056796518, commission: 10, epoch_credits: 384531, data_center_concentration: 7.81564, base_score: 255961.0, mult: -7.49149432034825, avg_score: 0.0, avg_active_stake: 113778.402433381 }
-- *** LOW AVG POSITION 41.5085056796518
 avg-staked 113778.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #758 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 41.7691317324255, commission: 10, epoch_credits: 386921, data_center_concentration: 7.81564, base_score: 257567.0, mult: -7.23086826757447, avg_score: 0.0, avg_active_stake: 113690.625648253 }
-- *** LOW AVG POSITION 41.7691317324255
 avg-staked 113690.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #758 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 41.5342597020055, commission: 10, epoch_credits: 384758, data_center_concentration: 7.81564, base_score: 256118.0, mult: -7.46574029799451, avg_score: 0.0, avg_active_stake: 113735.800061449 }
-- *** LOW AVG POSITION 41.5342597020055
 avg-staked 113735.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #758 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 41.7728052719927, commission: 10, epoch_credits: 386973, data_center_concentration: 7.81564, base_score: 257590.0, mult: -7.22719472800732, avg_score: 0.0, avg_active_stake: 112287.355670268 }
-- *** LOW AVG POSITION 41.7728052719927
 avg-staked 112287.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #758 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 41.7510888616343, commission: 10, epoch_credits: 386754, data_center_concentration: 7.81564, base_score: 257456.0, mult: -7.24891113836566, avg_score: 0.0, avg_active_stake: 118485.6136485 }
-- *** LOW AVG POSITION 41.7510888616343
 avg-staked 118485.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #538 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 265, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.8791776235796, commission: 10, epoch_credits: 385725, data_center_concentration: 1.81831, base_score: 326107.0, mult: 3.87917762357957, avg_score: 1265027.0, avg_active_stake: 110073.689755442 }
 avg-staked 110073.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #456 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 265, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 53.6088352203612, commission: 10, epoch_credits: 386550, data_center_concentration: 1.49144, base_score: 330607.0, mult: 4.60883522036123, avg_score: 1523713.0, avg_active_stake: 129355.486495944 }
 avg-staked 129355.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #627 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 52.2944876364666, commission: 10, epoch_credits: 384638, data_center_concentration: 2.05113, base_score: 322503.0, mult: 3.29448763646661, avg_score: 1062482.0, avg_active_stake: 474899.332628661 }
 avg-staked 474899.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #274 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 265, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 54.9557275877919, commission: 10, epoch_credits: 385406, data_center_concentration: 0.68842, base_score: 338912.0, mult: 5.95572758779188, avg_score: 2018468.0, avg_active_stake: 110072.262231981 }
 avg-staked 110072.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #647 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 265, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.6532542856114, commission: 10, epoch_credits: 387366, data_center_concentration: 2.59, base_score: 318545.0, mult: 2.65325428561143, avg_score: 845181.0, avg_active_stake: 109139.575292959 }
 avg-staked 109139.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #758 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 40.9451037962241, commission: 10, epoch_credits: 379443, data_center_concentration: 7.81564, base_score: 252470.0, mult: -8.05489620377593, avg_score: 0.0, avg_active_stake: 109557.139052778 }
-- *** LOW AVG POSITION 40.9451037962241
 avg-staked 109557.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #758 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 40.2142487883011, commission: 10, epoch_credits: 372498, data_center_concentration: 7.81564, base_score: 247979.0, mult: -8.78575121169892, avg_score: 0.0, avg_active_stake: 135679.525864141 }
-- *** LOW AVG POSITION 40.2142487883011
 avg-staked 135679.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #758 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 41.6278512072425, commission: 10, epoch_credits: 385660, data_center_concentration: 7.81564, base_score: 256701.0, mult: -7.37214879275746, avg_score: 0.0, avg_active_stake: 111041.213835663 }
-- *** LOW AVG POSITION 41.6278512072425
 avg-staked 111041.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #401 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 54.2022018208785, commission: 10, epoch_credits: 386939, data_center_concentration: 1.20348, base_score: 334269.0, mult: 5.20220182087847, avg_score: 1738935.0, avg_active_stake: 110158.400896324 }
 avg-staked 110158.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #398 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 265, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 54.2273809515362, commission: 10, epoch_credits: 387118, data_center_concentration: 1.20348, base_score: 334423.0, mult: 5.22738095153623, avg_score: 1748156.0, avg_active_stake: 110533.436462945 }
 avg-staked 110533.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #603 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 265, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 52.5602988000727, commission: 10, epoch_credits: 361515, data_center_concentration: 0.09688, base_score: 324313.0, mult: 3.56029880007272, avg_score: 1154651.0, avg_active_stake: 111199.610141769 }
 avg-staked 111199.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #246 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.3186776781869, epoch: 265, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 2104378, average_position: 55.1835456538571, commission: 10, epoch_credits: 387006, data_center_concentration: 0.68842, base_score: 340319.0, mult: 6.18354565385713, avg_score: 2104378.0, avg_active_stake: 128977.931297754 }
 avg-staked 128977.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #758 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 43.143365716421, commission: 10, epoch_credits: 386895, data_center_concentration: 7.07691, base_score: 266065.0, mult: -5.85663428357905, avg_score: 0.0, avg_active_stake: 110123.915031857 }
-- *** LOW AVG POSITION 43.143365716421
 avg-staked 110123.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #758 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 43.0090468903261, commission: 10, epoch_credits: 385690, data_center_concentration: 7.07691, base_score: 265236.0, mult: -5.99095310967387, avg_score: 0.0, avg_active_stake: 110113.781118096 }
-- *** LOW AVG POSITION 43.0090468903261
 avg-staked 110113.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #758 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 42.9437716987772, commission: 10, epoch_credits: 385100, data_center_concentration: 7.07691, base_score: 264831.0, mult: -6.05622830122281, avg_score: 0.0, avg_active_stake: 110077.017027932 }
-- *** LOW AVG POSITION 42.9437716987772
 avg-staked 110077.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #570 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.6452072458358, commission: 10, epoch_credits: 387219, data_center_concentration: 2.05113, base_score: 324666.0, mult: 3.6452072458358, avg_score: 1183475.0, avg_active_stake: 109598.758641227 }
 avg-staked 109598.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #758 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 42.9216834828517, commission: 10, epoch_credits: 384905, data_center_concentration: 7.07691, base_score: 264696.0, mult: -6.07831651714827, avg_score: 0.0, avg_active_stake: 110107.524584622 }
-- *** LOW AVG POSITION 42.9216834828517
 avg-staked 110107.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #582 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 265, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 52.6238625442545, commission: 10, epoch_credits: 387061, data_center_concentration: 2.05113, base_score: 324534.0, mult: 3.62386254425446, avg_score: 1176067.0, avg_active_stake: 110194.341426809 }
 avg-staked 110194.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #758 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 44.8141801312077, commission: 10, epoch_credits: 378307, data_center_concentration: 5.64939, base_score: 276355.0, mult: -4.18581986879229, avg_score: 0.0, avg_active_stake: 147955.471729078 }
-- *** LOW AVG POSITION 44.8141801312077
 avg-staked 147955.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #397 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 265, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.2302539719389, commission: 10, epoch_credits: 387139, data_center_concentration: 1.20348, base_score: 334442.0, mult: 5.23025397193894, avg_score: 1749217.0, avg_active_stake: 110113.709152613 }
 avg-staked 110113.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #601 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 265, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.5686073427118, commission: 10, epoch_credits: 386659, data_center_concentration: 2.05113, base_score: 324198.0, mult: 3.56860734271182, avg_score: 1156935.0, avg_active_stake: 110162.799026972 }
 avg-staked 110162.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #758 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 41.4241162287991, commission: 10, epoch_credits: 383742, data_center_concentration: 7.81564, base_score: 255434.0, mult: -7.57588377120087, avg_score: 0.0, avg_active_stake: 110069.801005261 }
-- *** LOW AVG POSITION 41.4241162287991
 avg-staked 110069.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #353 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 54.4984831319147, commission: 10, epoch_credits: 385005, data_center_concentration: 0.90038, base_score: 336100.0, mult: 5.49848313191465, avg_score: 1848040.0, avg_active_stake: 110221.382651024 }
 avg-staked 110221.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #320 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 265, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 54.663247172211, commission: 10, epoch_credits: 383352, data_center_concentration: 0.68842, base_score: 337104.0, mult: 5.66324717221104, avg_score: 1909103.0, avg_active_stake: 84812.403185632 }
 avg-staked 84812.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #625 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 52.3604081946659, commission: 10, epoch_credits: 385121, data_center_concentration: 2.05113, base_score: 322908.0, mult: 3.36040819466594, avg_score: 1085103.0, avg_active_stake: 110078.139046471 }
 avg-staked 110078.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #758 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 41.7447270751658, commission: 10, epoch_credits: 386705, data_center_concentration: 7.81564, base_score: 257419.0, mult: -7.25527292483423, avg_score: 0.0, avg_active_stake: 107732.164937432 }
-- *** LOW AVG POSITION 41.7447270751658
 avg-staked 107732.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #372 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 265, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 54.3237657884707, commission: 10, epoch_credits: 387808, data_center_concentration: 1.20348, base_score: 335020.0, mult: 5.3237657884707, avg_score: 1783568.0, avg_active_stake: 109599.27927924 }
 avg-staked 109599.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #758 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 41.8152112620455, commission: 10, epoch_credits: 387369, data_center_concentration: 7.81564, base_score: 257852.0, mult: -7.18478873795447, avg_score: 0.0, avg_active_stake: 109575.013176346 }
-- *** LOW AVG POSITION 41.8152112620455
 avg-staked 109575.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #729 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 265, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 51.3032797669538, commission: 10, epoch_credits: 384766, data_center_concentration: 2.59, base_score: 316400.0, mult: 2.30327976695378, avg_score: 728758.0, avg_active_stake: 110129.064866533 }
 avg-staked 110129.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #758 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 43.1817831012631, commission: 10, epoch_credits: 387243, data_center_concentration: 7.07691, base_score: 266303.0, mult: -5.81821689873689, avg_score: 0.0, avg_active_stake: 113169.672691938 }
-- *** LOW AVG POSITION 43.1817831012631
 avg-staked 113169.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #334 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 265, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 54.5840159097447, commission: 10, epoch_credits: 387171, data_center_concentration: 1.01873, base_score: 336622.0, mult: 5.58401590974474, avg_score: 1879703.0, avg_active_stake: 110158.898017193 }
 avg-staked 110158.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #437 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 53.6880039473583, commission: 10, epoch_credits: 387122, data_center_concentration: 1.49144, base_score: 331096.0, mult: 4.68800394735829, avg_score: 1552179.0, avg_active_stake: 89360.2771148455 }
 avg-staked 89360.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #350 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 265, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 54.5177570074412, commission: 10, epoch_credits: 386701, data_center_concentration: 1.01873, base_score: 336213.0, mult: 5.51775700744118, avg_score: 1855142.0, avg_active_stake: 109649.045470553 }
 avg-staked 109649.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #758 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 42.9530683199751, commission: 10, epoch_credits: 385189, data_center_concentration: 7.07691, base_score: 264891.0, mult: -6.04693168002493, avg_score: 0.0, avg_active_stake: 108649.467776686 }
-- *** LOW AVG POSITION 42.9530683199751
 avg-staked 108649.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #451 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 53.6326094892054, commission: 10, epoch_credits: 386723, data_center_concentration: 1.49144, base_score: 330756.0, mult: 4.6326094892054, avg_score: 1532263.0, avg_active_stake: 110160.888049917 }
 avg-staked 110160.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #404 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 265, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 54.1895151797569, commission: 10, epoch_credits: 386848, data_center_concentration: 1.20348, base_score: 334191.0, mult: 5.18951517975688, avg_score: 1734289.0, avg_active_stake: 109812.25400375 }
 avg-staked 109812.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #758 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 45.4998497198178, commission: 10, epoch_credits: 328463, data_center_concentration: 1.49144, base_score: 280899.0, mult: -3.50015028018218, avg_score: 0.0, avg_active_stake: 47058.8117386912 }
-- *** LOW AVG POSITION 45.4998497198178
 avg-staked 47058.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #489 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 53.0836328023913, commission: 10, epoch_credits: 387220, data_center_concentration: 1.81831, base_score: 327372.0, mult: 4.08363280239128, avg_score: 1336867.0, avg_active_stake: 95535.0034466336 }
 avg-staked 95535.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #707 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 265, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.4563330867525, commission: 10, epoch_credits: 385889, data_center_concentration: 2.59, base_score: 317329.0, mult: 2.45633308675247, avg_score: 779466.0, avg_active_stake: 105729.680757236 }
 avg-staked 105729.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #758 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.1958592276917, commission: 10, epoch_credits: 360144, data_center_concentration: 7.07691, base_score: 247836.0, mult: -8.80414077230833, avg_score: 0.0, avg_active_stake: 109351.574302331 }
-- *** LOW AVG POSITION 40.1958592276917
 avg-staked 109351.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #578 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 265, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 52.6345549354288, commission: 10, epoch_credits: 387143, data_center_concentration: 2.05113, base_score: 324603.0, mult: 3.63455493542881, avg_score: 1179787.0, avg_active_stake: 114840.033502592 }
 avg-staked 114840.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #303 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 54.7639146405137, commission: 10, epoch_credits: 386874, data_center_concentration: 0.90038, base_score: 337731.0, mult: 5.7639146405137, avg_score: 1946653.0, avg_active_stake: 105207.8121035 }
 avg-staked 105207.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #337 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 265, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 54.5710124228226, commission: 10, epoch_credits: 385516, data_center_concentration: 0.90038, base_score: 336546.0, mult: 5.57101242282258, avg_score: 1874902.0, avg_active_stake: 85151.2783486505 }
 avg-staked 85151.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #758 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 48.0430697305744, commission: 10, epoch_credits: 348972, data_center_concentration: 1.69409, base_score: 296339.0, mult: -0.956930269425634, avg_score: 0.0, avg_active_stake: 122312.076047534 }
-- *** LOW AVG POSITION 48.0430697305744
 avg-staked 122312.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #298 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 265, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 54.7835462101119, commission: 10, epoch_credits: 387013, data_center_concentration: 0.90038, base_score: 337853.0, mult: 5.78354621011188, avg_score: 1953988.0, avg_active_stake: 110136.342508651 }
 avg-staked 110136.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #758 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 48.404592626282, commission: 10, epoch_credits: 386982, data_center_concentration: 4.2816, base_score: 298536.0, mult: -0.595407373718004, avg_score: 0.0, avg_active_stake: 95713.7006655628 }
-- *** LOW AVG POSITION 48.404592626282
 avg-staked 95713.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #671 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 51.6104037021624, commission: 10, epoch_credits: 387044, data_center_concentration: 2.59, base_score: 318280.0, mult: 2.61040370216244, avg_score: 830839.0, avg_active_stake: 109324.68877733 }
 avg-staked 109324.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #428 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 53.7183898539043, commission: 10, epoch_credits: 379457, data_center_concentration: 0.90038, base_score: 331263.0, mult: 4.71838985390434, avg_score: 1563028.0, avg_active_stake: 109674.33851281 }
 avg-staked 109674.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #758 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 39.6061973805607, commission: 10, epoch_credits: 314459, data_center_concentration: 4.2816, base_score: 244118.0, mult: -9.39380261943928, avg_score: 0.0, avg_active_stake: 9378.5505571461 }
-- *** LOW AVG POSITION 39.6061973805607
 avg-staked 9378.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #758 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 41.4599779868472, commission: 10, epoch_credits: 383739, data_center_concentration: 7.81564, base_score: 255657.0, mult: -7.54002201315284, avg_score: 0.0, avg_active_stake: 110633.112432147 }
-- *** LOW AVG POSITION 41.4599779868472
 avg-staked 110633.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #758 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 41.7061160945066, commission: 10, epoch_credits: 386340, data_center_concentration: 7.81564, base_score: 257179.0, mult: -7.29388390549344, avg_score: 0.0, avg_active_stake: 130591.436327747 }
-- *** LOW AVG POSITION 41.7061160945066
 avg-staked 130591.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #613 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 52.4605146809784, commission: 10, epoch_credits: 385860, data_center_concentration: 2.05113, base_score: 323526.0, mult: 3.46051468097839, avg_score: 1119566.0, avg_active_stake: 110213.419721777 }
 avg-staked 110213.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #758 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 48.3991170984151, commission: 10, epoch_credits: 386957, data_center_concentration: 4.2816, base_score: 298503.0, mult: -0.600882901584946, avg_score: 0.0, avg_active_stake: 110679.850446368 }
-- *** LOW AVG POSITION 48.3991170984151
 avg-staked 110679.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #758 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 43.1994846467265, commission: 10, epoch_credits: 387396, data_center_concentration: 7.07691, base_score: 266410.0, mult: -5.80051535327355, avg_score: 0.0, avg_active_stake: 107697.42412093 }
-- *** LOW AVG POSITION 43.1994846467265
 avg-staked 107697.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #758 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 43.1750255671348, commission: 10, epoch_credits: 387181, data_center_concentration: 7.07691, base_score: 266262.0, mult: -5.82497443286515, avg_score: 0.0, avg_active_stake: 110101.065451251 }
-- *** LOW AVG POSITION 43.1750255671348
 avg-staked 110101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #758 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 43.1476911504682, commission: 10, epoch_credits: 386933, data_center_concentration: 7.07691, base_score: 266091.0, mult: -5.85230884953179, avg_score: 0.0, avg_active_stake: 110161.360627418 }
-- *** LOW AVG POSITION 43.1476911504682
 avg-staked 110161.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #758 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 41.7160878098495, commission: 10, epoch_credits: 374005, data_center_concentration: 7.07691, base_score: 257245.0, mult: -7.2839121901505, avg_score: 0.0, avg_active_stake: 112226.92628079 }
-- *** LOW AVG POSITION 41.7160878098495
 avg-staked 112226.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #758 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 47.9927696774908, commission: 10, epoch_credits: 383605, data_center_concentration: 4.2816, base_score: 295993.0, mult: -1.00723032250924, avg_score: 0.0, avg_active_stake: 110195.553420989 }
-- *** LOW AVG POSITION 47.9927696774908
 avg-staked 110195.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #454 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 53.620488349828, commission: 10, epoch_credits: 386635, data_center_concentration: 1.49144, base_score: 330679.0, mult: 4.62048834982795, avg_score: 1527898.0, avg_active_stake: 101677.393782036 }
 avg-staked 101677.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #256 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 265, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 55.1220828221322, commission: 10, epoch_credits: 378268, data_center_concentration: 0.04623, base_score: 339916.0, mult: 6.12208282213224, avg_score: 2080994.0, avg_active_stake: 183985.607496309 }
 avg-staked 183985.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #758 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 41.6636461837987, commission: 10, epoch_credits: 385933, data_center_concentration: 7.81564, base_score: 256917.0, mult: -7.33635381620131, avg_score: 0.0, avg_active_stake: 109576.877169136 }
-- *** LOW AVG POSITION 41.6636461837987
 avg-staked 109576.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #758 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 43.1655645583594, commission: 10, epoch_credits: 387093, data_center_concentration: 7.07691, base_score: 266202.0, mult: -5.83443544164059, avg_score: 0.0, avg_active_stake: 110071.805422741 }
-- *** LOW AVG POSITION 43.1655645583594
 avg-staked 110071.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #516 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 53.009994862283, commission: 10, epoch_credits: 383630, data_center_concentration: 1.60715, base_score: 326846.0, mult: 4.00999486228297, avg_score: 1310651.0, avg_active_stake: 110125.424349444 }
 avg-staked 110125.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #758 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 42.9472446989655, commission: 10, epoch_credits: 385134, data_center_concentration: 7.07691, base_score: 264856.0, mult: -6.05275530103454, avg_score: 0.0, avg_active_stake: 109656.716882911 }
-- *** LOW AVG POSITION 42.9472446989655
 avg-staked 109656.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #758 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 50.80864218592, commission: 10, epoch_credits: 350381, data_center_concentration: 0.19823, base_score: 313251.0, mult: 1.80864218592001, avg_score: 0.0, avg_active_stake: 53936.8691172305 }
 avg-staked 53936.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #758 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.9377400902626, commission: 8, epoch_credits: 386696, data_center_concentration: 14.75092, base_score: 184629.0, mult: -19.0622599097374, avg_score: 0.0, avg_active_stake: 4482209.36814551 }
-- *** LOW AVG POSITION 29.9377400902626
 avg-staked 4482209.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #389 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 54.2429067707622, commission: 10, epoch_credits: 387230, data_center_concentration: 1.20348, base_score: 334520.0, mult: 5.24290677076219, avg_score: 1753857.0, avg_active_stake: 108918.30421539 }
 avg-staked 108918.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #379 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 265, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 54.2635205476195, commission: 10, epoch_credits: 384895, data_center_concentration: 1.01873, base_score: 334643.0, mult: 5.26352054761948, avg_score: 1761400.0, avg_active_stake: 109355.008677531 }
 avg-staked 109355.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #492 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 265, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 53.0803535221445, commission: 10, epoch_credits: 387194, data_center_concentration: 1.81831, base_score: 327350.0, mult: 4.08035352214453, avg_score: 1335704.0, avg_active_stake: 109694.207925364 }
 avg-staked 109694.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #721 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 265, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.3837944351949, commission: 10, epoch_credits: 385349, data_center_concentration: 2.59, base_score: 316884.0, mult: 2.38379443519487, avg_score: 755386.0, avg_active_stake: 109462.302219037 }
 avg-staked 109462.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #301 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 54.76542154434, commission: 10, epoch_credits: 386885, data_center_concentration: 0.90038, base_score: 337741.0, mult: 5.76542154434001, avg_score: 1947219.0, avg_active_stake: 109589.752187115 }
 avg-staked 109589.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #758 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 43.1562420401119, commission: 10, epoch_credits: 387007, data_center_concentration: 7.07691, base_score: 266143.0, mult: -5.84375795988809, avg_score: 0.0, avg_active_stake: 92878.589822902 }
-- *** LOW AVG POSITION 43.1562420401119
 avg-staked 92878.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #758 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 48.3686959945826, commission: 10, epoch_credits: 386702, data_center_concentration: 4.2816, base_score: 298321.0, mult: -0.631304005417448, avg_score: 0.0, avg_active_stake: 96380.3244800302 }
-- *** LOW AVG POSITION 48.3686959945826
 avg-staked 96380.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #758 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 41.7186332386593, commission: 10, epoch_credits: 386471, data_center_concentration: 7.81564, base_score: 257257.0, mult: -7.28136676134067, avg_score: 0.0, avg_active_stake: 109585.174024606 }
-- *** LOW AVG POSITION 41.7186332386593
 avg-staked 109585.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #758 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 41.7191145338401, commission: 10, epoch_credits: 386467, data_center_concentration: 7.81564, base_score: 257259.0, mult: -7.28088546615994, avg_score: 0.0, avg_active_stake: 110091.351898151 }
-- *** LOW AVG POSITION 41.7191145338401
 avg-staked 110091.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #511 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 265, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 53.0376477577044, commission: 1, epoch_credits: 348146, data_center_concentration: 1.69409, base_score: 326976.0, mult: 4.03764775770445, avg_score: 1320214.0, avg_active_stake: 16127.3845319086 }
 avg-staked 16127.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #380 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 265, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 54.2621384854815, commission: 10, epoch_credits: 387368, data_center_concentration: 1.20348, base_score: 334639.0, mult: 5.26213848548146, avg_score: 1760917.0, avg_active_stake: 110072.924870517 }
 avg-staked 110072.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #346 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 265, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 54.5403753663635, commission: 10, epoch_credits: 386862, data_center_concentration: 1.01873, base_score: 336353.0, mult: 5.54037536636349, avg_score: 1863522.0, avg_active_stake: 85105.8492011216 }
 avg-staked 85105.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #758 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 41.8215914252372, commission: 10, epoch_credits: 387422, data_center_concentration: 7.81564, base_score: 257891.0, mult: -7.17840857476278, avg_score: 0.0, avg_active_stake: 85319.6226262257 }
-- *** LOW AVG POSITION 41.8215914252372
 avg-staked 85319.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #758 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 43.0801515365501, commission: 10, epoch_credits: 386331, data_center_concentration: 7.07691, base_score: 265677.0, mult: -5.91984846344987, avg_score: 0.0, avg_active_stake: 109538.109259163 }
-- *** LOW AVG POSITION 43.0801515365501
 avg-staked 109538.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #442 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 265, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 53.6805823855659, commission: 10, epoch_credits: 387069, data_center_concentration: 1.49144, base_score: 331051.0, mult: 4.68058238556593, avg_score: 1549511.0, avg_active_stake: 109530.765529753 }
 avg-staked 109530.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #758 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 43.1146694902572, commission: 10, epoch_credits: 386634, data_center_concentration: 7.07691, base_score: 265887.0, mult: -5.88533050974284, avg_score: 0.0, avg_active_stake: 109629.762377402 }
-- *** LOW AVG POSITION 43.1146694902572
 avg-staked 109629.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #311 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 54.7003214929577, commission: 10, epoch_credits: 385612, data_center_concentration: 0.8366, base_score: 337335.0, mult: 5.70032149295772, avg_score: 1922918.0, avg_active_stake: 109543.493522817 }
 avg-staked 109543.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #330 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 265, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 54.5949558631138, commission: 10, epoch_credits: 387249, data_center_concentration: 1.01873, base_score: 336689.0, mult: 5.59495586311382, avg_score: 1883760.0, avg_active_stake: 109581.763321271 }
 avg-staked 109581.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #633 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 265, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.1448054357055, commission: 8, epoch_credits: 381819, data_center_concentration: 2.59, base_score: 321605.0, mult: 3.14480543570547, avg_score: 1011385.0, avg_active_stake: 532.5241875573 }
 avg-staked 532.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #758 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 41.8462833027775, commission: 10, epoch_credits: 387633, data_center_concentration: 7.81564, base_score: 258043.0, mult: -7.15371669722249, avg_score: 0.0, avg_active_stake: 109563.136849861 }
-- *** LOW AVG POSITION 41.8462833027775
 avg-staked 109563.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #758 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 41.2732925879701, commission: 10, epoch_credits: 382498, data_center_concentration: 7.81564, base_score: 254524.0, mult: -7.72670741202987, avg_score: 0.0, avg_active_stake: 109574.366229841 }
-- *** LOW AVG POSITION 41.2732925879701
 avg-staked 109574.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #630 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 52.2257066838915, commission: 10, epoch_credits: 384131, data_center_concentration: 2.05113, base_score: 322076.0, mult: 3.22570668389147, avg_score: 1038923.0, avg_active_stake: 109630.763061516 }
 avg-staked 109630.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #758 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 43.1359446461558, commission: 10, epoch_credits: 386826, data_center_concentration: 7.07691, base_score: 266018.0, mult: -5.86405535384418, avg_score: 0.0, avg_active_stake: 109607.546423765 }
-- *** LOW AVG POSITION 43.1359446461558
 avg-staked 109607.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #758 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 41.4698598762691, commission: 10, epoch_credits: 384149, data_center_concentration: 7.81564, base_score: 255722.0, mult: -7.53014012373092, avg_score: 0.0, avg_active_stake: 69.8128956711 }
-- *** LOW AVG POSITION 41.4698598762691
 avg-staked 69.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #758 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 41.7223061006319, commission: 10, epoch_credits: 386512, data_center_concentration: 7.81564, base_score: 257278.0, mult: -7.27769389936812, avg_score: 0.0, avg_active_stake: 109542.331198322 }
-- *** LOW AVG POSITION 41.7223061006319
 avg-staked 109542.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #758 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 41.6096750982289, commission: 10, epoch_credits: 385465, data_center_concentration: 7.81564, base_score: 256583.0, mult: -7.39032490177105, avg_score: 0.0, avg_active_stake: 109596.306250941 }
-- *** LOW AVG POSITION 41.6096750982289
 avg-staked 109596.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #520 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 265, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 52.9851597462277, commission: 10, epoch_credits: 386505, data_center_concentration: 1.81831, base_score: 326768.0, mult: 3.98515974622768, avg_score: 1302223.0, avg_active_stake: 109629.756153537 }
 avg-staked 109629.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #636 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 265, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.1081678583978, commission: 10, epoch_credits: 383272, data_center_concentration: 2.05113, base_score: 321358.0, mult: 3.10816785839777, avg_score: 998835.0, avg_active_stake: 109545.579700783 }
 avg-staked 109545.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #758 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 41.8287261643337, commission: 10, epoch_credits: 387492, data_center_concentration: 7.81564, base_score: 257935.0, mult: -7.1712738356663, avg_score: 0.0, avg_active_stake: 109636.220148562 }
-- *** LOW AVG POSITION 41.8287261643337
 avg-staked 109636.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #394 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 54.2317172563465, commission: 10, epoch_credits: 387150, data_center_concentration: 1.20348, base_score: 334451.0, mult: 5.23171725634646, avg_score: 1749753.0, avg_active_stake: 109542.069242492 }
 avg-staked 109542.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #565 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.6532579785743, commission: 10, epoch_credits: 387278, data_center_concentration: 2.05113, base_score: 324716.0, mult: 3.65325797857431, avg_score: 1186271.0, avg_active_stake: 109542.137661169 }
 avg-staked 109542.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #322 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 54.6476789646451, commission: 10, epoch_credits: 385245, data_center_concentration: 0.8366, base_score: 337013.0, mult: 5.64767896464514, avg_score: 1903341.0, avg_active_stake: 109605.132749065 }
 avg-staked 109605.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #758 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 41.8282933137842, commission: 10, epoch_credits: 387475, data_center_concentration: 7.81564, base_score: 257933.0, mult: -7.17170668621581, avg_score: 0.0, avg_active_stake: 109653.221013542 }
-- *** LOW AVG POSITION 41.8282933137842
 avg-staked 109653.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #758 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 43.1817259588696, commission: 10, epoch_credits: 387234, data_center_concentration: 7.07691, base_score: 266300.0, mult: -5.81827404113043, avg_score: 0.0, avg_active_stake: 109630.399691845 }
-- *** LOW AVG POSITION 43.1817259588696
 avg-staked 109630.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #758 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 43.0128201885881, commission: 10, epoch_credits: 385722, data_center_concentration: 7.07691, base_score: 265258.0, mult: -5.98717981141193, avg_score: 0.0, avg_active_stake: 109639.828848469 }
-- *** LOW AVG POSITION 43.0128201885881
 avg-staked 109639.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #370 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 54.3355973770012, commission: 10, epoch_credits: 385420, data_center_concentration: 1.01873, base_score: 335098.0, mult: 5.33559737700123, avg_score: 1787948.0, avg_active_stake: 109546.181522852 }
 avg-staked 109546.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #396 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 54.231099007296, commission: 10, epoch_credits: 387144, data_center_concentration: 1.20348, base_score: 334446.0, mult: 5.23109900729601, avg_score: 1749520.0, avg_active_stake: 109596.450159633 }
 avg-staked 109596.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #758 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 42.919730965493, commission: 10, epoch_credits: 384889, data_center_concentration: 7.07691, base_score: 264684.0, mult: -6.08026903450699, avg_score: 0.0, avg_active_stake: 109541.704905084 }
-- *** LOW AVG POSITION 42.919730965493
 avg-staked 109541.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #494 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 53.0766265342039, commission: 10, epoch_credits: 387167, data_center_concentration: 1.81831, base_score: 327327.0, mult: 4.07662653420393, avg_score: 1334390.0, avg_active_stake: 108826.331785979 }
 avg-staked 108826.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #560 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 52.664607821539, commission: 10, epoch_credits: 387362, data_center_concentration: 2.05113, base_score: 324787.0, mult: 3.66460782153898, avg_score: 1190217.0, avg_active_stake: 109576.209238345 }
 avg-staked 109576.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #758 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 41.7548464504529, commission: 10, epoch_credits: 386787, data_center_concentration: 7.81564, base_score: 257478.0, mult: -7.24515354954712, avg_score: 0.0, avg_active_stake: 109630.743318622 }
-- *** LOW AVG POSITION 41.7548464504529
 avg-staked 109630.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #758 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 41.5534137470447, commission: 10, epoch_credits: 384904, data_center_concentration: 7.81564, base_score: 256236.0, mult: -7.44658625295531, avg_score: 0.0, avg_active_stake: 109549.450573104 }
-- *** LOW AVG POSITION 41.5534137470447
 avg-staked 109549.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #758 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 42.9876421544068, commission: 10, epoch_credits: 385497, data_center_concentration: 7.07691, base_score: 265104.0, mult: -6.01235784559316, avg_score: 0.0, avg_active_stake: 109541.832039573 }
-- *** LOW AVG POSITION 42.9876421544068
 avg-staked 109541.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #390 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 265, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 54.2406925564813, commission: 10, epoch_credits: 387013, data_center_concentration: 1.18902, base_score: 334506.0, mult: 5.24069255648128, avg_score: 1753043.0, avg_active_stake: 109586.507807225 }
 avg-staked 109586.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #419 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 265, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.8909159458204, commission: 10, epoch_credits: 384724, data_center_concentration: 1.20348, base_score: 332356.0, mult: 4.89091594582036, avg_score: 1625525.0, avg_active_stake: 96487.3902617477 }
 avg-staked 96487.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #457 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 265, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 53.6029680484683, commission: 10, epoch_credits: 386507, data_center_concentration: 1.49144, base_score: 330570.0, mult: 4.60296804846827, avg_score: 1521603.0, avg_active_stake: 109548.656900403 }
 avg-staked 109548.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #758 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 41.7868174856132, commission: 10, epoch_credits: 387099, data_center_concentration: 7.81564, base_score: 257678.0, mult: -7.21318251438676, avg_score: 0.0, avg_active_stake: 109582.147830367 }
-- *** LOW AVG POSITION 41.7868174856132
 avg-staked 109582.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #669 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 265, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 51.6122000670611, commission: 10, epoch_credits: 387058, data_center_concentration: 2.59, base_score: 318291.0, mult: 2.6122000670611, avg_score: 831440.0, avg_active_stake: 107324.80822399 }
 avg-staked 107324.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #758 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 44.994521042775, commission: 10, epoch_credits: 384682, data_center_concentration: 5.94811, base_score: 277511.0, mult: -4.00547895722504, avg_score: 0.0, avg_active_stake: 109574.689121456 }
-- *** LOW AVG POSITION 44.994521042775
 avg-staked 109574.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #640 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 51.7374746089048, commission: 10, epoch_credits: 382596, data_center_concentration: 2.20283, base_score: 319061.0, mult: 2.73747460890485, avg_score: 873421.0, avg_active_stake: 109548.676137424 }
 avg-staked 109548.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #297 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 265, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 54.7975856804145, commission: 10, epoch_credits: 387113, data_center_concentration: 0.90038, base_score: 337940.0, mult: 5.79758568041454, avg_score: 1959236.0, avg_active_stake: 107327.126994368 }
 avg-staked 107327.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #359 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 265, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 54.4722683828262, commission: 10, epoch_credits: 386379, data_center_concentration: 1.01873, base_score: 335933.0, mult: 5.47226838282622, avg_score: 1838316.0, avg_active_stake: 110110.779938478 }
 avg-staked 110110.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #610 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 265, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.4798442577924, commission: 10, epoch_credits: 386009, data_center_concentration: 2.05113, base_score: 323651.0, mult: 3.47984425779242, avg_score: 1126255.0, avg_active_stake: 109595.836176055 }
 avg-staked 109595.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #758 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 41.8034194896974, commission: 10, epoch_credits: 387239, data_center_concentration: 7.81564, base_score: 257779.0, mult: -7.19658051030264, avg_score: 0.0, avg_active_stake: 109204.919978819 }
-- *** LOW AVG POSITION 41.8034194896974
 avg-staked 109204.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #705 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 265, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 51.4611605521497, commission: 10, epoch_credits: 385926, data_center_concentration: 2.59, base_score: 317360.0, mult: 2.46116055214967, avg_score: 781074.0, avg_active_stake: 109572.552088877 }
 avg-staked 109572.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #758 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 41.6515135403611, commission: 10, epoch_credits: 385881, data_center_concentration: 7.81564, base_score: 256845.0, mult: -7.34848645963887, avg_score: 0.0, avg_active_stake: 109541.958678115 }
-- *** LOW AVG POSITION 41.6515135403611
 avg-staked 109541.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #758 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 41.7118316974804, commission: 10, epoch_credits: 386363, data_center_concentration: 7.81564, base_score: 257214.0, mult: -7.28816830251962, avg_score: 0.0, avg_active_stake: 109596.749969242 }
-- *** LOW AVG POSITION 41.7118316974804
 avg-staked 109596.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #758 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 41.7718055657427, commission: 10, epoch_credits: 386960, data_center_concentration: 7.81564, base_score: 257585.0, mult: -7.22819443425726, avg_score: 0.0, avg_active_stake: 109630.044577576 }
-- *** LOW AVG POSITION 41.7718055657427
 avg-staked 109630.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #546 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 265, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 52.8255198645854, commission: 10, epoch_credits: 385338, data_center_concentration: 1.81831, base_score: 325781.0, mult: 3.82551986458543, avg_score: 1246282.0, avg_active_stake: 109622.906746591 }
 avg-staked 109622.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #751 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 265, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 49.4418296636779, commission: 10, epoch_credits: 360700, data_center_concentration: 1.81831, base_score: 304953.0, mult: 0.441829663677858, avg_score: 134737.0, avg_active_stake: 54739.5302817014 }
-- *** LOW AVG POSITION 49.4418296636779
 avg-staked 54739.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #758 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 42.336402584955, commission: 5, epoch_credits: 306505, data_center_concentration: 3.25914, base_score: 261292.0, mult: -6.66359741504496, avg_score: 0.0, avg_active_stake: 449472.483100872 }
-- *** LOW AVG POSITION 42.336402584955
 avg-staked 449472.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #690 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 265, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.5737324818649, commission: 10, epoch_credits: 386762, data_center_concentration: 2.59, base_score: 318052.0, mult: 2.57373248186487, avg_score: 818581.0, avg_active_stake: 109592.184086708 }
 avg-staked 109592.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #758 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 41.7869817750924, commission: 10, epoch_credits: 387085, data_center_concentration: 7.81564, base_score: 257678.0, mult: -7.21301822490758, avg_score: 0.0, avg_active_stake: 109645.955980413 }
-- *** LOW AVG POSITION 41.7869817750924
 avg-staked 109645.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #758 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 41.6856846667286, commission: 10, epoch_credits: 386191, data_center_concentration: 7.81564, base_score: 257056.0, mult: -7.31431533327139, avg_score: 0.0, avg_active_stake: 109654.042200528 }
-- *** LOW AVG POSITION 41.6856846667286
 avg-staked 109654.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #703 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 51.5096547857769, commission: 10, epoch_credits: 386288, data_center_concentration: 2.59, base_score: 317656.0, mult: 2.50965478577685, avg_score: 797207.0, avg_active_stake: 109596.605740267 }
 avg-staked 109596.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #299 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 265, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 54.7817761629141, commission: 10, epoch_credits: 386747, data_center_concentration: 0.86983, base_score: 337886.0, mult: 5.78177616291411, avg_score: 1953581.0, avg_active_stake: 109772.075670595 }
 avg-staked 109772.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #758 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 41.8356945202967, commission: 10, epoch_credits: 387557, data_center_concentration: 7.81564, base_score: 257978.0, mult: -7.16430547970326, avg_score: 0.0, avg_active_stake: 107365.737309843 }
-- *** LOW AVG POSITION 41.8356945202967
 avg-staked 107365.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #696 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 265, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 51.5590529215868, commission: 10, epoch_credits: 386660, data_center_concentration: 2.59, base_score: 317962.0, mult: 2.55905292158676, avg_score: 813682.0, avg_active_stake: 105865.700550672 }
 avg-staked 105865.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #758 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 41.7835404567664, commission: 10, epoch_credits: 387093, data_center_concentration: 7.81564, base_score: 257658.0, mult: -7.21645954323357, avg_score: 0.0, avg_active_stake: 109650.557923236 }
-- *** LOW AVG POSITION 41.7835404567664
 avg-staked 109650.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #758 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 41.7826868819962, commission: 10, epoch_credits: 387069, data_center_concentration: 7.81564, base_score: 257652.0, mult: -7.21731311800382, avg_score: 0.0, avg_active_stake: 109682.802396552 }
-- *** LOW AVG POSITION 41.7826868819962
 avg-staked 109682.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #758 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 43.2084304295845, commission: 10, epoch_credits: 387476, data_center_concentration: 7.07691, base_score: 266465.0, mult: -5.79156957041546, avg_score: 0.0, avg_active_stake: 107411.539198677 }
-- *** LOW AVG POSITION 43.2084304295845
 avg-staked 107411.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #758 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 42.9282887393933, commission: 10, epoch_credits: 384960, data_center_concentration: 7.07691, base_score: 264737.0, mult: -6.07171126060668, avg_score: 0.0, avg_active_stake: 109591.464035365 }
-- *** LOW AVG POSITION 42.9282887393933
 avg-staked 109591.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #258 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 55.0685372259971, commission: 10, epoch_credits: 386198, data_center_concentration: 0.68842, base_score: 339609.0, mult: 6.06853722599715, avg_score: 2060930.0, avg_active_stake: 109646.172230673 }
 avg-staked 109646.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #386 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 265, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 54.2494996287121, commission: 10, epoch_credits: 387277, data_center_concentration: 1.20348, base_score: 334561.0, mult: 5.24949962871208, avg_score: 1756278.0, avg_active_stake: 84805.0554204133 }
 avg-staked 84805.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #758 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 48.4191988704637, commission: 10, epoch_credits: 387112, data_center_concentration: 4.2816, base_score: 298629.0, mult: -0.580801129536255, avg_score: 0.0, avg_active_stake: 109538.951994036 }
-- *** LOW AVG POSITION 48.4191988704637
 avg-staked 109538.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #644 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 265, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 51.668263344962, commission: 10, epoch_credits: 387482, data_center_concentration: 2.59, base_score: 318638.0, mult: 2.66826334496203, avg_score: 850210.0, avg_active_stake: 84807.3129147029 }
 avg-staked 84807.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #758 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 48.3905679132037, commission: 10, epoch_credits: 386878, data_center_concentration: 4.2816, base_score: 298452.0, mult: -0.609432086796289, avg_score: 0.0, avg_active_stake: 85151.4619156393 }
-- *** LOW AVG POSITION 48.3905679132037
 avg-staked 85151.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #758 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 48.208513284704, commission: 10, epoch_credits: 385418, data_center_concentration: 4.2816, base_score: 297327.0, mult: -0.791486715296038, avg_score: 0.0, avg_active_stake: 85150.8995273489 }
-- *** LOW AVG POSITION 48.208513284704
 avg-staked 85150.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #758 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 41.7079519291925, commission: 10, epoch_credits: 386399, data_center_concentration: 7.81564, base_score: 257191.0, mult: -7.29204807080747, avg_score: 0.0, avg_active_stake: 109572.405773448 }
-- *** LOW AVG POSITION 41.7079519291925
 avg-staked 109572.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #659 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 51.6293183992739, commission: 10, epoch_credits: 387187, data_center_concentration: 2.59, base_score: 318396.0, mult: 2.62931839927386, avg_score: 837164.0, avg_active_stake: 109683.722654445 }
 avg-staked 109683.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #758 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 48.117725400259, commission: 10, epoch_credits: 384680, data_center_concentration: 4.2816, base_score: 296765.0, mult: -0.882274599740995, avg_score: 0.0, avg_active_stake: 85151.1537058455 }
-- *** LOW AVG POSITION 48.117725400259
 avg-staked 85151.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #663 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 265, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 51.6252236156787, commission: 10, epoch_credits: 387154, data_center_concentration: 2.59, base_score: 318370.0, mult: 2.62522361567867, avg_score: 835792.0, avg_active_stake: 109643.212034085 }
 avg-staked 109643.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #758 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 41.6399611271569, commission: 10, epoch_credits: 385740, data_center_concentration: 7.81564, base_score: 256772.0, mult: -7.36003887284311, avg_score: 0.0, avg_active_stake: 84062.8374293616 }
-- *** LOW AVG POSITION 41.6399611271569
 avg-staked 84062.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #758 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 41.8477286200841, commission: 10, epoch_credits: 387662, data_center_concentration: 7.81564, base_score: 258052.0, mult: -7.1522713799159, avg_score: 0.0, avg_active_stake: 83693.5017435103 }
-- *** LOW AVG POSITION 41.8477286200841
 avg-staked 83693.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #317 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 54.6864633818865, commission: 10, epoch_credits: 385515, data_center_concentration: 0.8366, base_score: 337250.0, mult: 5.68646338188647, avg_score: 1917760.0, avg_active_stake: 99198.038257214 }
 avg-staked 99198.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #758 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 41.6153184636577, commission: 10, epoch_credits: 385521, data_center_concentration: 7.81564, base_score: 256620.0, mult: -7.38468153634234, avg_score: 0.0, avg_active_stake: 84046.6391627765 }
-- *** LOW AVG POSITION 41.6153184636577
 avg-staked 84046.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #455 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 53.6200062991778, commission: 10, epoch_credits: 386631, data_center_concentration: 1.49144, base_score: 330677.0, mult: 4.62000629917778, avg_score: 1527730.0, avg_active_stake: 66883.6206436832 }
 avg-staked 66883.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #758 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 41.4603107566731, commission: 10, epoch_credits: 384133, data_center_concentration: 7.81564, base_score: 255660.0, mult: -7.53968924332688, avg_score: 0.0, avg_active_stake: 84051.4132259389 }
-- *** LOW AVG POSITION 41.4603107566731
 avg-staked 84051.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #664 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 265, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 51.6225352110217, commission: 10, epoch_credits: 387136, data_center_concentration: 2.59, base_score: 318355.0, mult: 2.62253521102169, avg_score: 834897.0, avg_active_stake: 83753.7044195342 }
 avg-staked 83753.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #758 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 41.7371979808975, commission: 10, epoch_credits: 386640, data_center_concentration: 7.81564, base_score: 257371.0, mult: -7.26280201910247, avg_score: 0.0, avg_active_stake: 97942.6605857397 }
-- *** LOW AVG POSITION 41.7371979808975
 avg-staked 97942.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #758 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 41.6946799707422, commission: 10, epoch_credits: 386136, data_center_concentration: 7.81564, base_score: 257108.0, mult: -7.30532002925776, avg_score: 0.0, avg_active_stake: 98346.2203873272 }
-- *** LOW AVG POSITION 41.6946799707422
 avg-staked 98346.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #758 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 41.4853027486044, commission: 10, epoch_credits: 384405, data_center_concentration: 7.81564, base_score: 255832.0, mult: -7.51469725139558, avg_score: 0.0, avg_active_stake: 97935.749225781 }
-- *** LOW AVG POSITION 41.4853027486044
 avg-staked 97935.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #452 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 53.6238409082782, commission: 10, epoch_credits: 386663, data_center_concentration: 1.49144, base_score: 330703.0, mult: 4.62384090827825, avg_score: 1529118.0, avg_active_stake: 84039.1011881017 }
 avg-staked 84039.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #415 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 54.0167745147679, commission: 10, epoch_credits: 386072, data_center_concentration: 1.2472, base_score: 333077.0, mult: 5.0167745147679, avg_score: 1670972.0, avg_active_stake: 84066.3459773061 }
 avg-staked 84066.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #758 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 48.6722717054252, commission: 10, epoch_credits: 356112, data_center_concentration: 1.87889, base_score: 300251.0, mult: -0.327728294574811, avg_score: 0.0, avg_active_stake: 73491.9899680728 }
-- *** LOW AVG POSITION 48.6722717054252
 avg-staked 73491.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #758 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 40.8947945042038, commission: 10, epoch_credits: 366700, data_center_concentration: 7.07691, base_score: 252173.0, mult: -8.10520549579623, avg_score: 0.0, avg_active_stake: 103418.59812327 }
-- *** LOW AVG POSITION 40.8947945042038
 avg-staked 103418.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #758 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01873, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #694 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 51.5636390812132, commission: 10, epoch_credits: 386696, data_center_concentration: 2.59, base_score: 317993.0, mult: 2.5636390812132, avg_score: 815219.0, avg_active_stake: 86559.4686556007 }
 avg-staked 86559.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #758 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 32.2199807411814, commission: 10, epoch_credits: 242546, data_center_concentration: 2.59, base_score: 199111.0, mult: -16.7800192588186, avg_score: 0.0, avg_active_stake: 23118.4264254166 }
-- *** LOW AVG POSITION 32.2199807411814
-- *** LOW record.credits_observed 242546
 avg-staked 23118.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #725 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 51.35329696143, commission: 10, epoch_credits: 385119, data_center_concentration: 2.59, base_score: 316696.0, mult: 2.35329696143, avg_score: 745280.0, avg_active_stake: 56539.3104633189 }
 avg-staked 56539.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #652 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 51.640257057974, commission: 10, epoch_credits: 387269, data_center_concentration: 2.59, base_score: 318464.0, mult: 2.64025705797398, avg_score: 840827.0, avg_active_stake: 56712.8909474575 }
 avg-staked 56712.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #740 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 50.7757580938661, commission: 10, epoch_credits: 380774, data_center_concentration: 2.59, base_score: 313120.0, mult: 1.77575809386606, avg_score: 556025.0, avg_active_stake: 25179.5006639649 }
 avg-staked 25179.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #533 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 52.9041126472294, commission: 10, epoch_credits: 385910, data_center_concentration: 1.81831, base_score: 326264.0, mult: 3.90411264722938, avg_score: 1273771.0, avg_active_stake: 84247.2573074363 }
 avg-staked 84247.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #758 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1601.8085647816 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1601.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #758 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.46005, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #758 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.14792, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 423.910925707 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 423.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #758 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 47.0196129755445, commission: 10, epoch_credits: 383916, data_center_concentration: 4.8587, base_score: 289842.0, mult: -1.98038702445548, avg_score: 0.0, avg_active_stake: 84592.1550132959 }
-- *** LOW AVG POSITION 47.0196129755445
 avg-staked 84592.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #757 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 49.1476500499162, commission: 10, epoch_credits: 384203, data_center_concentration: 3.7299, base_score: 302997.0, mult: 0.14765004991618, avg_score: 44738.0, avg_active_stake: 84764.8927884533 }
-- *** LOW AVG POSITION 49.1476500499162
 avg-staked 84764.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #758 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.8756, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1594.5238583108 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1594.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #758 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #758 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 32.6800999501078, commission: 10, epoch_credits: 229982, data_center_concentration: 0.68434, base_score: 202201.0, mult: -16.3199000498922, avg_score: 0.0, avg_active_stake: 5127.2993098508 }
-- *** LOW AVG POSITION 32.6800999501078
-- *** LOW record.credits_observed 229982
 avg-staked 5127.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #758 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.81564, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3458.356641395 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3458.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #758 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #758 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 50.6565625096775, commission: 10, epoch_credits: 379355, data_center_concentration: 2.59954, base_score: 312350.0, mult: 1.65656250967748, avg_score: 0.0, avg_active_stake: 84761.9146286219 }
 avg-staked 84761.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #641 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.6934133581877, commission: 9, epoch_credits: 387203, data_center_concentration: 2.59, base_score: 318797.0, mult: 2.6934133581877, avg_score: 858652.0, avg_active_stake: 98957.7733971891 }
 avg-staked 98957.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #758 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 45.0085798705217, commission: 7, epoch_credits: 386748, data_center_concentration: 7.07691, base_score: 277566.0, mult: -3.99142012947826, avg_score: 0.0, avg_active_stake: 476.3742556615 }
-- *** LOW AVG POSITION 45.0085798705217
 avg-staked 476.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #462 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 265, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 53.5585950467035, commission: 10, epoch_credits: 386187, data_center_concentration: 1.49144, base_score: 330297.0, mult: 4.5585950467035, avg_score: 1505690.0, avg_active_stake: 84251.5872503033 }
 avg-staked 84251.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #758 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #758 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.1650238151007, commission: 10, epoch_credits: 351173, data_center_concentration: 1.81831, base_score: 296916.0, mult: -0.834976184899304, avg_score: 0.0, avg_active_stake: 61747.5083492983 }
-- *** LOW AVG POSITION 48.1650238151007
 avg-staked 61747.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #758 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 44.6304763891743, commission: 10, epoch_credits: 381541, data_center_concentration: 5.94811, base_score: 275261.0, mult: -4.36952361082566, avg_score: 0.0, avg_active_stake: 85283.096660245 }
-- *** LOW AVG POSITION 44.6304763891743
 avg-staked 85283.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #758 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 361.092352735 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 361.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #758 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 759.108427837 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 759.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #758 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 41.6995679482848, commission: 10, epoch_credits: 386180, data_center_concentration: 7.81564, base_score: 257139.0, mult: -7.30043205171521, avg_score: 0.0, avg_active_stake: 99117.2462266665 }
-- *** LOW AVG POSITION 41.6995679482848
 avg-staked 99117.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #758 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 41.7703763558416, commission: 10, epoch_credits: 386969, data_center_concentration: 7.81564, base_score: 257576.0, mult: -7.22962364415838, avg_score: 0.0, avg_active_stake: 84419.463683727 }
-- *** LOW AVG POSITION 41.7703763558416
 avg-staked 84419.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #758 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 44.9925810766641, commission: 10, epoch_credits: 384751, data_center_concentration: 5.94811, base_score: 277500.0, mult: -4.00741892333588, avg_score: 0.0, avg_active_stake: 84683.4785423809 }
-- *** LOW AVG POSITION 44.9925810766641
 avg-staked 84683.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #557 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 52.6737125387385, commission: 10, epoch_credits: 387428, data_center_concentration: 2.05113, base_score: 324841.0, mult: 3.67371253873849, avg_score: 1193372.0, avg_active_stake: 98554.1566379106 }
 avg-staked 98554.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #508 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 265, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 53.0470258569843, commission: 10, epoch_credits: 386952, data_center_concentration: 1.81831, base_score: 327145.0, mult: 4.04702585698426, avg_score: 1323964.0, avg_active_stake: 99541.780341943 }
 avg-staked 99541.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #585 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 265, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.6171877025648, commission: 10, epoch_credits: 387016, data_center_concentration: 2.05113, base_score: 324497.0, mult: 3.61718770256483, avg_score: 1173767.0, avg_active_stake: 77985.1196059612 }
 avg-staked 77985.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #758 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 41.7861761073795, commission: 10, epoch_credits: 387074, data_center_concentration: 7.81564, base_score: 257673.0, mult: -7.21382389262055, avg_score: 0.0, avg_active_stake: 99072.0291273062 }
-- *** LOW AVG POSITION 41.7861761073795
 avg-staked 99072.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #413 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 265, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 54.0331154408887, commission: 10, epoch_credits: 385533, data_center_concentration: 1.18902, base_score: 333227.0, mult: 5.03311544088869, avg_score: 1677170.0, avg_active_stake: 99191.9794938586 }
 avg-staked 99191.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #424 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 265, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 53.7468016677289, commission: 10, epoch_credits: 387546, data_center_concentration: 1.49144, base_score: 331458.0, mult: 4.74680166772892, avg_score: 1573365.0, avg_active_stake: 99756.6476975195 }
 avg-staked 99756.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #758 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 48.4340854383864, commission: 10, epoch_credits: 387230, data_center_concentration: 4.2816, base_score: 298719.0, mult: -0.565914561613553, avg_score: 0.0, avg_active_stake: 98416.0501855142 }
-- *** LOW AVG POSITION 48.4340854383864
 avg-staked 98416.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #758 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 41.7884834011971, commission: 10, epoch_credits: 387121, data_center_concentration: 7.81564, base_score: 257689.0, mult: -7.21151659880293, avg_score: 0.0, avg_active_stake: 98460.9971320544 }
-- *** LOW AVG POSITION 41.7884834011971
 avg-staked 98461.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #695 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 265, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 51.5634539087947, commission: 10, epoch_credits: 386690, data_center_concentration: 2.59, base_score: 317990.0, mult: 2.56345390879475, avg_score: 815153.0, avg_active_stake: 99311.6718033087 }
 avg-staked 99311.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #758 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 41.8227290737475, commission: 10, epoch_credits: 387430, data_center_concentration: 7.81564, base_score: 257898.0, mult: -7.17727092625249, avg_score: 0.0, avg_active_stake: 91868.8493364636 }
-- *** LOW AVG POSITION 41.8227290737475
 avg-staked 91868.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #758 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 41.8000856337681, commission: 10, epoch_credits: 387228, data_center_concentration: 7.81564, base_score: 257758.0, mult: -7.19991436623188, avg_score: 0.0, avg_active_stake: 91871.1044016357 }
-- *** LOW AVG POSITION 41.8000856337681
 avg-staked 91871.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #758 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 43.2273451374059, commission: 10, epoch_credits: 387643, data_center_concentration: 7.07691, base_score: 266581.0, mult: -5.77265486259409, avg_score: 0.0, avg_active_stake: 98972.6316941256 }
-- *** LOW AVG POSITION 43.2273451374059
 avg-staked 98972.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #758 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 41.7740270388223, commission: 10, epoch_credits: 386997, data_center_concentration: 7.81564, base_score: 257600.0, mult: -7.22597296117772, avg_score: 0.0, avg_active_stake: 98625.8539551938 }
-- *** LOW AVG POSITION 41.7740270388223
 avg-staked 98625.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #534 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 52.9043808536795, commission: 10, epoch_credits: 364314, data_center_concentration: 0.14792, base_score: 326216.0, mult: 3.90438085367947, avg_score: 1273672.0, avg_active_stake: 63889.3423675443 }
 avg-staked 63889.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #758 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 43.1454000811365, commission: 10, epoch_credits: 386911, data_center_concentration: 7.07691, base_score: 266077.0, mult: -5.8545999188635, avg_score: 0.0, avg_active_stake: 99352.8855491977 }
-- *** LOW AVG POSITION 43.1454000811365
 avg-staked 99352.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #697 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 265, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 51.5521837592896, commission: 10, epoch_credits: 386603, data_center_concentration: 2.59, base_score: 317919.0, mult: 2.55218375928964, avg_score: 811388.0, avg_active_stake: 98544.4788041143 }
 avg-staked 98544.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #629 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 52.2290843567677, commission: 10, epoch_credits: 380971, data_center_concentration: 1.81831, base_score: 322085.0, mult: 3.22908435676766, avg_score: 1040040.0, avg_active_stake: 99887.8631482342 }
 avg-staked 99887.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #758 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #491 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 265, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 53.0812104253054, commission: 10, epoch_credits: 387201, data_center_concentration: 1.81831, base_score: 327356.0, mult: 4.08121042530538, avg_score: 1336009.0, avg_active_stake: 84246.7864827936 }
 avg-staked 84246.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #461 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 265, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 53.562382133489, commission: 10, epoch_credits: 386223, data_center_concentration: 1.49144, base_score: 330327.0, mult: 4.56238213348901, avg_score: 1507078.0, avg_active_stake: 84074.3881830014 }
 avg-staked 84074.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #537 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 265, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 52.8823370446948, commission: 10, epoch_credits: 385750, data_center_concentration: 1.81831, base_score: 326129.0, mult: 3.88233704469483, avg_score: 1266143.0, avg_active_stake: 84419.8170571201 }
 avg-staked 84419.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #710 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 265, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 51.4453815414231, commission: 10, epoch_credits: 385809, data_center_concentration: 2.59, base_score: 317264.0, mult: 2.44538154142309, avg_score: 775832.0, avg_active_stake: 84419.7391215048 }
 avg-staked 84419.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #699 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 265, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 51.5425932224715, commission: 10, epoch_credits: 386536, data_center_concentration: 2.59, base_score: 317862.0, mult: 2.54259322247151, avg_score: 808194.0, avg_active_stake: 84246.7343751646 }
 avg-staked 84246.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #465 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 265, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 53.4933308569326, commission: 10, epoch_credits: 385718, data_center_concentration: 1.49144, base_score: 329896.0, mult: 4.49333085693262, avg_score: 1482332.0, avg_active_stake: 84938.4112900326 }
 avg-staked 84938.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #438 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 265, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 53.6872765859931, commission: 10, epoch_credits: 387116, data_center_concentration: 1.49144, base_score: 331091.0, mult: 4.68727658599308, avg_score: 1551915.0, avg_active_stake: 84246.46315291 }
 avg-staked 84246.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #758 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 42.9725730049635, commission: 10, epoch_credits: 387017, data_center_concentration: 7.17608, base_score: 265011.0, mult: -6.02742699503653, avg_score: 0.0, avg_active_stake: 84246.7337010145 }
-- *** LOW AVG POSITION 42.9725730049635
 avg-staked 84246.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #724 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 51.3545725348877, commission: 10, epoch_credits: 385123, data_center_concentration: 2.59, base_score: 316701.0, mult: 2.35457253488769, avg_score: 745695.0, avg_active_stake: 85110.9858893196 }
 avg-staked 85110.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #453 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 53.6227895173043, commission: 10, epoch_credits: 386657, data_center_concentration: 1.49144, base_score: 330698.0, mult: 4.62278951730433, avg_score: 1528747.0, avg_active_stake: 84073.6950638923 }
 avg-staked 84073.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #758 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 42.648794170734, commission: 10, epoch_credits: 382455, data_center_concentration: 7.07691, base_score: 263008.0, mult: -6.35120582926596, avg_score: 0.0, avg_active_stake: 84910.2130069891 }
-- *** LOW AVG POSITION 42.648794170734
 avg-staked 84910.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #758 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 44.9137092599684, commission: 10, epoch_credits: 384108, data_center_concentration: 5.94811, base_score: 277015.0, mult: -4.08629074003161, avg_score: 0.0, avg_active_stake: 84592.286214671 }
-- *** LOW AVG POSITION 44.9137092599684
 avg-staked 84592.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #758 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 43.1932275760948, commission: 10, epoch_credits: 387338, data_center_concentration: 7.07691, base_score: 266371.0, mult: -5.80677242390524, avg_score: 0.0, avg_active_stake: 83856.2023111261 }
-- *** LOW AVG POSITION 43.1932275760948
 avg-staked 83856.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #368 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 265, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 54.3511768252608, commission: 10, epoch_credits: 383958, data_center_concentration: 0.90038, base_score: 335189.0, mult: 5.35117682526084, avg_score: 1793656.0, avg_active_stake: 84555.0688731911 }
 avg-staked 84555.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #758 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 51.5449791872149, commission: 10, epoch_credits: 371556, data_center_concentration: 1.49144, base_score: 317843.0, mult: 2.54497918721493, avg_score: 0.0, avg_active_stake: 84762.5322932869 }
 avg-staked 84762.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #736 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 51.0225213608914, commission: 10, epoch_credits: 382628, data_center_concentration: 2.59, base_score: 314643.0, mult: 2.02252136089142, avg_score: 636372.0, avg_active_stake: 78552.8160264692 }
 avg-staked 78552.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #758 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 21.4336650165455, commission: 10, epoch_credits: 147182, data_center_concentration: 0.04018, base_score: 132259.0, mult: -27.5663349834545, avg_score: 0.0, avg_active_stake: 2905.5475996616 }
-- *** LOW AVG POSITION 21.4336650165455
-- *** LOW record.credits_observed 147182
 avg-staked 2905.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #512 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 265, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 53.0342753378276, commission: 10, epoch_credits: 386859, data_center_concentration: 1.81831, base_score: 327066.0, mult: 4.0342753378276, avg_score: 1319474.0, avg_active_stake: 84347.5717084115 }
 avg-staked 84347.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #719 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.3883782014791, commission: 10, epoch_credits: 385375, data_center_concentration: 2.59, base_score: 316908.0, mult: 2.38837820147914, avg_score: 756896.0, avg_active_stake: 84937.5099125599 }
 avg-staked 84937.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #758 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 45.0364733501191, commission: 7, epoch_credits: 305435, data_center_concentration: 0.68842, base_score: 277766.0, mult: -3.96352664988086, avg_score: 0.0, avg_active_stake: 356.199729527 }
-- *** LOW AVG POSITION 45.0364733501191
 avg-staked 356.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #449 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 53.6355338778682, commission: 10, epoch_credits: 386743, data_center_concentration: 1.49144, base_score: 330773.0, mult: 4.63553387786818, avg_score: 1533309.0, avg_active_stake: 84765.3078244228 }
 avg-staked 84765.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #758 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 41.8077953994404, commission: 10, epoch_credits: 387298, data_center_concentration: 7.81564, base_score: 257806.0, mult: -7.19220460055959, avg_score: 0.0, avg_active_stake: 84348.9909883566 }
-- *** LOW AVG POSITION 41.8077953994404
 avg-staked 84348.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #758 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 48.3918607408653, commission: 10, epoch_credits: 386888, data_center_concentration: 4.2816, base_score: 298460.0, mult: -0.608139259134745, avg_score: 0.0, avg_active_stake: 84415.9273746643 }
-- *** LOW AVG POSITION 48.3918607408653
 avg-staked 84415.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #758 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 41.8118728768894, commission: 10, epoch_credits: 387307, data_center_concentration: 7.81564, base_score: 257831.0, mult: -7.18812712311062, avg_score: 0.0, avg_active_stake: 84014.5107688895 }
-- *** LOW AVG POSITION 41.8118728768894
 avg-staked 84014.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #402 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 265, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 54.2017719455391, commission: 10, epoch_credits: 385499, data_center_concentration: 1.09544, base_score: 334271.0, mult: 5.20177194553908, avg_score: 1738802.0, avg_active_stake: 84764.3329064115 }
 avg-staked 84764.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #407 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 54.0918734160703, commission: 5, epoch_credits: 385512, data_center_concentration: 2.82358, base_score: 333588.0, mult: 5.09187341607028, avg_score: 1698588.0, avg_active_stake: 301239.20409693 }
 avg-staked 301239.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #758 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 43.1234179911233, commission: 10, epoch_credits: 386722, data_center_concentration: 7.07691, base_score: 265944.0, mult: -5.8765820088767, avg_score: 0.0, avg_active_stake: 78564.9827478205 }
-- *** LOW AVG POSITION 43.1234179911233
 avg-staked 78564.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #665 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 51.6202073141378, commission: 10, epoch_credits: 387119, data_center_concentration: 2.59, base_score: 318341.0, mult: 2.62020731413776, avg_score: 834119.0, avg_active_stake: 84288.8909981071 }
 avg-staked 84288.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #521 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 265, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 52.9785163590776, commission: 10, epoch_credits: 386451, data_center_concentration: 1.81831, base_score: 326721.0, mult: 3.97851635907758, avg_score: 1299865.0, avg_active_stake: 84419.0356105543 }
 avg-staked 84419.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #693 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 51.5648629931312, commission: 10, epoch_credits: 386707, data_center_concentration: 2.59, base_score: 318001.0, mult: 2.56486299313116, avg_score: 815629.0, avg_active_stake: 84414.5522923158 }
 avg-staked 84414.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #448 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 265, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 53.6499622736251, commission: 10, epoch_credits: 386849, data_center_concentration: 1.49144, base_score: 330861.0, mult: 4.64996227362511, avg_score: 1538491.0, avg_active_stake: 84073.5679984557 }
 avg-staked 84073.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #758 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 4.2816, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #758 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 4.2816, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #61 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 61, pct: 0.38923317521345, epoch: 265, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 2570289, average_position: 56.3908162193116, commission: 10, epoch_credits: 386946, data_center_concentration: 0.0417, base_score: 347768.0, mult: 7.39081621931162, avg_score: 2570289.0, avg_active_stake: 62372.2580849241 }
 avg-staked 62372.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #758 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 41.6982911163127, commission: 10, epoch_credits: 386192, data_center_concentration: 7.81564, base_score: 257131.0, mult: -7.30170888368732, avg_score: 0.0, avg_active_stake: 84418.8301989964 }
-- *** LOW AVG POSITION 41.6982911163127
 avg-staked 84418.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #758 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 41.5095229156829, commission: 10, epoch_credits: 384554, data_center_concentration: 7.81564, base_score: 255967.0, mult: -7.49047708431714, avg_score: 0.0, avg_active_stake: 84764.3592294866 }
-- *** LOW AVG POSITION 41.5095229156829
 avg-staked 84764.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #758 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 47.0863724526866, commission: 10, epoch_credits: 384346, data_center_concentration: 4.8587, base_score: 290252.0, mult: -1.91362754731336, avg_score: 0.0, avg_active_stake: 78910.2069303082 }
-- *** LOW AVG POSITION 47.0863724526866
 avg-staked 78910.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #459 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 265, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 53.5992597215909, commission: 10, epoch_credits: 382635, data_center_concentration: 1.20348, base_score: 330545.0, mult: 4.59925972159092, avg_score: 1520262.0, avg_active_stake: 84807.2599124154 }
 avg-staked 84807.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #554 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 265, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 52.6816233464631, commission: 10, epoch_credits: 384281, data_center_concentration: 1.81831, base_score: 324887.0, mult: 3.68162334646307, avg_score: 1196112.0, avg_active_stake: 79081.8238022348 }
 avg-staked 79081.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #468 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 265, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 53.4376885982962, commission: 10, epoch_credits: 385317, data_center_concentration: 1.49144, base_score: 329551.0, mult: 4.43768859829616, avg_score: 1462445.0, avg_active_stake: 84815.3676602371 }
 avg-staked 84815.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #758 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 53.0244478297757, commission: 10, epoch_credits: 365079, data_center_concentration: 0.15211, base_score: 326991.0, mult: 4.0244478297757, avg_score: 0.0, avg_active_stake: 78733.9899383717 }
 avg-staked 78733.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #510 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 53.0402468156269, commission: 10, epoch_credits: 386903, data_center_concentration: 1.81831, base_score: 327103.0, mult: 4.04024681562686, avg_score: 1321577.0, avg_active_stake: 84462.0640710317 }
 avg-staked 84462.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #688 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 265, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 51.5797305120315, commission: 10, epoch_credits: 386816, data_center_concentration: 2.59, base_score: 318092.0, mult: 2.57973051203154, avg_score: 820592.0, avg_active_stake: 84200.920125295 }
 avg-staked 84200.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #758 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 58.5054167676985, commission: 1, epoch_credits: 384173, data_center_concentration: 1.69409, base_score: 360806.0, mult: 9.50541676769846, avg_score: 0.0, avg_active_stake: 6527632.13246798 }
 avg-staked 6527632.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #758 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.81564, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #758 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 50.342145583528, commission: 10, epoch_credits: 377471, data_center_concentration: 2.59, base_score: 310444.0, mult: 1.34214558352804, avg_score: 0.0, avg_active_stake: 84418.0110225262 }
 avg-staked 84418.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #758 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 41.7401051545505, commission: 10, epoch_credits: 386684, data_center_concentration: 7.81564, base_score: 257390.0, mult: -7.25989484544952, avg_score: 0.0, avg_active_stake: 78391.5343194257 }
-- *** LOW AVG POSITION 41.7401051545505
 avg-staked 78391.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #758 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 41.370379147265, commission: 10, epoch_credits: 309611, data_center_concentration: 2.59, base_score: 254956.0, mult: -7.62962085273504, avg_score: 0.0, avg_active_stake: 84106.9569537935 }
-- *** LOW AVG POSITION 41.370379147265
 avg-staked 84106.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #713 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 51.406612132153, commission: 10, epoch_credits: 385515, data_center_concentration: 2.59, base_score: 317022.0, mult: 2.40661213215301, avg_score: 762949.0, avg_active_stake: 84571.1288454722 }
 avg-staked 84571.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #479 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 265, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 53.1409937811906, commission: 10, epoch_credits: 364149, data_center_concentration: 0.0, base_score: 327734.0, mult: 4.14099378119056, avg_score: 1357144.0, avg_active_stake: 101.1813734103 }
 avg-staked 101.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #758 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 21.7595711668675, commission: 10, epoch_credits: 156046, data_center_concentration: 1.49144, base_score: 133543.0, mult: -27.2404288331325, avg_score: 0.0, avg_active_stake: 8538.1902540254 }
-- *** LOW AVG POSITION 21.7595711668675
-- *** LOW record.credits_observed 156046
 avg-staked 8538.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #758 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 48.3095367669015, commission: 10, epoch_credits: 386214, data_center_concentration: 4.2816, base_score: 297955.0, mult: -0.690463233098455, avg_score: 0.0, avg_active_stake: 78564.22338592 }
-- *** LOW AVG POSITION 48.3095367669015
 avg-staked 78564.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #615 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 52.4302249186779, commission: 10, epoch_credits: 385637, data_center_concentration: 2.05113, base_score: 323340.0, mult: 3.43022491867794, avg_score: 1109129.0, avg_active_stake: 78909.0739974576 }
 avg-staked 78909.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #375 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 54.2703029707799, commission: 10, epoch_credits: 387426, data_center_concentration: 1.20348, base_score: 334690.0, mult: 5.27030297077992, avg_score: 1763918.0, avg_active_stake: 78390.6468726233 }
 avg-staked 78390.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #702 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 51.5112498853125, commission: 10, epoch_credits: 380954, data_center_concentration: 2.20283, base_score: 317659.0, mult: 2.51124988531249, avg_score: 797721.0, avg_active_stake: 84932.5034558483 }
 avg-staked 84932.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #758 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 42.3551882986003, commission: 10, epoch_credits: 379869, data_center_concentration: 7.07691, base_score: 261226.0, mult: -6.64481170139972, avg_score: 0.0, avg_active_stake: 58524.2445614938 }
-- *** LOW AVG POSITION 42.3551882986003
 avg-staked 58524.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #758 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 36.016547998378, commission: 10, epoch_credits: 308782, data_center_concentration: 6.16863, base_score: 222526.0, mult: -12.983452001622, avg_score: 0.0, avg_active_stake: 28382.5439449139 }
-- *** LOW AVG POSITION 36.016547998378
 avg-staked 28382.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #758 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 41.26290986616, commission: 10, epoch_credits: 382132, data_center_concentration: 7.81564, base_score: 254440.0, mult: -7.73709013383999, avg_score: 0.0, avg_active_stake: 76171.5601462422 }
-- *** LOW AVG POSITION 41.26290986616
 avg-staked 76171.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #436 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 53.6954599689599, commission: 10, epoch_credits: 387179, data_center_concentration: 1.49144, base_score: 331145.0, mult: 4.69545996895992, avg_score: 1554878.0, avg_active_stake: 77812.289318585 }
 avg-staked 77812.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #215 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.332323991546218, epoch: 265, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 2194491, average_position: 55.4206772059304, commission: 10, epoch_credits: 386957, data_center_concentration: 0.5578, base_score: 341785.0, mult: 6.42067720593042, avg_score: 2194491.0, avg_active_stake: 53891.5626407336 }
 avg-staked 53891.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #758 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 41.7684013703729, commission: 10, epoch_credits: 386918, data_center_concentration: 7.81564, base_score: 257563.0, mult: -7.23159862962713, avg_score: 0.0, avg_active_stake: 78564.3222571679 }
-- *** LOW AVG POSITION 41.7684013703729
 avg-staked 78564.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #278 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 54.935788481902, commission: 10, epoch_credits: 384928, data_center_concentration: 0.65315, base_score: 338838.0, mult: 5.93578848190199, avg_score: 2011271.0, avg_active_stake: 79280.4519096224 }
 avg-staked 79280.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #596 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 52.5862941325637, commission: 10, epoch_credits: 386785, data_center_concentration: 2.05113, base_score: 324304.0, mult: 3.58629413256371, avg_score: 1163050.0, avg_active_stake: 62367.0529134109 }
 avg-staked 62367.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #758 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 42.9567242402572, commission: 10, epoch_credits: 385219, data_center_concentration: 7.07691, base_score: 264913.0, mult: -6.04327575974276, avg_score: 0.0, avg_active_stake: 53137.6931016263 }
-- *** LOW AVG POSITION 42.9567242402572
 avg-staked 53137.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #608 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 265, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 52.5093908838683, commission: 10, epoch_credits: 386283, data_center_concentration: 2.05521, base_score: 323813.0, mult: 3.50939088386829, avg_score: 1136386.0, avg_active_stake: 77853.8020657375 }
 avg-staked 77853.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #435 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 265, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 53.69787688563, commission: 10, epoch_credits: 387195, data_center_concentration: 1.49144, base_score: 331158.0, mult: 4.69787688563004, avg_score: 1555740.0, avg_active_stake: 62194.4809012689 }
 avg-staked 62194.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #293 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 265, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 54.8027575045551, commission: 10, epoch_credits: 387149, data_center_concentration: 0.90038, base_score: 337972.0, mult: 5.80275750455509, avg_score: 1961170.0, avg_active_stake: 62540.3839000194 }
 avg-staked 62540.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #304 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 265, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 54.7603956568368, commission: 10, epoch_credits: 386851, data_center_concentration: 0.90038, base_score: 337710.0, mult: 5.76039565683682, avg_score: 1945343.0, avg_active_stake: 62367.5557948891 }
 avg-staked 62367.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #758 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 41.765294309267, commission: 10, epoch_credits: 386906, data_center_concentration: 7.81564, base_score: 257543.0, mult: -7.23470569073302, avg_score: 0.0, avg_active_stake: 62539.6954662982 }
-- *** LOW AVG POSITION 41.765294309267
 avg-staked 62539.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #758 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 47.8642964144745, commission: 10, epoch_credits: 382657, data_center_concentration: 4.2816, base_score: 295223.0, mult: -1.13570358552546, avg_score: 0.0, avg_active_stake: 27010.0805348642 }
-- *** LOW AVG POSITION 47.8642964144745
 avg-staked 27010.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #616 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 52.4277963014161, commission: 10, epoch_credits: 385619, data_center_concentration: 2.05113, base_score: 323325.0, mult: 3.42779630141608, avg_score: 1108292.0, avg_active_stake: 62712.7571356653 }
 avg-staked 62712.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #670 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 265, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 51.610965896522, commission: 10, epoch_credits: 387047, data_center_concentration: 2.59, base_score: 318283.0, mult: 2.61096589652201, avg_score: 831026.0, avg_active_stake: 62376.9445497043 }
 avg-staked 62376.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #748 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 49.5665380765123, commission: 10, epoch_credits: 384298, data_center_concentration: 3.49828, base_score: 305641.0, mult: 0.566538076512295, avg_score: 173157.0, avg_active_stake: 52904.3105277336 }
-- *** LOW AVG POSITION 49.5665380765123
 avg-staked 52904.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #758 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 9.95186088642513, commission: 0, epoch_credits: 66591, data_center_concentration: 4.10687, base_score: 61506.0, mult: -39.0481391135749, avg_score: 0.0, avg_active_stake: 139.0339439813 }
-- *** LOW AVG POSITION 9.95186088642513
-- *** LOW record.credits_observed 66591
 avg-staked 139.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #758 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 0.0, commission: 1, epoch_credits: 0, data_center_concentration: 0.01336, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 199.999772057 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 200.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #758 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 41.8216578079977, commission: 10, epoch_credits: 387437, data_center_concentration: 7.81564, base_score: 257893.0, mult: -7.17834219200228, avg_score: 0.0, avg_active_stake: 51872.8558309228 }
-- *** LOW AVG POSITION 41.8216578079977
 avg-staked 51872.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #758 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 48.387631893671, commission: 10, epoch_credits: 386847, data_center_concentration: 4.2816, base_score: 298433.0, mult: -0.612368106329015, avg_score: 0.0, avg_active_stake: 62613.281853102 }
-- *** LOW AVG POSITION 48.387631893671
 avg-staked 62613.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #432 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 265, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 53.7063419961042, commission: 10, epoch_credits: 387255, data_center_concentration: 1.49144, base_score: 331210.0, mult: 4.70634199610417, avg_score: 1558788.0, avg_active_stake: 75378.9417173929 }
 avg-staked 75378.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #504 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 265, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 53.0495876782792, commission: 10, epoch_credits: 386969, data_center_concentration: 1.81831, base_score: 327159.0, mult: 4.04958767827916, avg_score: 1324859.0, avg_active_stake: 39557.1616224132 }
 avg-staked 39557.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #758 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 42.6735914207623, commission: 10, epoch_credits: 382673, data_center_concentration: 7.07691, base_score: 263168.0, mult: -6.32640857923768, avg_score: 0.0, avg_active_stake: 16941.9496482967 }
-- *** LOW AVG POSITION 42.6735914207623
 avg-staked 16941.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #420 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 265, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 53.8040202890906, commission: 10, epoch_credits: 377298, data_center_concentration: 0.68842, base_score: 331788.0, mult: 4.80402028909064, avg_score: 1593916.0, avg_active_stake: 24475.4064078825 }
 avg-staked 24475.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #758 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #758 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 48.2258205962717, commission: 10, epoch_credits: 387388, data_center_concentration: 4.43, base_score: 297331.0, mult: -0.774179403728297, avg_score: 0.0, avg_active_stake: 77822.7903612941 }
-- *** LOW AVG POSITION 48.2258205962717
 avg-staked 77822.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #524 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 52.9591258182567, commission: 10, epoch_credits: 386315, data_center_concentration: 1.81831, base_score: 326607.0, mult: 3.95912581825674, avg_score: 1293078.0, avg_active_stake: 24447.2221773929 }
 avg-staked 24447.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #758 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 42.9126984103008, commission: 10, epoch_credits: 386468, data_center_concentration: 7.17608, base_score: 264638.0, mult: -6.08730158969921, avg_score: 0.0, avg_active_stake: 15132.99666773 }
-- *** LOW AVG POSITION 42.9126984103008
 avg-staked 15133.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #758 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 48.2009169116666, commission: 10, epoch_credits: 385355, data_center_concentration: 4.2816, base_score: 297282.0, mult: -0.799083088333418, avg_score: 0.0, avg_active_stake: 15132.4936612159 }
-- *** LOW AVG POSITION 48.2009169116666
 avg-staked 15132.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #758 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 43.1377312415054, commission: 10, epoch_credits: 386843, data_center_concentration: 7.07691, base_score: 266030.0, mult: -5.86226875849455, avg_score: 0.0, avg_active_stake: 24448.0668082684 }
-- *** LOW AVG POSITION 43.1377312415054
 avg-staked 24448.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #406 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 0, average_position: 54.1300978113034, commission: 10, epoch_credits: 377374, data_center_concentration: 0.51505, base_score: 333806.0, mult: 5.13009781130338, avg_score: 1712457.0, avg_active_stake: 24447.169531795 }
 avg-staked 24447.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #658 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 51.6298477128678, commission: 10, epoch_credits: 387194, data_center_concentration: 2.59, base_score: 318402.0, mult: 2.6298477128678, avg_score: 837349.0, avg_active_stake: 24430.9736151108 }
 avg-staked 24430.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #543 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 0, average_position: 52.8477587434975, commission: 8, epoch_credits: 386616, data_center_concentration: 2.31097, base_score: 325843.0, mult: 3.84775874349754, avg_score: 1253765.0, avg_active_stake: 24368.4119938698 }
 avg-staked 24368.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #361 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 265, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 54.4652673291736, commission: 10, epoch_credits: 386329, data_center_concentration: 1.01873, base_score: 335890.0, mult: 5.46526732917357, avg_score: 1835729.0, avg_active_stake: 24515.781088737 }
 avg-staked 24515.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #758 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 48.4274970240188, commission: 10, epoch_credits: 387158, data_center_concentration: 4.2816, base_score: 298678.0, mult: -0.572502975981152, avg_score: 0.0, avg_active_stake: 24446.6362849985 }
-- *** LOW AVG POSITION 48.4274970240188
 avg-staked 24446.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #758 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 42.6761936787092, commission: 10, epoch_credits: 382683, data_center_concentration: 7.07691, base_score: 263180.0, mult: -6.32380632129078, avg_score: 0.0, avg_active_stake: 24444.6701191754 }
-- *** LOW AVG POSITION 42.6761936787092
 avg-staked 24444.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #639 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 265, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 51.7405153170449, commission: 10, epoch_credits: 377387, data_center_concentration: 1.81831, base_score: 319060.0, mult: 2.74051531704494, avg_score: 874389.0, avg_active_stake: 24448.0613556248 }
 avg-staked 24448.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #758 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 42.9530029495078, commission: 10, epoch_credits: 385186, data_center_concentration: 7.07691, base_score: 264889.0, mult: -6.04699705049217, avg_score: 0.0, avg_active_stake: 24446.9905649441 }
-- *** LOW AVG POSITION 42.9530029495078
 avg-staked 24446.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #758 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 39.8291961543837, commission: 10, epoch_credits: 349717, data_center_concentration: 6.2678, base_score: 245584.0, mult: -9.17080384561631, avg_score: 0.0, avg_active_stake: 24445.7969765036 }
-- *** LOW AVG POSITION 39.8291961543837
 avg-staked 24445.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #758 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 0, average_position: 39.7441514375324, commission: 10, epoch_credits: 273395, data_center_concentration: 0.02794, base_score: 245822.0, mult: -9.25584856246759, avg_score: 0.0, avg_active_stake: 33410.4739852815 }
-- *** LOW AVG POSITION 39.7441514375324
-- *** LOW record.credits_observed 273395
 avg-staked 33410.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #758 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 46.5505990076347, commission: 10, epoch_credits: 386504, data_center_concentration: 5.2719, base_score: 286971.0, mult: -2.44940099236531, avg_score: 0.0, avg_active_stake: 66299.2837424573 }
-- *** LOW AVG POSITION 46.5505990076347
 avg-staked 66299.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #747 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 49.5852438791941, commission: 10, epoch_credits: 375128, data_center_concentration: 2.82358, base_score: 305770.0, mult: 0.585243879194095, avg_score: 178950.0, avg_active_stake: 89624.0959690573 }
-- *** LOW AVG POSITION 49.5852438791941
 avg-staked 89624.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #746 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 265, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 50.098421052937, commission: 10, epoch_credits: 375689, data_center_concentration: 2.59, base_score: 308932.0, mult: 1.09842105293703, avg_score: 339337.0, avg_active_stake: 24448.7742616066 }
 avg-staked 24448.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #758 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 40.9865212372202, commission: 10, epoch_credits: 379855, data_center_concentration: 7.81564, base_score: 252729.0, mult: -8.01347876277978, avg_score: 0.0, avg_active_stake: 24447.0643654824 }
-- *** LOW AVG POSITION 40.9865212372202
 avg-staked 24447.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #758 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 40.7850149912642, commission: 10, epoch_credits: 377987, data_center_concentration: 7.81564, base_score: 251484.0, mult: -8.21498500873581, avg_score: 0.0, avg_active_stake: 24447.0841796607 }
-- *** LOW AVG POSITION 40.7850149912642
 avg-staked 24447.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #758 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 43.7534661772033, commission: 10, epoch_credits: 352677, data_center_concentration: 4.36362, base_score: 269677.0, mult: -5.24653382279669, avg_score: 0.0, avg_active_stake: 16903.0454332557 }
-- *** LOW AVG POSITION 43.7534661772033
 avg-staked 16903.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #754 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 49.2171866942806, commission: 10, epoch_credits: 358944, data_center_concentration: 1.81831, base_score: 303468.0, mult: 0.217186694280571, avg_score: 65909.0, avg_active_stake: 17623.7639672474 }
-- *** LOW AVG POSITION 49.2171866942806
 avg-staked 17623.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #475 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 53.2799599220324, commission: 10, epoch_credits: 387415, data_center_concentration: 1.81888, base_score: 327530.0, mult: 4.27995992203243, avg_score: 1401815.0, avg_active_stake: 15132.3454053524 }
 avg-staked 15132.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #758 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 43.1267448174417, commission: 10, epoch_credits: 385306, data_center_concentration: 7.06548, base_score: 265108.0, mult: -5.87325518255832, avg_score: 0.0, avg_active_stake: 15131.292677704 }
-- *** LOW AVG POSITION 43.1267448174417
 avg-staked 15131.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #758 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 42.5604743717256, commission: 10, epoch_credits: 380196, data_center_concentration: 7.06548, base_score: 261607.0, mult: -6.43952562827438, avg_score: 0.0, avg_active_stake: 25107.5178707402 }
-- *** LOW AVG POSITION 42.5604743717256
 avg-staked 25107.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #758 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 43.035037965848, commission: 10, epoch_credits: 384488, data_center_concentration: 7.06548, base_score: 264544.0, mult: -5.96496203415201, avg_score: 0.0, avg_active_stake: 15131.2803493796 }
-- *** LOW AVG POSITION 43.035037965848
 avg-staked 15131.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #758 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 43.0160598318678, commission: 10, epoch_credits: 384317, data_center_concentration: 7.06548, base_score: 264428.0, mult: -5.98394016813221, avg_score: 0.0, avg_active_stake: 15131.2777441988 }
-- *** LOW AVG POSITION 43.0160598318678
 avg-staked 15131.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #758 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 48.4357411585149, commission: 10, epoch_credits: 340920, data_center_concentration: 0.83672, base_score: 298140.0, mult: -0.564258841485056, avg_score: 0.0, avg_active_stake: 5150.5902174656 }
-- *** LOW AVG POSITION 48.4357411585149
 avg-staked 5150.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #464 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 53.5161000302479, commission: 10, epoch_credits: 373113, data_center_concentration: 0.74797, base_score: 329983.0, mult: 4.51610003024791, avg_score: 1490236.0, avg_active_stake: 40075.802983334 }
 avg-staked 40075.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #758 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 31.6806577151951, commission: 3, epoch_credits: 369322, data_center_concentration: 14.75022, base_score: 194838.0, mult: -17.3193422848049, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 31.6806577151951
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
891) #758 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 40.7431466522254, commission: 10, epoch_credits: 305540, data_center_concentration: 2.5817, base_score: 251100.0, mult: -8.25685334777459, avg_score: 0.0, avg_active_stake: 10172.7000143162 }
-- *** LOW AVG POSITION 40.7431466522254
 avg-staked 10172.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #758 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 30.8594248513261, commission: 10, epoch_credits: 277097, data_center_concentration: 7.06548, base_score: 190412.0, mult: -18.1405751486739, avg_score: 0.0, avg_active_stake: 5127.0960677744 }
-- *** LOW AVG POSITION 30.8594248513261
-- *** LOW record.credits_observed 277097
 avg-staked 5127.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #758 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 25.595614693564, commission: 10, epoch_credits: 231767, data_center_concentration: 7.16066, base_score: 158360.0, mult: -23.404385306436, avg_score: 0.0, avg_active_stake: 10128.7586982966 }
-- *** LOW AVG POSITION 25.595614693564
-- *** LOW record.credits_observed 231767
 avg-staked 10128.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #758 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 32.3208431045747, commission: 10, epoch_credits: 233553, data_center_concentration: 1.26238, base_score: 199844.0, mult: -16.6791568954253, avg_score: 0.0, avg_active_stake: 10130.967132623 }
-- *** LOW AVG POSITION 32.3208431045747
-- *** LOW record.credits_observed 233553
 avg-staked 10130.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #758 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 0, average_position: 34.4759258238993, commission: 10, epoch_credits: 236870, data_center_concentration: 0.0, base_score: 213182.0, mult: -14.5240741761007, avg_score: 0.0, avg_active_stake: 7323.342030181 }
-- *** LOW AVG POSITION 34.4759258238993
-- *** LOW record.credits_observed 236870
 avg-staked 7323.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #758 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 31.7219077592483, commission: 10, epoch_credits: 238988, data_center_concentration: 2.5817, base_score: 196168.0, mult: -17.2780922407517, avg_score: 0.0, avg_active_stake: 10228.9597392814 }
-- *** LOW AVG POSITION 31.7219077592483
-- *** LOW record.credits_observed 238988
 avg-staked 10228.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #758 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 25.6771520136274, commission: 10, epoch_credits: 232496, data_center_concentration: 7.16066, base_score: 158860.0, mult: -23.3228479863726, avg_score: 0.0, avg_active_stake: 5126.810182359 }
-- *** LOW AVG POSITION 25.6771520136274
-- *** LOW record.credits_observed 232496
 avg-staked 5126.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #758 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 25.6462773615329, commission: 10, epoch_credits: 231114, data_center_concentration: 7.06548, base_score: 158669.0, mult: -23.3537226384671, avg_score: 0.0, avg_active_stake: 5126.9465795882 }
-- *** LOW AVG POSITION 25.6462773615329
-- *** LOW record.credits_observed 231114
 avg-staked 5126.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #758 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 25.8092569810849, commission: 10, epoch_credits: 232582, data_center_concentration: 7.06548, base_score: 159678.0, mult: -23.1907430189151, avg_score: 0.0, avg_active_stake: 10128.7791819888 }
-- *** LOW AVG POSITION 25.8092569810849
-- *** LOW record.credits_observed 232582
 avg-staked 10128.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #758 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 25.504703361786, commission: 10, epoch_credits: 230941, data_center_concentration: 7.16066, base_score: 157796.0, mult: -23.495296638214, avg_score: 0.0, avg_active_stake: 5126.9456691534 }
-- *** LOW AVG POSITION 25.504703361786
-- *** LOW record.credits_observed 230941
 avg-staked 5126.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #758 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 25.5947036587379, commission: 10, epoch_credits: 231757, data_center_concentration: 7.16066, base_score: 158354.0, mult: -23.4052963412621, avg_score: 0.0, avg_active_stake: 5126.8458595256 }
-- *** LOW AVG POSITION 25.5947036587379
-- *** LOW record.credits_observed 231757
 avg-staked 5126.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #758 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.40320748894361, commission: 100, epoch_credits: 387004, data_center_concentration: 1.27653, base_score: -14821.0, mult: -51.4032074889436, avg_score: 0.0, avg_active_stake: 5080641.44616468 }
-- *** LOW AVG POSITION -2.40320748894361
-- *** HIGH COMMISSION 100
 avg-staked 5080641.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #758 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -4.77263054635965, commission: 100, epoch_credits: 348037, data_center_concentration: 2.82358, base_score: -29422.0, mult: -53.7726305463597, avg_score: 0.0, avg_active_stake: 7831281.70881045 }
-- *** LOW AVG POSITION -4.77263054635965
-- *** HIGH COMMISSION 100
 avg-staked 7831281.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #758 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -27.5914138227483, commission: 100, epoch_credits: 384501, data_center_concentration: 14.75092, base_score: -170157.0, mult: -76.5914138227483, avg_score: 0.0, avg_active_stake: 4397202.81654921 }
-- *** LOW AVG POSITION -27.5914138227483
-- *** HIGH COMMISSION 100
 avg-staked 4397202.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #758 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -27.6082090632558, commission: 100, epoch_credits: 384727, data_center_concentration: 14.75092, base_score: -170259.0, mult: -76.6082090632558, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -27.6082090632558
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #758 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -27.6217388308489, commission: 100, epoch_credits: 384914, data_center_concentration: 14.75092, base_score: -170342.0, mult: -76.6217388308489, avg_score: 0.0, avg_active_stake: 6600014.71895578 }
-- *** LOW AVG POSITION -27.6217388308489
-- *** HIGH COMMISSION 100
 avg-staked 6600014.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #758 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 36.0014923257879, commission: 10, epoch_credits: 276792, data_center_concentration: 3.25914, base_score: 222164.0, mult: -12.9985076742121, avg_score: 0.0, avg_active_stake: 30.0861753778 }
-- *** LOW AVG POSITION 36.0014923257879
-- *** LOW record.credits_observed 276792
 avg-staked 30.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #758 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 24.3233691301127, commission: 10, epoch_credits: 189387, data_center_concentration: 4.2745, base_score: 150469.0, mult: -24.6766308698873, avg_score: 0.0, avg_active_stake: 5087.807231623 }
-- *** LOW AVG POSITION 24.3233691301127
-- *** LOW record.credits_observed 189387
 avg-staked 5087.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #758 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 32.1250473284833, commission: 10, epoch_credits: 256183, data_center_concentration: 5.151, base_score: 198685.0, mult: -16.8749526715167, avg_score: 0.0, avg_active_stake: 8477.78569300667 }
-- *** LOW AVG POSITION 32.1250473284833
-- *** LOW record.credits_observed 256183
 avg-staked 8477.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #758 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 32.5897518250123, commission: 10, epoch_credits: 236268, data_center_concentration: 1.50343333333333, base_score: 201557.0, mult: -16.4102481749877, avg_score: 0.0, avg_active_stake: 8477.43612917033 }
-- *** LOW AVG POSITION 32.5897518250123
-- *** LOW record.credits_observed 236268
 avg-staked 8477.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #758 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 27.9338679441505, commission: 10, epoch_credits: 252046, data_center_concentration: 7.11553333333333, base_score: 172762.0, mult: -21.0661320558495, avg_score: 0.0, avg_active_stake: 8443.95535131467 }
-- *** LOW AVG POSITION 27.9338679441505
-- *** LOW record.credits_observed 252046
 avg-staked 8443.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #758 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 0, average_position: 35.4465178452116, commission: 10, epoch_credits: 248177, data_center_concentration: 0.534666666666667, base_score: 219224.0, mult: -13.5534821547884, avg_score: 0.0, avg_active_stake: 8462.41966776633 }
-- *** LOW AVG POSITION 35.4465178452116
-- *** LOW record.credits_observed 248177
 avg-staked 8462.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #758 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 22.8373090157806, commission: 10, epoch_credits: 234298, data_center_concentration: 8.8622, base_score: 141235.0, mult: -26.1626909842194, avg_score: 0.0, avg_active_stake: 142.577691522 }
-- *** LOW AVG POSITION 22.8373090157806
-- *** LOW record.credits_observed 234298
 avg-staked 142.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #758 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 0, average_position: 0.832385447494105, commission: 10, epoch_credits: 6285, data_center_concentration: 2.6905, base_score: 5148.0, mult: -48.1676145525059, avg_score: 0.0, avg_active_stake: 100.103540912 }
-- *** LOW AVG POSITION 0.832385447494105
-- *** LOW record.credits_observed 6285
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #738 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 50.8548178248222, commission: 19, epoch_credits: 387209, data_center_concentration: 0.00621, base_score: 313518.0, mult: 1.85481782482224, avg_score: 581519.0, avg_active_stake: 5115.2599972616 }
-- *** HIGH COMMISSION 19
 avg-staked 5115.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #758 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 37.2198397044251, commission: 19, epoch_credits: 385842, data_center_concentration: 7.17608, base_score: 229429.0, mult: -11.7801602955749, avg_score: 0.0, avg_active_stake: 10129.4440957687 }
-- *** LOW AVG POSITION 37.2198397044251
-- *** HIGH COMMISSION 19
 avg-staked 10129.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #758 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 0.770799229401157, commission: 10, epoch_credits: 5632, data_center_concentration: 1.08288, base_score: 4767.0, mult: -48.2292007705988, avg_score: 0.0, avg_active_stake: 93.693122881 }
-- *** LOW AVG POSITION 0.770799229401157
-- *** LOW record.credits_observed 5632
 avg-staked 93.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #758 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 0.73493381254264, commission: 10, epoch_credits: 5370, data_center_concentration: 2.01189, base_score: 4545.0, mult: -48.2650661874574, avg_score: 0.0, avg_active_stake: 93.69266648 }
-- *** LOW AVG POSITION 0.73493381254264
-- *** LOW record.credits_observed 5370
 avg-staked 93.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #758 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 0.205846148155507, commission: 10, epoch_credits: 2174, data_center_concentration: 10.4807, base_score: 1273.0, mult: -48.7941538518445, avg_score: 0.0, avg_active_stake: 101.724839522 }
-- *** LOW AVG POSITION 0.205846148155507
-- *** LOW record.credits_observed 2174
 avg-staked 101.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #758 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 0.199054680580856, commission: 10, epoch_credits: 1506, data_center_concentration: 2.7415, base_score: 1231.0, mult: -48.8009453194191, avg_score: 0.0, avg_active_stake: 100.67543424 }
-- *** LOW AVG POSITION 0.199054680580856
-- *** LOW record.credits_observed 1506
 avg-staked 100.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #758 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 43.1724872064927, commission: 10, epoch_credits: 387153, data_center_concentration: 7.07691, base_score: 266244.0, mult: -5.82751279350729, avg_score: 0.0, avg_active_stake: 128840.657348393 }
-- *** LOW AVG POSITION 43.1724872064927
 avg-staked 128840.66, marinade-staked 1.22 (0.00%), should_have 0.82, to balance -unstake 0.40

-------------------------------------------------------------
922) #758 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 43.1167099414397, commission: 10, epoch_credits: 386655, data_center_concentration: 7.07691, base_score: 265900.0, mult: -5.88329005856026, avg_score: 0.0, avg_active_stake: 110774.36285723 }
-- *** LOW AVG POSITION 43.1167099414397
 avg-staked 110774.36, marinade-staked 1.00 (0.00%), should_have 0.00, to balance -unstake 1.00

-------------------------------------------------------------
923) #758 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 41.7670567108084, commission: 10, epoch_credits: 386906, data_center_concentration: 7.81564, base_score: 257555.0, mult: -7.2329432891916, avg_score: 0.0, avg_active_stake: 112014.128091408 }
-- *** LOW AVG POSITION 41.7670567108084
 avg-staked 112014.13, marinade-staked 1.00 (0.00%), should_have 0.00, to balance -unstake 1.00

-------------------------------------------------------------
924) #499 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 265, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.066089937534, commission: 10, epoch_credits: 387090, data_center_concentration: 1.81831, base_score: 327261.0, mult: 4.06608993753404, avg_score: 1330673.0, avg_active_stake: 119458.609677866 }
 avg-staked 119458.61, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
925) #758 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 41.7792540142623, commission: 10, epoch_credits: 387030, data_center_concentration: 7.81564, base_score: 257630.0, mult: -7.2207459857377, avg_score: 0.0, avg_active_stake: 110735.903522049 }
-- *** LOW AVG POSITION 41.7792540142623
 avg-staked 110735.90, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
926) #758 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 41.7081323449703, commission: 10, epoch_credits: 386292, data_center_concentration: 7.81564, base_score: 257191.0, mult: -7.29186765502974, avg_score: 0.0, avg_active_stake: 110701.150887345 }
-- *** LOW AVG POSITION 41.7081323449703
 avg-staked 110701.15, marinade-staked 2.00 (0.00%), should_have 0.82, to balance -unstake 1.19

-------------------------------------------------------------
927) #758 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 41.6085625161466, commission: 10, epoch_credits: 385454, data_center_concentration: 7.81564, base_score: 256577.0, mult: -7.39143748385335, avg_score: 0.0, avg_active_stake: 110795.711954188 }
-- *** LOW AVG POSITION 41.6085625161466
 avg-staked 110795.71, marinade-staked 2.03 (0.00%), should_have 0.82, to balance -unstake 1.22

-------------------------------------------------------------
928) #244 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.31892996984356, epoch: 265, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 2106044, average_position: 55.1879493954614, commission: 10, epoch_credits: 387038, data_center_concentration: 0.68842, base_score: 340346.0, mult: 6.18794939546139, avg_score: 2106044.0, avg_active_stake: 110764.089975591 }
 avg-staked 110764.09, marinade-staked 2.04 (0.00%), should_have 0.82, to balance -unstake 1.22

-------------------------------------------------------------
929) #758 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 42.7230144622745, commission: 10, epoch_credits: 383169, data_center_concentration: 7.07691, base_score: 263493.0, mult: -6.27698553772549, avg_score: 0.0, avg_active_stake: 208424.260461827 }
-- *** LOW AVG POSITION 42.7230144622745
 avg-staked 208424.26, marinade-staked 2.05 (0.00%), should_have 0.82, to balance -unstake 1.24

-------------------------------------------------------------
930) #758 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 41.790402965815, commission: 10, epoch_credits: 387111, data_center_concentration: 7.81564, base_score: 257699.0, mult: -7.209597034185, avg_score: 0.0, avg_active_stake: 128692.505625288 }
-- *** LOW AVG POSITION 41.790402965815
 avg-staked 128692.51, marinade-staked 2.06 (0.00%), should_have 0.82, to balance -unstake 1.25

-------------------------------------------------------------
931) #367 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 265, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 54.3796141619732, commission: 10, epoch_credits: 385721, data_center_concentration: 1.01873, base_score: 335361.0, mult: 5.37961416197324, avg_score: 1804113.0, avg_active_stake: 109972.222801196 }
 avg-staked 109972.22, marinade-staked 3.03 (0.00%), should_have 1.63, to balance -unstake 1.39

-------------------------------------------------------------
932) #607 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 265, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.5150951370768, commission: 10, epoch_credits: 386268, data_center_concentration: 2.05113, base_score: 323870.0, mult: 3.51509513707678, avg_score: 1138434.0, avg_active_stake: 110271.747420391 }
 avg-staked 110271.75, marinade-staked 4.00 (0.00%), should_have 2.45, to balance -unstake 1.55

-------------------------------------------------------------
933) #758 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.8312844053137, commission: 10, epoch_credits: 384059, data_center_concentration: 7.07691, base_score: 264134.0, mult: -6.16871559468626, avg_score: 0.0, avg_active_stake: 207064.441608105 }
-- *** LOW AVG POSITION 42.8312844053137
 avg-staked 207064.44, marinade-staked 4.08 (0.00%), should_have 2.45, to balance -unstake 1.63

-------------------------------------------------------------
934) #486 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 265, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 53.0950595703069, commission: 10, epoch_credits: 387302, data_center_concentration: 1.81831, base_score: 327441.0, mult: 4.09505957030689, avg_score: 1340890.0, avg_active_stake: 118430.340631216 }
 avg-staked 118430.34, marinade-staked 5.12 (0.00%), should_have 3.26, to balance -unstake 1.85

-------------------------------------------------------------
935) #503 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 265, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 53.0515102285281, commission: 10, epoch_credits: 386986, data_center_concentration: 1.81831, base_score: 327174.0, mult: 4.05151022852812, avg_score: 1325549.0, avg_active_stake: 98189.1198081128 }
 avg-staked 98189.12, marinade-staked 5.14 (0.01%), should_have 3.26, to balance -unstake 1.87

-------------------------------------------------------------
936) #485 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 265, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 53.098378609492, commission: 10, epoch_credits: 387326, data_center_concentration: 1.81831, base_score: 327461.0, mult: 4.09837860949197, avg_score: 1342059.0, avg_active_stake: 92705.7492757434 }
 avg-staked 92705.75, marinade-staked 5.98 (0.01%), should_have 4.08, to balance -unstake 1.90

-------------------------------------------------------------
937) #758 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0001%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 41.650108567301, commission: 10, epoch_credits: 385825, data_center_concentration: 7.81564, base_score: 256833.0, mult: -7.34989143269897, avg_score: 0.0, avg_active_stake: 110858.861400234 }
-- *** LOW AVG POSITION 41.650108567301
 avg-staked 110858.86, marinade-staked 10.01 (0.01%), should_have 7.35, to balance -unstake 2.67

-------------------------------------------------------------
938) #758 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0001%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 41.6936875467798, commission: 10, epoch_credits: 386263, data_center_concentration: 7.81564, base_score: 257099.0, mult: -7.30631245322022, avg_score: 0.0, avg_active_stake: 164054.20060871 }
-- *** LOW AVG POSITION 41.6936875467798
 avg-staked 164054.20, marinade-staked 10.02 (0.01%), should_have 7.35, to balance -unstake 2.68

-------------------------------------------------------------
939) #656 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 265, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 51.6350334142883, commission: 10, epoch_credits: 387231, data_center_concentration: 2.59, base_score: 318433.0, mult: 2.63503341428829, avg_score: 839082.0, avg_active_stake: 90498.7336192611 }
 avg-staked 90498.73, marinade-staked 10.34 (0.01%), should_have 7.35, to balance -unstake 3.00

-------------------------------------------------------------
940) #634 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 265, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.143214556711, commission: 10, epoch_credits: 383528, data_center_concentration: 2.05113, base_score: 321572.0, mult: 3.14321455671102, avg_score: 1010770.0, avg_active_stake: 115321.034438316 }
 avg-staked 115321.03, marinade-staked 3.05 (0.00%), should_have 0.00, to balance -unstake 3.05

-------------------------------------------------------------
941) #758 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 41.7784333708126, commission: 10, epoch_credits: 387030, data_center_concentration: 7.81564, base_score: 257626.0, mult: -7.22156662918742, avg_score: 0.0, avg_active_stake: 110711.732293404 }
-- *** LOW AVG POSITION 41.7784333708126
 avg-staked 110711.73, marinade-staked 12.31 (0.01%), should_have 8.98, to balance -unstake 3.33

-------------------------------------------------------------
942) #525 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 265, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.9487416781751, commission: 10, epoch_credits: 386230, data_center_concentration: 1.81831, base_score: 326535.0, mult: 3.94874167817515, avg_score: 1289402.0, avg_active_stake: 113766.181681915 }
 avg-staked 113766.18, marinade-staked 12.02 (0.01%), should_have 8.16, to balance -unstake 3.86

-------------------------------------------------------------
943) #758 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 43.1556767432819, commission: 10, epoch_credits: 387003, data_center_concentration: 7.07691, base_score: 266140.0, mult: -5.84432325671808, avg_score: 0.0, avg_active_stake: 205832.313152599 }
-- *** LOW AVG POSITION 43.1556767432819
 avg-staked 205832.31, marinade-staked 4.04 (0.00%), should_have 0.00, to balance -unstake 4.04

-------------------------------------------------------------
944) #758 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0001%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 43.1086061199905, commission: 10, epoch_credits: 386581, data_center_concentration: 7.07691, base_score: 265850.0, mult: -5.89139388000946, avg_score: 0.0, avg_active_stake: 475353.167351348 }
-- *** LOW AVG POSITION 43.1086061199905
 avg-staked 475353.17, marinade-staked 14.68 (0.00%), should_have 10.61, to balance -unstake 4.07

-------------------------------------------------------------
945) #645 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 265, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 51.66579371726, commission: 10, epoch_credits: 387460, data_center_concentration: 2.59, base_score: 318621.0, mult: 2.66579371726004, avg_score: 849378.0, avg_active_stake: 108964.676911615 }
 avg-staked 108964.68, marinade-staked 15.96 (0.01%), should_have 11.43, to balance -unstake 4.53

-------------------------------------------------------------
946) #471 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 265, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 53.3558687034499, commission: 10, epoch_credits: 387498, data_center_concentration: 1.69444, base_score: 329050.0, mult: 4.3558687034499, avg_score: 1433299.0, avg_active_stake: 130137.868417284 }
 avg-staked 130137.87, marinade-staked 15.22 (0.01%), should_have 10.61, to balance -unstake 4.61

-------------------------------------------------------------
947) #715 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0002%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 265, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 51.3930044955293, commission: 9, epoch_credits: 350702, data_center_concentration: 0.19572, base_score: 317079.0, mult: 2.39300449552927, avg_score: 758771.0, avg_active_stake: 507040.78018013 }
 avg-staked 507040.78, marinade-staked 18.44 (0.00%), should_have 13.06, to balance -unstake 5.38

-------------------------------------------------------------
948) #758 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 45.8119441859144, commission: 10, epoch_credits: 386756, data_center_concentration: 5.64939, base_score: 282528.0, mult: -3.18805581408556, avg_score: 0.0, avg_active_stake: 152794.626392657 }
-- *** LOW AVG POSITION 45.8119441859144
 avg-staked 152794.63, marinade-staked 20.14 (0.01%), should_have 14.69, to balance -unstake 5.45

-------------------------------------------------------------
949) #758 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 43.1725607576822, commission: 10, epoch_credits: 387157, data_center_concentration: 7.07691, base_score: 266245.0, mult: -5.82743924231782, avg_score: 0.0, avg_active_stake: 110769.695601496 }
-- *** LOW AVG POSITION 43.1725607576822
 avg-staked 110769.70, marinade-staked 20.51 (0.02%), should_have 14.69, to balance -unstake 5.82

-------------------------------------------------------------
950) #758 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 41.485917900916, commission: 10, epoch_credits: 384338, data_center_concentration: 7.81564, base_score: 255827.0, mult: -7.51408209908395, avg_score: 0.0, avg_active_stake: 67818.3982488423 }
-- *** LOW AVG POSITION 41.485917900916
 avg-staked 67818.40, marinade-staked 22.71 (0.03%), should_have 16.32, to balance -unstake 6.38

-------------------------------------------------------------
951) #302 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0002%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 54.7645636521172, commission: 10, epoch_credits: 386877, data_center_concentration: 0.90038, base_score: 337734.0, mult: 5.76456365211722, avg_score: 1946889.0, avg_active_stake: 106212.521445308 }
 avg-staked 106212.52, marinade-staked 24.75 (0.02%), should_have 17.96, to balance -unstake 6.79

-------------------------------------------------------------
952) #531 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 265, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 52.9161777908159, commission: 10, epoch_credits: 385998, data_center_concentration: 1.81831, base_score: 326338.0, mult: 3.91617779081589, avg_score: 1277998.0, avg_active_stake: 99180.024780456 }
 avg-staked 99180.02, marinade-staked 25.66 (0.03%), should_have 18.77, to balance -unstake 6.89

-------------------------------------------------------------
953) #758 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0002%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 45.540989456654, commission: 4, epoch_credits: 387010, data_center_concentration: 7.81564, base_score: 280830.0, mult: -3.45901054334595, avg_score: 0.0, avg_active_stake: 123312.341804248 }
-- *** LOW AVG POSITION 45.540989456654
 avg-staked 123312.34, marinade-staked 24.17 (0.02%), should_have 17.14, to balance -unstake 7.02

-------------------------------------------------------------
954) #758 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0003%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 41.1208485509134, commission: 10, epoch_credits: 380976, data_center_concentration: 7.81564, base_score: 253576.0, mult: -7.87915144908661, avg_score: 0.0, avg_active_stake: 124397.680514702 }
-- *** LOW AVG POSITION 41.1208485509134
 avg-staked 124397.68, marinade-staked 33.69 (0.03%), should_have 24.49, to balance -unstake 9.20

-------------------------------------------------------------
955) #758 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0003%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 41.6348989009339, commission: 10, epoch_credits: 385701, data_center_concentration: 7.81564, base_score: 256740.0, mult: -7.36510109906605, avg_score: 0.0, avg_active_stake: 100765.466658795 }
-- *** LOW AVG POSITION 41.6348989009339
 avg-staked 100765.47, marinade-staked 34.94 (0.03%), should_have 25.30, to balance -unstake 9.64

-------------------------------------------------------------
956) #758 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0003%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 41.7514311602958, commission: 10, epoch_credits: 386779, data_center_concentration: 7.81564, base_score: 257459.0, mult: -7.24856883970425, avg_score: 0.0, avg_active_stake: 121844.136344012 }
-- *** LOW AVG POSITION 41.7514311602958
 avg-staked 121844.14, marinade-staked 34.98 (0.03%), should_have 25.30, to balance -unstake 9.68

-------------------------------------------------------------
957) #661 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 265, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 51.6282592577738, commission: 10, epoch_credits: 387179, data_center_concentration: 2.59, base_score: 318390.0, mult: 2.62825925777383, avg_score: 836811.0, avg_active_stake: 110189.558833058 }
 avg-staked 110189.56, marinade-staked 41.16 (0.04%), should_have 29.38, to balance -unstake 11.78

-------------------------------------------------------------
958) #549 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0005%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 265, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.8040056404823, commission: 8, epoch_credits: 386598, data_center_concentration: 2.59, base_score: 325643.0, mult: 3.80400564048229, avg_score: 1238748.0, avg_active_stake: 142231.335787754 }
 avg-staked 142231.34, marinade-staked 48.16 (0.03%), should_have 35.10, to balance -unstake 13.06

-------------------------------------------------------------
959) #484 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0005%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 265, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 53.102374565356, commission: 10, epoch_credits: 387355, data_center_concentration: 1.81831, base_score: 327485.0, mult: 4.10237456535602, avg_score: 1343466.0, avg_active_stake: 85882.344390195 }
 avg-staked 85882.34, marinade-staked 49.02 (0.06%), should_have 35.91, to balance -unstake 13.11

-------------------------------------------------------------
960) #758 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0005%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 43.180031440177, commission: 10, epoch_credits: 387221, data_center_concentration: 7.07691, base_score: 266290.0, mult: -5.81996855982303, avg_score: 0.0, avg_active_stake: 110823.755274078 }
-- *** LOW AVG POSITION 43.180031440177
 avg-staked 110823.76, marinade-staked 50.30 (0.05%), should_have 36.73, to balance -unstake 13.57

-------------------------------------------------------------
961) #733 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0005%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 265, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 51.0834118724924, commission: 10, epoch_credits: 386391, data_center_concentration: 2.82358, base_score: 315032.0, mult: 2.08341187249243, avg_score: 656341.0, avg_active_stake: 2617215.14266276 }
 avg-staked 2617215.14, marinade-staked 51.22 (0.00%), should_have 37.55, to balance -unstake 13.67

-------------------------------------------------------------
962) #758 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0005%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 43.1325560736047, commission: 10, epoch_credits: 386797, data_center_concentration: 7.07691, base_score: 265998.0, mult: -5.86744392639526, avg_score: 0.0, avg_active_stake: 116253.713546965 }
-- *** LOW AVG POSITION 43.1325560736047
 avg-staked 116253.71, marinade-staked 52.31 (0.04%), should_have 38.36, to balance -unstake 13.94

-------------------------------------------------------------
963) #758 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0005%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 41.3256502112044, commission: 10, epoch_credits: 382574, data_center_concentration: 7.81564, base_score: 254825.0, mult: -7.6743497887956, avg_score: 0.0, avg_active_stake: 122705.337442017 }
-- *** LOW AVG POSITION 41.3256502112044
 avg-staked 122705.34, marinade-staked 53.69 (0.04%), should_have 39.18, to balance -unstake 14.51

-------------------------------------------------------------
964) #758 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0005%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 41.7523138467524, commission: 10, epoch_credits: 386765, data_center_concentration: 7.81564, base_score: 257463.0, mult: -7.24768615324761, avg_score: 0.0, avg_active_stake: 121064.406299457 }
-- *** LOW AVG POSITION 41.7523138467524
 avg-staked 121064.41, marinade-staked 53.73 (0.04%), should_have 39.18, to balance -unstake 14.55

-------------------------------------------------------------
965) #758 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 47.9110424708503, commission: 10, epoch_credits: 383008, data_center_concentration: 4.2816, base_score: 295495.0, mult: -1.08895752914967, avg_score: 0.0, avg_active_stake: 85307.6999349307 }
-- *** LOW AVG POSITION 47.9110424708503
 avg-staked 85307.70, marinade-staked 59.15 (0.07%), should_have 43.26, to balance -unstake 15.89

-------------------------------------------------------------
966) #758 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 42.7476929252739, commission: 10, epoch_credits: 384989, data_center_concentration: 7.17608, base_score: 263623.0, mult: -6.25230707472615, avg_score: 0.0, avg_active_stake: 133384.137286477 }
-- *** LOW AVG POSITION 42.7476929252739
 avg-staked 133384.14, marinade-staked 16.32 (0.01%), should_have 0.00, to balance -unstake 16.32

-------------------------------------------------------------
967) #742 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0007%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 265, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.6694371837869, commission: 10, epoch_credits: 387208, data_center_concentration: 3.09758, base_score: 312486.0, mult: 1.66943718378693, avg_score: 521676.0, avg_active_stake: 1754202.24750919 }
 avg-staked 1754202.25, marinade-staked 66.72 (0.00%), should_have 48.97, to balance -unstake 17.75

-------------------------------------------------------------
968) #758 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0006%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 41.6143796204275, commission: 10, epoch_credits: 385509, data_center_concentration: 7.81564, base_score: 256613.0, mult: -7.38562037957252, avg_score: 0.0, avg_active_stake: 110908.99621213 }
-- *** LOW AVG POSITION 41.6143796204275
 avg-staked 110909.00, marinade-staked 66.40 (0.06%), should_have 48.16, to balance -unstake 18.24

-------------------------------------------------------------
969) #758 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0009%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 43.1242354888433, commission: 10, epoch_credits: 386721, data_center_concentration: 7.07691, base_score: 265946.0, mult: -5.87576451115672, avg_score: 0.0, avg_active_stake: 110110.888892414 }
-- *** LOW AVG POSITION 43.1242354888433
 avg-staked 110110.89, marinade-staked 95.24 (0.09%), should_have 69.38, to balance -unstake 25.86

-------------------------------------------------------------
970) #758 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0010%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 41.7954811844634, commission: 10, epoch_credits: 387191, data_center_concentration: 7.81564, base_score: 257730.0, mult: -7.2045188155366, avg_score: 0.0, avg_active_stake: 110949.508006825 }
-- *** LOW AVG POSITION 41.7954811844634
 avg-staked 110949.51, marinade-staked 101.56 (0.09%), should_have 74.28, to balance -unstake 27.28

-------------------------------------------------------------
971) #758 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0010%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 43.1664148845432, commission: 10, epoch_credits: 387098, data_center_concentration: 7.07691, base_score: 266206.0, mult: -5.83358511545676, avg_score: 0.0, avg_active_stake: 130115.658573085 }
-- *** LOW AVG POSITION 43.1664148845432
 avg-staked 130115.66, marinade-staked 104.92 (0.08%), should_have 76.73, to balance -unstake 28.19

-------------------------------------------------------------
972) #758 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0011%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 41.5600805761334, commission: 10, epoch_credits: 384986, data_center_concentration: 7.81564, base_score: 256278.0, mult: -7.43991942386661, avg_score: 0.0, avg_active_stake: 118692.7632234 }
-- *** LOW AVG POSITION 41.5600805761334
 avg-staked 118692.76, marinade-staked 109.64 (0.09%), should_have 79.99, to balance -unstake 29.65

-------------------------------------------------------------
973) #758 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0011%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 43.1199658890741, commission: 10, epoch_credits: 386685, data_center_concentration: 7.07691, base_score: 265920.0, mult: -5.88003411092589, avg_score: 0.0, avg_active_stake: 110299.005287247 }
-- *** LOW AVG POSITION 43.1199658890741
 avg-staked 110299.01, marinade-staked 114.98 (0.10%), should_have 84.07, to balance -unstake 30.91

-------------------------------------------------------------
974) #758 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0012%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 44.6026966217671, commission: 7, epoch_credits: 383252, data_center_concentration: 7.07691, base_score: 275059.0, mult: -4.3973033782329, avg_score: 0.0, avg_active_stake: 1255277.74859172 }
-- *** LOW AVG POSITION 44.6026966217671
 avg-staked 1255277.75, marinade-staked 123.21 (0.01%), should_have 89.79, to balance -unstake 33.42

-------------------------------------------------------------
975) #758 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0012%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 41.7380969162129, commission: 10, epoch_credits: 386639, data_center_concentration: 7.81564, base_score: 257378.0, mult: -7.26190308378709, avg_score: 0.0, avg_active_stake: 115630.698602676 }
-- *** LOW AVG POSITION 41.7380969162129
 avg-staked 115630.70, marinade-staked 125.92 (0.11%), should_have 92.24, to balance -unstake 33.68

-------------------------------------------------------------
976) #341 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0015%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 265, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 54.5605467452338, commission: 10, epoch_credits: 387006, data_center_concentration: 1.01873, base_score: 336478.0, mult: 5.56054674523379, avg_score: 1871002.0, avg_active_stake: 110281.187541519 }
 avg-staked 110281.19, marinade-staked 148.73 (0.13%), should_have 108.56, to balance -unstake 40.17

-------------------------------------------------------------
977) #758 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0018%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 43.1868835310634, commission: 10, epoch_credits: 387283, data_center_concentration: 7.07691, base_score: 266333.0, mult: -5.81311646893665, avg_score: 0.0, avg_active_stake: 110288.538792735 }
-- *** LOW AVG POSITION 43.1868835310634
 avg-staked 110288.54, marinade-staked 185.86 (0.17%), should_have 136.31, to balance -unstake 49.55

-------------------------------------------------------------
978) #758 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0020%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 39.3401132868257, commission: 10, epoch_credits: 361274, data_center_concentration: 7.81564, base_score: 242546.0, mult: -9.65988671317429, avg_score: 0.0, avg_active_stake: 112699.577356808 }
-- *** LOW AVG POSITION 39.3401132868257
 avg-staked 112699.58, marinade-staked 208.90 (0.19%), should_have 152.64, to balance -unstake 56.26

-------------------------------------------------------------
979) #637 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0025%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 265, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 52.0117373625571, commission: 7, epoch_credits: 385437, data_center_concentration: 3.25914, base_score: 320760.0, mult: 3.01173736255707, avg_score: 966045.0, avg_active_stake: 3017031.02773091 }
 avg-staked 3017031.03, marinade-staked 255.14 (0.01%), should_have 186.92, to balance -unstake 68.22

-------------------------------------------------------------
980) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0038%
ValidatorScoreRecord { rank: 6, pct: 0.758907689613001, epoch: 265, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 5011423, average_position: 62.0880030740972, commission: 0, epoch_credits: 386214, data_center_concentration: 0.2857, base_score: 382902.0, mult: 13.0880030740972, avg_score: 5011423.0, avg_active_stake: 55907.9283644676 }
 avg-staked 55907.93, marinade-staked 385.69 (0.69%), should_have 283.24, to balance -unstake 102.45

-------------------------------------------------------------
981) #758 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0047%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 46.182577970243, commission: 5, epoch_credits: 386069, data_center_concentration: 7.07691, base_score: 284805.0, mult: -2.81742202975697, avg_score: 0.0, avg_active_stake: 874625.999119511 }
-- *** LOW AVG POSITION 46.182577970243
 avg-staked 874626.00, marinade-staked 475.26 (0.05%), should_have 348.54, to balance -unstake 126.72

-------------------------------------------------------------
982) #758 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0052%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 41.7712010093626, commission: 10, epoch_credits: 386933, data_center_concentration: 7.81564, base_score: 257582.0, mult: -7.22879899063737, avg_score: 0.0, avg_active_stake: 111531.97463479 }
-- *** LOW AVG POSITION 41.7712010093626
 avg-staked 111531.97, marinade-staked 526.91 (0.47%), should_have 386.09, to balance -unstake 140.82

-------------------------------------------------------------
983) #758 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0054%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 44.8130519543479, commission: 7, epoch_credits: 385086, data_center_concentration: 7.07691, base_score: 276370.0, mult: -4.18694804565212, avg_score: 0.0, avg_active_stake: 338703.753378522 }
-- *** LOW AVG POSITION 44.8130519543479
 avg-staked 338703.75, marinade-staked 549.85 (0.16%), should_have 403.23, to balance -unstake 146.62

-------------------------------------------------------------
984) #95 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3101%
ValidatorScoreRecord { rank: 95, pct: 0.381428034591645, epoch: 265, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2518748, average_position: 56.2595816891283, commission: 10, epoch_credits: 386211, data_center_concentration: 0.05481, base_score: 346955.0, mult: 7.25958168912831, avg_score: 2518748.0, avg_active_stake: 132503.691714005 }
 avg-staked 132503.69, marinade-staked 23368.17 (17.64%), should_have 23205.93, to balance -unstake 162.23

-------------------------------------------------------------
985) #463 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0054%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 265, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 53.5539796564872, commission: 10, epoch_credits: 386152, data_center_concentration: 1.49144, base_score: 330269.0, mult: 4.55397965648715, avg_score: 1504038.0, avg_active_stake: 111282.64325575 }
 avg-staked 111282.64, marinade-staked 574.24 (0.52%), should_have 405.68, to balance -unstake 168.56

-------------------------------------------------------------
986) #758 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0068%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 43.1348828732329, commission: 10, epoch_credits: 386817, data_center_concentration: 7.07691, base_score: 266012.0, mult: -5.86511712676713, avg_score: 0.0, avg_active_stake: 150627.426788677 }
-- *** LOW AVG POSITION 43.1348828732329
 avg-staked 150627.43, marinade-staked 695.23 (0.46%), should_have 510.16, to balance -unstake 185.08

-------------------------------------------------------------
987) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0072%
ValidatorScoreRecord { rank: 1, pct: 0.874415320710996, epoch: 265, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 5774174, average_position: 63.6983529253485, commission: 0, epoch_credits: 393452, data_center_concentration: 0.05128, base_score: 392845.0, mult: 14.6983529253485, avg_score: 5774174.0, avg_active_stake: 74033.2501275546 }
 avg-staked 74033.25, marinade-staked 733.87 (0.99%), should_have 538.72, to balance -unstake 195.14

-------------------------------------------------------------
988) #758 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.9402336142016, commission: 8, epoch_credits: 386729, data_center_concentration: 14.75092, base_score: 184645.0, mult: -19.0597663857984, avg_score: 0.0, avg_active_stake: 1475957.96631714 }
-- *** LOW AVG POSITION 29.9402336142016
 avg-staked 1475957.97, marinade-staked 212.02 (0.01%), should_have 0.00, to balance -unstake 212.02

-------------------------------------------------------------
989) #758 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0093%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 41.7816306094746, commission: 10, epoch_credits: 387058, data_center_concentration: 7.81564, base_score: 257645.0, mult: -7.21836939052535, avg_score: 0.0, avg_active_stake: 110487.668409763 }
-- *** LOW AVG POSITION 41.7816306094746
 avg-staked 110487.67, marinade-staked 950.53 (0.86%), should_have 697.08, to balance -unstake 253.45

-------------------------------------------------------------
990) #758 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0100%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 43.1864262664563, commission: 10, epoch_credits: 387278, data_center_concentration: 7.07691, base_score: 266329.0, mult: -5.81357373354367, avg_score: 0.0, avg_active_stake: 129657.511400378 }
-- *** LOW AVG POSITION 43.1864262664563
 avg-staked 129657.51, marinade-staked 1017.90 (0.79%), should_have 746.05, to balance -unstake 271.84

-------------------------------------------------------------
991) #704 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0124%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 265, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 51.4742475251552, commission: 10, epoch_credits: 386024, data_center_concentration: 2.59, base_score: 317439.0, mult: 2.47424752515525, avg_score: 785423.0, avg_active_stake: 111419.355906309 }
 avg-staked 111419.36, marinade-staked 1266.70 (1.14%), should_have 928.89, to balance -unstake 337.81

-------------------------------------------------------------
992) #35 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3829%
ValidatorScoreRecord { rank: 35, pct: 0.46110646455468, epoch: 265, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 3044902, average_position: 57.575426217977, commission: 7, epoch_credits: 385553, data_center_concentration: 0.0349, base_score: 355073.0, mult: 8.57542621797695, avg_score: 3044902.0, avg_active_stake: 138885.097204829 }
 avg-staked 138885.10, marinade-staked 29041.76 (20.91%), should_have 28657.65, to balance -unstake 384.11

-------------------------------------------------------------
993) #755 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0151%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 265, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 49.2038514266711, commission: 0, epoch_credits: 385219, data_center_concentration: 7.07691, base_score: 303438.0, mult: 0.203851426671065, avg_score: 61856.0, avg_active_stake: 171963.953471787 }
-- *** LOW AVG POSITION 49.2038514266711
 avg-staked 171963.95, marinade-staked 1536.88 (0.89%), should_have 1128.87, to balance -unstake 408.00

-------------------------------------------------------------
994) #265 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0170%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 55.0135583098876, commission: 10, epoch_credits: 379443, data_center_concentration: 0.19088, base_score: 339324.0, mult: 6.01355830988757, avg_score: 2040545.0, avg_active_stake: 92080.2839956178 }
 avg-staked 92080.28, marinade-staked 1731.31 (1.88%), should_have 1270.08, to balance -unstake 461.22

-------------------------------------------------------------
995) #720 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0170%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 265, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 51.3868982338534, commission: 10, epoch_credits: 385367, data_center_concentration: 2.59, base_score: 316901.0, mult: 2.3868982338534, avg_score: 756410.0, avg_active_stake: 111916.584407576 }
 avg-staked 111916.58, marinade-staked 1732.18 (1.55%), should_have 1270.08, to balance -unstake 462.10

-------------------------------------------------------------
996) #758 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0170%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.7735779619472, commission: 10, epoch_credits: 386434, data_center_concentration: 5.64939, base_score: 282294.0, mult: -3.22642203805277, avg_score: 0.0, avg_active_stake: 111871.055218684 }
-- *** LOW AVG POSITION 45.7735779619472
 avg-staked 111871.06, marinade-staked 1735.77 (1.55%), should_have 1273.35, to balance -unstake 462.42

-------------------------------------------------------------
997) #758 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0170%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 45.7725995553422, commission: 10, epoch_credits: 386427, data_center_concentration: 5.64939, base_score: 282288.0, mult: -3.22740044465776, avg_score: 0.0, avg_active_stake: 111898.039870343 }
-- *** LOW AVG POSITION 45.7725995553422
 avg-staked 111898.04, marinade-staked 1737.34 (1.55%), should_have 1274.16, to balance -unstake 463.18

-------------------------------------------------------------
998) #758 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0170%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 45.8108436157314, commission: 10, epoch_credits: 386746, data_center_concentration: 5.64939, base_score: 282520.0, mult: -3.18915638426856, avg_score: 0.0, avg_active_stake: 111924.675966151 }
-- *** LOW AVG POSITION 45.8108436157314
 avg-staked 111924.68, marinade-staked 1738.25 (1.55%), should_have 1274.98, to balance -unstake 463.27

-------------------------------------------------------------
999) #758 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0170%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 45.798667094866, commission: 10, epoch_credits: 386644, data_center_concentration: 5.64939, base_score: 282446.0, mult: -3.20133290513404, avg_score: 0.0, avg_active_stake: 111964.531623351 }
-- *** LOW AVG POSITION 45.798667094866
 avg-staked 111964.53, marinade-staked 1738.47 (1.55%), should_have 1274.98, to balance -unstake 463.49

-------------------------------------------------------------
1000) #758 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0171%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.832751467505, commission: 10, epoch_credits: 386931, data_center_concentration: 5.64939, base_score: 282655.0, mult: -3.16724853249498, avg_score: 0.0, avg_active_stake: 111902.690760645 }
-- *** LOW AVG POSITION 45.832751467505
 avg-staked 111902.69, marinade-staked 1740.50 (1.56%), should_have 1276.61, to balance -unstake 463.89

-------------------------------------------------------------
1001) #758 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0171%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.6151320915066, commission: 10, epoch_credits: 385093, data_center_concentration: 5.64939, base_score: 281312.0, mult: -3.38486790849339, avg_score: 0.0, avg_active_stake: 111927.709005746 }
-- *** LOW AVG POSITION 45.6151320915066
 avg-staked 111927.71, marinade-staked 1743.72 (1.56%), should_have 1279.06, to balance -unstake 464.66

-------------------------------------------------------------
1002) #758 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0172%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 41.816379683615, commission: 10, epoch_credits: 387375, data_center_concentration: 7.81564, base_score: 257859.0, mult: -7.18362031638499, avg_score: 0.0, avg_active_stake: 16170.2471864074 }
-- *** LOW AVG POSITION 41.816379683615
 avg-staked 16170.25, marinade-staked 1750.58 (10.83%), should_have 1283.96, to balance -unstake 466.62

-------------------------------------------------------------
1003) #758 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0172%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 43.1309416783796, commission: 10, epoch_credits: 386781, data_center_concentration: 7.07691, base_score: 265988.0, mult: -5.86905832162041, avg_score: 0.0, avg_active_stake: 112390.437866378 }
-- *** LOW AVG POSITION 43.1309416783796
 avg-staked 112390.44, marinade-staked 1751.96 (1.56%), should_have 1284.77, to balance -unstake 467.18

-------------------------------------------------------------
1004) #758 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0164%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 43.094999356501, commission: 8, epoch_credits: 387575, data_center_concentration: 7.81564, base_score: 265744.0, mult: -5.90500064349901, avg_score: 0.0, avg_active_stake: 81466.706051375 }
-- *** LOW AVG POSITION 43.094999356501
 avg-staked 81466.71, marinade-staked 1698.42 (2.08%), should_have 1230.90, to balance -unstake 467.52

-------------------------------------------------------------
1005) #758 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0172%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 41.7036143075663, commission: 10, epoch_credits: 386330, data_center_concentration: 7.81564, base_score: 257164.0, mult: -7.29638569243374, avg_score: 0.0, avg_active_stake: 112511.375208508 }
-- *** LOW AVG POSITION 41.7036143075663
 avg-staked 112511.38, marinade-staked 1756.91 (1.56%), should_have 1288.86, to balance -unstake 468.05

-------------------------------------------------------------
1006) #758 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0173%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 41.5941487347251, commission: 10, epoch_credits: 385316, data_center_concentration: 7.81564, base_score: 256488.0, mult: -7.40585126527487, avg_score: 0.0, avg_active_stake: 112642.487619984 }
-- *** LOW AVG POSITION 41.5941487347251
 avg-staked 112642.49, marinade-staked 1761.36 (1.56%), should_have 1292.12, to balance -unstake 469.24

-------------------------------------------------------------
1007) #592 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0173%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 52.5977453097946, commission: 10, epoch_credits: 386871, data_center_concentration: 2.05113, base_score: 324375.0, mult: 3.59774530979462, avg_score: 1167019.0, avg_active_stake: 111892.956399835 }
 avg-staked 111892.96, marinade-staked 1760.70 (1.57%), should_have 1291.30, to balance -unstake 469.40

-------------------------------------------------------------
1008) #573 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0174%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 265, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 52.644052136378, commission: 10, epoch_credits: 387210, data_center_concentration: 2.05113, base_score: 324659.0, mult: 3.644052136378, avg_score: 1183074.0, avg_active_stake: 111959.528362043 }
 avg-staked 111959.53, marinade-staked 1775.03 (1.59%), should_have 1301.92, to balance -unstake 473.12

-------------------------------------------------------------
1009) #642 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0175%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 265, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 51.6916938425754, commission: 10, epoch_credits: 387654, data_center_concentration: 2.59, base_score: 318781.0, mult: 2.69169384257543, avg_score: 858061.0, avg_active_stake: 111986.141223213 }
 avg-staked 111986.14, marinade-staked 1790.46 (1.60%), should_have 1313.34, to balance -unstake 477.11

-------------------------------------------------------------
1010) #321 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0177%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 265, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 54.6538410114698, commission: 10, epoch_credits: 384167, data_center_concentration: 0.74896, base_score: 337038.0, mult: 5.65384101146977, avg_score: 1905559.0, avg_active_stake: 80508.5836789522 }
 avg-staked 80508.58, marinade-staked 1800.58 (2.24%), should_have 1322.32, to balance -unstake 478.25

-------------------------------------------------------------
1011) #109 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3103%
ValidatorScoreRecord { rank: 109, pct: 0.377293540708009, epoch: 265, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2491446, average_position: 56.1898222114655, commission: 10, epoch_credits: 387361, data_center_concentration: 0.18122, base_score: 346524.0, mult: 7.18982221146545, avg_score: 2491446.0, avg_active_stake: 134858.801591401 }
 avg-staked 134858.80, marinade-staked 23701.34 (17.57%), should_have 23220.63, to balance -unstake 480.72

-------------------------------------------------------------
1012) #308 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0177%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 54.7249188772791, commission: 10, epoch_credits: 385785, data_center_concentration: 0.8366, base_score: 337488.0, mult: 5.72491887727908, avg_score: 1932091.0, avg_active_stake: 115239.013375545 }
 avg-staked 115239.01, marinade-staked 1811.09 (1.57%), should_have 1328.04, to balance -unstake 483.05

-------------------------------------------------------------
1013) #758 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0185%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 41.7833121792816, commission: 10, epoch_credits: 387106, data_center_concentration: 7.81564, base_score: 257655.0, mult: -7.21668782071841, avg_score: 0.0, avg_active_stake: 14979.5585858015 }
-- *** LOW AVG POSITION 41.7833121792816
 avg-staked 14979.56, marinade-staked 1883.42 (12.57%), should_have 1381.09, to balance -unstake 502.33

-------------------------------------------------------------
1014) #758 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0192%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 45.5065636857179, commission: 10, epoch_credits: 384173, data_center_concentration: 5.64939, base_score: 280641.0, mult: -3.49343631428209, avg_score: 0.0, avg_active_stake: 113251.804676944 }
-- *** LOW AVG POSITION 45.5065636857179
 avg-staked 113251.80, marinade-staked 1962.07 (1.73%), should_have 1440.68, to balance -unstake 521.39

-------------------------------------------------------------
1015) #758 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0171%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 43.1134517517235, commission: 10, epoch_credits: 386627, data_center_concentration: 7.07691, base_score: 265881.0, mult: -5.88654824827655, avg_score: 0.0, avg_active_stake: 113132.535647646 }
-- *** LOW AVG POSITION 43.1134517517235
 avg-staked 113132.54, marinade-staked 1812.83 (1.60%), should_have 1277.43, to balance -unstake 535.40

-------------------------------------------------------------
1016) #758 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0200%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 43.4102200030713, commission: 7, epoch_credits: 384794, data_center_concentration: 7.81564, base_score: 267688.0, mult: -5.58977999692868, avg_score: 0.0, avg_active_stake: 121687.837239478 }
-- *** LOW AVG POSITION 43.4102200030713
 avg-staked 121687.84, marinade-staked 2043.66 (1.68%), should_have 1498.63, to balance -unstake 545.03

-------------------------------------------------------------
1017) #219 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2738%
ValidatorScoreRecord { rank: 219, pct: 0.331084188549173, epoch: 265, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 2186304, average_position: 55.3992684222322, commission: 10, epoch_credits: 385489, data_center_concentration: 0.45761, base_score: 341649.0, mult: 6.39926842223223, avg_score: 2186304.0, avg_active_stake: 131388.436623396 }
 avg-staked 131388.44, marinade-staked 21072.69 (16.04%), should_have 20495.99, to balance -unstake 576.70

-------------------------------------------------------------
1018) #552 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0206%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 265, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.7109210673591, commission: 8, epoch_credits: 385915, data_center_concentration: 2.59, base_score: 325068.0, mult: 3.71092106735911, avg_score: 1206302.0, avg_active_stake: 88879.4135816707 }
 avg-staked 88879.41, marinade-staked 2137.47 (2.40%), should_have 1545.16, to balance -unstake 592.31

-------------------------------------------------------------
1019) #34 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3820%
ValidatorScoreRecord { rank: 34, pct: 0.463605757172639, epoch: 265, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 3061406, average_position: 57.6154993985246, commission: 7, epoch_credits: 382176, data_center_concentration: 0.00746, base_score: 355337.0, mult: 8.61549939852457, avg_score: 3061406.0, avg_active_stake: 29665.2771356294 }
 avg-staked 29665.28, marinade-staked 29192.24 (98.41%), should_have 28590.72, to balance -unstake 601.52

-------------------------------------------------------------
1020) #758 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0224%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 42.9365405847677, commission: 10, epoch_credits: 385030, data_center_concentration: 7.07691, base_score: 264786.0, mult: -6.06345941523229, avg_score: 0.0, avg_active_stake: 112361.47148192 }
-- *** LOW AVG POSITION 42.9365405847677
 avg-staked 112361.47, marinade-staked 2289.75 (2.04%), should_have 1679.02, to balance -unstake 610.73

-------------------------------------------------------------
1021) #758 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0235%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 41.7913515703344, commission: 10, epoch_credits: 387144, data_center_concentration: 7.81564, base_score: 257704.0, mult: -7.20864842966564, avg_score: 0.0, avg_active_stake: 112555.987916798 }
-- *** LOW AVG POSITION 41.7913515703344
 avg-staked 112555.99, marinade-staked 2397.22 (2.13%), should_have 1758.20, to balance -unstake 639.02

-------------------------------------------------------------
1022) #758 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0235%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 45.8754466734257, commission: 10, epoch_credits: 387290, data_center_concentration: 5.64939, base_score: 282918.0, mult: -3.12455332657429, avg_score: 0.0, avg_active_stake: 112594.006027503 }
-- *** LOW AVG POSITION 45.8754466734257
 avg-staked 112594.01, marinade-staked 2396.66 (2.13%), should_have 1757.38, to balance -unstake 639.28

-------------------------------------------------------------
1023) #758 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0235%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 41.8091698776427, commission: 10, epoch_credits: 387292, data_center_concentration: 7.81564, base_score: 257815.0, mult: -7.1908301223573, avg_score: 0.0, avg_active_stake: 112201.11666404 }
-- *** LOW AVG POSITION 41.8091698776427
 avg-staked 112201.12, marinade-staked 2402.60 (2.14%), should_have 1762.28, to balance -unstake 640.32

-------------------------------------------------------------
1024) #753 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0251%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 265, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 49.4250882938343, commission: 0, epoch_credits: 386957, data_center_concentration: 7.07691, base_score: 304804.0, mult: 0.425088293834293, avg_score: 129569.0, avg_active_stake: 459457.264761851 }
-- *** LOW AVG POSITION 49.4250882938343
 avg-staked 459457.26, marinade-staked 2560.46 (0.56%), should_have 1880.64, to balance -unstake 679.83

-------------------------------------------------------------
1025) #758 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0286%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 45.6388021673337, commission: 10, epoch_credits: 385295, data_center_concentration: 5.64939, base_score: 281459.0, mult: -3.36119783266629, avg_score: 0.0, avg_active_stake: 113050.52914367 }
-- *** LOW AVG POSITION 45.6388021673337
 avg-staked 113050.53, marinade-staked 2920.92 (2.58%), should_have 2142.65, to balance -unstake 778.27

-------------------------------------------------------------
1026) #758 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0286%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 48.4147665722934, commission: 10, epoch_credits: 387062, data_center_concentration: 4.2816, base_score: 298599.0, mult: -0.585233427706576, avg_score: 0.0, avg_active_stake: 30984.5389822709 }
-- *** LOW AVG POSITION 48.4147665722934
 avg-staked 30984.54, marinade-staked 2922.55 (9.43%), should_have 2143.47, to balance -unstake 779.08

-------------------------------------------------------------
1027) #758 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0287%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 41.6688945558346, commission: 10, epoch_credits: 386027, data_center_concentration: 7.81564, base_score: 256953.0, mult: -7.33110544416539, avg_score: 0.0, avg_active_stake: 113622.123816291 }
-- *** LOW AVG POSITION 41.6688945558346
 avg-staked 113622.12, marinade-staked 2923.59 (2.57%), should_have 2144.28, to balance -unstake 779.31

-------------------------------------------------------------
1028) #605 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0287%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 52.5404837334974, commission: 10, epoch_credits: 386454, data_center_concentration: 2.05113, base_score: 324027.0, mult: 3.54048373349741, avg_score: 1147212.0, avg_active_stake: 113002.692329613 }
 avg-staked 113002.69, marinade-staked 2925.29 (2.59%), should_have 2145.92, to balance -unstake 779.37

-------------------------------------------------------------
1029) #421 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0287%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 265, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.7967514586278, commission: 10, epoch_credits: 384044, data_center_concentration: 1.20348, base_score: 331765.0, mult: 4.79675145862781, avg_score: 1591394.0, avg_active_stake: 113954.000530905 }
 avg-staked 113954.00, marinade-staked 2924.96 (2.57%), should_have 2145.10, to balance -unstake 779.86

-------------------------------------------------------------
1030) #758 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0306%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.8166060421786, commission: 10, epoch_credits: 386794, data_center_concentration: 5.64939, base_score: 282556.0, mult: -3.18339395782139, avg_score: 0.0, avg_active_stake: 94873.2627982269 }
-- *** LOW AVG POSITION 45.8166060421786
 avg-staked 94873.26, marinade-staked 3117.97 (3.29%), should_have 2287.13, to balance -unstake 830.84

-------------------------------------------------------------
1031) #750 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0278%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 265, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 49.4498163048751, commission: 0, epoch_credits: 387152, data_center_concentration: 7.07691, base_score: 304958.0, mult: 0.449816304875128, avg_score: 137175.0, avg_active_stake: 96957.885591295 }
-- *** LOW AVG POSITION 49.4498163048751
 avg-staked 96957.89, marinade-staked 2951.66 (3.04%), should_have 2077.35, to balance -unstake 874.31

-------------------------------------------------------------
1032) #758 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0335%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 43.145759362675, commission: 10, epoch_credits: 386916, data_center_concentration: 7.07691, base_score: 266079.0, mult: -5.85424063732502, avg_score: 0.0, avg_active_stake: 113547.524884369 }
-- *** LOW AVG POSITION 43.145759362675
 avg-staked 113547.52, marinade-staked 3416.40 (3.01%), should_have 2505.88, to balance -unstake 910.52

-------------------------------------------------------------
1033) #500 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0345%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 265, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 53.0645857662155, commission: 10, epoch_credits: 387079, data_center_concentration: 1.81831, base_score: 327253.0, mult: 4.06458576621554, avg_score: 1330148.0, avg_active_stake: 107302.648103229 }
 avg-staked 107302.65, marinade-staked 3523.16 (3.28%), should_have 2584.24, to balance -unstake 938.92

-------------------------------------------------------------
1034) #440 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0346%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 265, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 53.6845343765496, commission: 10, epoch_credits: 387098, data_center_concentration: 1.49144, base_score: 331075.0, mult: 4.68453437654962, avg_score: 1550932.0, avg_active_stake: 124580.191603774 }
 avg-staked 124580.19, marinade-staked 3532.55 (2.84%), should_have 2590.77, to balance -unstake 941.78

-------------------------------------------------------------
1035) #497 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0347%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 53.0689545774797, commission: 10, epoch_credits: 387111, data_center_concentration: 1.81831, base_score: 327279.0, mult: 4.06895457747974, avg_score: 1331683.0, avg_active_stake: 117100.352592799 }
 avg-staked 117100.35, marinade-staked 3537.27 (3.02%), should_have 2594.85, to balance -unstake 942.42

-------------------------------------------------------------
1036) #295 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0347%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 265, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 54.8006266603776, commission: 10, epoch_credits: 387136, data_center_concentration: 0.90038, base_score: 337960.0, mult: 5.80062666037765, avg_score: 1960380.0, avg_active_stake: 113639.210017158 }
 avg-staked 113639.21, marinade-staked 3537.33 (3.11%), should_have 2594.85, to balance -unstake 942.48

-------------------------------------------------------------
1037) #682 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0347%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 51.5885776537265, commission: 10, epoch_credits: 386881, data_center_concentration: 2.59, base_score: 318145.0, mult: 2.58857765372653, avg_score: 823543.0, avg_active_stake: 117042.835709234 }
 avg-staked 117042.84, marinade-staked 3543.77 (3.03%), should_have 2598.93, to balance -unstake 944.84

-------------------------------------------------------------
1038) #300 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0347%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 265, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 54.7764792797574, commission: 10, epoch_credits: 386965, data_center_concentration: 0.90038, base_score: 337811.0, mult: 5.7764792797574, avg_score: 1951358.0, avg_active_stake: 114242.471440973 }
 avg-staked 114242.47, marinade-staked 3544.59 (3.10%), should_have 2599.75, to balance -unstake 944.84

-------------------------------------------------------------
1039) #617 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0348%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 265, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 52.42124415842, commission: 10, epoch_credits: 385571, data_center_concentration: 2.05113, base_score: 323282.0, mult: 3.42124415842002, avg_score: 1106027.0, avg_active_stake: 113646.31789162 }
 avg-staked 113646.32, marinade-staked 3547.68 (3.12%), should_have 2602.20, to balance -unstake 945.48

-------------------------------------------------------------
1040) #488 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0348%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 53.0848083540015, commission: 10, epoch_credits: 387228, data_center_concentration: 1.81831, base_score: 327378.0, mult: 4.08480835400145, avg_score: 1337276.0, avg_active_stake: 116201.911616174 }
 avg-staked 116201.91, marinade-staked 3551.06 (3.06%), should_have 2604.65, to balance -unstake 946.41

-------------------------------------------------------------
1041) #622 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0348%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 265, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 52.398705417438, commission: 10, epoch_credits: 385405, data_center_concentration: 2.05113, base_score: 323146.0, mult: 3.39870541743799, avg_score: 1098278.0, avg_active_stake: 113725.195742946 }
 avg-staked 113725.20, marinade-staked 3555.96 (3.13%), should_have 2607.91, to balance -unstake 948.05

-------------------------------------------------------------
1042) #620 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0349%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 265, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 52.4016047830891, commission: 10, epoch_credits: 385425, data_center_concentration: 2.05113, base_score: 323162.0, mult: 3.40160478308909, avg_score: 1099269.0, avg_active_stake: 113670.609467119 }
 avg-staked 113670.61, marinade-staked 3562.80 (3.13%), should_have 2613.63, to balance -unstake 949.17

-------------------------------------------------------------
1043) #441 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0350%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 265, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 53.6835640536602, commission: 10, epoch_credits: 387093, data_center_concentration: 1.49144, base_score: 331071.0, mult: 4.68356405366016, avg_score: 1550592.0, avg_active_stake: 113951.551902824 }
 avg-staked 113951.55, marinade-staked 3571.14 (3.13%), should_have 2619.34, to balance -unstake 951.80

-------------------------------------------------------------
1044) #758 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0353%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 47.899359425989, commission: 10, epoch_credits: 383102, data_center_concentration: 4.2816, base_score: 295410.0, mult: -1.10064057401101, avg_score: 0.0, avg_active_stake: 15234.2973642048 }
-- *** LOW AVG POSITION 47.899359425989
 avg-staked 15234.30, marinade-staked 3604.84 (23.66%), should_have 2643.83, to balance -unstake 961.01

-------------------------------------------------------------
1045) #614 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0357%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.4305979560182, commission: 10, epoch_credits: 385642, data_center_concentration: 2.05113, base_score: 323345.0, mult: 3.43059795601825, avg_score: 1109267.0, avg_active_stake: 113742.804235981 }
 avg-staked 113742.80, marinade-staked 3640.81 (3.20%), should_have 2670.76, to balance -unstake 970.05

-------------------------------------------------------------
1046) #758 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0358%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 43.1081606849121, commission: 10, epoch_credits: 386580, data_center_concentration: 7.07691, base_score: 265848.0, mult: -5.89183931508789, avg_score: 0.0, avg_active_stake: 113405.605338041 }
-- *** LOW AVG POSITION 43.1081606849121
 avg-staked 113405.61, marinade-staked 3649.77 (3.22%), should_have 2677.29, to balance -unstake 972.47

-------------------------------------------------------------
1047) #434 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0359%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 53.7010410515615, commission: 10, epoch_credits: 387216, data_center_concentration: 1.49144, base_score: 331177.0, mult: 4.70104105156147, avg_score: 1556877.0, avg_active_stake: 108821.639420104 }
 avg-staked 108821.64, marinade-staked 3659.73 (3.36%), should_have 2684.64, to balance -unstake 975.09

-------------------------------------------------------------
1048) #439 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0359%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 265, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 53.6871742259822, commission: 10, epoch_credits: 387117, data_center_concentration: 1.49144, base_score: 331092.0, mult: 4.68717422598221, avg_score: 1551886.0, avg_active_stake: 114303.152665411 }
 avg-staked 114303.15, marinade-staked 3660.00 (3.20%), should_have 2684.64, to balance -unstake 975.36

-------------------------------------------------------------
1049) #758 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0367%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 48.0253194792398, commission: 10, epoch_credits: 384049, data_center_concentration: 4.2816, base_score: 296190.0, mult: -0.974680520760188, avg_score: 0.0, avg_active_stake: 114408.487097359 }
-- *** LOW AVG POSITION 48.0253194792398
 avg-staked 114408.49, marinade-staked 3740.37 (3.27%), should_have 2743.41, to balance -unstake 996.96

-------------------------------------------------------------
1050) #735 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0369%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 265, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 51.0256706500069, commission: 10, epoch_credits: 382623, data_center_concentration: 2.59, base_score: 314664.0, mult: 2.02567065000691, avg_score: 637406.0, avg_active_stake: 113972.337981417 }
 avg-staked 113972.34, marinade-staked 3760.34 (3.30%), should_have 2758.10, to balance -unstake 1002.24

-------------------------------------------------------------
1051) #758 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0369%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 43.1081548992848, commission: 10, epoch_credits: 386586, data_center_concentration: 7.07691, base_score: 265851.0, mult: -5.89184510071515, avg_score: 0.0, avg_active_stake: 113831.114832015 }
-- *** LOW AVG POSITION 43.1081548992848
 avg-staked 113831.11, marinade-staked 3761.24 (3.30%), should_have 2758.92, to balance -unstake 1002.33

-------------------------------------------------------------
1052) #273 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0366%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 265, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 54.9573594467617, commission: 10, epoch_credits: 385225, data_center_concentration: 0.67308, base_score: 338923.0, mult: 5.95735944676174, avg_score: 2019086.0, avg_active_stake: 115369.941706444 }
 avg-staked 115369.94, marinade-staked 3767.33 (3.27%), should_have 2741.78, to balance -unstake 1025.55

-------------------------------------------------------------
1053) #758 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0378%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 48.1591716406882, commission: 10, epoch_credits: 385046, data_center_concentration: 4.2816, base_score: 297023.0, mult: -0.840828359311836, avg_score: 0.0, avg_active_stake: 113928.969692569 }
-- *** LOW AVG POSITION 48.1591716406882
 avg-staked 113928.97, marinade-staked 3859.81 (3.39%), should_have 2831.56, to balance -unstake 1028.24

-------------------------------------------------------------
1054) #572 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0380%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 52.6450955100672, commission: 10, epoch_credits: 387219, data_center_concentration: 2.05113, base_score: 324667.0, mult: 3.64509551006719, avg_score: 1183442.0, avg_active_stake: 113999.007622569 }
 avg-staked 113999.01, marinade-staked 3875.11 (3.40%), should_have 2842.18, to balance -unstake 1032.93

-------------------------------------------------------------
1055) #591 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0382%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 52.6030685773427, commission: 10, epoch_credits: 386911, data_center_concentration: 2.05113, base_score: 324409.0, mult: 3.60306857734272, avg_score: 1168868.0, avg_active_stake: 113964.157179606 }
 avg-staked 113964.16, marinade-staked 3895.21 (3.42%), should_have 2856.87, to balance -unstake 1038.34

-------------------------------------------------------------
1056) #593 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0385%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 265, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 52.5974071894376, commission: 10, epoch_credits: 383661, data_center_concentration: 1.81831, base_score: 324363.0, mult: 3.59740718943759, avg_score: 1166866.0, avg_active_stake: 114089.466260765 }
 avg-staked 114089.47, marinade-staked 3923.79 (3.44%), should_have 2878.09, to balance -unstake 1045.70

-------------------------------------------------------------
1057) #691 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0387%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 265, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 51.5675511838801, commission: 10, epoch_credits: 386725, data_center_concentration: 2.59, base_score: 318016.0, mult: 2.56755118388014, avg_score: 816522.0, avg_active_stake: 114579.759499125 }
 avg-staked 114579.76, marinade-staked 3943.88 (3.44%), should_have 2892.78, to balance -unstake 1051.10

-------------------------------------------------------------
1058) #253 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0389%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 265, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 0, average_position: 55.1429730677334, commission: 10, epoch_credits: 386526, data_center_concentration: 0.67308, base_score: 340068.0, mult: 6.14297306773339, avg_score: 2089029.0, avg_active_stake: 114140.832999008 }
 avg-staked 114140.83, marinade-staked 3969.17 (3.48%), should_have 2914.01, to balance -unstake 1055.16

-------------------------------------------------------------
1059) #758 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0390%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 41.5922934364605, commission: 10, epoch_credits: 385291, data_center_concentration: 7.81564, base_score: 256478.0, mult: -7.40770656353952, avg_score: 0.0, avg_active_stake: 114045.295911708 }
-- *** LOW AVG POSITION 41.5922934364605
 avg-staked 114045.30, marinade-staked 3976.54 (3.49%), should_have 2916.45, to balance -unstake 1060.08

-------------------------------------------------------------
1060) #257 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0393%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 0, average_position: 55.0926665590997, commission: 10, epoch_credits: 386173, data_center_concentration: 0.67308, base_score: 339757.0, mult: 6.09266655909967, avg_score: 2070026.0, avg_active_stake: 114151.986127757 }
 avg-staked 114151.99, marinade-staked 4005.92 (3.51%), should_have 2939.31, to balance -unstake 1066.62

-------------------------------------------------------------
1061) #553 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0398%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 265, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.6930746254339, commission: 10, epoch_credits: 387570, data_center_concentration: 2.05113, base_score: 324961.0, mult: 3.69307462543389, avg_score: 1200105.0, avg_active_stake: 114239.478372129 }
 avg-staked 114239.48, marinade-staked 4056.43 (3.55%), should_have 2975.22, to balance -unstake 1081.20

-------------------------------------------------------------
1062) #618 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0412%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 265, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 52.4149881185846, commission: 10, epoch_credits: 382330, data_center_concentration: 1.81831, base_score: 323238.0, mult: 3.41498811858457, avg_score: 1103854.0, avg_active_stake: 125173.037229302 }
 avg-staked 125173.04, marinade-staked 4205.13 (3.36%), should_have 3084.60, to balance -unstake 1120.53

-------------------------------------------------------------
1063) #328 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0482%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 54.5976716478954, commission: 10, epoch_credits: 387267, data_center_concentration: 1.01873, base_score: 336706.0, mult: 5.59767164789541, avg_score: 1884770.0, avg_active_stake: 76066.3139013916 }
 avg-staked 76066.31, marinade-staked 4920.83 (6.47%), should_have 3609.45, to balance -unstake 1311.38

-------------------------------------------------------------
1064) #587 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0482%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 52.6140657918821, commission: 10, epoch_credits: 386992, data_center_concentration: 2.05113, base_score: 324476.0, mult: 3.6140657918821, avg_score: 1172678.0, avg_active_stake: 112822.849817773 }
 avg-staked 112822.85, marinade-staked 4923.46 (4.36%), should_have 3611.08, to balance -unstake 1312.37

-------------------------------------------------------------
1065) #598 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0483%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 52.5814151618353, commission: 10, epoch_credits: 386749, data_center_concentration: 2.05113, base_score: 324272.0, mult: 3.58141516183527, avg_score: 1161353.0, avg_active_stake: 115089.554627458 }
 avg-staked 115089.55, marinade-staked 4927.28 (4.28%), should_have 3614.35, to balance -unstake 1312.94

-------------------------------------------------------------
1066) #430 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0484%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 265, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 53.7153834576713, commission: 10, epoch_credits: 387318, data_center_concentration: 1.49144, base_score: 331264.0, mult: 4.71538345767126, avg_score: 1562037.0, avg_active_stake: 115146.043322194 }
 avg-staked 115146.04, marinade-staked 4935.65 (4.29%), should_have 3620.06, to balance -unstake 1315.59

-------------------------------------------------------------
1067) #313 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0484%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 265, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 54.6969608887759, commission: 10, epoch_credits: 386405, data_center_concentration: 0.90038, base_score: 337322.0, mult: 5.69696088877591, avg_score: 1921710.0, avg_active_stake: 125142.481420368 }
 avg-staked 125142.48, marinade-staked 4942.43 (3.95%), should_have 3623.33, to balance -unstake 1319.10

-------------------------------------------------------------
1068) #734 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0488%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 51.0548275191031, commission: 10, epoch_credits: 382869, data_center_concentration: 2.59, base_score: 314843.0, mult: 2.05482751910314, avg_score: 646948.0, avg_active_stake: 116062.443397001 }
 avg-staked 116062.44, marinade-staked 4975.23 (4.29%), should_have 3649.45, to balance -unstake 1325.79

-------------------------------------------------------------
1069) #758 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0488%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 42.9975223752581, commission: 10, epoch_credits: 385587, data_center_concentration: 7.07691, base_score: 265166.0, mult: -6.00247762474193, avg_score: 0.0, avg_active_stake: 119296.280772424 }
-- *** LOW AVG POSITION 42.9975223752581
 avg-staked 119296.28, marinade-staked 4982.56 (4.18%), should_have 3655.16, to balance -unstake 1327.40

-------------------------------------------------------------
1070) #649 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0488%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 265, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 51.64864886832, commission: 10, epoch_credits: 387335, data_center_concentration: 2.59, base_score: 318517.0, mult: 2.64864886832002, avg_score: 843640.0, avg_active_stake: 114721.138230358 }
 avg-staked 114721.14, marinade-staked 4983.70 (4.34%), should_have 3655.98, to balance -unstake 1327.73

-------------------------------------------------------------
1071) #252 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0500%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 0, average_position: 55.1482590814026, commission: 10, epoch_credits: 386562, data_center_concentration: 0.67308, base_score: 340100.0, mult: 6.14825908140264, avg_score: 2091023.0, avg_active_stake: 115240.47783749 }
 avg-staked 115240.48, marinade-staked 5095.34 (4.42%), should_have 3742.50, to balance -unstake 1352.84

-------------------------------------------------------------
1072) #342 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0498%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 265, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 54.5604951614075, commission: 10, epoch_credits: 387006, data_center_concentration: 1.01873, base_score: 336478.0, mult: 5.56049516140754, avg_score: 1870984.0, avg_active_stake: 115318.029730567 }
 avg-staked 115318.03, marinade-staked 5081.80 (4.41%), should_have 3727.81, to balance -unstake 1354.00

-------------------------------------------------------------
1073) #505 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0498%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 265, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 53.0482695048678, commission: 10, epoch_credits: 386960, data_center_concentration: 1.81831, base_score: 327152.0, mult: 4.04826950486781, avg_score: 1324399.0, avg_active_stake: 122766.49019774 }
 avg-staked 122766.49, marinade-staked 5084.03 (4.14%), should_have 3729.44, to balance -unstake 1354.60

-------------------------------------------------------------
1074) #532 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0520%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 265, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.9114430136334, commission: 10, epoch_credits: 386745, data_center_concentration: 1.8756, base_score: 326307.0, mult: 3.91144301363336, avg_score: 1276331.0, avg_active_stake: 147577.96628825 }
 avg-staked 147577.97, marinade-staked 5329.04 (3.61%), should_have 3888.61, to balance -unstake 1440.43

-------------------------------------------------------------
1075) #758 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0569%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 48.4530468542017, commission: 10, epoch_credits: 387375, data_center_concentration: 4.2816, base_score: 298837.0, mult: -0.546953145798284, avg_score: 0.0, avg_active_stake: 115905.870382139 }
-- *** LOW AVG POSITION 48.4530468542017
 avg-staked 115905.87, marinade-staked 5804.54 (5.01%), should_have 4257.55, to balance -unstake 1546.99

-------------------------------------------------------------
1076) #758 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0493%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 46.2470631309089, commission: 5, epoch_credits: 386616, data_center_concentration: 7.07691, base_score: 285205.0, mult: -2.75293686909109, avg_score: 0.0, avg_active_stake: 439476.318124554 }
-- *** LOW AVG POSITION 46.2470631309089
 avg-staked 439476.32, marinade-staked 5264.15 (1.20%), should_have 3693.52, to balance -unstake 1570.63

-------------------------------------------------------------
1077) #79 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.3189%
ValidatorScoreRecord { rank: 79, pct: 0.385490293709239, epoch: 265, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2545573, average_position: 56.3280052778184, commission: 10, epoch_credits: 386792, data_center_concentration: 0.06346, base_score: 347376.0, mult: 7.32800527781838, avg_score: 2545573.0, avg_active_stake: 134881.527362052 }
 avg-staked 134881.53, marinade-staked 25525.28 (18.92%), should_have 23864.65, to balance -unstake 1660.63

-------------------------------------------------------------
1078) #125 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.3093%
ValidatorScoreRecord { rank: 125, pct: 0.373958929495729, epoch: 265, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2469426, average_position: 56.1334190628361, commission: 10, epoch_credits: 386668, data_center_concentration: 0.15689, base_score: 346177.0, mult: 7.13341906283606, avg_score: 2469426.0, avg_active_stake: 134920.600761294 }
 avg-staked 134920.60, marinade-staked 24811.21 (18.39%), should_have 23150.43, to balance -unstake 1660.78

-------------------------------------------------------------
1079) #11 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.6204%
ValidatorScoreRecord { rank: 11, pct: 0.718975796063731, epoch: 265, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4747734, average_position: 61.5149162752764, commission: 1, epoch_credits: 385474, data_center_concentration: 0.19572, base_score: 379366.0, mult: 12.5149162752764, avg_score: 4747734.0, avg_active_stake: 272015.182273114 }
 avg-staked 272015.18, marinade-staked 48115.81 (17.69%), should_have 46434.72, to balance -unstake 1681.08

-------------------------------------------------------------
1080) #399 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0641%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 265, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 54.2252613463065, commission: 10, epoch_credits: 380302, data_center_concentration: 0.68842, base_score: 334420.0, mult: 5.22526134630654, avg_score: 1747432.0, avg_active_stake: 82954.9531714375 }
 avg-staked 82954.95, marinade-staked 6529.74 (7.87%), should_have 4796.27, to balance -unstake 1733.47

-------------------------------------------------------------
1081) #706 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0639%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 265, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 51.4570456832668, commission: 10, epoch_credits: 385895, data_center_concentration: 2.59, base_score: 317334.0, mult: 2.45704568326679, avg_score: 779704.0, avg_active_stake: 116700.228403785 }
 avg-staked 116700.23, marinade-staked 6523.66 (5.59%), should_have 4785.66, to balance -unstake 1738.00

-------------------------------------------------------------
1082) #677 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0639%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 265, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 51.6035054222996, commission: 10, epoch_credits: 386996, data_center_concentration: 2.59, base_score: 318239.0, mult: 2.60350542229958, avg_score: 828537.0, avg_active_stake: 125180.826112107 }
 avg-staked 125180.83, marinade-staked 6524.38 (5.21%), should_have 4785.66, to balance -unstake 1738.72

-------------------------------------------------------------
1083) #604 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0639%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 265, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.5455233223836, commission: 10, epoch_credits: 384076, data_center_concentration: 1.8756, base_score: 324055.0, mult: 3.54552332238357, avg_score: 1148945.0, avg_active_stake: 128359.692401707 }
 avg-staked 128359.69, marinade-staked 6524.01 (5.08%), should_have 4784.85, to balance -unstake 1739.16

-------------------------------------------------------------
1084) #343 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0641%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 265, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 54.5520360595608, commission: 10, epoch_credits: 386943, data_center_concentration: 1.01873, base_score: 336423.0, mult: 5.55203605956084, avg_score: 1867833.0, avg_active_stake: 120077.16808608 }
 avg-staked 120077.17, marinade-staked 6541.83 (5.45%), should_have 4798.72, to balance -unstake 1743.10

-------------------------------------------------------------
1085) #410 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0641%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 265, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 54.0464315338394, commission: 10, epoch_credits: 385820, data_center_concentration: 1.20348, base_score: 333305.0, mult: 5.04643153383942, avg_score: 1682001.0, avg_active_stake: 115916.469446884 }
 avg-staked 115916.47, marinade-staked 6543.61 (5.65%), should_have 4800.36, to balance -unstake 1743.25

-------------------------------------------------------------
1086) #371 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0645%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 265, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 54.3314267330277, commission: 10, epoch_credits: 385380, data_center_concentration: 1.01873, base_score: 335064.0, mult: 5.3314267330277, avg_score: 1786369.0, avg_active_stake: 116702.846921898 }
 avg-staked 116702.85, marinade-staked 6581.04 (5.64%), should_have 4827.29, to balance -unstake 1753.75

-------------------------------------------------------------
1087) #716 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0645%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 265, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.3927034248112, commission: 10, epoch_credits: 385414, data_center_concentration: 2.59, base_score: 316939.0, mult: 2.39270342481118, avg_score: 758341.0, avg_active_stake: 116730.311811694 }
 avg-staked 116730.31, marinade-staked 6583.79 (5.64%), should_have 4829.74, to balance -unstake 1754.05

-------------------------------------------------------------
1088) #606 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0646%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 265, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 52.51593692994, commission: 10, epoch_credits: 386273, data_center_concentration: 2.05113, base_score: 323874.0, mult: 3.51593692994, avg_score: 1138721.0, avg_active_stake: 116657.848703196 }
 avg-staked 116657.85, marinade-staked 6588.30 (5.65%), should_have 4833.00, to balance -unstake 1755.29

-------------------------------------------------------------
1089) #579 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0647%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 265, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.6340604645518, commission: 10, epoch_credits: 387138, data_center_concentration: 2.05113, base_score: 324598.0, mult: 3.63406046455179, avg_score: 1179609.0, avg_active_stake: 119860.734127558 }
 avg-staked 119860.73, marinade-staked 6595.94 (5.50%), should_have 4838.72, to balance -unstake 1757.22

-------------------------------------------------------------
1090) #758 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 43.144776989173, commission: 10, epoch_credits: 386906, data_center_concentration: 7.07691, base_score: 266073.0, mult: -5.85522301082698, avg_score: 0.0, avg_active_stake: 112251.901461261 }
-- *** LOW AVG POSITION 43.144776989173
 avg-staked 112251.90, marinade-staked 1768.11 (1.58%), should_have 0.00, to balance -unstake 1768.11

-------------------------------------------------------------
1091) #458 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0659%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 265, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 53.6001030348846, commission: 10, epoch_credits: 384911, data_center_concentration: 1.37572, base_score: 330548.0, mult: 4.60010303488458, avg_score: 1520555.0, avg_active_stake: 116864.506441116 }
 avg-staked 116864.51, marinade-staked 6713.45 (5.74%), should_have 4931.77, to balance -unstake 1781.67

-------------------------------------------------------------
1092) #445 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0660%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 265, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 53.6729358476177, commission: 10, epoch_credits: 387015, data_center_concentration: 1.49144, base_score: 331005.0, mult: 4.67293584761768, avg_score: 1546765.0, avg_active_stake: 116855.042850718 }
 avg-staked 116855.04, marinade-staked 6732.25 (5.76%), should_have 4938.30, to balance -unstake 1793.95

-------------------------------------------------------------
1093) #333 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0665%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 265, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 54.5909382886687, commission: 10, epoch_credits: 384833, data_center_concentration: 0.8366, base_score: 336658.0, mult: 5.59093828866874, avg_score: 1882234.0, avg_active_stake: 116918.550661806 }
 avg-staked 116918.55, marinade-staked 6789.60 (5.81%), should_have 4980.75, to balance -unstake 1808.85

-------------------------------------------------------------
1094) #405 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0667%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 265, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 54.1486934544941, commission: 10, epoch_credits: 386556, data_center_concentration: 1.20348, base_score: 333938.0, mult: 5.14869345449413, avg_score: 1719344.0, avg_active_stake: 125400.178351239 }
 avg-staked 125400.18, marinade-staked 6804.73 (5.43%), should_have 4991.36, to balance -unstake 1813.37

-------------------------------------------------------------
1095) #758 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 51.2122134007275, commission: 10, epoch_credits: 369242, data_center_concentration: 1.49144, base_score: 315816.0, mult: 2.21221340072755, avg_score: 0.0, avg_active_stake: 113956.816773394 }
 avg-staked 113956.82, marinade-staked 1914.60 (1.68%), should_have 0.00, to balance -unstake 1914.60

-------------------------------------------------------------
1096) #90 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.3120%
ValidatorScoreRecord { rank: 90, pct: 0.382159619821733, epoch: 265, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2523579, average_position: 56.2718909727411, commission: 10, epoch_credits: 386841, data_center_concentration: 0.09688, base_score: 347032.0, mult: 7.27189097274114, avg_score: 2523579.0, avg_active_stake: 135448.420920893 }
 avg-staked 135448.42, marinade-staked 25310.38 (18.69%), should_have 23350.41, to balance -unstake 1959.97

-------------------------------------------------------------
1097) #45 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.3295%
ValidatorScoreRecord { rank: 45, pct: 0.406818176266692, epoch: 265, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2686411, average_position: 56.684417196355, commission: 9, epoch_credits: 386571, data_center_concentration: 0.19823, base_score: 349592.0, mult: 7.68441719635501, avg_score: 2686411.0, avg_active_stake: 137335.7079364 }
 avg-staked 137335.71, marinade-staked 26730.64 (19.46%), should_have 24662.94, to balance -unstake 2067.71

-------------------------------------------------------------
1098) #194 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2830%
ValidatorScoreRecord { rank: 194, pct: 0.342143073789826, epoch: 265, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2259331, average_position: 55.5902551964733, commission: 10, epoch_credits: 386821, data_center_concentration: 0.45761, base_score: 342829.0, mult: 6.5902551964733, avg_score: 2259331.0, avg_active_stake: 133688.781439808 }
 avg-staked 133688.78, marinade-staked 23583.32 (17.64%), should_have 21180.82, to balance -unstake 2402.49

-------------------------------------------------------------
1099) #148 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2959%
ValidatorScoreRecord { rank: 148, pct: 0.365603926325706, epoch: 265, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2414254, average_position: 55.9916766962382, commission: 10, epoch_credits: 387361, data_center_concentration: 0.2857, base_score: 345304.0, mult: 6.99167669623824, avg_score: 2414254.0, avg_active_stake: 135423.500036516 }
 avg-staked 135423.50, marinade-staked 24692.17 (18.23%), should_have 22148.89, to balance -unstake 2543.28

-------------------------------------------------------------
1100) #7 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.6191%
ValidatorScoreRecord { rank: 7, pct: 0.748487862470251, epoch: 265, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 4942616, average_position: 61.9395651089851, commission: 0, epoch_credits: 384844, data_center_concentration: 0.24824, base_score: 381977.0, mult: 12.9395651089851, avg_score: 4942616.0, avg_active_stake: 118317.44682162 }
 avg-staked 118317.45, marinade-staked 48899.91 (41.33%), should_have 46336.77, to balance -unstake 2563.14

-------------------------------------------------------------
1101) #156 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2948%
ValidatorScoreRecord { rank: 156, pct: 0.363162482094807, epoch: 265, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2398132, average_position: 55.9501806368463, commission: 10, epoch_credits: 386958, data_center_concentration: 0.27715, base_score: 345046.0, mult: 6.95018063684629, avg_score: 2398132.0, avg_active_stake: 141125.86876876 }
 avg-staked 141125.87, marinade-staked 24646.30 (17.46%), should_have 22062.37, to balance -unstake 2583.93

-------------------------------------------------------------
1102) #20 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4912%
ValidatorScoreRecord { rank: 20, pct: 0.578294424717682, epoch: 265, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3818749, average_position: 59.4208698667068, commission: 5, epoch_credits: 386697, data_center_concentration: 0.07833, base_score: 366452.0, mult: 10.4208698667068, avg_score: 3818749.0, avg_active_stake: 286487.872250308 }
 avg-staked 286487.87, marinade-staked 39363.81 (13.74%), should_have 36766.26, to balance -unstake 2597.55

-------------------------------------------------------------
1103) #362 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0964%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 265, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 54.4622279627619, commission: 10, epoch_credits: 386304, data_center_concentration: 1.01873, base_score: 335869.0, mult: 5.46222796276193, avg_score: 1834593.0, avg_active_stake: 120780.601089915 }
 avg-staked 120780.60, marinade-staked 9832.07 (8.14%), should_have 7212.37, to balance -unstake 2619.71

-------------------------------------------------------------
1104) #714 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0964%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.3970406737371, commission: 10, epoch_credits: 385446, data_center_concentration: 2.59, base_score: 316965.0, mult: 2.39704067373712, avg_score: 759778.0, avg_active_stake: 123046.068808759 }
 avg-staked 123046.07, marinade-staked 9832.31 (7.99%), should_have 7212.37, to balance -unstake 2619.94

-------------------------------------------------------------
1105) #540 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0964%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 265, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 52.8641469896864, commission: 10, epoch_credits: 385616, data_center_concentration: 1.81831, base_score: 326016.0, mult: 3.86414698968638, avg_score: 1259774.0, avg_active_stake: 120034.208582429 }
 avg-staked 120034.21, marinade-staked 9835.49 (8.19%), should_have 7214.82, to balance -unstake 2620.68

-------------------------------------------------------------
1106) #259 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0969%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 265, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 55.0664002209751, commission: 10, epoch_credits: 385615, data_center_concentration: 0.66185, base_score: 339577.0, mult: 6.06640022097506, avg_score: 2060010.0, avg_active_stake: 128492.477980365 }
 avg-staked 128492.48, marinade-staked 9876.09 (7.69%), should_have 7254.81, to balance -unstake 2621.27

-------------------------------------------------------------
1107) #307 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0964%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 265, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 54.728208724369, commission: 10, epoch_credits: 386629, data_center_concentration: 0.90038, base_score: 337518.0, mult: 5.72820872436903, avg_score: 1933374.0, avg_active_stake: 120052.419797357 }
 avg-staked 120052.42, marinade-staked 9840.02 (8.20%), should_have 7218.08, to balance -unstake 2621.94

-------------------------------------------------------------
1108) #352 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0966%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 265, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 54.5096744591046, commission: 10, epoch_credits: 386648, data_center_concentration: 1.01873, base_score: 336167.0, mult: 5.50967445910462, avg_score: 1852171.0, avg_active_stake: 120038.702882393 }
 avg-staked 120038.70, marinade-staked 9855.17 (8.21%), should_have 7229.51, to balance -unstake 2625.66

-------------------------------------------------------------
1109) #539 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0966%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 265, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 52.8669241271297, commission: 10, epoch_credits: 373508, data_center_concentration: 0.90038, base_score: 326064.0, mult: 3.86692412712971, avg_score: 1260865.0, avg_active_stake: 68336.8666585921 }
 avg-staked 68336.87, marinade-staked 9857.30 (14.42%), should_have 7231.14, to balance -unstake 2626.16

-------------------------------------------------------------
1110) #638 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0966%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 51.9449865467526, commission: 10, epoch_credits: 380354, data_center_concentration: 1.92491, base_score: 320342.0, mult: 2.94498654675264, avg_score: 943403.0, avg_active_stake: 119964.343114565 }
 avg-staked 119964.34, marinade-staked 9858.64 (8.22%), should_have 7231.96, to balance -unstake 2626.68

-------------------------------------------------------------
1111) #161 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2951%
ValidatorScoreRecord { rank: 161, pct: 0.361899055149119, epoch: 265, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2389789, average_position: 55.9286505044487, commission: 10, epoch_credits: 386924, data_center_concentration: 0.2857, base_score: 344914.0, mult: 6.92865050444872, avg_score: 2389789.0, avg_active_stake: 134893.274960935 }
 avg-staked 134893.27, marinade-staked 24717.29 (18.32%), should_have 22086.04, to balance -unstake 2631.25

-------------------------------------------------------------
1112) #660 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0969%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 265, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 51.6286010232792, commission: 10, epoch_credits: 387182, data_center_concentration: 2.59, base_score: 318393.0, mult: 2.62860102327918, avg_score: 836928.0, avg_active_stake: 120030.073533626 }
 avg-staked 120030.07, marinade-staked 9884.42 (8.23%), should_have 7250.73, to balance -unstake 2633.69

-------------------------------------------------------------
1113) #267 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0971%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 265, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 54.9978855656678, commission: 10, epoch_credits: 385706, data_center_concentration: 0.68842, base_score: 339175.0, mult: 5.99788556566777, avg_score: 2034333.0, avg_active_stake: 120027.437928273 }
 avg-staked 120027.44, marinade-staked 9910.67 (8.26%), should_have 7270.32, to balance -unstake 2640.34

-------------------------------------------------------------
1114) #271 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0972%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 54.9625995356824, commission: 10, epoch_credits: 385262, data_center_concentration: 0.67308, base_score: 338956.0, mult: 5.96259953568244, avg_score: 2021059.0, avg_active_stake: 120011.905322274 }
 avg-staked 120011.91, marinade-staked 9913.19 (8.26%), should_have 7271.95, to balance -unstake 2641.24

-------------------------------------------------------------
1115) #621 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0972%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 265, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 52.3992641283897, commission: 10, epoch_credits: 385409, data_center_concentration: 2.05113, base_score: 323149.0, mult: 3.39926412838965, avg_score: 1098469.0, avg_active_stake: 120047.675912389 }
 avg-staked 120047.68, marinade-staked 9918.31 (8.26%), should_have 7276.04, to balance -unstake 2642.27

-------------------------------------------------------------
1116) #326 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0974%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 265, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 54.6007361245201, commission: 10, epoch_credits: 387288, data_center_concentration: 1.01873, base_score: 336724.0, mult: 5.60073612452008, avg_score: 1885902.0, avg_active_stake: 120603.40466931 }
 avg-staked 120603.40, marinade-staked 9939.57 (8.24%), should_have 7291.54, to balance -unstake 2648.03

-------------------------------------------------------------
1117) #264 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0974%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 55.0254766246959, commission: 10, epoch_credits: 385705, data_center_concentration: 0.67308, base_score: 339345.0, mult: 6.02547662469586, avg_score: 2044715.0, avg_active_stake: 115651.826499467 }
 avg-staked 115651.83, marinade-staked 9939.90 (8.59%), should_have 7291.54, to balance -unstake 2648.35

-------------------------------------------------------------
1118) #476 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0975%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 265, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 53.2422076060399, commission: 8, epoch_credits: 386010, data_center_concentration: 2.05113, base_score: 328349.0, mult: 4.24220760603986, avg_score: 1392925.0, avg_active_stake: 120097.266298172 }
 avg-staked 120097.27, marinade-staked 9943.58 (8.28%), should_have 7293.99, to balance -unstake 2649.58

-------------------------------------------------------------
1119) #654 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0975%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 265, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 51.6381530464296, commission: 10, epoch_credits: 387255, data_center_concentration: 2.59, base_score: 318452.0, mult: 2.63815304642961, avg_score: 840125.0, avg_active_stake: 120126.857848941 }
 avg-staked 120126.86, marinade-staked 9943.58 (8.28%), should_have 7293.99, to balance -unstake 2649.59

-------------------------------------------------------------
1120) #575 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0975%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 265, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 52.6394232759512, commission: 10, epoch_credits: 387176, data_center_concentration: 2.05113, base_score: 324630.0, mult: 3.63942327595123, avg_score: 1181466.0, avg_active_stake: 120107.08257439 }
 avg-staked 120107.08, marinade-staked 9947.87 (8.28%), should_have 7297.26, to balance -unstake 2650.62

-------------------------------------------------------------
1121) #611 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0979%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 265, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 52.4673818527619, commission: 10, epoch_credits: 385911, data_center_concentration: 2.05113, base_score: 323570.0, mult: 3.4673818527619, avg_score: 1121941.0, avg_active_stake: 124023.113084556 }
 avg-staked 124023.11, marinade-staked 9987.69 (8.05%), should_have 7326.64, to balance -unstake 2661.05

-------------------------------------------------------------
1122) #559 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0980%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 52.66846997799, commission: 10, epoch_credits: 387389, data_center_concentration: 2.05113, base_score: 324809.0, mult: 3.66846997798998, avg_score: 1191552.0, avg_active_stake: 103772.300297153 }
 avg-staked 103772.30, marinade-staked 9994.82 (9.63%), should_have 7331.54, to balance -unstake 2663.28

-------------------------------------------------------------
1123) #392 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0981%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 54.2386204614596, commission: 10, epoch_credits: 387200, data_center_concentration: 1.20348, base_score: 334494.0, mult: 5.23862046145956, avg_score: 1752287.0, avg_active_stake: 120071.761610318 }
 avg-staked 120071.76, marinade-staked 10005.67 (8.33%), should_have 7339.70, to balance -unstake 2665.97

-------------------------------------------------------------
1124) #602 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0984%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 52.5646896472562, commission: 10, epoch_credits: 386629, data_center_concentration: 2.05113, base_score: 324172.0, mult: 3.56468964725618, avg_score: 1155573.0, avg_active_stake: 120346.874054252 }
 avg-staked 120346.87, marinade-staked 10040.55 (8.34%), should_have 7365.01, to balance -unstake 2675.54

-------------------------------------------------------------
1125) #338 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0968%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 265, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.567993412988, commission: 10, epoch_credits: 387056, data_center_concentration: 1.01873, base_score: 336522.0, mult: 5.56799341298797, avg_score: 1873752.0, avg_active_stake: 120325.625299178 }
 avg-staked 120325.63, marinade-staked 9930.42 (8.25%), should_have 7247.47, to balance -unstake 2682.95

-------------------------------------------------------------
1126) #467 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0989%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 265, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 53.4550516955063, commission: 10, epoch_credits: 385441, data_center_concentration: 1.49144, base_score: 329658.0, mult: 4.45505169550629, avg_score: 1468643.0, avg_active_stake: 121053.882444469 }
 avg-staked 121053.88, marinade-staked 10091.16 (8.34%), should_have 7402.55, to balance -unstake 2688.61

-------------------------------------------------------------
1127) #416 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0995%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 53.9644253900185, commission: 10, epoch_credits: 385239, data_center_concentration: 1.20348, base_score: 332800.0, mult: 4.9644253900185, avg_score: 1652161.0, avg_active_stake: 120230.297902441 }
 avg-staked 120230.30, marinade-staked 10146.33 (8.44%), should_have 7443.37, to balance -unstake 2702.96

-------------------------------------------------------------
1128) #385 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1001%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 54.2517033400132, commission: 10, epoch_credits: 387292, data_center_concentration: 1.20348, base_score: 334574.0, mult: 5.25170334001316, avg_score: 1757083.0, avg_active_stake: 120304.311482755 }
 avg-staked 120304.31, marinade-staked 10207.76 (8.48%), should_have 7488.26, to balance -unstake 2719.50

-------------------------------------------------------------
1129) #270 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1008%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.9651754460999, commission: 10, epoch_credits: 386926, data_center_concentration: 0.79786, base_score: 338972.0, mult: 5.96517544609993, avg_score: 2022027.0, avg_active_stake: 43249.771807523 }
 avg-staked 43249.77, marinade-staked 10282.68 (23.78%), should_have 7542.95, to balance -unstake 2739.73

-------------------------------------------------------------
1130) #306 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1009%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 54.7283422915023, commission: 10, epoch_credits: 385821, data_center_concentration: 0.8366, base_score: 337517.0, mult: 5.72834229150229, avg_score: 1933413.0, avg_active_stake: 105707.586729875 }
 avg-staked 105707.59, marinade-staked 10298.83 (9.74%), should_have 7555.19, to balance -unstake 2743.64

-------------------------------------------------------------
1131) #312 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1010%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 54.6990389795362, commission: 10, epoch_credits: 385604, data_center_concentration: 0.8366, base_score: 337329.0, mult: 5.69903897953625, avg_score: 1922451.0, avg_active_stake: 120459.101631759 }
 avg-staked 120459.10, marinade-staked 10308.61 (8.56%), should_have 7561.72, to balance -unstake 2746.89

-------------------------------------------------------------
1132) #393 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1024%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 265, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 54.2382139852514, commission: 10, epoch_credits: 387199, data_center_concentration: 1.20348, base_score: 334494.0, mult: 5.23821398525138, avg_score: 1752151.0, avg_active_stake: 294598.257467519 }
 avg-staked 294598.26, marinade-staked 10451.29 (3.55%), should_have 7665.39, to balance -unstake 2785.90

-------------------------------------------------------------
1133) #155 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2941%
ValidatorScoreRecord { rank: 155, pct: 0.363680240302563, epoch: 265, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2401551, average_position: 55.9589585890246, commission: 10, epoch_credits: 387134, data_center_concentration: 0.2857, base_score: 345102.0, mult: 6.95895858902463, avg_score: 2401551.0, avg_active_stake: 134888.270096512 }
 avg-staked 134888.27, marinade-staked 24835.28 (18.41%), should_have 22008.50, to balance -unstake 2826.78

-------------------------------------------------------------
1134) #431 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 265, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.710673960938, commission: 10, epoch_credits: 383431, data_center_concentration: 1.20348, base_score: 331235.0, mult: 4.710673960938, avg_score: 1560340.0, avg_active_stake: 123315.183128483 }
 avg-staked 123315.18, marinade-staked 2922.73 (2.37%), should_have 0.00, to balance -unstake 2922.73

-------------------------------------------------------------
1135) #48 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.3192%
ValidatorScoreRecord { rank: 48, pct: 0.393667965828873, epoch: 265, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2599574, average_position: 56.465214802045, commission: 10, epoch_credits: 387224, data_center_concentration: 0.0239, base_score: 348225.0, mult: 7.46521480204501, avg_score: 2599574.0, avg_active_stake: 95257.3762974382 }
 avg-staked 95257.38, marinade-staked 26856.66 (28.19%), should_have 23889.95, to balance -unstake 2966.71

-------------------------------------------------------------
1136) #176 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2828%
ValidatorScoreRecord { rank: 176, pct: 0.355572682851017, epoch: 265, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2348013, average_position: 55.820900855937, commission: 10, epoch_credits: 382946, data_center_concentration: 0.0359, base_score: 344238.0, mult: 6.82090085593703, avg_score: 2348013.0, avg_active_stake: 142856.338142454 }
 avg-staked 142856.34, marinade-staked 24211.26 (16.95%), should_have 21166.95, to balance -unstake 3044.32

-------------------------------------------------------------
1137) #106 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.3095%
ValidatorScoreRecord { rank: 106, pct: 0.377859606862028, epoch: 265, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2495184, average_position: 56.199405898567, commission: 10, epoch_credits: 386858, data_center_concentration: 0.13693, base_score: 346582.0, mult: 7.19940589856699, avg_score: 2495184.0, avg_active_stake: 136488.294096264 }
 avg-staked 136488.29, marinade-staked 26225.26 (19.21%), should_have 23163.49, to balance -unstake 3061.77

-------------------------------------------------------------
1138) #184 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2882%
ValidatorScoreRecord { rank: 184, pct: 0.35086712543961, epoch: 265, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2316940, average_position: 55.7401115159293, commission: 10, epoch_credits: 385623, data_center_concentration: 0.2857, base_score: 343754.0, mult: 6.74011151592928, avg_score: 2316940.0, avg_active_stake: 134807.66039505 }
 avg-staked 134807.66, marinade-staked 24755.75 (18.36%), should_have 21573.44, to balance -unstake 3182.31

-------------------------------------------------------------
1139) #145 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2950%
ValidatorScoreRecord { rank: 145, pct: 0.366654889169176, epoch: 265, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2421194, average_position: 56.0095204937574, commission: 10, epoch_credits: 387144, data_center_concentration: 0.25952, base_score: 345415.0, mult: 7.00952049375739, avg_score: 2421194.0, avg_active_stake: 219252.441143195 }
 avg-staked 219252.44, marinade-staked 25309.49 (11.54%), should_have 22077.88, to balance -unstake 3231.62

-------------------------------------------------------------
1140) #173 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2884%
ValidatorScoreRecord { rank: 173, pct: 0.356379834429648, epoch: 265, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2353343, average_position: 55.8343793314494, commission: 10, epoch_credits: 386280, data_center_concentration: 0.2857, base_score: 344339.0, mult: 6.8343793314494, avg_score: 2353343.0, avg_active_stake: 134950.866024493 }
 avg-staked 134950.87, marinade-staked 24843.72 (18.41%), should_have 21584.05, to balance -unstake 3259.67

-------------------------------------------------------------
1141) #758 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1212%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 47.9860652072202, commission: 0, epoch_credits: 386478, data_center_concentration: 7.81564, base_score: 295907.0, mult: -1.01393479277977, avg_score: 0.0, avg_active_stake: 1028508.1770358 }
-- *** LOW AVG POSITION 47.9860652072202
 avg-staked 1028508.18, marinade-staked 12348.53 (1.20%), should_have 9070.97, to balance -unstake 3277.57

-------------------------------------------------------------
1142) #517 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1230%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 53.0044156806759, commission: 10, epoch_credits: 386642, data_center_concentration: 1.81831, base_score: 326882.0, mult: 4.00441568067591, avg_score: 1308971.0, avg_active_stake: 122001.653082208 }
 avg-staked 122001.65, marinade-staked 12545.73 (10.28%), should_have 9203.20, to balance -unstake 3342.53

-------------------------------------------------------------
1143) #78 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.3100%
ValidatorScoreRecord { rank: 78, pct: 0.38581239716285, epoch: 265, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2547700, average_position: 56.3333887227018, commission: 10, epoch_credits: 387317, data_center_concentration: 0.10105, base_score: 347411.0, mult: 7.33338872270184, avg_score: 2547700.0, avg_active_stake: 136648.156575855 }
 avg-staked 136648.16, marinade-staked 26567.53 (19.44%), should_have 23203.48, to balance -unstake 3364.04

-------------------------------------------------------------
1144) #216 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2749%
ValidatorScoreRecord { rank: 216, pct: 0.332301276210985, epoch: 265, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2194341, average_position: 55.4204446986589, commission: 10, epoch_credits: 382916, data_center_concentration: 0.24824, base_score: 341774.0, mult: 6.42044469865893, avg_score: 2194341.0, avg_active_stake: 134497.261876864 }
 avg-staked 134497.26, marinade-staked 23970.91 (17.82%), should_have 20571.90, to balance -unstake 3399.01

-------------------------------------------------------------
1145) #30 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3937%
ValidatorScoreRecord { rank: 30, pct: 0.479093224170418, epoch: 265, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3163677, average_position: 57.865341332618, commission: 6, epoch_credits: 386861, data_center_concentration: 0.58501, base_score: 356859.0, mult: 8.86534133261804, avg_score: 3163677.0, avg_active_stake: 2328379.38716691 }
 avg-staked 2328379.39, marinade-staked 32874.58 (1.41%), should_have 29463.29, to balance -unstake 3411.29

-------------------------------------------------------------
1146) #83 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3186%
ValidatorScoreRecord { rank: 83, pct: 0.384307884792551, epoch: 265, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2537765, average_position: 56.3081369411775, commission: 10, epoch_credits: 386296, data_center_concentration: 0.03573, base_score: 347252.0, mult: 7.30813694117749, avg_score: 2537765.0, avg_active_stake: 142123.767072694 }
 avg-staked 142123.77, marinade-staked 27270.00 (19.19%), should_have 23845.06, to balance -unstake 3424.95

-------------------------------------------------------------
1147) #62 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3152%
ValidatorScoreRecord { rank: 62, pct: 0.389211519927194, epoch: 265, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2570146, average_position: 56.3905104285405, commission: 10, epoch_credits: 386849, data_center_concentration: 0.03448, base_score: 347763.0, mult: 7.39051042854053, avg_score: 2570146.0, avg_active_stake: 137197.843145048 }
 avg-staked 137197.84, marinade-staked 27063.38 (19.73%), should_have 23592.02, to balance -unstake 3471.37

-------------------------------------------------------------
1148) #114 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.3077%
ValidatorScoreRecord { rank: 114, pct: 0.376706273574439, epoch: 265, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2487568, average_position: 56.1798964497833, commission: 10, epoch_credits: 386426, data_center_concentration: 0.11381, base_score: 346463.0, mult: 7.17989644978335, avg_score: 2487568.0, avg_active_stake: 136555.891137089 }
 avg-staked 136555.89, marinade-staked 26506.03 (19.41%), should_have 23029.62, to balance -unstake 3476.41

-------------------------------------------------------------
1149) #214 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2706%
ValidatorScoreRecord { rank: 214, pct: 0.332441656982728, epoch: 265, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2195268, average_position: 55.4228374448387, commission: 10, epoch_credits: 385649, data_center_concentration: 0.45761, base_score: 341791.0, mult: 6.42283744483874, avg_score: 2195268.0, avg_active_stake: 133804.114673768 }
 avg-staked 133804.11, marinade-staked 23746.88 (17.75%), should_have 20250.30, to balance -unstake 3496.58

-------------------------------------------------------------
1150) #138 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2951%
ValidatorScoreRecord { rank: 138, pct: 0.368829201057728, epoch: 265, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2435552, average_position: 56.0464586949901, commission: 10, epoch_credits: 384947, data_center_concentration: 0.07006, base_score: 345642.0, mult: 7.04645869499008, avg_score: 2435552.0, avg_active_stake: 135835.425078414 }
 avg-staked 135835.43, marinade-staked 25617.82 (18.86%), should_have 22085.22, to balance -unstake 3532.59

-------------------------------------------------------------
1151) #152 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2961%
ValidatorScoreRecord { rank: 152, pct: 0.36458325059588, epoch: 265, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2407514, average_position: 55.9743801112982, commission: 10, epoch_credits: 384424, data_center_concentration: 0.06826, base_score: 345194.0, mult: 6.97438011129824, avg_score: 2407514.0, avg_active_stake: 135770.88904196 }
 avg-staked 135770.89, marinade-staked 25719.23 (18.94%), should_have 22162.77, to balance -unstake 3556.46

-------------------------------------------------------------
1152) #263 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 265, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 55.0372917873285, commission: 10, epoch_credits: 385981, data_center_concentration: 0.68842, base_score: 339417.0, mult: 6.03729178732853, avg_score: 2049159.0, avg_active_stake: 122314.789668137 }
 avg-staked 122314.79, marinade-staked 3562.20 (2.91%), should_have 0.00, to balance -unstake 3562.20

-------------------------------------------------------------
1153) #198 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2678%
ValidatorScoreRecord { rank: 198, pct: 0.339039704690223, epoch: 265, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2238838, average_position: 55.5367917733733, commission: 10, epoch_credits: 386446, data_center_concentration: 0.45761, base_score: 342498.0, mult: 6.53679177337334, avg_score: 2238838.0, avg_active_stake: 133665.796675361 }
 avg-staked 133665.80, marinade-staked 23614.07 (17.67%), should_have 20039.71, to balance -unstake 3574.36

-------------------------------------------------------------
1154) #37 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3733%
ValidatorScoreRecord { rank: 37, pct: 0.456575815224571, epoch: 265, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 3014984, average_position: 57.5020384687633, commission: 8, epoch_credits: 386319, data_center_concentration: 0.06858, base_score: 354619.0, mult: 8.50203846876332, avg_score: 3014984.0, avg_active_stake: 273011.896844921 }
 avg-staked 273011.90, marinade-staked 31547.63 (11.56%), should_have 27936.91, to balance -unstake 3610.72

-------------------------------------------------------------
1155) #597 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1341%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 265, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 52.5828354179266, commission: 10, epoch_credits: 386761, data_center_concentration: 2.05113, base_score: 324282.0, mult: 3.5828354179266, avg_score: 1161849.0, avg_active_stake: 124138.33643695 }
 avg-staked 124138.34, marinade-staked 13681.57 (11.02%), should_have 10036.59, to balance -unstake 3644.98

-------------------------------------------------------------
1156) #758 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.1353%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 48.356502892065, commission: 10, epoch_credits: 386627, data_center_concentration: 4.2816, base_score: 298241.0, mult: -0.643497107935012, avg_score: 0.0, avg_active_stake: 24175.9231457575 }
-- *** LOW AVG POSITION 48.356502892065
 avg-staked 24175.92, marinade-staked 13806.78 (57.11%), should_have 10128.01, to balance -unstake 3678.77

-------------------------------------------------------------
1157) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4328%
ValidatorScoreRecord { rank: 25, pct: 0.522297791784565, epoch: 265, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3448977, average_position: 58.5514644994721, commission: 5, epoch_credits: 386596, data_center_concentration: 0.53199, base_score: 361094.0, mult: 9.55146449947208, avg_score: 3448977.0, avg_active_stake: 1354319.80969152 }
 avg-staked 1354319.81, marinade-staked 36070.00 (2.66%), should_have 32390.36, to balance -unstake 3679.65

-------------------------------------------------------------
1158) #260 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1361%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 55.0522611773113, commission: 10, epoch_credits: 385889, data_center_concentration: 0.67308, base_score: 339507.0, mult: 6.05226117731127, avg_score: 2054785.0, avg_active_stake: 124032.772132473 }
 avg-staked 124032.77, marinade-staked 13882.72 (11.19%), should_have 10188.41, to balance -unstake 3694.31

-------------------------------------------------------------
1159) #280 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1368%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 54.9022288115495, commission: 10, epoch_credits: 387036, data_center_concentration: 0.8366, base_score: 338581.0, mult: 5.90222881154955, avg_score: 1998383.0, avg_active_stake: 128101.78033568 }
 avg-staked 128101.78, marinade-staked 13952.96 (10.89%), should_have 10235.75, to balance -unstake 3717.21

-------------------------------------------------------------
1160) #316 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1373%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 54.6868702242404, commission: 10, epoch_credits: 385519, data_center_concentration: 0.8366, base_score: 337252.0, mult: 5.68687022424039, avg_score: 1917908.0, avg_active_stake: 84658.0460108959 }
 avg-staked 84658.05, marinade-staked 14009.51 (16.55%), should_have 10277.38, to balance -unstake 3732.13

-------------------------------------------------------------
1161) #139 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.3047%
ValidatorScoreRecord { rank: 139, pct: 0.36838670632738, epoch: 265, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2432630, average_position: 56.0390215910847, commission: 10, epoch_credits: 385753, data_center_concentration: 0.13693, base_score: 345592.0, mult: 7.03902159108473, avg_score: 2432630.0, avg_active_stake: 136737.691360552 }
 avg-staked 136737.69, marinade-staked 26611.97 (19.46%), should_have 22805.16, to balance -unstake 3806.81

-------------------------------------------------------------
1162) #391 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1403%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 265, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 54.2398767157898, commission: 10, epoch_credits: 387209, data_center_concentration: 1.20348, base_score: 334502.0, mult: 5.23987671578982, avg_score: 1752749.0, avg_active_stake: 124458.254686446 }
 avg-staked 124458.25, marinade-staked 14311.09 (11.50%), should_have 10498.58, to balance -unstake 3812.51

-------------------------------------------------------------
1163) #383 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1405%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 265, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 54.2560207875789, commission: 10, epoch_credits: 387323, data_center_concentration: 1.20348, base_score: 334601.0, mult: 5.25602078757893, avg_score: 1758670.0, avg_active_stake: 124399.538898313 }
 avg-staked 124399.54, marinade-staked 14331.20 (11.52%), should_have 10513.28, to balance -unstake 3817.93

-------------------------------------------------------------
1164) #527 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1405%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 265, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.9317756803485, commission: 10, epoch_credits: 386111, data_center_concentration: 1.81831, base_score: 326433.0, mult: 3.93177568034852, avg_score: 1283461.0, avg_active_stake: 143455.662241209 }
 avg-staked 143455.66, marinade-staked 14333.48 (9.99%), should_have 10514.91, to balance -unstake 3818.57

-------------------------------------------------------------
1165) #286 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1414%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 54.8700496427301, commission: 10, epoch_credits: 386808, data_center_concentration: 0.8366, base_score: 338383.0, mult: 5.87004964273008, avg_score: 1986325.0, avg_active_stake: 124526.745684303 }
 avg-staked 124526.75, marinade-staked 14427.01 (11.59%), should_have 10583.47, to balance -unstake 3843.53

-------------------------------------------------------------
1166) #547 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1430%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 52.8218742563767, commission: 10, epoch_credits: 380865, data_center_concentration: 1.49144, base_score: 325740.0, mult: 3.82187425637669, avg_score: 1244937.0, avg_active_stake: 115205.591679868 }
 avg-staked 115205.59, marinade-staked 14592.43 (12.67%), should_have 10704.28, to balance -unstake 3888.15

-------------------------------------------------------------
1167) #290 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1433%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 54.8455558266101, commission: 10, epoch_credits: 386636, data_center_concentration: 0.8366, base_score: 338231.0, mult: 5.84555582661012, avg_score: 1977148.0, avg_active_stake: 124680.118907404 }
 avg-staked 124680.12, marinade-staked 14619.96 (11.73%), should_have 10724.68, to balance -unstake 3895.28

-------------------------------------------------------------
1168) #86 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3094%
ValidatorScoreRecord { rank: 86, pct: 0.383319464838756, epoch: 265, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2531238, average_position: 56.2913760598836, commission: 10, epoch_credits: 386645, data_center_concentration: 0.07111, base_score: 347155.0, mult: 7.29137605988358, avg_score: 2531238.0, avg_active_stake: 137233.214067302 }
 avg-staked 137233.21, marinade-staked 27060.08 (19.72%), should_have 23154.51, to balance -unstake 3905.57

-------------------------------------------------------------
1169) #64 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3153%
ValidatorScoreRecord { rank: 64, pct: 0.388645150902038, epoch: 265, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2566406, average_position: 56.3809870634449, commission: 10, epoch_credits: 387256, data_center_concentration: 0.07099, base_score: 347705.0, mult: 7.38098706344486, avg_score: 2566406.0, avg_active_stake: 137763.568708361 }
 avg-staked 137763.57, marinade-staked 27527.81 (19.98%), should_have 23599.36, to balance -unstake 3928.44

-------------------------------------------------------------
1170) #382 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1450%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 265, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 54.2572143113375, commission: 10, epoch_credits: 387330, data_center_concentration: 1.20348, base_score: 334606.0, mult: 5.25721431133753, avg_score: 1759095.0, avg_active_stake: 124935.344275319 }
 avg-staked 124935.34, marinade-staked 14789.16 (11.84%), should_have 10848.75, to balance -unstake 3940.41

-------------------------------------------------------------
1171) #483 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1453%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 265, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 53.1101030232219, commission: 10, epoch_credits: 387414, data_center_concentration: 1.81831, base_score: 327536.0, mult: 4.1101030232219, avg_score: 1346207.0, avg_active_stake: 124966.147527496 }
 avg-staked 124966.15, marinade-staked 14827.89 (11.87%), should_have 10877.32, to balance -unstake 3950.57

-------------------------------------------------------------
1172) #388 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1457%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 265, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 54.2445263538534, commission: 10, epoch_credits: 387242, data_center_concentration: 1.20348, base_score: 334530.0, mult: 5.24452635385342, avg_score: 1754451.0, avg_active_stake: 125034.240121935 }
 avg-staked 125034.24, marinade-staked 14867.85 (11.89%), should_have 10906.71, to balance -unstake 3961.14

-------------------------------------------------------------
1173) #82 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3112%
ValidatorScoreRecord { rank: 82, pct: 0.384438270816791, epoch: 265, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2538626, average_position: 56.3102147821287, commission: 10, epoch_credits: 386304, data_center_concentration: 0.03465, base_score: 347271.0, mult: 7.31021478212871, avg_score: 2538626.0, avg_active_stake: 137888.312838433 }
 avg-staked 137888.31, marinade-staked 27278.19 (19.78%), should_have 23294.90, to balance -unstake 3983.28

-------------------------------------------------------------
1174) #91 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.3051%
ValidatorScoreRecord { rank: 91, pct: 0.381843876661987, epoch: 265, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2521494, average_position: 56.2665113535189, commission: 10, epoch_credits: 386483, data_center_concentration: 0.07174, base_score: 347002.0, mult: 7.26651135351891, avg_score: 2521494.0, avg_active_stake: 137790.074994538 }
 avg-staked 137790.07, marinade-staked 26840.71 (19.48%), should_have 22832.09, to balance -unstake 4008.61

-------------------------------------------------------------
1175) #170 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2904%
ValidatorScoreRecord { rank: 170, pct: 0.35771625331922, epoch: 265, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2362168, average_position: 55.8573794985676, commission: 10, epoch_credits: 383619, data_center_concentration: 0.06826, base_score: 344471.0, mult: 6.8573794985676, avg_score: 2362168.0, avg_active_stake: 135924.4925264 }
 avg-staked 135924.49, marinade-staked 25746.43 (18.94%), should_have 21736.69, to balance -unstake 4009.74

-------------------------------------------------------------
1176) #201 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2787%
ValidatorScoreRecord { rank: 201, pct: 0.338542844590882, epoch: 265, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2235557, average_position: 55.5282032646893, commission: 10, epoch_credits: 387138, data_center_concentration: 0.51505, base_score: 342446.0, mult: 6.52820326468926, avg_score: 2235557.0, avg_active_stake: 135157.821935056 }
 avg-staked 135157.82, marinade-staked 24941.13 (18.45%), should_have 20861.67, to balance -unstake 4079.47

-------------------------------------------------------------
1177) #752 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.1510%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 265, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 49.4328406970455, commission: 0, epoch_credits: 387020, data_center_concentration: 7.07691, base_score: 304854.0, mult: 0.432840697045492, avg_score: 131953.0, avg_active_stake: 1345027.13651074 }
-- *** LOW AVG POSITION 49.4328406970455
 avg-staked 1345027.14, marinade-staked 15388.77 (1.14%), should_have 11304.22, to balance -unstake 4084.55

-------------------------------------------------------------
1178) #26 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4245%
ValidatorScoreRecord { rank: 26, pct: 0.516273079138364, epoch: 265, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 3409193, average_position: 58.4568989854518, commission: 0, epoch_credits: 386595, data_center_concentration: 2.05113, base_score: 360498.0, mult: 9.45689898545182, avg_score: 3409193.0, avg_active_stake: 100613.138765352 }
 avg-staked 100613.14, marinade-staked 35856.93 (35.64%), should_have 31769.19, to balance -unstake 4087.74

-------------------------------------------------------------
1179) #227 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2586%
ValidatorScoreRecord { rank: 227, pct: 0.325423678444549, epoch: 265, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2148925, average_position: 55.3009638038329, commission: 10, epoch_credits: 385784, data_center_concentration: 0.53199, base_score: 341047.0, mult: 6.30096380383295, avg_score: 2148925.0, avg_active_stake: 139341.724627612 }
 avg-staked 139341.72, marinade-staked 23502.62 (16.87%), should_have 19356.51, to balance -unstake 4146.12

-------------------------------------------------------------
1180) #188 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2763%
ValidatorScoreRecord { rank: 188, pct: 0.348137953629087, epoch: 265, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2298918, average_position: 55.6934672038461, commission: 10, epoch_credits: 384802, data_center_concentration: 0.24824, base_score: 343457.0, mult: 6.69346720384614, avg_score: 2298918.0, avg_active_stake: 134950.789470744 }
 avg-staked 134950.79, marinade-staked 24845.63 (18.41%), should_have 20682.91, to balance -unstake 4162.72

-------------------------------------------------------------
1181) #309 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1549%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 265, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 54.7097154092114, commission: 10, epoch_credits: 375452, data_center_concentration: 0.03954, base_score: 337461.0, mult: 5.70971540921137, avg_score: 1926806.0, avg_active_stake: 157441.071215657 }
 avg-staked 157441.07, marinade-staked 15784.37 (10.03%), should_have 11594.80, to balance -unstake 4189.56

-------------------------------------------------------------
1182) #208 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2780%
ValidatorScoreRecord { rank: 208, pct: 0.335341950985343, epoch: 265, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 2214420, average_position: 55.4729260878754, commission: 10, epoch_credits: 386753, data_center_concentration: 0.51505, base_score: 342105.0, mult: 6.47292608787539, avg_score: 2214420.0, avg_active_stake: 145220.696136455 }
 avg-staked 145220.70, marinade-staked 25028.21 (17.23%), should_have 20806.98, to balance -unstake 4221.23

-------------------------------------------------------------
1183) #186 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2888%
ValidatorScoreRecord { rank: 186, pct: 0.349210420323246, epoch: 265, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2306000, average_position: 55.71164412323, commission: 10, epoch_credits: 383457, data_center_concentration: 0.13287, base_score: 343582.0, mult: 6.71164412323003, avg_score: 2306000.0, avg_active_stake: 135985.791655164 }
 avg-staked 135985.79, marinade-staked 25884.14 (19.03%), should_have 21618.33, to balance -unstake 4265.81

-------------------------------------------------------------
1184) #218 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2764%
ValidatorScoreRecord { rank: 218, pct: 0.331430673129268, epoch: 265, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2188592, average_position: 55.4052920730024, commission: 10, epoch_credits: 386276, data_center_concentration: 0.51505, base_score: 341685.0, mult: 6.40529207300243, avg_score: 2188592.0, avg_active_stake: 134716.935378365 }
 avg-staked 134716.94, marinade-staked 24970.98 (18.54%), should_have 20688.62, to balance -unstake 4282.36

-------------------------------------------------------------
1185) #122 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3026%
ValidatorScoreRecord { rank: 122, pct: 0.374082046612695, epoch: 265, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2470239, average_position: 56.1353764706913, commission: 10, epoch_credits: 385459, data_center_concentration: 0.06199, base_score: 346196.0, mult: 7.13537647069133, avg_score: 2470239.0, avg_active_stake: 246739.770393454 }
 avg-staked 246739.77, marinade-staked 26998.69 (10.94%), should_have 22650.07, to balance -unstake 4348.62

-------------------------------------------------------------
1186) #414 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.1619%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 54.0323407495486, commission: 10, epoch_credits: 370629, data_center_concentration: 0.03184, base_score: 333212.0, mult: 5.03234074954855, avg_score: 1676836.0, avg_active_stake: 126703.198328058 }
 avg-staked 126703.20, marinade-staked 16517.84 (13.04%), should_have 12118.02, to balance -unstake 4399.82

-------------------------------------------------------------
1187) #31 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4007%
ValidatorScoreRecord { rank: 31, pct: 0.476332705197273, epoch: 265, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 3145448, average_position: 57.8207357713972, commission: 7, epoch_credits: 384318, data_center_concentration: 0.07099, base_score: 356597.0, mult: 8.82073577139717, avg_score: 3145448.0, avg_active_stake: 144701.655181931 }
 avg-staked 144701.66, marinade-staked 34446.29 (23.81%), should_have 29992.22, to balance -unstake 4454.07

-------------------------------------------------------------
1188) #756 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1650%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 265, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 49.1598645237183, commission: 0, epoch_credits: 384858, data_center_concentration: 7.07691, base_score: 303164.0, mult: 0.159864523718312, avg_score: 48465.0, avg_active_stake: 1155907.12012622 }
-- *** LOW AVG POSITION 49.1598645237183
 avg-staked 1155907.12, marinade-staked 16810.95 (1.45%), should_have 12349.02, to balance -unstake 4461.94

-------------------------------------------------------------
1189) #146 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2983%
ValidatorScoreRecord { rank: 146, pct: 0.366646560212924, epoch: 265, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2421139, average_position: 56.0091001113055, commission: 10, epoch_credits: 384386, data_center_concentration: 0.04494, base_score: 345428.0, mult: 7.00910011130551, avg_score: 2421139.0, avg_active_stake: 149172.554857805 }
 avg-staked 149172.55, marinade-staked 26814.69 (17.98%), should_have 22327.65, to balance -unstake 4487.04

-------------------------------------------------------------
1190) #4 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.6156%
ValidatorScoreRecord { rank: 4, pct: 0.765014328901611, epoch: 265, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 5051748, average_position: 62.1748755617589, commission: 0, epoch_credits: 386651, data_center_concentration: 0.27715, base_score: 383438.0, mult: 13.1748755617589, avg_score: 5051748.0, avg_active_stake: 151378.942366763 }
 avg-staked 151378.94, marinade-staked 51008.40 (33.70%), should_have 46077.20, to balance -unstake 4931.19

-------------------------------------------------------------
1191) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6435%
ValidatorScoreRecord { rank: 2, pct: 0.791440138427738, epoch: 265, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 5226250, average_position: 62.5483868454881, commission: 0, epoch_credits: 385905, data_center_concentration: 0.01363, base_score: 385747.0, mult: 13.5483868454881, avg_score: 5226250.0, avg_active_stake: 54258.9930023333 }
 avg-staked 54258.99, marinade-staked 53402.11 (98.42%), should_have 48162.72, to balance -unstake 5239.40

-------------------------------------------------------------
1192) #49 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3245%
ValidatorScoreRecord { rank: 49, pct: 0.392342298864645, epoch: 265, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2590820, average_position: 56.4430255125673, commission: 10, epoch_credits: 387556, data_center_concentration: 0.06137, base_score: 348087.0, mult: 7.44302551256726, avg_score: 2590820.0, avg_active_stake: 157261.923875915 }
 avg-staked 157261.92, marinade-staked 29625.39 (18.84%), should_have 24288.28, to balance -unstake 5337.11

-------------------------------------------------------------
1193) #567 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.1975%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 52.6506848900294, commission: 10, epoch_credits: 363019, data_center_concentration: 0.19088, base_score: 324643.0, mult: 3.65068489002941, avg_score: 1185169.0, avg_active_stake: 116156.622520936 }
 avg-staked 116156.62, marinade-staked 20130.17 (17.33%), should_have 14780.62, to balance -unstake 5349.55

-------------------------------------------------------------
1194) #758 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2011%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 47.8216095482946, commission: 10, epoch_credits: 381426, data_center_concentration: 4.27731, base_score: 294756.0, mult: -1.17839045170543, avg_score: 0.0, avg_active_stake: 71204.1949775055 }
-- *** LOW AVG POSITION 47.8216095482946
 avg-staked 71204.19, marinade-staked 20510.01 (28.80%), should_have 15053.25, to balance -unstake 5456.76

-------------------------------------------------------------
1195) #17 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4792%
ValidatorScoreRecord { rank: 17, pct: 0.587043160365086, epoch: 265, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3876521, average_position: 59.5547334352782, commission: 3, epoch_credits: 386980, data_center_concentration: 0.43554, base_score: 367278.0, mult: 10.5547334352782, avg_score: 3876521.0, avg_active_stake: 183138.716281246 }
 avg-staked 183138.72, marinade-staked 41355.24 (22.58%), should_have 35864.31, to balance -unstake 5490.93

-------------------------------------------------------------
1196) #758 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2105%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 43.1089086043613, commission: 10, epoch_credits: 386592, data_center_concentration: 7.07691, base_score: 265855.0, mult: -5.89109139563868, avg_score: 0.0, avg_active_stake: 132472.362246402 }
-- *** LOW AVG POSITION 43.1089086043613
 avg-staked 132472.36, marinade-staked 21476.78 (16.21%), should_have 15755.22, to balance -unstake 5721.56

-------------------------------------------------------------
1197) #18 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4689%
ValidatorScoreRecord { rank: 18, pct: 0.58647512554868, epoch: 265, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3872770, average_position: 59.5460989402028, commission: 5, epoch_credits: 386727, data_center_concentration: 0.01435, base_score: 367223.0, mult: 10.5460989402028, avg_score: 3872770.0, avg_active_stake: 57053.694266288 }
 avg-staked 57053.69, marinade-staked 40970.87 (71.81%), should_have 35095.40, to balance -unstake 5875.47

-------------------------------------------------------------
1198) #411 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2288%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 265, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.0427754130543, commission: 10, epoch_credits: 385805, data_center_concentration: 1.20348, base_score: 333289.0, mult: 5.0427754130543, avg_score: 1680702.0, avg_active_stake: 134296.543842129 }
 avg-staked 134296.54, marinade-staked 23339.07 (17.38%), should_have 17120.80, to balance -unstake 6218.27

-------------------------------------------------------------
1199) #384 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2293%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 265, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 54.2521528287959, commission: 10, epoch_credits: 387297, data_center_concentration: 1.20348, base_score: 334578.0, mult: 5.25215282879592, avg_score: 1757255.0, avg_active_stake: 133532.369060906 }
 avg-staked 133532.37, marinade-staked 23392.54 (17.52%), should_have 17159.98, to balance -unstake 6232.55

-------------------------------------------------------------
1200) #395 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2293%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 265, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 54.2315783403377, commission: 10, epoch_credits: 387149, data_center_concentration: 1.20348, base_score: 334449.0, mult: 5.23157834033775, avg_score: 1749696.0, avg_active_stake: 133577.295730881 }
 avg-staked 133577.30, marinade-staked 23394.58 (17.51%), should_have 17161.62, to balance -unstake 6232.96

-------------------------------------------------------------
1201) #758 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2294%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 48.3524195382868, commission: 10, epoch_credits: 386593, data_center_concentration: 4.2816, base_score: 298215.0, mult: -0.64758046171324, avg_score: 0.0, avg_active_stake: 135430.996819017 }
-- *** LOW AVG POSITION 48.3524195382868
 avg-staked 135431.00, marinade-staked 23399.56 (17.28%), should_have 17165.70, to balance -unstake 6233.86

-------------------------------------------------------------
1202) #387 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2308%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 54.2485648804607, commission: 10, epoch_credits: 387271, data_center_concentration: 1.20348, base_score: 334556.0, mult: 5.24856488046073, avg_score: 1755939.0, avg_active_stake: 133592.133518404 }
 avg-staked 133592.13, marinade-staked 23552.44 (17.63%), should_have 17277.52, to balance -unstake 6274.91

-------------------------------------------------------------
1203) #288 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2327%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 54.8590311225511, commission: 10, epoch_credits: 386732, data_center_concentration: 0.8366, base_score: 338315.0, mult: 5.85903112255111, avg_score: 1982198.0, avg_active_stake: 133831.444390623 }
 avg-staked 133831.44, marinade-staked 23744.88 (17.74%), should_have 17418.73, to balance -unstake 6326.14

-------------------------------------------------------------
1204) #283 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2334%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 54.8830799090858, commission: 10, epoch_credits: 386901, data_center_concentration: 0.8366, base_score: 338463.0, mult: 5.88307990908578, avg_score: 1991205.0, avg_active_stake: 133894.017657284 }
 avg-staked 133894.02, marinade-staked 23817.41 (17.79%), should_have 17471.79, to balance -unstake 6345.62

-------------------------------------------------------------
1205) #279 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2339%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 265, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 54.9285385388259, commission: 10, epoch_credits: 387224, data_center_concentration: 0.8366, base_score: 338745.0, mult: 5.92853853882593, avg_score: 2008263.0, avg_active_stake: 136687.507975272 }
 avg-staked 136687.51, marinade-staked 23865.15 (17.46%), should_have 17506.89, to balance -unstake 6358.27

-------------------------------------------------------------
1206) #284 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2350%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 54.8810100788927, commission: 10, epoch_credits: 386885, data_center_concentration: 0.8366, base_score: 338450.0, mult: 5.88101007889272, avg_score: 1990428.0, avg_active_stake: 134134.160194425 }
 avg-staked 134134.16, marinade-staked 23972.19 (17.87%), should_have 17585.25, to balance -unstake 6386.94

-------------------------------------------------------------
1207) #8 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5941%
ValidatorScoreRecord { rank: 8, pct: 0.742309897029008, epoch: 265, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4901820, average_position: 61.8509638505418, commission: 0, epoch_credits: 387418, data_center_concentration: 0.51505, base_score: 381436.0, mult: 12.8509638505418, avg_score: 4901820.0, avg_active_stake: 217582.816118618 }
 avg-staked 217582.82, marinade-staked 50853.85 (23.37%), should_have 44461.85, to balance -unstake 6392.00

-------------------------------------------------------------
1208) #474 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2363%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 265, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 0, average_position: 53.3180026607833, commission: 10, epoch_credits: 368803, data_center_concentration: 0.2857, base_score: 328760.0, mult: 4.31800266078326, avg_score: 1419587.0, avg_active_stake: 134265.638286485 }
 avg-staked 134265.64, marinade-staked 24084.95 (17.94%), should_have 17684.83, to balance -unstake 6400.11

-------------------------------------------------------------
1209) #378 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2359%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 265, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 54.2666178159556, commission: 10, epoch_credits: 387398, data_center_concentration: 1.20348, base_score: 334665.0, mult: 5.26661781595558, avg_score: 1762553.0, avg_active_stake: 134822.531235398 }
 avg-staked 134822.53, marinade-staked 24062.97 (17.85%), should_have 17652.18, to balance -unstake 6410.79

-------------------------------------------------------------
1210) #496 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2360%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 53.0756444143954, commission: 10, epoch_credits: 387159, data_center_concentration: 1.81831, base_score: 327320.0, mult: 4.07564441439543, avg_score: 1334040.0, avg_active_stake: 113948.764306502 }
 avg-staked 113948.76, marinade-staked 24074.04 (21.13%), should_have 17660.34, to balance -unstake 6413.70

-------------------------------------------------------------
1211) #589 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2364%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 265, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 52.6066778088215, commission: 10, epoch_credits: 386937, data_center_concentration: 2.05113, base_score: 324430.0, mult: 3.60667780882149, avg_score: 1170114.0, avg_active_stake: 132887.111783496 }
 avg-staked 132887.11, marinade-staked 24122.10 (18.15%), should_have 17695.44, to balance -unstake 6426.66

-------------------------------------------------------------
1212) #758 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.2373%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 41.8044555026146, commission: 10, epoch_credits: 387234, data_center_concentration: 7.81564, base_score: 257786.0, mult: -7.19554449738538, avg_score: 0.0, avg_active_stake: 134920.329990819 }
-- *** LOW AVG POSITION 41.8044555026146
 avg-staked 134920.33, marinade-staked 24212.61 (17.95%), should_have 17761.56, to balance -unstake 6451.05

-------------------------------------------------------------
1213) #758 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.2376%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 41.7971531776393, commission: 10, epoch_credits: 387190, data_center_concentration: 7.81564, base_score: 257742.0, mult: -7.2028468223607, avg_score: 0.0, avg_active_stake: 134298.437361779 }
-- *** LOW AVG POSITION 41.7971531776393
 avg-staked 134298.44, marinade-staked 24244.54 (18.05%), should_have 17785.23, to balance -unstake 6459.31

-------------------------------------------------------------
1214) #276 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2384%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 265, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 54.9535850441044, commission: 10, epoch_credits: 378936, data_center_concentration: 0.19088, base_score: 338873.0, mult: 5.95358504410437, avg_score: 2017509.0, avg_active_stake: 71814.0769372724 }
 avg-staked 71814.08, marinade-staked 24314.62 (33.86%), should_have 17844.82, to balance -unstake 6469.81

-------------------------------------------------------------
1215) #595 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2333%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 265, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 52.5865365342864, commission: 10, epoch_credits: 386786, data_center_concentration: 2.05113, base_score: 324304.0, mult: 3.58653653428644, avg_score: 1163128.0, avg_active_stake: 153578.843956256 }
 avg-staked 153578.84, marinade-staked 23955.22 (15.60%), should_have 17463.63, to balance -unstake 6491.59

-------------------------------------------------------------
1216) #234 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2407%
ValidatorScoreRecord { rank: 234, pct: 0.321287821640799, epoch: 265, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2121614, average_position: 55.2290684866073, commission: 10, epoch_credits: 385049, data_center_concentration: 0.51505, base_score: 340599.0, mult: 6.22906848660732, avg_score: 2121614.0, avg_active_stake: 134660.524077625 }
 avg-staked 134660.52, marinade-staked 24535.52 (18.22%), should_have 18015.41, to balance -unstake 6520.11

-------------------------------------------------------------
1217) #266 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 265, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 55.0125556402317, commission: 10, epoch_credits: 385808, data_center_concentration: 0.68842, base_score: 339264.0, mult: 6.01255564023175, avg_score: 2039844.0, avg_active_stake: 122123.38717626 }
 avg-staked 122123.39, marinade-staked 6550.14 (5.36%), should_have 0.00, to balance -unstake 6550.14

-------------------------------------------------------------
1218) #460 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2450%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 265, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 53.5973423054294, commission: 10, epoch_credits: 386468, data_center_concentration: 1.49144, base_score: 330535.0, mult: 4.59734230542939, avg_score: 1519583.0, avg_active_stake: 135127.06309247 }
 avg-staked 135127.06, marinade-staked 24996.54 (18.50%), should_have 18337.01, to balance -unstake 6659.53

-------------------------------------------------------------
1219) #400 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2465%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 265, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 54.2175891540097, commission: 10, epoch_credits: 387051, data_center_concentration: 1.20348, base_score: 334365.0, mult: 5.21758915400968, avg_score: 1744579.0, avg_active_stake: 135276.919487739 }
 avg-staked 135276.92, marinade-staked 25146.09 (18.59%), should_have 18446.39, to balance -unstake 6699.70

-------------------------------------------------------------
1220) #254 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2523%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 265, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 55.1326014222041, commission: 10, epoch_credits: 383658, data_center_concentration: 0.45761, base_score: 340026.0, mult: 6.13260142220413, avg_score: 2085244.0, avg_active_stake: 136082.801876066 }
 avg-staked 136082.80, marinade-staked 25741.54 (18.92%), should_have 18883.90, to balance -unstake 6857.64

-------------------------------------------------------------
1221) #594 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2537%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 265, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 52.592613395549, commission: 10, epoch_credits: 386835, data_center_concentration: 2.05113, base_score: 324345.0, mult: 3.59261339554902, avg_score: 1165246.0, avg_active_stake: 136013.022071968 }
 avg-staked 136013.02, marinade-staked 25879.11 (19.03%), should_have 18984.30, to balance -unstake 6894.82

-------------------------------------------------------------
1222) #16 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.5394%
ValidatorScoreRecord { rank: 16, pct: 0.652064898857615, epoch: 265, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4305890, average_position: 60.535128421873, commission: 0, epoch_credits: 373618, data_center_concentration: 0.02969, base_score: 373285.0, mult: 11.535128421873, avg_score: 4305890.0, avg_active_stake: 118177.963509074 }
 avg-staked 118177.96, marinade-staked 47423.52 (40.13%), should_have 40367.55, to balance -unstake 7055.98

-------------------------------------------------------------
1223) #193 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2597%
ValidatorScoreRecord { rank: 193, pct: 0.342662043482128, epoch: 265, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2262758, average_position: 55.5992142321168, commission: 10, epoch_credits: 386881, data_center_concentration: 0.45761, base_score: 342883.0, mult: 6.59921423211676, avg_score: 2262758.0, avg_active_stake: 116859.9308292 }
 avg-staked 116859.93, marinade-staked 26493.01 (22.67%), should_have 19434.87, to balance -unstake 7058.14

-------------------------------------------------------------
1224) #758 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2617%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 48.2911732741304, commission: 10, epoch_credits: 386087, data_center_concentration: 4.2816, base_score: 297836.0, mult: -0.708826725869621, avg_score: 0.0, avg_active_stake: 191202.378585197 }
-- *** LOW AVG POSITION 48.2911732741304
 avg-staked 191202.38, marinade-staked 26718.49 (13.97%), should_have 19589.14, to balance -unstake 7129.35

-------------------------------------------------------------
1225) #207 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2628%
ValidatorScoreRecord { rank: 207, pct: 0.336488621107931, epoch: 265, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2221992, average_position: 55.4924595514252, commission: 10, epoch_credits: 380758, data_center_concentration: 0.03848, base_score: 342242.0, mult: 6.49245955142517, avg_score: 2221992.0, avg_active_stake: 137408.631988954 }
 avg-staked 137408.63, marinade-staked 26807.74 (19.51%), should_have 19665.87, to balance -unstake 7141.87

-------------------------------------------------------------
1226) #183 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2659%
ValidatorScoreRecord { rank: 183, pct: 0.351611582692996, epoch: 265, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2321856, average_position: 55.7530770155939, commission: 10, epoch_credits: 382708, data_center_concentration: 0.0537, base_score: 343822.0, mult: 6.75307701559393, avg_score: 2321856.0, avg_active_stake: 137274.118301721 }
 avg-staked 137274.12, marinade-staked 27088.08 (19.73%), should_have 19899.31, to balance -unstake 7188.77

-------------------------------------------------------------
1227) #758 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.2780%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 44.3094690518112, commission: 8, epoch_credits: 386129, data_center_concentration: 7.07691, base_score: 273260.0, mult: -4.69053094818882, avg_score: 0.0, avg_active_stake: 181930.939315285 }
-- *** LOW AVG POSITION 44.3094690518112
 avg-staked 181930.94, marinade-staked 28365.17 (15.59%), should_have 20807.80, to balance -unstake 7557.38

-------------------------------------------------------------
1228) #758 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.2825%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 48.0937424964974, commission: 0, epoch_credits: 387322, data_center_concentration: 7.81564, base_score: 296571.0, mult: -0.906257503502644, avg_score: 0.0, avg_active_stake: 822284.845009929 }
-- *** LOW AVG POSITION 48.0937424964974
 avg-staked 822284.85, marinade-staked 28778.01 (3.50%), should_have 21140.83, to balance -unstake 7637.18

-------------------------------------------------------------
1229) #319 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2831%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 265, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 0, average_position: 54.6655466616937, commission: 10, epoch_credits: 375869, data_center_concentration: 0.09688, base_score: 337189.0, mult: 5.66554666169368, avg_score: 1910360.0, avg_active_stake: 138948.613345227 }
 avg-staked 138948.61, marinade-staked 28887.51 (20.79%), should_have 21191.43, to balance -unstake 7696.08

-------------------------------------------------------------
1230) #13 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.5841%
ValidatorScoreRecord { rank: 13, pct: 0.710233723581329, epoch: 265, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 4690006, average_position: 61.388380985911, commission: 0, epoch_credits: 387074, data_center_concentration: 0.53199, base_score: 378581.0, mult: 12.388380985911, avg_score: 4690006.0, avg_active_stake: 85562.187539944 }
 avg-staked 85562.19, marinade-staked 51625.37 (60.34%), should_have 43714.98, to balance -unstake 7910.39

-------------------------------------------------------------
1231) #314 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.2917%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 265, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 54.6913742968969, commission: 10, epoch_credits: 385551, data_center_concentration: 0.8366, base_score: 337281.0, mult: 5.69137429689695, avg_score: 1919592.0, avg_active_stake: 147486.165081177 }
 avg-staked 147486.17, marinade-staked 29756.23 (20.18%), should_have 21828.92, to balance -unstake 7927.31

-------------------------------------------------------------
1232) #377 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.2919%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 265, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 54.2694549740576, commission: 10, epoch_credits: 387419, data_center_concentration: 1.20348, base_score: 334684.0, mult: 5.26945497405758, avg_score: 1763602.0, avg_active_stake: 139853.087555096 }
 avg-staked 139853.09, marinade-staked 29776.88 (21.29%), should_have 21843.62, to balance -unstake 7933.27

-------------------------------------------------------------
1233) #221 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2936%
ValidatorScoreRecord { rank: 221, pct: 0.330538566196864, epoch: 265, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2182701, average_position: 55.3898096944213, commission: 10, epoch_credits: 385423, data_center_concentration: 0.45761, base_score: 341591.0, mult: 6.38980969442129, avg_score: 2182701.0, avg_active_stake: 139995.464822572 }
 avg-staked 139995.46, marinade-staked 29950.65 (21.39%), should_have 21971.77, to balance -unstake 7978.88

-------------------------------------------------------------
1234) #250 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2939%
ValidatorScoreRecord { rank: 250, pct: 0.317419097179395, epoch: 265, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2096067, average_position: 55.1616042389524, commission: 10, epoch_credits: 383834, data_center_concentration: 0.45761, base_score: 340182.0, mult: 6.16160423895239, avg_score: 2096067.0, avg_active_stake: 140483.61007204 }
 avg-staked 140483.61, marinade-staked 29986.06 (21.34%), should_have 21997.89, to balance -unstake 7988.17

-------------------------------------------------------------
1235) #758 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.2692%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 47.4347530163566, commission: 1, epoch_credits: 387085, data_center_concentration: 7.81564, base_score: 292509.0, mult: -1.56524698364338, avg_score: 0.0, avg_active_stake: 530447.026494273 }
-- *** LOW AVG POSITION 47.4347530163566
 avg-staked 530447.03, marinade-staked 28205.42 (5.32%), should_have 20145.00, to balance -unstake 8060.42

-------------------------------------------------------------
1236) #229 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3022%
ValidatorScoreRecord { rank: 229, pct: 0.323758644371933, epoch: 265, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2137930, average_position: 55.2719976370157, commission: 10, epoch_credits: 384609, data_center_concentration: 0.45761, base_score: 340869.0, mult: 6.27199763701569, avg_score: 2137930.0, avg_active_stake: 140925.376582887 }
 avg-staked 140925.38, marinade-staked 30826.90 (21.87%), should_have 22614.15, to balance -unstake 8212.75

-------------------------------------------------------------
1237) #357 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3026%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 265, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 54.4778562124772, commission: 10, epoch_credits: 384845, data_center_concentration: 0.90038, base_score: 335961.0, mult: 5.47785621247719, avg_score: 1840346.0, avg_active_stake: 141475.684368627 }
 avg-staked 141475.68, marinade-staked 30868.67 (21.82%), should_have 22645.17, to balance -unstake 8223.50

-------------------------------------------------------------
1238) #758 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.3027%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 41.7242221782682, commission: 10, epoch_credits: 386495, data_center_concentration: 7.81564, base_score: 257288.0, mult: -7.27577782173184, avg_score: 0.0, avg_active_stake: 141007.889459821 }
-- *** LOW AVG POSITION 41.7242221782682
 avg-staked 141007.89, marinade-staked 30886.84 (21.90%), should_have 22658.23, to balance -unstake 8228.61

-------------------------------------------------------------
1239) #277 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3043%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 265, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 54.9377076543456, commission: 10, epoch_credits: 387285, data_center_concentration: 0.8366, base_score: 338801.0, mult: 5.93770765434562, avg_score: 2011701.0, avg_active_stake: 496691.990843757 }
 avg-staked 496691.99, marinade-staked 31044.00 (6.25%), should_have 22773.32, to balance -unstake 8270.68

-------------------------------------------------------------
1240) #88 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3049%
ValidatorScoreRecord { rank: 88, pct: 0.382561832690934, epoch: 265, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2526235, average_position: 56.2785578543888, commission: 5, epoch_credits: 386001, data_center_concentration: 1.69444, base_score: 347079.0, mult: 7.27855785438881, avg_score: 2526235.0, avg_active_stake: 173458.895657557 }
 avg-staked 173458.90, marinade-staked 31113.02 (17.94%), should_have 22822.30, to balance -unstake 8290.72

-------------------------------------------------------------
1241) #282 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3065%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 54.8931349929064, commission: 10, epoch_credits: 386972, data_center_concentration: 0.8366, base_score: 338525.0, mult: 5.89313499290645, avg_score: 1994974.0, avg_active_stake: 115335.720863191 }
 avg-staked 115335.72, marinade-staked 31272.97 (27.11%), should_have 22941.47, to balance -unstake 8331.50

-------------------------------------------------------------
1242) #153 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3188%
ValidatorScoreRecord { rank: 153, pct: 0.364210416226914, epoch: 265, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2405052, average_position: 55.9679940879223, commission: 10, epoch_credits: 386706, data_center_concentration: 0.24824, base_score: 345157.0, mult: 6.96799408792235, avg_score: 2405052.0, avg_active_stake: 142706.462182988 }
 avg-staked 142706.46, marinade-staked 32524.21 (22.79%), should_have 23859.75, to balance -unstake 8664.46

-------------------------------------------------------------
1243) #268 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.3225%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 265, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 0, average_position: 54.9830415854048, commission: 10, epoch_credits: 377239, data_center_concentration: 0.03502, base_score: 339118.0, mult: 5.98304158540478, avg_score: 2028957.0, avg_active_stake: 139373.796257951 }
 avg-staked 139373.80, marinade-staked 32859.02 (23.58%), should_have 24138.90, to balance -unstake 8720.11

-------------------------------------------------------------
1244) #110 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3218%
ValidatorScoreRecord { rank: 110, pct: 0.377239326774585, epoch: 265, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2491088, average_position: 56.1888936575923, commission: 10, epoch_credits: 386736, data_center_concentration: 0.13287, base_score: 346519.0, mult: 7.18889365759235, avg_score: 2491088.0, avg_active_stake: 142871.293967572 }
 avg-staked 142871.29, marinade-staked 32827.44 (22.98%), should_have 24081.77, to balance -unstake 8745.67

-------------------------------------------------------------
1245) #75 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.3220%
ValidatorScoreRecord { rank: 75, pct: 0.38607922663406, epoch: 265, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2549462, average_position: 56.3378918010836, commission: 10, epoch_credits: 386947, data_center_concentration: 0.07006, base_score: 347438.0, mult: 7.33789180108363, avg_score: 2549462.0, avg_active_stake: 143006.614807483 }
 avg-staked 143006.61, marinade-staked 32850.84 (22.97%), should_have 24098.91, to balance -unstake 8751.93

-------------------------------------------------------------
1246) #195 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3221%
ValidatorScoreRecord { rank: 195, pct: 0.342142922354258, epoch: 265, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 2259330, average_position: 55.5903110949459, commission: 10, epoch_credits: 387567, data_center_concentration: 0.51505, base_score: 342826.0, mult: 6.59031109494592, avg_score: 2259330.0, avg_active_stake: 142935.414992206 }
 avg-staked 142935.41, marinade-staked 32860.20 (22.99%), should_have 24105.44, to balance -unstake 8754.76

-------------------------------------------------------------
1247) #180 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3230%
ValidatorScoreRecord { rank: 180, pct: 0.352291376958752, epoch: 265, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2326345, average_position: 55.7644803527487, commission: 10, epoch_credits: 384662, data_center_concentration: 0.19823, base_score: 343906.0, mult: 6.76448035274873, avg_score: 2326345.0, avg_active_stake: 151610.226447807 }
 avg-staked 151610.23, marinade-staked 32950.42 (21.73%), should_have 24172.37, to balance -unstake 8778.04

-------------------------------------------------------------
1248) #169 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.3261%
ValidatorScoreRecord { rank: 169, pct: 0.358111803023419, epoch: 265, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2364780, average_position: 55.8641651764113, commission: 10, epoch_credits: 384249, data_center_concentration: 0.11381, base_score: 344511.0, mult: 6.86416517641135, avg_score: 2364780.0, avg_active_stake: 143316.64230173 }
 avg-staked 143316.64, marinade-staked 33274.57 (23.22%), should_have 24409.90, to balance -unstake 8864.67

-------------------------------------------------------------
1249) #100 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3263%
ValidatorScoreRecord { rank: 100, pct: 0.379593392682618, epoch: 265, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2506633, average_position: 56.2285806313241, commission: 10, epoch_credits: 386640, data_center_concentration: 0.10419, base_score: 346767.0, mult: 7.2285806313241, avg_score: 2506633.0, avg_active_stake: 143380.789774647 }
 avg-staked 143380.79, marinade-staked 33286.41 (23.22%), should_have 24418.88, to balance -unstake 8867.53

-------------------------------------------------------------
1250) #143 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3260%
ValidatorScoreRecord { rank: 143, pct: 0.366985624450176, epoch: 265, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2423378, average_position: 56.0151742795338, commission: 10, epoch_credits: 387408, data_center_concentration: 0.27715, base_score: 345448.0, mult: 7.01517427953378, avg_score: 2423378.0, avg_active_stake: 143630.847519573 }
 avg-staked 143630.85, marinade-staked 33264.63 (23.16%), should_have 24396.02, to balance -unstake 8868.61

-------------------------------------------------------------
1251) #149 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3246%
ValidatorScoreRecord { rank: 149, pct: 0.364958659369506, epoch: 265, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2409993, average_position: 55.9807308200414, commission: 10, epoch_credits: 387284, data_center_concentration: 0.2857, base_score: 345235.0, mult: 6.98073082004138, avg_score: 2409993.0, avg_active_stake: 145911.501048698 }
 avg-staked 145911.50, marinade-staked 33287.78 (22.81%), should_have 24290.73, to balance -unstake 8997.05

-------------------------------------------------------------
1252) #105 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3358%
ValidatorScoreRecord { rank: 105, pct: 0.378220174949968, epoch: 265, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2497565, average_position: 56.2054433581942, commission: 10, epoch_credits: 385578, data_center_concentration: 0.03444, base_score: 346622.0, mult: 7.2054433581942, avg_score: 2497565.0, avg_active_stake: 136921.247215311 }
 avg-staked 136921.25, marinade-staked 34256.27 (25.02%), should_have 25129.83, to balance -unstake 9126.44

-------------------------------------------------------------
1253) #619 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3384%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 52.408613520246, commission: 10, epoch_credits: 367970, data_center_concentration: 0.71854, base_score: 323158.0, mult: 3.40861352024601, avg_score: 1101521.0, avg_active_stake: 118892.399833603 }
 avg-staked 118892.40, marinade-staked 34472.53 (28.99%), should_have 25324.10, to balance -unstake 9148.44

-------------------------------------------------------------
1254) #93 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3477%
ValidatorScoreRecord { rank: 93, pct: 0.38172681696775, epoch: 265, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2520721, average_position: 56.2645969625352, commission: 10, epoch_credits: 386885, data_center_concentration: 0.10419, base_score: 346987.0, mult: 7.26459696253519, avg_score: 2520721.0, avg_active_stake: 125716.938493022 }
 avg-staked 125716.94, marinade-staked 35473.39 (28.22%), should_have 26022.81, to balance -unstake 9450.58

-------------------------------------------------------------
1255) #102 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3480%
ValidatorScoreRecord { rank: 102, pct: 0.379229493012178, epoch: 265, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2504230, average_position: 56.2225242527766, commission: 10, epoch_credits: 386593, data_center_concentration: 0.10419, base_score: 346725.0, mult: 7.2225242527766, avg_score: 2504230.0, avg_active_stake: 145579.764414344 }
 avg-staked 145579.76, marinade-staked 35499.90 (24.39%), should_have 26042.40, to balance -unstake 9457.50

-------------------------------------------------------------
1256) #66 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3484%
ValidatorScoreRecord { rank: 66, pct: 0.387630532594941, epoch: 265, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2559706, average_position: 56.3639400523881, commission: 10, epoch_credits: 386697, data_center_concentration: 0.0367, base_score: 347600.0, mult: 7.36394005238812, avg_score: 2559706.0, avg_active_stake: 146067.978290203 }
 avg-staked 146067.98, marinade-staked 35542.09 (24.33%), should_have 26073.41, to balance -unstake 9468.68

-------------------------------------------------------------
1257) #130 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3481%
ValidatorScoreRecord { rank: 130, pct: 0.373377265478183, epoch: 265, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2465585, average_position: 56.1235589581713, commission: 10, epoch_credits: 387135, data_center_concentration: 0.19823, base_score: 346117.0, mult: 7.12355895817132, avg_score: 2465585.0, avg_active_stake: 166305.762880129 }
 avg-staked 166305.76, marinade-staked 35540.69 (21.37%), should_have 26054.64, to balance -unstake 9486.05

-------------------------------------------------------------
1258) #189 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.3491%
ValidatorScoreRecord { rank: 189, pct: 0.347342008282505, epoch: 265, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2293662, average_position: 55.679601972493, commission: 10, epoch_credits: 387440, data_center_concentration: 0.46005, base_score: 343383.0, mult: 6.67960197249299, avg_score: 2293662.0, avg_active_stake: 142978.535384874 }
 avg-staked 142978.54, marinade-staked 35612.02 (24.91%), should_have 26124.84, to balance -unstake 9487.18

-------------------------------------------------------------
1259) #160 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.3491%
ValidatorScoreRecord { rank: 160, pct: 0.362235847852848, epoch: 265, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2392013, average_position: 55.9343969062204, commission: 10, epoch_credits: 384196, data_center_concentration: 0.07166, base_score: 344949.0, mult: 6.93439690622042, avg_score: 2392013.0, avg_active_stake: 136993.516907742 }
 avg-staked 136993.52, marinade-staked 35613.60 (26.00%), should_have 26125.65, to balance -unstake 9487.94

-------------------------------------------------------------
1260) #108 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.3493%
ValidatorScoreRecord { rank: 108, pct: 0.37748525813738, epoch: 265, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2492712, average_position: 56.1930200904773, commission: 10, epoch_credits: 386128, data_center_concentration: 0.08376, base_score: 346546.0, mult: 7.19302009047728, avg_score: 2492712.0, avg_active_stake: 145677.430365715 }
 avg-staked 145677.43, marinade-staked 35637.38 (24.46%), should_have 26143.61, to balance -unstake 9493.77

-------------------------------------------------------------
1261) #85 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.3500%
ValidatorScoreRecord { rank: 85, pct: 0.383330822506373, epoch: 265, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2531313, average_position: 56.2916353100861, commission: 10, epoch_credits: 387030, data_center_concentration: 0.10105, base_score: 347153.0, mult: 7.29163531008612, avg_score: 2531313.0, avg_active_stake: 145745.350492617 }
 avg-staked 145745.35, marinade-staked 35706.52 (24.50%), should_have 26194.22, to balance -unstake 9512.30

-------------------------------------------------------------
1262) #70 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.3500%
ValidatorScoreRecord { rank: 70, pct: 0.386761898175611, epoch: 265, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2553970, average_position: 56.3493214965051, commission: 10, epoch_credits: 387041, data_center_concentration: 0.07111, base_score: 347511.0, mult: 7.34932149650515, avg_score: 2553970.0, avg_active_stake: 145778.867957069 }
 avg-staked 145778.87, marinade-staked 35706.39 (24.49%), should_have 26193.40, to balance -unstake 9512.99

-------------------------------------------------------------
1263) #69 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3506%
ValidatorScoreRecord { rank: 69, pct: 0.387128675121849, epoch: 265, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2556392, average_position: 56.3555071316449, commission: 10, epoch_credits: 386639, data_center_concentration: 0.0368, base_score: 347548.0, mult: 7.35550713164491, avg_score: 2556392.0, avg_active_stake: 146471.633631201 }
 avg-staked 146471.63, marinade-staked 35770.14 (24.42%), should_have 26239.93, to balance -unstake 9530.21

-------------------------------------------------------------
1264) #129 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.3507%
ValidatorScoreRecord { rank: 129, pct: 0.373438748318882, epoch: 265, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2465991, average_position: 56.1246096529745, commission: 10, epoch_credits: 385468, data_center_concentration: 0.06899, base_score: 346123.0, mult: 7.12460965297454, avg_score: 2465991.0, avg_active_stake: 145848.138706471 }
 avg-staked 145848.14, marinade-staked 35775.23 (24.53%), should_have 26244.82, to balance -unstake 9530.40

-------------------------------------------------------------
1265) #117 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.3512%
ValidatorScoreRecord { rank: 117, pct: 0.375224173668236, epoch: 265, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2477781, average_position: 56.1548688574499, commission: 10, epoch_credits: 385664, data_center_concentration: 0.06821, base_score: 346307.0, mult: 7.15486885744988, avg_score: 2477781.0, avg_active_stake: 145905.09625541 }
 avg-staked 145905.10, marinade-staked 35832.43 (24.56%), should_have 26286.45, to balance -unstake 9545.98

-------------------------------------------------------------
1266) #171 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3551%
ValidatorScoreRecord { rank: 171, pct: 0.357715647576947, epoch: 265, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2362164, average_position: 55.8573483256651, commission: 10, epoch_credits: 383490, data_center_concentration: 0.05819, base_score: 344472.0, mult: 6.85734832566506, avg_score: 2362164.0, avg_active_stake: 146277.676447278 }
 avg-staked 146277.68, marinade-staked 36181.56 (24.73%), should_have 26579.49, to balance -unstake 9602.08

-------------------------------------------------------------
1267) #140 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.3529%
ValidatorScoreRecord { rank: 140, pct: 0.368072477523316, epoch: 265, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2430555, average_position: 56.0336505675617, commission: 10, epoch_credits: 385000, data_center_concentration: 0.08118, base_score: 345561.0, mult: 7.03365056756174, avg_score: 2430555.0, avg_active_stake: 323057.274236673 }
 avg-staked 323057.27, marinade-staked 36016.37 (11.15%), should_have 26413.79, to balance -unstake 9602.58

-------------------------------------------------------------
1268) #158 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.3535%
ValidatorScoreRecord { rank: 158, pct: 0.362896712672575, epoch: 265, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 2396377, average_position: 55.9455169445691, commission: 10, epoch_credits: 385259, data_center_concentration: 0.14792, base_score: 345025.0, mult: 6.94551694456914, avg_score: 2396377.0, avg_active_stake: 145665.39144882 }
 avg-staked 145665.39, marinade-staked 36063.57 (24.76%), should_have 26456.23, to balance -unstake 9607.33

-------------------------------------------------------------
1269) #68 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.3537%
ValidatorScoreRecord { rank: 68, pct: 0.38720954171528, epoch: 265, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2556926, average_position: 56.3568749079333, commission: 10, epoch_credits: 386773, data_center_concentration: 0.04649, base_score: 347556.0, mult: 7.35687490793327, avg_score: 2556926.0, avg_active_stake: 146321.936420871 }
 avg-staked 146321.94, marinade-staked 36086.89 (24.66%), should_have 26472.56, to balance -unstake 9614.33

-------------------------------------------------------------
1270) #73 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.3542%
ValidatorScoreRecord { rank: 73, pct: 0.386356202288341, epoch: 265, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2551291, average_position: 56.3425627994126, commission: 10, epoch_credits: 386761, data_center_concentration: 0.05326, base_score: 347466.0, mult: 7.34256279941262, avg_score: 2551291.0, avg_active_stake: 211893.371499956 }
 avg-staked 211893.37, marinade-staked 36136.47 (17.05%), should_have 26509.29, to balance -unstake 9627.18

-------------------------------------------------------------
1271) #51 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.3546%
ValidatorScoreRecord { rank: 51, pct: 0.391700666362082, epoch: 265, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2586583, average_position: 56.4322624085241, commission: 10, epoch_credits: 387165, data_center_concentration: 0.03674, base_score: 348021.0, mult: 7.4322624085241, avg_score: 2586583.0, avg_active_stake: 146220.087195765 }
 avg-staked 146220.09, marinade-staked 36180.82 (24.74%), should_have 26541.94, to balance -unstake 9638.88

-------------------------------------------------------------
1272) #172 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.3595%
ValidatorScoreRecord { rank: 172, pct: 0.356708298177124, epoch: 265, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2355512, average_position: 55.8401017215013, commission: 10, epoch_credits: 384387, data_center_concentration: 0.13693, base_score: 344368.0, mult: 6.84010172150132, avg_score: 2355512.0, avg_active_stake: 146703.580962035 }
 avg-staked 146703.58, marinade-staked 36631.79 (24.97%), should_have 26910.07, to balance -unstake 9721.72

-------------------------------------------------------------
1273) #132 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.3606%
ValidatorScoreRecord { rank: 132, pct: 0.37316949587858, epoch: 265, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2464213, average_position: 56.1200078826505, commission: 10, epoch_credits: 387112, data_center_concentration: 0.19823, base_score: 346097.0, mult: 7.12000788265048, avg_score: 2464213.0, avg_active_stake: 146297.405703462 }
 avg-staked 146297.41, marinade-staked 36788.51 (25.15%), should_have 26987.61, to balance -unstake 9800.90

-------------------------------------------------------------
1274) #758 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.3606%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 48.3519283647163, commission: 10, epoch_credits: 386587, data_center_concentration: 4.2816, base_score: 298212.0, mult: -0.648071635283742, avg_score: 0.0, avg_active_stake: 205493.411489814 }
-- *** LOW AVG POSITION 48.3519283647163
 avg-staked 205493.41, marinade-staked 36801.97 (17.91%), should_have 26987.61, to balance -unstake 9814.36

-------------------------------------------------------------
1275) #296 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 265, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 54.8002110157321, commission: 10, epoch_credits: 387132, data_center_concentration: 0.90038, base_score: 337956.0, mult: 5.80021101573212, avg_score: 1960216.0, avg_active_stake: 120074.798760966 }
 avg-staked 120074.80, marinade-staked 9890.95 (8.24%), should_have 0.00, to balance -unstake 9890.95

-------------------------------------------------------------
1276) #124 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.3646%
ValidatorScoreRecord { rank: 124, pct: 0.374003451552787, epoch: 265, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2469720, average_position: 56.134186961966, commission: 10, epoch_credits: 385569, data_center_concentration: 0.07174, base_score: 346181.0, mult: 7.13418696196603, avg_score: 2469720.0, avg_active_stake: 147779.967735598 }
 avg-staked 147779.97, marinade-staked 37198.23 (25.17%), should_have 27287.99, to balance -unstake 9910.24

-------------------------------------------------------------
1277) #65 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.3703%
ValidatorScoreRecord { rank: 65, pct: 0.388023053587776, epoch: 265, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2562298, average_position: 56.3705723863814, commission: 10, epoch_credits: 386746, data_center_concentration: 0.03716, base_score: 347639.0, mult: 7.37057238638143, avg_score: 2562298.0, avg_active_stake: 147927.069539726 }
 avg-staked 147927.07, marinade-staked 37775.24 (25.54%), should_have 27711.62, to balance -unstake 10063.61

-------------------------------------------------------------
1278) #116 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.3705%
ValidatorScoreRecord { rank: 116, pct: 0.37559125348561, epoch: 265, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2480205, average_position: 56.1611235827091, commission: 10, epoch_credits: 385424, data_center_concentration: 0.04649, base_score: 346343.0, mult: 7.16112358270906, avg_score: 2480205.0, avg_active_stake: 38672.9937764347 }
 avg-staked 38672.99, marinade-staked 37803.28 (97.75%), should_have 27732.03, to balance -unstake 10071.25

-------------------------------------------------------------
1279) #54 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.3718%
ValidatorScoreRecord { rank: 54, pct: 0.391415361751549, epoch: 265, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2584699, average_position: 56.4274670726946, commission: 10, epoch_credits: 387188, data_center_concentration: 0.04104, base_score: 347992.0, mult: 7.42746707269458, avg_score: 2584699.0, avg_active_stake: 163400.952624499 }
 avg-staked 163400.95, marinade-staked 37936.17 (23.22%), should_have 27826.71, to balance -unstake 10109.46

-------------------------------------------------------------
1280) #318 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 0, average_position: 54.6701768142378, commission: 10, epoch_credits: 384202, data_center_concentration: 0.74882, base_score: 337144.0, mult: 5.67017681423783, avg_score: 1911666.0, avg_active_stake: 88497.7523322714 }
 avg-staked 88497.75, marinade-staked 10470.41 (11.83%), should_have 0.00, to balance -unstake 10470.41

-------------------------------------------------------------
1281) #77 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.3889%
ValidatorScoreRecord { rank: 77, pct: 0.385873577132413, epoch: 265, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2548104, average_position: 56.3344243091727, commission: 10, epoch_credits: 386226, data_center_concentration: 0.01608, base_score: 347417.0, mult: 7.33442430917266, avg_score: 2548104.0, avg_active_stake: 64078.4855557549 }
 avg-staked 64078.49, marinade-staked 39681.37 (61.93%), should_have 29109.86, to balance -unstake 10571.52

-------------------------------------------------------------
1282) #32 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3894%
ValidatorScoreRecord { rank: 32, pct: 0.470068270046574, epoch: 265, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3104081, average_position: 57.7202104857841, commission: 8, epoch_credits: 387593, data_center_concentration: 0.05354, base_score: 355964.0, mult: 8.72021048578411, avg_score: 3104081.0, avg_active_stake: 160077.323969757 }
 avg-staked 160077.32, marinade-staked 39730.88 (24.82%), should_have 29144.95, to balance -unstake 10585.93

-------------------------------------------------------------
1283) #28 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.4002%
ValidatorScoreRecord { rank: 28, pct: 0.48007588957262, epoch: 265, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 3170166, average_position: 57.8812106084452, commission: 7, epoch_credits: 383981, data_center_concentration: 0.01297, base_score: 356952.0, mult: 8.88121060844524, avg_score: 3170166.0, avg_active_stake: 51691.1309045757 }
 avg-staked 51691.13, marinade-staked 40923.26 (79.17%), should_have 29952.22, to balance -unstake 10971.04

-------------------------------------------------------------
1284) #514 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4106%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 265, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 53.0254695648814, commission: 4, epoch_credits: 370788, data_center_concentration: 2.59, base_score: 327111.0, mult: 4.02546956488145, avg_score: 1316775.0, avg_active_stake: 42310.8052722816 }
 avg-staked 42310.81, marinade-staked 41914.90 (99.06%), should_have 30731.74, to balance -unstake 11183.16

-------------------------------------------------------------
1285) #758 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 54.8971117743038, commission: 10, epoch_credits: 376896, data_center_concentration: 0.05893, base_score: 338530.0, mult: 5.89711177430378, avg_score: 0.0, avg_active_stake: 121419.53699401 }
 avg-staked 121419.54, marinade-staked 11229.87 (9.25%), should_have 0.00, to balance -unstake 11229.87

-------------------------------------------------------------
1286) #19 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4723%
ValidatorScoreRecord { rank: 19, pct: 0.580626381032754, epoch: 265, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 3834148, average_position: 59.4566449354446, commission: 5, epoch_credits: 387001, data_center_concentration: 0.08437, base_score: 366671.0, mult: 10.4566449354446, avg_score: 3834148.0, avg_active_stake: 335722.854329092 }
 avg-staked 335722.85, marinade-staked 48308.60 (14.39%), should_have 35349.26, to balance -unstake 12959.34

-------------------------------------------------------------
1287) #29 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4953%
ValidatorScoreRecord { rank: 29, pct: 0.479123965590768, epoch: 265, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 3163880, average_position: 57.8660108602332, commission: 7, epoch_credits: 386145, data_center_concentration: 0.19544, base_score: 356855.0, mult: 8.86601086023317, avg_score: 3163880.0, avg_active_stake: 97187.5667975321 }
 avg-staked 97187.57, marinade-staked 50695.24 (52.16%), should_have 37069.09, to balance -unstake 13626.15

-------------------------------------------------------------
1288) #21 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5108%
ValidatorScoreRecord { rank: 21, pct: 0.56605146476909, epoch: 265, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3737903, average_position: 59.2326710343617, commission: 5, epoch_credits: 386901, data_center_concentration: 0.19544, base_score: 365291.0, mult: 10.2326710343617, avg_score: 3737903.0, avg_active_stake: 259191.424967142 }
 avg-staked 259191.42, marinade-staked 52120.79 (20.11%), should_have 38232.24, to balance -unstake 13888.54

-------------------------------------------------------------
1289) #136 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 136, pct: 0.371286697458858, epoch: 265, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2451780, average_position: 56.0882411632399, commission: 10, epoch_credits: 384731, data_center_concentration: 0.03143, base_score: 345894.0, mult: 7.0882411632399, avg_score: 2451780.0, avg_active_stake: 125083.047260555 }
 avg-staked 125083.05, marinade-staked 14268.67 (11.41%), should_have 0.00, to balance -unstake 14268.67

-------------------------------------------------------------
1290) #33 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.5279%
ValidatorScoreRecord { rank: 33, pct: 0.467745248430027, epoch: 265, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3088741, average_position: 57.682798824408, commission: 8, epoch_credits: 386836, data_center_concentration: 0.01358, base_score: 355731.0, mult: 8.68279882440797, avg_score: 3088741.0, avg_active_stake: 54054.6119327767 }
 avg-staked 54054.61, marinade-staked 53864.64 (99.65%), should_have 39513.75, to balance -unstake 14350.89

-------------------------------------------------------------
1291) #14 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5366%
ValidatorScoreRecord { rank: 14, pct: 0.698360114983634, epoch: 265, keybase_id: "laine_sa", name: "Laine - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4611599, average_position: 61.2157030994063, commission: 0, epoch_credits: 386865, data_center_concentration: 0.67308, base_score: 377514.0, mult: 12.2157030994063, avg_score: 4611599.0, avg_active_stake: 736002.891340301 }
 avg-staked 736002.89, marinade-staked 54664.78 (7.43%), should_have 40157.77, to balance -unstake 14507.00

-------------------------------------------------------------
1292) #128 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.0000%
ValidatorScoreRecord { rank: 128, pct: 0.373441171287973, epoch: 265, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2466007, average_position: 56.1247173033596, commission: 10, epoch_credits: 385455, data_center_concentration: 0.06821, base_score: 346120.0, mult: 7.12471730335964, avg_score: 2466007.0, avg_active_stake: 125555.549390418 }
 avg-staked 125555.55, marinade-staked 15343.23 (12.22%), should_have 0.00, to balance -unstake 15343.23

-------------------------------------------------------------
1293) #15 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5415%
ValidatorScoreRecord { rank: 15, pct: 0.666822143545421, epoch: 265, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4403339, average_position: 60.7532394770916, commission: 1, epoch_credits: 386398, data_center_concentration: 0.67681, base_score: 374649.0, mult: 11.7532394770916, avg_score: 4403339.0, avg_active_stake: 1774367.14332938 }
 avg-staked 1774367.14, marinade-staked 56390.58 (3.18%), should_have 40528.35, to balance -unstake 15862.23

-------------------------------------------------------------
1294) #10 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.5309%
ValidatorScoreRecord { rank: 10, pct: 0.724796070692831, epoch: 265, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4786168, average_position: 61.5976987535915, commission: 0, epoch_credits: 380478, data_center_concentration: 0.04847, base_score: 379924.0, mult: 12.5976987535915, avg_score: 4786168.0, avg_active_stake: 192930.530789401 }
 avg-staked 192930.53, marinade-staked 56513.73 (29.29%), should_have 39733.32, to balance -unstake 16780.40

-------------------------------------------------------------
1295) #5 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.5683%
ValidatorScoreRecord { rank: 5, pct: 0.764081788672491, epoch: 265, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5045590, average_position: 62.161458154694, commission: 0, epoch_credits: 386071, data_center_concentration: 0.23394, base_score: 383361.0, mult: 13.161458154694, avg_score: 5045590.0, avg_active_stake: 931063.155271415 }
 avg-staked 931063.16, marinade-staked 59431.19 (6.38%), should_have 42534.69, to balance -unstake 16896.50

-------------------------------------------------------------
1296) #12 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.6602%
ValidatorScoreRecord { rank: 12, pct: 0.710447702039228, epoch: 265, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 4691419, average_position: 61.3919508724614, commission: 2, epoch_credits: 387227, data_center_concentration: 0.07944, base_score: 378586.0, mult: 12.3919508724614, avg_score: 4691419.0, avg_active_stake: 104466.797372609 }
 avg-staked 104466.80, marinade-staked 67477.63 (64.59%), should_have 49409.95, to balance -unstake 18067.69

-------------------------------------------------------------
1297) #305 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.6978%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 265, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 54.7512580669144, commission: 10, epoch_credits: 378198, data_center_concentration: 0.24135, base_score: 337638.0, mult: 5.75125806691435, avg_score: 1941843.0, avg_active_stake: 960586.470200273 }
 avg-staked 960586.47, marinade-staked 71094.15 (7.40%), should_have 52226.82, to balance -unstake 18867.34

-------------------------------------------------------------
1298) #289 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 265, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 0, average_position: 54.8584666199436, commission: 10, epoch_credits: 381710, data_center_concentration: 0.46005, base_score: 338311.0, mult: 5.85846661994358, avg_score: 1981984.0, avg_active_stake: 116345.143090219 }
 avg-staked 116345.14, marinade-staked 18895.71 (16.24%), should_have 0.00, to balance -unstake 18895.71

-------------------------------------------------------------
1299) #200 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 200, pct: 0.338886906201886, epoch: 265, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 2237829, average_position: 55.5343021825731, commission: 10, epoch_credits: 383140, data_center_concentration: 0.20527, base_score: 342474.0, mult: 6.53430218257305, avg_score: 2237829.0, avg_active_stake: 128186.479387865 }
 avg-staked 128186.48, marinade-staked 19529.45 (15.24%), should_have 0.00, to balance -unstake 19529.45

-------------------------------------------------------------
1300) #47 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 47, pct: 0.394040043019998, epoch: 265, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 2602031, average_position: 56.471431396828, commission: 10, epoch_credits: 387478, data_center_concentration: 0.04018, base_score: 348264.0, mult: 7.47143139682796, avg_score: 2602031.0, avg_active_stake: 37814.5851823987 }
 avg-staked 37814.59, marinade-staked 21619.45 (57.17%), should_have 0.00, to balance -unstake 21619.45

-------------------------------------------------------------
1301) #187 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.0000%
ValidatorScoreRecord { rank: 187, pct: 0.34909669221151, epoch: 265, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2305249, average_position: 55.7099063496275, commission: 10, epoch_credits: 384355, data_center_concentration: 0.20527, base_score: 343559.0, mult: 6.70990634962754, avg_score: 2305249.0, avg_active_stake: 134808.640579792 }
 avg-staked 134808.64, marinade-staked 24036.43 (17.83%), should_have 0.00, to balance -unstake 24036.43

-------------------------------------------------------------
1302) #758 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 265, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 0, average_position: 52.4804891763084, commission: 10, epoch_credits: 376300, data_center_concentration: 1.50957, base_score: 323583.0, mult: 3.48048917630839, avg_score: 0.0, avg_active_stake: 140557.896912682 }
 avg-staked 140557.90, marinade-staked 27307.17 (19.43%), should_have 0.00, to balance -unstake 27307.17

-------------------------------------------------------------
1303) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.9808%
ValidatorScoreRecord { rank: 3, pct: 0.768096194150526, epoch: 265, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5072099, average_position: 62.2189517298656, commission: 0, epoch_credits: 385957, data_center_concentration: 0.19544, base_score: 383699.0, mult: 13.2189517298656, avg_score: 5072099.0, avg_active_stake: 421682.554860848 }
 avg-staked 421682.55, marinade-staked 100935.40 (23.94%), should_have 73409.27, to balance -unstake 27526.13

-------------------------------------------------------------
1304) #376 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 265, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 54.2705530788997, commission: 10, epoch_credits: 374217, data_center_concentration: 0.19088, base_score: 334657.0, mult: 5.27055307889967, avg_score: 1763827.0, avg_active_stake: 132941.169901933 }
 avg-staked 132941.17, marinade-staked 30298.92 (22.79%), should_have 0.00, to balance -unstake 30298.92

-------------------------------------------------------------
1305) #9 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:1.0148%
ValidatorScoreRecord { rank: 9, pct: 0.739765173740581, epoch: 265, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 4885016, average_position: 61.8143337089794, commission: 1, epoch_credits: 385998, data_center_concentration: 0.07969, base_score: 381215.0, mult: 12.8143337089794, avg_score: 4885016.0, avg_active_stake: 252658.660025915 }
 avg-staked 252658.66, marinade-staked 106983.65 (42.34%), should_have 75955.15, to balance -unstake 31028.50

--------------------------
 466 validators with stake
--
</pre>
