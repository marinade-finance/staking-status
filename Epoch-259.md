---
<pre>
[2021-12-18][23:38:10][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-18][23:38:10][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-18][23:38:10][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-18][23:38:10][marinade::show][INFO] Epoch EpochInfo { epoch: 259, slot_index: 328609, slots_in_epoch: 432000, absolute_slot: 112216609, block_height: 101130014, transaction_count: Some(46029106729) }
[2021-12-18][23:38:10][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-18][23:38:10][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-18][23:38:10][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 152725.385244306 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 289.355784206 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7228834.220134672
-- mSOL token ---------------
mSOL price 1.022804829 SOL (start epoch price 1.0228048297576606 SOL)
mSOL supply 7067657.493027978 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 503296.004679961 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  11368.497100322 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   525784.91797673 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 152725.385244306
cooling down: 0
Circulating ticket accounts: 40206.083217138 (410 tickets)
stake-delta: 112519.299987888
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-18][23:38:12][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6989192.716908492 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1257/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #9 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7502%
ValidatorScoreRecord { rank: 9, pct: 1.00188035151965, epoch: 259, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3323852, average_position: 58.1894260309261, commission: 0, epoch_credits: 361727, data_center_concentration: 0.0021, base_score: 361704.0, mult: 9.1894260309261, avg_score: 3323852.0, avg_active_stake: 8421.4342170692 }
 avg-staked 8421.43, marinade-staked 20970.53 (249.01%), should_have 52434.60, to balance +stake 31464.07 (accum +stake to this point 31464.07)

-------------------------------------------------------------
2) #29 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4243%
ValidatorScoreRecord { rank: 29, pct: 0.566605144133537, epoch: 259, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1879777, average_position: 54.5445264929891, commission: 7, epoch_credits: 366556, data_center_concentration: 0.16944, base_score: 339033.0, mult: 5.54452649298908, avg_score: 1879777.0, avg_active_stake: 53809.9218577862 }
 avg-staked 53809.92, marinade-staked 196.88 (0.37%), should_have 29653.19, to balance +stake 29456.31 (accum +stake to this point 60920.38)

-------------------------------------------------------------
3) #42 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3094%
ValidatorScoreRecord { rank: 42, pct: 0.431769072862407, epoch: 259, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1432443, average_position: 53.3220735905048, commission: 8, epoch_credits: 363083, data_center_concentration: 0.24174, base_score: 331425.0, mult: 4.32207359050485, avg_score: 1432443.0, avg_active_stake: 15133.2590993802 }
 avg-staked 15133.26, marinade-staked 0.00 (0.00%), should_have 21623.81, to balance +stake 21623.81 (accum +stake to this point 82544.18)

-------------------------------------------------------------
4) #43 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.3039%
ValidatorScoreRecord { rank: 43, pct: 0.405862199050708, epoch: 259, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 1346494, average_position: 53.0810770057015, commission: 10, epoch_credits: 366737, data_center_concentration: 0.01148, base_score: 329936.0, mult: 4.08107700570146, avg_score: 1346494.0, avg_active_stake: 704.524304419 }
 avg-staked 704.52, marinade-staked 0.00 (0.00%), should_have 21241.39, to balance +stake 21241.39 (accum +stake to this point 103785.57)

-------------------------------------------------------------
5) #34 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3968%
ValidatorScoreRecord { rank: 34, pct: 0.512260360437622, epoch: 259, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1699482, average_position: 54.0578777519469, commission: 8, epoch_credits: 365812, data_center_concentration: 0.04908, base_score: 336007.0, mult: 5.05787775194688, avg_score: 1699482.0, avg_active_stake: 22662.2154942452 }
 avg-staked 22662.22, marinade-staked 6740.22 (29.74%), should_have 27732.22, to balance +stake 20992.00 (accum +stake to this point 124777.57)

-------------------------------------------------------------
6) #45 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2979%
ValidatorScoreRecord { rank: 45, pct: 0.397870310230089, epoch: 259, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1319980, average_position: 53.0063615125351, commission: 10, epoch_credits: 366315, data_center_concentration: 0.01908, base_score: 329471.0, mult: 4.00636151253509, avg_score: 1319980.0, avg_active_stake: 70277.5177172184 }
 avg-staked 70277.52, marinade-staked 0.00 (0.00%), should_have 20822.05, to balance +stake 20822.05 (accum +stake to this point 145599.63)

-------------------------------------------------------------
7) #71 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2859%
ValidatorScoreRecord { rank: 71, pct: 0.381750290085007, epoch: 259, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 1266500, average_position: 52.8550287004934, commission: 10, epoch_credits: 365082, data_center_concentration: 0.0038, base_score: 328532.0, mult: 3.85502870049343, avg_score: 1266500.0, avg_active_stake: 15129.0370673042 }
 avg-staked 15129.04, marinade-staked 0.00 (0.00%), should_have 19978.95, to balance +stake 19978.95 (accum +stake to this point 165578.58)

-------------------------------------------------------------
8) #48 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.3027%
ValidatorScoreRecord { rank: 48, pct: 0.395266028740682, epoch: 259, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1311340, average_position: 52.9819735218881, commission: 10, epoch_credits: 366070, data_center_concentration: 0.01316, base_score: 329319.0, mult: 3.98197352188811, avg_score: 1311340.0, avg_active_stake: 37027.0383856374 }
 avg-staked 37027.04, marinade-staked 1795.60 (4.85%), should_have 21155.75, to balance +stake 19360.15 (accum +stake to this point 184938.72)

-------------------------------------------------------------
9) #113 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2703%
ValidatorScoreRecord { rank: 113, pct: 0.355297541993527, epoch: 259, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1178740, average_position: 52.6049755160899, commission: 10, epoch_credits: 366361, data_center_concentration: 0.25042, base_score: 326976.0, mult: 3.60497551608994, avg_score: 1178740.0, avg_active_stake: 47388.079254877 }
 avg-staked 47388.08, marinade-staked 0.00 (0.00%), should_have 18892.22, to balance +stake 18892.22 (accum +stake to this point 203830.95)

-------------------------------------------------------------
10) #135 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2664%
ValidatorScoreRecord { rank: 135, pct: 0.345837127777492, epoch: 259, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1147354, average_position: 52.5149728339104, commission: 10, epoch_credits: 362962, data_center_concentration: 0.0226, base_score: 326419.0, mult: 3.51497283391037, avg_score: 1147354.0, avg_active_stake: 89100.859083665 }
 avg-staked 89100.86, marinade-staked 74.33 (0.08%), should_have 18620.54, to balance +stake 18546.22 (accum +stake to this point 222377.16)

-------------------------------------------------------------
11) #124 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2634%
ValidatorScoreRecord { rank: 124, pct: 0.350122738219204, epoch: 259, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1161572, average_position: 52.5557305188827, commission: 10, epoch_credits: 365564, data_center_concentration: 0.20918, base_score: 326676.0, mult: 3.55573051888268, avg_score: 1161572.0, avg_active_stake: 84692.087903483 }
 avg-staked 84692.09, marinade-staked 0.00 (0.00%), should_have 18406.45, to balance +stake 18406.45 (accum +stake to this point 240783.61)

-------------------------------------------------------------
12) #125 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2620%
ValidatorScoreRecord { rank: 125, pct: 0.349919278727844, epoch: 259, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1160897, average_position: 52.5538704434403, commission: 10, epoch_credits: 366003, data_center_concentration: 0.25042, base_score: 326657.0, mult: 3.55387044344032, avg_score: 1160897.0, avg_active_stake: 15129.1359967494 }
 avg-staked 15129.14, marinade-staked 0.00 (0.00%), should_have 18313.42, to balance +stake 18313.42 (accum +stake to this point 259097.03)

-------------------------------------------------------------
13) #129 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2499%
ValidatorScoreRecord { rank: 129, pct: 0.347484998946773, epoch: 259, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1152821, average_position: 52.5306948985246, commission: 10, epoch_credits: 364584, data_center_concentration: 0.14694, base_score: 326514.0, mult: 3.53069489852461, avg_score: 1152821.0, avg_active_stake: 119293.13412475 }
 avg-staked 119293.13, marinade-staked 0.00 (0.00%), should_have 17468.85, to balance +stake 17468.85 (accum +stake to this point 276565.88)

-------------------------------------------------------------
14) #63 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.2917%
ValidatorScoreRecord { rank: 63, pct: 0.384986049551302, epoch: 259, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1277235, average_position: 52.8854801704781, commission: 10, epoch_credits: 366225, data_center_concentration: 0.08042, base_score: 328720.0, mult: 3.88548017047813, avg_score: 1277235.0, avg_active_stake: 116242.52885015 }
 avg-staked 116242.53, marinade-staked 3102.53 (2.67%), should_have 20385.00, to balance +stake 17282.47 (accum +stake to this point 293848.35)

-------------------------------------------------------------
15) #172 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2490%
ValidatorScoreRecord { rank: 172, pct: 0.316486815107577, epoch: 259, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1049981, average_position: 52.2339438411735, commission: 10, epoch_credits: 364180, data_center_concentration: 0.28248, base_score: 324675.0, mult: 3.23394384117348, avg_score: 1049981.0, avg_active_stake: 1113803.73315099 }
 avg-staked 1113803.73, marinade-staked 256.30 (0.02%), should_have 17402.40, to balance +stake 17146.10 (accum +stake to this point 310994.45)

-------------------------------------------------------------
16) #40 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3398%
ValidatorScoreRecord { rank: 40, pct: 0.453800570851268, epoch: 259, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1505535, average_position: 53.525258577442, commission: 9, epoch_credits: 365985, data_center_concentration: 0.03186, base_score: 332696.0, mult: 4.52525857744199, avg_score: 1505535.0, avg_active_stake: 125506.312637213 }
 avg-staked 125506.31, marinade-staked 6672.98 (5.32%), should_have 23750.01, to balance +stake 17077.04 (accum +stake to this point 328071.49)

-------------------------------------------------------------
17) #161 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2423%
ValidatorScoreRecord { rank: 161, pct: 0.329433470030381, epoch: 259, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1092933, average_position: 52.3583149638633, commission: 10, epoch_credits: 363138, data_center_concentration: 0.12636, base_score: 325441.0, mult: 3.35831496386329, avg_score: 1092933.0, avg_active_stake: 113214.809537037 }
 avg-staked 113214.81, marinade-staked 0.00 (0.00%), should_have 16937.30, to balance +stake 16937.30 (accum +stake to this point 345008.79)

-------------------------------------------------------------
18) #160 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2392%
ValidatorScoreRecord { rank: 160, pct: 0.331085259678755, epoch: 259, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1098413, average_position: 52.3741147819867, commission: 10, epoch_credits: 363012, data_center_concentration: 0.10794, base_score: 325541.0, mult: 3.37411478198671, avg_score: 1098413.0, avg_active_stake: 118830.51109 }
 avg-staked 118830.51, marinade-staked 0.00 (0.00%), should_have 16717.29, to balance +stake 16717.29 (accum +stake to this point 361726.08)

-------------------------------------------------------------
19) #171 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2383%
ValidatorScoreRecord { rank: 171, pct: 0.318226619824806, epoch: 259, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1055753, average_position: 52.2506999414863, commission: 10, epoch_credits: 364529, data_center_concentration: 0.30174, base_score: 324777.0, mult: 3.25069994148627, avg_score: 1055753.0, avg_active_stake: 118833.796220863 }
 avg-staked 118833.80, marinade-staked 0.00 (0.00%), should_have 16653.80, to balance +stake 16653.80 (accum +stake to this point 378379.88)

-------------------------------------------------------------
20) #173 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2365%
ValidatorScoreRecord { rank: 173, pct: 0.314810308898771, epoch: 259, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1044419, average_position: 52.2178657033938, commission: 10, epoch_credits: 361468, data_center_concentration: 0.06934, base_score: 324569.0, mult: 3.21786570339377, avg_score: 1044419.0, avg_active_stake: 151111.582950032 }
 avg-staked 151111.58, marinade-staked 0.00 (0.00%), should_have 16531.25, to balance +stake 16531.25 (accum +stake to this point 394911.13)

-------------------------------------------------------------
21) #181 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2329%
ValidatorScoreRecord { rank: 181, pct: 0.310981351982111, epoch: 259, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1031716, average_position: 52.1809694441169, commission: 10, epoch_credits: 364038, data_center_concentration: 0.30174, base_score: 324340.0, mult: 3.18096944411688, avg_score: 1031716.0, avg_active_stake: 15129.0111583266 }
 avg-staked 15129.01, marinade-staked 0.00 (0.00%), should_have 16275.81, to balance +stake 16275.81 (accum +stake to this point 411186.94)

-------------------------------------------------------------
22) #184 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2312%
ValidatorScoreRecord { rank: 184, pct: 0.308698687199786, epoch: 259, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1024143, average_position: 52.1589564859734, commission: 10, epoch_credits: 366434, data_center_concentration: 0.5087, base_score: 324203.0, mult: 3.15895648597336, avg_score: 1024143.0, avg_active_stake: 118811.342461611 }
 avg-staked 118811.34, marinade-staked 0.00 (0.00%), should_have 16156.21, to balance +stake 16156.21 (accum +stake to this point 427343.15)

-------------------------------------------------------------
23) #174 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2307%
ValidatorScoreRecord { rank: 174, pct: 0.314170089699291, epoch: 259, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1042295, average_position: 52.21167564685, commission: 10, epoch_credits: 366239, data_center_concentration: 0.46246, base_score: 324533.0, mult: 3.21167564685, avg_score: 1042295.0, avg_active_stake: 36209.9710392624 }
 avg-staked 36209.97, marinade-staked 0.00 (0.00%), should_have 16123.73, to balance +stake 16123.73 (accum +stake to this point 443466.88)

-------------------------------------------------------------
24) #185 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2304%
ValidatorScoreRecord { rank: 185, pct: 0.307705503460481, epoch: 259, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1020848, average_position: 52.1493853428144, commission: 10, epoch_credits: 363186, data_center_concentration: 0.25042, base_score: 324142.0, mult: 3.1493853428144, avg_score: 1020848.0, avg_active_stake: 89112.8499082228 }
 avg-staked 89112.85, marinade-staked 0.00 (0.00%), should_have 16103.06, to balance +stake 16103.06 (accum +stake to this point 459569.93)

-------------------------------------------------------------
25) #156 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2521%
ValidatorScoreRecord { rank: 156, pct: 0.332793716563241, epoch: 259, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1104081, average_position: 52.3904943711481, commission: 10, epoch_credits: 364374, data_center_concentration: 0.2099, base_score: 325640.0, mult: 3.39049437114814, avg_score: 1104081.0, avg_active_stake: 91757.2200674044 }
 avg-staked 91757.22, marinade-staked 1726.53 (1.88%), should_have 17620.93, to balance +stake 15894.40 (accum +stake to this point 475464.33)

-------------------------------------------------------------
26) #176 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2271%
ValidatorScoreRecord { rank: 176, pct: 0.313839430348148, epoch: 259, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1041198, average_position: 52.2085026413117, commission: 10, epoch_credits: 363600, data_center_concentration: 0.25042, base_score: 324512.0, mult: 3.20850264131175, avg_score: 1041198.0, avg_active_stake: 118832.939729972 }
 avg-staked 118832.94, marinade-staked 0.00 (0.00%), should_have 15872.72, to balance +stake 15872.72 (accum +stake to this point 491337.05)

-------------------------------------------------------------
27) #64 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2902%
ValidatorScoreRecord { rank: 64, pct: 0.38466413142275, epoch: 259, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1276167, average_position: 52.8824669316249, commission: 10, epoch_credits: 366044, data_center_concentration: 0.06732, base_score: 328700.0, mult: 3.88246693162495, avg_score: 1276167.0, avg_active_stake: 122830.316258972 }
 avg-staked 122830.32, marinade-staked 4523.58 (3.68%), should_have 20281.64, to balance +stake 15758.06 (accum +stake to this point 507095.11)

-------------------------------------------------------------
28) #204 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2217%
ValidatorScoreRecord { rank: 204, pct: 0.296088117214562, epoch: 259, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 982306, average_position: 52.0369817430651, commission: 10, epoch_credits: 364794, data_center_concentration: 0.44334, base_score: 323448.0, mult: 3.03698174306508, avg_score: 982306.0, avg_active_stake: 94899.2281720322 }
 avg-staked 94899.23, marinade-staked 0.00 (0.00%), should_have 15496.20, to balance +stake 15496.20 (accum +stake to this point 522591.31)

-------------------------------------------------------------
29) #190 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2207%
ValidatorScoreRecord { rank: 190, pct: 0.304217152803431, epoch: 259, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1009275, average_position: 52.115672181149, commission: 10, epoch_credits: 365565, data_center_concentration: 0.46246, base_score: 323935.0, mult: 3.11567218114898, avg_score: 1009275.0, avg_active_stake: 119043.492417036 }
 avg-staked 119043.49, marinade-staked 0.00 (0.00%), should_have 15423.85, to balance +stake 15423.85 (accum +stake to this point 538015.16)

-------------------------------------------------------------
30) #205 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2199%
ValidatorScoreRecord { rank: 205, pct: 0.293725877164506, epoch: 259, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 974469, average_position: 52.0140298345329, commission: 10, epoch_credits: 359992, data_center_concentration: 0.06308, base_score: 323311.0, mult: 3.01402983453293, avg_score: 974469.0, avg_active_stake: 248683.10463703 }
 avg-staked 248683.10, marinade-staked 0.00 (0.00%), should_have 15372.17, to balance +stake 15372.17 (accum +stake to this point 553387.33)

-------------------------------------------------------------
31) #189 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2188%
ValidatorScoreRecord { rank: 189, pct: 0.304900173851463, epoch: 259, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1011541, average_position: 52.1222723433408, commission: 10, epoch_credits: 366178, data_center_concentration: 0.5087, base_score: 323976.0, mult: 3.1222723433408, avg_score: 1011541.0, avg_active_stake: 47431.1475303214 }
 avg-staked 47431.15, marinade-staked 0.00 (0.00%), should_have 15289.49, to balance +stake 15289.49 (accum +stake to this point 568676.82)

-------------------------------------------------------------
32) #209 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2170%
ValidatorScoreRecord { rank: 209, pct: 0.289872806530352, epoch: 259, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 961686, average_position: 51.976691880646, commission: 10, epoch_credits: 365826, data_center_concentration: 0.56228, base_score: 323072.0, mult: 2.97669188064597, avg_score: 961686.0, avg_active_stake: 117895.483741337 }
 avg-staked 117895.48, marinade-staked 0.00 (0.00%), should_have 15169.89, to balance +stake 15169.89 (accum +stake to this point 583846.71)

-------------------------------------------------------------
33) #202 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2150%
ValidatorScoreRecord { rank: 202, pct: 0.296436861853827, epoch: 259, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 983463, average_position: 52.0403732959962, commission: 10, epoch_credits: 365604, data_center_concentration: 0.5087, base_score: 323468.0, mult: 3.0403732959962, avg_score: 983463.0, avg_active_stake: 84694.0569280282 }
 avg-staked 84694.06, marinade-staked 0.00 (0.00%), should_have 15028.14, to balance +stake 15028.14 (accum +stake to this point 598874.85)

-------------------------------------------------------------
34) #215 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2096%
ValidatorScoreRecord { rank: 215, pct: 0.279929816542958, epoch: 259, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 928699, average_position: 51.8799644727706, commission: 10, epoch_credits: 364474, data_center_concentration: 0.5087, base_score: 322469.0, mult: 2.8799644727706, avg_score: 928699.0, avg_active_stake: 15129.1144673468 }
 avg-staked 15129.11, marinade-staked 0.00 (0.00%), should_have 14650.15, to balance +stake 14650.15 (accum +stake to this point 613525.00)

-------------------------------------------------------------
35) #216 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.2083%
ValidatorScoreRecord { rank: 216, pct: 0.278220455394066, epoch: 259, keybase_id: "", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 923028, average_position: 51.8635573968313, commission: 10, epoch_credits: 358152, data_center_concentration: 0.0, base_score: 322336.0, mult: 2.86355739683127, avg_score: 923028.0, avg_active_stake: 151.5418703872 }
 avg-staked 151.54, marinade-staked 0.00 (0.00%), should_have 14560.08, to balance +stake 14560.08 (accum +stake to this point 628085.08)

-------------------------------------------------------------
36) #227 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2003%
ValidatorScoreRecord { rank: 227, pct: 0.267510046347409, epoch: 259, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 887495, average_position: 51.7586198158965, commission: 9, epoch_credits: 365349, data_center_concentration: 0.98042, base_score: 321717.0, mult: 2.75861981589647, avg_score: 887495.0, avg_active_stake: 90734.17906618 }
 avg-staked 90734.18, marinade-staked 0.00 (0.00%), should_have 14000.47, to balance +stake 14000.47 (accum +stake to this point 642085.55)

-------------------------------------------------------------
37) #221 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1982%
ValidatorScoreRecord { rank: 221, pct: 0.274873772827296, epoch: 259, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 911925, average_position: 51.8306139901543, commission: 10, epoch_credits: 364131, data_center_concentration: 0.5087, base_score: 322165.0, mult: 2.83061399015435, avg_score: 911925.0, avg_active_stake: 118830.453620663 }
 avg-staked 118830.45, marinade-staked 0.00 (0.00%), should_have 13849.87, to balance +stake 13849.87 (accum +stake to this point 655935.42)

-------------------------------------------------------------
38) #237 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1957%
ValidatorScoreRecord { rank: 237, pct: 0.261328796289159, epoch: 259, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 866988, average_position: 51.6980558124883, commission: 10, epoch_credits: 366264, data_center_concentration: 0.75548, base_score: 321338.0, mult: 2.69805581248829, avg_score: 866988.0, avg_active_stake: 121399.385445158 }
 avg-staked 121399.39, marinade-staked 0.00 (0.00%), should_have 13677.11, to balance +stake 13677.11 (accum +stake to this point 669612.53)

-------------------------------------------------------------
39) #240 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1952%
ValidatorScoreRecord { rank: 240, pct: 0.260717513550673, epoch: 259, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 864960, average_position: 51.6920549625457, commission: 10, epoch_credits: 366221, data_center_concentration: 0.75548, base_score: 321301.0, mult: 2.69205496254568, avg_score: 864960.0, avg_active_stake: 118856.214956673 }
 avg-staked 118856.21, marinade-staked 0.00 (0.00%), should_have 13644.63, to balance +stake 13644.63 (accum +stake to this point 683257.16)

-------------------------------------------------------------
40) #241 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1951%
ValidatorScoreRecord { rank: 241, pct: 0.260552033164367, epoch: 259, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 864411, average_position: 51.6904230637935, commission: 10, epoch_credits: 366211, data_center_concentration: 0.75548, base_score: 321292.0, mult: 2.69042306379355, avg_score: 864411.0, avg_active_stake: 94097.1657149262 }
 avg-staked 94097.17, marinade-staked 0.00 (0.00%), should_have 13635.77, to balance +stake 13635.77 (accum +stake to this point 696892.93)

-------------------------------------------------------------
41) #242 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1943%
ValidatorScoreRecord { rank: 242, pct: 0.259519664634133, epoch: 259, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 860986, average_position: 51.6802857841128, commission: 10, epoch_credits: 366139, data_center_concentration: 0.75548, base_score: 321229.0, mult: 2.68028578411281, avg_score: 860986.0, avg_active_stake: 123176.729083551 }
 avg-staked 123176.73, marinade-staked 0.00 (0.00%), should_have 13581.14, to balance +stake 13581.14 (accum +stake to this point 710474.07)

-------------------------------------------------------------
42) #243 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1940%
ValidatorScoreRecord { rank: 243, pct: 0.259063613952018, epoch: 259, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 859473, average_position: 51.6758101944458, commission: 10, epoch_credits: 366107, data_center_concentration: 0.75548, base_score: 321201.0, mult: 2.67581019444576, avg_score: 859473.0, avg_active_stake: 118332.957573496 }
 avg-staked 118332.96, marinade-staked 0.00 (0.00%), should_have 13557.51, to balance +stake 13557.51 (accum +stake to this point 724031.59)

-------------------------------------------------------------
43) #244 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.1931%
ValidatorScoreRecord { rank: 244, pct: 0.257905251247876, epoch: 259, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 855630, average_position: 51.6644364713906, commission: 10, epoch_credits: 366026, data_center_concentration: 0.75548, base_score: 321130.0, mult: 2.66443647139064, avg_score: 855630.0, avg_active_stake: 118909.119280458 }
 avg-staked 118909.12, marinade-staked 0.00 (0.00%), should_have 13496.98, to balance +stake 13496.98 (accum +stake to this point 737528.57)

-------------------------------------------------------------
44) #245 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1910%
ValidatorScoreRecord { rank: 245, pct: 0.255124336777821, epoch: 259, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 846404, average_position: 51.6371013069172, commission: 10, epoch_credits: 365832, data_center_concentration: 0.75548, base_score: 320960.0, mult: 2.63710130691717, avg_score: 846404.0, avg_active_stake: 118528.846412176 }
 avg-staked 118528.85, marinade-staked 0.00 (0.00%), should_have 13352.28, to balance +stake 13352.28 (accum +stake to this point 750880.84)

-------------------------------------------------------------
45) #246 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1909%
ValidatorScoreRecord { rank: 246, pct: 0.25492811140171, epoch: 259, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 845753, average_position: 51.6351709948913, commission: 10, epoch_credits: 365819, data_center_concentration: 0.75548, base_score: 320948.0, mult: 2.63517099489128, avg_score: 845753.0, avg_active_stake: 89650.5495828782 }
 avg-staked 89650.55, marinade-staked 0.00 (0.00%), should_have 13341.94, to balance +stake 13341.94 (accum +stake to this point 764222.78)

-------------------------------------------------------------
46) #247 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1907%
ValidatorScoreRecord { rank: 247, pct: 0.254660147716052, epoch: 259, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 844864, average_position: 51.6325245237526, commission: 10, epoch_credits: 365802, data_center_concentration: 0.75548, base_score: 320933.0, mult: 2.63252452375264, avg_score: 844864.0, avg_active_stake: 119445.086395748 }
 avg-staked 119445.09, marinade-staked 2.03 (0.00%), should_have 13327.18, to balance +stake 13325.14 (accum +stake to this point 777547.93)

-------------------------------------------------------------
47) #249 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1889%
ValidatorScoreRecord { rank: 249, pct: 0.25228313801403, epoch: 259, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 836978, average_position: 51.6091390898768, commission: 10, epoch_credits: 365635, data_center_concentration: 0.75548, base_score: 320787.0, mult: 2.60913908987685, avg_score: 836978.0, avg_active_stake: 118897.169221575 }
 avg-staked 118897.17, marinade-staked 0.00 (0.00%), should_have 13203.15, to balance +stake 13203.15 (accum +stake to this point 790751.07)

-------------------------------------------------------------
48) #196 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2174%
ValidatorScoreRecord { rank: 196, pct: 0.301761170676615, epoch: 259, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1001127, average_position: 52.091931405853, commission: 10, epoch_credits: 363418, data_center_concentration: 0.30174, base_score: 323787.0, mult: 3.091931405853, avg_score: 1001127.0, avg_active_stake: 94974.1050632046 }
 avg-staked 94974.11, marinade-staked 2171.36 (2.29%), should_have 15193.51, to balance +stake 13022.15 (accum +stake to this point 803773.22)

-------------------------------------------------------------
49) #248 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1859%
ValidatorScoreRecord { rank: 248, pct: 0.253398096026683, epoch: 259, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 840677, average_position: 51.6201079223544, commission: 10, epoch_credits: 365713, data_center_concentration: 0.75548, base_score: 320856.0, mult: 2.62010792235439, avg_score: 840677.0, avg_active_stake: 47431.7941321672 }
 avg-staked 47431.79, marinade-staked 0.00 (0.00%), should_have 12992.00, to balance +stake 12992.00 (accum +stake to this point 816765.23)

-------------------------------------------------------------
50) #25 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4587%
ValidatorScoreRecord { rank: 25, pct: 0.612633106665595, epoch: 259, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2032480, average_position: 54.9505983628897, commission: 6, epoch_credits: 363451, data_center_concentration: 0.00778, base_score: 341559.0, mult: 5.95059836288965, avg_score: 2032480.0, avg_active_stake: 26232.7322189984 }
 avg-staked 26232.73, marinade-staked 20559.57 (78.37%), should_have 32062.89, to balance +stake 11503.32 (accum +stake to this point 828268.54)

-------------------------------------------------------------
51) #224 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2024%
ValidatorScoreRecord { rank: 224, pct: 0.270321705807269, epoch: 259, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 896823, average_position: 51.7861235041539, commission: 10, epoch_credits: 366179, data_center_concentration: 0.69762, base_score: 321889.0, mult: 2.7861235041539, avg_score: 896823.0, avg_active_stake: 122124.806094741 }
 avg-staked 122124.81, marinade-staked 3240.93 (2.65%), should_have 14146.65, to balance +stake 10905.72 (accum +stake to this point 839174.26)

-------------------------------------------------------------
52) #152 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2480%
ValidatorScoreRecord { rank: 152, pct: 0.333133418558445, epoch: 259, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1105208, average_position: 52.3937694070301, commission: 10, epoch_credits: 364884, data_center_concentration: 0.25042, base_score: 325658.0, mult: 3.39376940703009, avg_score: 1105208.0, avg_active_stake: 93211.5404264104 }
 avg-staked 93211.54, marinade-staked 6537.96 (7.01%), should_have 17335.96, to balance +stake 10798.00 (accum +stake to this point 849972.26)

-------------------------------------------------------------
53) #199 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2233%
ValidatorScoreRecord { rank: 199, pct: 0.298172748091963, epoch: 259, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 989222, average_position: 52.0573918049107, commission: 10, epoch_credits: 365628, data_center_concentration: 0.5162, base_score: 323551.0, mult: 3.05739180491069, avg_score: 989222.0, avg_active_stake: 144010.869707375 }
 avg-staked 144010.87, marinade-staked 4961.54 (3.45%), should_have 15605.46, to balance +stake 10643.93 (accum +stake to this point 860616.19)

-------------------------------------------------------------
54) #18 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.5593%
ValidatorScoreRecord { rank: 18, pct: 0.729581019456358, epoch: 259, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2420468, average_position: 55.9587885256151, commission: 4, epoch_credits: 363927, data_center_concentration: 0.0245, base_score: 347829.0, mult: 6.95878852561513, avg_score: 2420468.0, avg_active_stake: 96896.4120291042 }
 avg-staked 96896.41, marinade-staked 28959.08 (29.89%), should_have 39091.18, to balance +stake 10132.10 (accum +stake to this point 870748.29)

-------------------------------------------------------------
55) #239 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1954%
ValidatorScoreRecord { rank: 239, pct: 0.260963473469117, epoch: 259, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 865776, average_position: 51.6944684247182, commission: 10, epoch_credits: 366238, data_center_concentration: 0.75548, base_score: 321316.0, mult: 2.69446842471816, avg_score: 865776.0, avg_active_stake: 127550.807560388 }
 avg-staked 127550.81, marinade-staked 3592.42 (2.82%), should_have 13657.92, to balance +stake 10065.50 (accum +stake to this point 880813.79)

-------------------------------------------------------------
56) #238 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1956%
ValidatorScoreRecord { rank: 238, pct: 0.261288707233825, epoch: 259, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 866855, average_position: 51.6976583617554, commission: 10, epoch_credits: 366262, data_center_concentration: 0.75548, base_score: 321336.0, mult: 2.69765836175535, avg_score: 866855.0, avg_active_stake: 96310.8662985674 }
 avg-staked 96310.87, marinade-staked 3611.74 (3.75%), should_have 13674.16, to balance +stake 10062.42 (accum +stake to this point 890876.21)

-------------------------------------------------------------
57) #230 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1994%
ValidatorScoreRecord { rank: 230, pct: 0.266253721665945, epoch: 259, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 883327, average_position: 51.7463139001438, commission: 10, epoch_credits: 365897, data_center_concentration: 0.69762, base_score: 321641.0, mult: 2.74631390014385, avg_score: 883327.0, avg_active_stake: 122801.701642147 }
 avg-staked 122801.70, marinade-staked 3958.10 (3.22%), should_have 13934.03, to balance +stake 9975.93 (accum +stake to this point 900852.14)

-------------------------------------------------------------
58) #229 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1997%
ValidatorScoreRecord { rank: 229, pct: 0.26670525102603, epoch: 259, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 884825, average_position: 51.7507389524314, commission: 10, epoch_credits: 365928, data_center_concentration: 0.69762, base_score: 321668.0, mult: 2.75073895243136, avg_score: 884825.0, avg_active_stake: 122865.603636364 }
 avg-staked 122865.60, marinade-staked 3994.77 (3.25%), should_have 13957.65, to balance +stake 9962.89 (accum +stake to this point 910815.03)

-------------------------------------------------------------
59) #232 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1986%
ValidatorScoreRecord { rank: 232, pct: 0.26518277118772, epoch: 259, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 879774, average_position: 51.7358280581871, commission: 10, epoch_credits: 365822, data_center_concentration: 0.69762, base_score: 321575.0, mult: 2.73582805818715, avg_score: 879774.0, avg_active_stake: 122838.27447689 }
 avg-staked 122838.27, marinade-staked 3952.59 (3.22%), should_have 13877.92, to balance +stake 9925.34 (accum +stake to this point 920740.37)

-------------------------------------------------------------
60) #98 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.2710%
ValidatorScoreRecord { rank: 98, pct: 0.361950818071731, epoch: 259, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1200813, average_position: 52.6681054994866, commission: 10, epoch_credits: 365047, data_center_concentration: 0.10794, base_score: 327366.0, mult: 3.66810549948664, avg_score: 1200813.0, avg_active_stake: 137145.320798589 }
 avg-staked 137145.32, marinade-staked 9848.63 (7.18%), should_have 18942.43, to balance +stake 9093.80 (accum +stake to this point 929834.16)

-------------------------------------------------------------
61) #226 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2004%
ValidatorScoreRecord { rank: 226, pct: 0.267680349477214, epoch: 259, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 888060, average_position: 51.7602912325354, commission: 10, epoch_credits: 365995, data_center_concentration: 0.69762, base_score: 321727.0, mult: 2.76029123253535, avg_score: 888060.0, avg_active_stake: 41331.5387244656 }
 avg-staked 41331.54, marinade-staked 5069.31 (12.27%), should_have 14009.33, to balance +stake 8940.02 (accum +stake to this point 938774.18)

-------------------------------------------------------------
62) #231 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1993%
ValidatorScoreRecord { rank: 231, pct: 0.266120794798256, epoch: 259, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 882886, average_position: 51.7450205968, commission: 10, epoch_credits: 365888, data_center_concentration: 0.69762, base_score: 321632.0, mult: 2.74502059679996, avg_score: 882886.0, avg_active_stake: 123305.162246213 }
 avg-staked 123305.16, marinade-staked 5100.72 (4.14%), should_have 13926.65, to balance +stake 8825.93 (accum +stake to this point 947600.11)

-------------------------------------------------------------
63) #250 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1889%
ValidatorScoreRecord { rank: 250, pct: 0.252224360827637, epoch: 259, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 836783, average_position: 51.6085882904275, commission: 10, epoch_credits: 364922, data_center_concentration: 0.69762, base_score: 320780.0, mult: 2.60858829042751, avg_score: 836783.0, avg_active_stake: 123928.04405137 }
 avg-staked 123928.04, marinade-staked 5081.15 (4.10%), should_have 13200.19, to balance +stake 8119.05 (accum +stake to this point 955719.16)

-------------------------------------------------------------
64) #74 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2942%
ValidatorScoreRecord { rank: 74, pct: 0.379004641926788, epoch: 259, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1257391, average_position: 52.8291884716198, commission: 10, epoch_credits: 365245, data_center_concentration: 0.03194, base_score: 328370.0, mult: 3.82918847161979, avg_score: 1257391.0, avg_active_stake: 125954.492732683 }
 avg-staked 125954.49, marinade-staked 12490.61 (9.92%), should_have 20559.23, to balance +stake 8068.61 (accum +stake to this point 963787.78)

-------------------------------------------------------------
65) #223 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2029%
ValidatorScoreRecord { rank: 223, pct: 0.27093871555366, epoch: 259, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 898870, average_position: 51.7921902796442, commission: 10, epoch_credits: 362816, data_center_concentration: 0.42374, base_score: 321923.0, mult: 2.79219027964418, avg_score: 898870.0, avg_active_stake: 1670530.14837773 }
 avg-staked 1670530.15, marinade-staked 6446.24 (0.39%), should_have 14179.13, to balance +stake 7732.89 (accum +stake to this point 971520.67)

-------------------------------------------------------------
66) #158 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2528%
ValidatorScoreRecord { rank: 158, pct: 0.331156997988301, epoch: 259, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1098651, average_position: 52.3748790014647, commission: 10, epoch_credits: 363001, data_center_concentration: 0.10676, base_score: 325538.0, mult: 3.37487900146467, avg_score: 1098651.0, avg_active_stake: 129266.447563515 }
 avg-staked 129266.45, marinade-staked 10446.79 (8.08%), should_have 17671.13, to balance +stake 7224.34 (accum +stake to this point 978745.01)

-------------------------------------------------------------
67) #81 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2895%
ValidatorScoreRecord { rank: 81, pct: 0.376637277711764, epoch: 259, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1249537, average_position: 52.8068817404257, commission: 10, epoch_credits: 366251, data_center_concentration: 0.12636, base_score: 328231.0, mult: 3.80688174042565, avg_score: 1249537.0, avg_active_stake: 131893.405478093 }
 avg-staked 131893.41, marinade-staked 13068.38 (9.91%), should_have 20232.91, to balance +stake 7164.53 (accum +stake to this point 985909.54)

-------------------------------------------------------------
68) #235 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1973%
ValidatorScoreRecord { rank: 235, pct: 0.263471300088547, epoch: 259, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 874096, average_position: 51.7190586390641, commission: 10, epoch_credits: 365703, data_center_concentration: 0.69762, base_score: 321470.0, mult: 2.71905863906411, avg_score: 874096.0, avg_active_stake: 125483.122996469 }
 avg-staked 125483.12, marinade-staked 6658.76 (5.31%), should_have 13787.85, to balance +stake 7129.10 (accum +stake to this point 993038.64)

-------------------------------------------------------------
69) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.7856%
ValidatorScoreRecord { rank: 5, pct: 1.04910917718293, epoch: 259, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3480539, average_position: 58.5616829127889, commission: 0, epoch_credits: 364290, data_center_concentration: 0.0257, base_score: 364009.0, mult: 9.56168291278889, avg_score: 3480539.0, avg_active_stake: 101366.61700055 }
 avg-staked 101366.62, marinade-staked 47932.51 (47.29%), should_have 54906.31, to balance +stake 6973.80 (accum +stake to this point 1000012.44)

-------------------------------------------------------------
70) #44 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2943%
ValidatorScoreRecord { rank: 44, pct: 0.39960981352585, epoch: 259, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1325751, average_position: 53.0226332111462, commission: 10, epoch_credits: 366605, data_center_concentration: 0.03374, base_score: 329573.0, mult: 4.02263321114619, avg_score: 1325751.0, avg_active_stake: 133025.44163724 }
 avg-staked 133025.44, marinade-staked 13959.09 (10.49%), should_have 20569.56, to balance +stake 6610.47 (accum +stake to this point 1006622.91)

-------------------------------------------------------------
71) #112 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2656%
ValidatorScoreRecord { rank: 112, pct: 0.356022159204237, epoch: 259, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1181144, average_position: 52.6118279692926, commission: 10, epoch_credits: 364185, data_center_concentration: 0.06826, base_score: 327021.0, mult: 3.61182796929261, avg_score: 1181144.0, avg_active_stake: 125676.984405407 }
 avg-staked 125676.98, marinade-staked 12022.86 (9.57%), should_have 18564.43, to balance +stake 6541.57 (accum +stake to this point 1013164.48)

-------------------------------------------------------------
72) #144 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2552%
ValidatorScoreRecord { rank: 144, pct: 0.340827201546538, epoch: 259, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1130733, average_position: 52.4672287139982, commission: 10, epoch_credits: 366036, data_center_concentration: 0.30174, base_score: 326120.0, mult: 3.46722871399819, avg_score: 1130733.0, avg_active_stake: 130142.200437854 }
 avg-staked 130142.20, marinade-staked 11323.09 (8.70%), should_have 17836.50, to balance +stake 6513.42 (accum +stake to this point 1019677.90)

-------------------------------------------------------------
73) #177 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2341%
ValidatorScoreRecord { rank: 177, pct: 0.311708681986039, epoch: 259, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1034129, average_position: 52.1879785411968, commission: 10, epoch_credits: 366071, data_center_concentration: 0.46246, base_score: 324384.0, mult: 3.18797854119684, avg_score: 1034129.0, avg_active_stake: 129323.942010301 }
 avg-staked 129323.94, marinade-staked 10039.40 (7.76%), should_have 16362.93, to balance +stake 6323.52 (accum +stake to this point 1026001.42)

-------------------------------------------------------------
74) #78 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2876%
ValidatorScoreRecord { rank: 78, pct: 0.377570177157333, epoch: 259, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1252632, average_position: 52.8156606448826, commission: 10, epoch_credits: 365437, data_center_concentration: 0.05558, base_score: 328287.0, mult: 3.81566064488258, avg_score: 1252632.0, avg_active_stake: 132957.440515363 }
 avg-staked 132957.44, marinade-staked 13931.05 (10.48%), should_have 20098.55, to balance +stake 6167.50 (accum +stake to this point 1032168.93)

-------------------------------------------------------------
75) #142 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2615%
ValidatorScoreRecord { rank: 142, pct: 0.343548735987263, epoch: 259, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1139762, average_position: 52.4931912574232, commission: 10, epoch_credits: 366216, data_center_concentration: 0.30174, base_score: 326281.0, mult: 3.49319125742322, avg_score: 1139762.0, avg_active_stake: 131215.950719879 }
 avg-staked 131215.95, marinade-staked 12357.67 (9.42%), should_have 18279.46, to balance +stake 5921.79 (accum +stake to this point 1038090.72)

-------------------------------------------------------------
76) #175 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2295%
ValidatorScoreRecord { rank: 175, pct: 0.31398983966102, epoch: 259, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1041697, average_position: 52.2099427513282, commission: 10, epoch_credits: 364255, data_center_concentration: 0.30266, base_score: 324522.0, mult: 3.20994275132824, avg_score: 1041697.0, avg_active_stake: 135024.886489562 }
 avg-staked 135024.89, marinade-staked 10142.30 (7.51%), should_have 16038.09, to balance +stake 5895.79 (accum +stake to this point 1043986.51)

-------------------------------------------------------------
77) #38 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3573%
ValidatorScoreRecord { rank: 38, pct: 0.477215291959909, epoch: 259, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1583216, average_position: 53.7399250928047, commission: 6, epoch_credits: 366604, data_center_concentration: 0.69762, base_score: 334017.0, mult: 4.73992509280474, avg_score: 1583216.0, avg_active_stake: 108121.28848847 }
 avg-staked 108121.29, marinade-staked 19359.54 (17.91%), should_have 24975.54, to balance +stake 5615.99 (accum +stake to this point 1049602.50)

-------------------------------------------------------------
78) #188 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2258%
ValidatorScoreRecord { rank: 188, pct: 0.305348086153924, epoch: 259, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1013027, average_position: 52.1266159704428, commission: 10, epoch_credits: 365639, data_center_concentration: 0.46246, base_score: 324001.0, mult: 3.12661597044284, avg_score: 1013027.0, avg_active_stake: 129942.89242349 }
 avg-staked 129942.89, marinade-staked 10664.14 (8.21%), should_have 15782.65, to balance +stake 5118.51 (accum +stake to this point 1054721.00)

-------------------------------------------------------------
79) #77 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2829%
ValidatorScoreRecord { rank: 77, pct: 0.378763504751843, epoch: 259, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1256591, average_position: 52.826904874313, commission: 10, epoch_credits: 365772, data_center_concentration: 0.0763, base_score: 328357.0, mult: 3.82690487431296, avg_score: 1256591.0, avg_active_stake: 133594.217106783 }
 avg-staked 133594.22, marinade-staked 14775.39 (11.06%), should_have 19775.19, to balance +stake 4999.80 (accum +stake to this point 1059720.80)

-------------------------------------------------------------
80) #8 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7732%
ValidatorScoreRecord { rank: 8, pct: 1.03250477273768, epoch: 259, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3425452, average_position: 58.4315438032835, commission: 0, epoch_credits: 365937, data_center_concentration: 0.25042, base_score: 363191.0, mult: 9.4315438032835, avg_score: 3425452.0, avg_active_stake: 124258.196325054 }
 avg-staked 124258.20, marinade-staked 49409.63 (39.76%), should_have 54038.11, to balance +stake 4628.48 (accum +stake to this point 1064349.28)

-------------------------------------------------------------
81) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4619%
ValidatorScoreRecord { rank: 24, pct: 0.616825276452016, epoch: 259, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 2046388, average_position: 54.9874780446317, commission: 1, epoch_credits: 363836, data_center_concentration: 1.6875, base_score: 341778.0, mult: 5.98747804463171, avg_score: 2046388.0, avg_active_stake: 70988.2017147998 }
 avg-staked 70988.20, marinade-staked 27910.72 (39.32%), should_have 32281.41, to balance +stake 4370.69 (accum +stake to this point 1068719.98)

-------------------------------------------------------------
82) #192 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2197%
ValidatorScoreRecord { rank: 192, pct: 0.303083205238252, epoch: 259, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1005513, average_position: 52.1047107668527, commission: 10, epoch_credits: 366054, data_center_concentration: 0.5087, base_score: 323867.0, mult: 3.10471076685269, avg_score: 1005513.0, avg_active_stake: 133277.859453971 }
 avg-staked 133277.86, marinade-staked 11253.26 (8.44%), should_have 15355.93, to balance +stake 4102.67 (accum +stake to this point 1072822.65)

-------------------------------------------------------------
83) #222 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2039%
ValidatorScoreRecord { rank: 222, pct: 0.272258941586485, epoch: 259, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 903250, average_position: 51.805071000331, commission: 10, epoch_credits: 366312, data_center_concentration: 0.69762, base_score: 322006.0, mult: 2.80507100033104, avg_score: 903250.0, avg_active_stake: 129115.294695999 }
 avg-staked 129115.29, marinade-staked 10234.34 (7.93%), should_have 14248.53, to balance +stake 4014.19 (accum +stake to this point 1076836.84)

-------------------------------------------------------------
84) #143 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2529%
ValidatorScoreRecord { rank: 143, pct: 0.34138905116416, epoch: 259, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1132597, average_position: 52.4726166766106, commission: 10, epoch_credits: 364125, data_center_concentration: 0.14292, base_score: 326151.0, mult: 3.47261667661056, avg_score: 1132597.0, avg_active_stake: 132498.927388034 }
 avg-staked 132498.93, marinade-staked 13679.56 (10.32%), should_have 17677.04, to balance +stake 3997.48 (accum +stake to this point 1080834.32)

-------------------------------------------------------------
85) #581 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5863%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 51.6946540097319, commission: 9, epoch_credits: 355668, data_center_concentration: 0.21626, base_score: 321348.0, mult: 2.69465400973193, avg_score: 0.0, avg_active_stake: 584820.788332965 }
 avg-staked 584820.79, marinade-staked 37021.45 (6.33%), should_have 40979.66, to balance +stake 3958.21 (accum +stake to this point 1084792.53)

-------------------------------------------------------------
86) #581 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.5801%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 43.9210961931756, commission: 10, epoch_credits: 365476, data_center_concentration: 5.10068, base_score: 273000.0, mult: -5.07890380682437, avg_score: 0.0, avg_active_stake: 213804.862827212 }
-- *** LOW AVG POSITION 43.9210961931756
 avg-staked 213804.86, marinade-staked 36686.45 (17.16%), should_have 40542.61, to balance +stake 3856.16 (accum +stake to this point 1088648.69)

-------------------------------------------------------------
87) #39 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3341%
ValidatorScoreRecord { rank: 39, pct: 0.46081585411336, epoch: 259, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1528809, average_position: 53.5896804841557, commission: 8, epoch_credits: 366239, data_center_concentration: 0.34982, base_score: 333097.0, mult: 4.58968048415566, avg_score: 1528809.0, avg_active_stake: 1379485.83018064 }
 avg-staked 1379485.83, marinade-staked 19500.62 (1.41%), should_have 23348.40, to balance +stake 3847.78 (accum +stake to this point 1092496.47)

-------------------------------------------------------------
88) #75 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2847%
ValidatorScoreRecord { rank: 75, pct: 0.378998312075946, epoch: 259, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1257370, average_position: 52.8291269590216, commission: 10, epoch_credits: 365760, data_center_concentration: 0.07418, base_score: 328370.0, mult: 3.82912695902155, avg_score: 1257370.0, avg_active_stake: 135014.59078602 }
 avg-staked 135014.59, marinade-staked 16198.30 (12.00%), should_have 19899.22, to balance +stake 3700.92 (accum +stake to this point 1096197.39)

-------------------------------------------------------------
89) #233 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1985%
ValidatorScoreRecord { rank: 233, pct: 0.265051351427375, epoch: 259, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 879338, average_position: 51.7345399092604, commission: 10, epoch_credits: 365813, data_center_concentration: 0.69762, base_score: 321567.0, mult: 2.73453990926038, avg_score: 879338.0, avg_active_stake: 46437.97844253 }
 avg-staked 46437.98, marinade-staked 10178.45 (21.92%), should_have 13872.02, to balance +stake 3693.57 (accum +stake to this point 1099890.96)

-------------------------------------------------------------
90) #203 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.2113%
ValidatorScoreRecord { rank: 203, pct: 0.296176735126355, epoch: 259, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 982600, average_position: 52.0378644368793, commission: 10, epoch_credits: 360238, data_center_concentration: 0.07064, base_score: 323451.0, mult: 3.03786443687926, avg_score: 982600.0, avg_active_stake: 130053.634511612 }
 avg-staked 130053.63, marinade-staked 11199.24 (8.61%), should_have 14769.75, to balance +stake 3570.51 (accum +stake to this point 1103461.46)

-------------------------------------------------------------
91) #581 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.5188%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 51.4354334444235, commission: 10, epoch_credits: 356162, data_center_concentration: 0.07508, base_score: 319742.0, mult: 2.43543344442354, avg_score: 0.0, avg_active_stake: 151640.969406412 }
 avg-staked 151640.97, marinade-staked 32759.18 (21.60%), should_have 36262.14, to balance +stake 3502.96 (accum +stake to this point 1106964.42)

-------------------------------------------------------------
92) #109 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2688%
ValidatorScoreRecord { rank: 109, pct: 0.35670940015283, epoch: 259, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1183424, average_position: 52.6183932960917, commission: 10, epoch_credits: 364288, data_center_concentration: 0.0732, base_score: 327058.0, mult: 3.61839329609172, avg_score: 1183424.0, avg_active_stake: 134152.621575109 }
 avg-staked 134152.62, marinade-staked 15300.65 (11.41%), should_have 18784.44, to balance +stake 3483.79 (accum +stake to this point 1110448.21)

-------------------------------------------------------------
93) #66 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.2909%
ValidatorScoreRecord { rank: 66, pct: 0.384050738733984, epoch: 259, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1274132, average_position: 52.8766656835977, commission: 10, epoch_credits: 365606, data_center_concentration: 0.03444, base_score: 328667.0, mult: 3.87666568359774, avg_score: 1274132.0, avg_active_stake: 135799.567896755 }
 avg-staked 135799.57, marinade-staked 16984.65 (12.51%), should_have 20328.89, to balance +stake 3344.24 (accum +stake to this point 1113792.45)

-------------------------------------------------------------
94) #383 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4900%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 259, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 50.6591803082094, commission: 10, epoch_credits: 365737, data_center_concentration: 1.30628, base_score: 314876.0, mult: 1.6591803082094, avg_score: 522436.0, avg_active_stake: 494111.74615789 }
 avg-staked 494111.75, marinade-staked 30957.29 (6.27%), should_have 34249.63, to balance +stake 3292.34 (accum +stake to this point 1117084.79)

-------------------------------------------------------------
95) #374 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4930%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 50.6973833323918, commission: 10, epoch_credits: 366015, data_center_concentration: 1.30628, base_score: 315114.0, mult: 1.69738333239179, avg_score: 534869.0, avg_active_stake: 48084.8371671972 }
 avg-staked 48084.84, marinade-staked 31185.71 (64.86%), should_have 34453.39, to balance +stake 3267.69 (accum +stake to this point 1120352.48)

-------------------------------------------------------------
96) #197 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.4781%
ValidatorScoreRecord { rank: 197, pct: 0.300040656933382, epoch: 259, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 995419, average_position: 52.0751361852339, commission: 10, epoch_credits: 362204, data_center_concentration: 0.2099, base_score: 323699.0, mult: 3.07513618523389, avg_score: 995419.0, avg_active_stake: 123780.342674149 }
 avg-staked 123780.34, marinade-staked 30176.96 (24.38%), should_have 33416.87, to balance +stake 3239.90 (accum +stake to this point 1123592.38)

-------------------------------------------------------------
97) #581 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4867%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 42.8518104019299, commission: 10, epoch_credits: 320820, data_center_concentration: 2.21204, base_score: 266234.0, mult: -6.14818959807008, avg_score: 0.0, avg_active_stake: 105170.861946728 }
-- *** LOW AVG POSITION 42.8518104019299
 avg-staked 105170.86, marinade-staked 30782.99 (29.27%), should_have 34017.82, to balance +stake 3234.83 (accum +stake to this point 1126827.21)

-------------------------------------------------------------
98) #82 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2827%
ValidatorScoreRecord { rank: 82, pct: 0.374502309449094, epoch: 259, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1242454, average_position: 52.7867222371198, commission: 10, epoch_credits: 365886, data_center_concentration: 0.10826, base_score: 328108.0, mult: 3.78672223711978, avg_score: 1242454.0, avg_active_stake: 127171.960616665 }
 avg-staked 127171.96, marinade-staked 16644.59 (13.09%), should_have 19760.42, to balance +stake 3115.84 (accum +stake to this point 1129943.05)

-------------------------------------------------------------
99) #363 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4691%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 259, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 50.7736331730942, commission: 10, epoch_credits: 365549, data_center_concentration: 1.22136, base_score: 315594.0, mult: 1.77363317309421, avg_score: 559748.0, avg_active_stake: 148528.458159357 }
 avg-staked 148528.46, marinade-staked 29693.79 (19.99%), should_have 32789.34, to balance +stake 3095.55 (accum +stake to this point 1133038.60)

-------------------------------------------------------------
100) #417 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4688%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 259, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 50.4205795398214, commission: 10, epoch_credits: 364015, data_center_concentration: 1.30628, base_score: 313393.0, mult: 1.42057953982142, avg_score: 445200.0, avg_active_stake: 157143.919752606 }
 avg-staked 157143.92, marinade-staked 29673.54 (18.88%), should_have 32767.19, to balance +stake 3093.65 (accum +stake to this point 1136132.25)

-------------------------------------------------------------
101) #99 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2703%
ValidatorScoreRecord { rank: 99, pct: 0.361149941229445, epoch: 259, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1198156, average_position: 52.6604816130797, commission: 10, epoch_credits: 365432, data_center_concentration: 0.14292, base_score: 327322.0, mult: 3.66048161307972, avg_score: 1198156.0, avg_active_stake: 134764.761246956 }
 avg-staked 134764.76, marinade-staked 15948.07 (11.83%), should_have 18895.18, to balance +stake 2947.11 (accum +stake to this point 1139079.36)

-------------------------------------------------------------
102) #581 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4469%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 45.7123220470527, commission: 8, epoch_credits: 361282, data_center_concentration: 4.50142, base_score: 284043.0, mult: -3.28767795294733, avg_score: 0.0, avg_active_stake: 190411.786786222 }
-- *** LOW AVG POSITION 45.7123220470527
 avg-staked 190411.79, marinade-staked 28284.55 (14.85%), should_have 31231.60, to balance +stake 2947.05 (accum +stake to this point 1142026.42)

-------------------------------------------------------------
103) #145 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2552%
ValidatorScoreRecord { rank: 145, pct: 0.340744310642651, epoch: 259, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1130458, average_position: 52.4664300635696, commission: 10, epoch_credits: 364136, data_center_concentration: 0.14698, base_score: 326116.0, mult: 3.46643006356963, avg_score: 1130458.0, avg_active_stake: 133711.209394775 }
 avg-staked 133711.21, marinade-staked 14895.31 (11.14%), should_have 17833.55, to balance +stake 2938.24 (accum +stake to this point 1144964.66)

-------------------------------------------------------------
104) #581 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4325%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.7153967095927, commission: 1, epoch_credits: 366437, data_center_concentration: 7.1519, base_score: 284152.0, mult: -3.28460329040727, avg_score: 0.0, avg_active_stake: 563965.585738557 }
-- *** LOW AVG POSITION 45.7153967095927
 avg-staked 563965.59, marinade-staked 27380.77 (4.86%), should_have 30226.08, to balance +stake 2845.31 (accum +stake to this point 1147809.97)

-------------------------------------------------------------
105) #311 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.4235%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 259, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 51.0400902090206, commission: 10, epoch_credits: 353405, data_center_concentration: 0.07682, base_score: 317250.0, mult: 2.04009020902063, avg_score: 647219.0, avg_active_stake: 146406.388700156 }
 avg-staked 146406.39, marinade-staked 26765.87 (18.28%), should_have 29600.03, to balance +stake 2834.17 (accum +stake to this point 1150644.14)

-------------------------------------------------------------
106) #3 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.8059%
ValidatorScoreRecord { rank: 3, pct: 1.07621269422529, epoch: 259, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3570458, average_position: 58.7735089813105, commission: 0, epoch_credits: 365784, data_center_concentration: 0.04226, base_score: 365320.0, mult: 9.77350898131053, avg_score: 3570458.0, avg_active_stake: 166701.10141959 }
 avg-staked 166701.10, marinade-staked 53496.47 (32.09%), should_have 56325.26, to balance +stake 2828.79 (accum +stake to this point 1153472.92)

-------------------------------------------------------------
107) #581 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4207%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 43.9349044574431, commission: 10, epoch_credits: 365588, data_center_concentration: 5.10068, base_score: 273085.0, mult: -5.06509554255688, avg_score: 0.0, avg_active_stake: 199702.927592971 }
-- *** LOW AVG POSITION 43.9349044574431
 avg-staked 199702.93, marinade-staked 26628.72 (13.33%), should_have 29405.13, to balance +stake 2776.42 (accum +stake to this point 1156249.34)

-------------------------------------------------------------
108) #581 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4079%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 48.7403252677118, commission: 10, epoch_credits: 357377, data_center_concentration: 1.7376, base_score: 302962.0, mult: -0.259674732288168, avg_score: 0.0, avg_active_stake: 122218.669310617 }
-- *** LOW AVG POSITION 48.7403252677118
 avg-staked 122218.67, marinade-staked 25806.94 (21.12%), should_have 28511.83, to balance +stake 2704.89 (accum +stake to this point 1158954.23)

-------------------------------------------------------------
109) #350 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3962%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 259, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.8375790516059, commission: 10, epoch_credits: 366010, data_center_concentration: 1.22136, base_score: 315992.0, mult: 1.83757905160585, avg_score: 580660.0, avg_active_stake: 143965.566733727 }
 avg-staked 143965.57, marinade-staked 25075.96 (17.42%), should_have 27689.40, to balance +stake 2613.44 (accum +stake to this point 1161567.68)

-------------------------------------------------------------
110) #436 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.3938%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 259, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.3542880633175, commission: 10, epoch_credits: 365500, data_center_concentration: 1.45518, base_score: 312990.0, mult: 1.35428806331753, avg_score: 423879.0, avg_active_stake: 143816.174159361 }
 avg-staked 143816.17, marinade-staked 24926.94 (17.33%), should_have 27525.51, to balance +stake 2598.57 (accum +stake to this point 1164166.24)

-------------------------------------------------------------
111) #581 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3820%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 40.4351625108735, commission: 10, epoch_credits: 366670, data_center_concentration: 7.1519, base_score: 251333.0, mult: -8.56483748912653, avg_score: 0.0, avg_active_stake: 142988.340207398 }
-- *** LOW AVG POSITION 40.4351625108735
 avg-staked 142988.34, marinade-staked 24176.84 (16.91%), should_have 26697.17, to balance +stake 2520.33 (accum +stake to this point 1166686.57)

-------------------------------------------------------------
112) #581 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3815%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 40.423192712709, commission: 10, epoch_credits: 366561, data_center_concentration: 7.1519, base_score: 251258.0, mult: -8.57680728729103, avg_score: 0.0, avg_active_stake: 143540.459417419 }
-- *** LOW AVG POSITION 40.423192712709
 avg-staked 143540.46, marinade-staked 24145.04 (16.82%), should_have 26661.73, to balance +stake 2516.69 (accum +stake to this point 1169203.27)

-------------------------------------------------------------
113) #557 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3801%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 259, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 49.1559797655552, commission: 10, epoch_credits: 366079, data_center_concentration: 2.17958, base_score: 305538.0, mult: 0.155979765555188, avg_score: 47658.0, avg_active_stake: 141379.627474415 }
-- *** LOW AVG POSITION 49.1559797655552
 avg-staked 141379.63, marinade-staked 24054.83 (17.01%), should_have 26562.81, to balance +stake 2507.97 (accum +stake to this point 1171711.24)

-------------------------------------------------------------
114) #487 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3793%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.8125817861404, commission: 10, epoch_credits: 366027, data_center_concentration: 1.80362, base_score: 309620.0, mult: 0.812581786140441, avg_score: 251592.0, avg_active_stake: 113601.934659856 }
-- *** LOW AVG POSITION 49.8125817861404
 avg-staked 113601.93, marinade-staked 24006.85 (21.13%), should_have 26509.65, to balance +stake 2502.80 (accum +stake to this point 1174214.04)

-------------------------------------------------------------
115) #345 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3791%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 259, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 50.8584460527813, commission: 10, epoch_credits: 366159, data_center_concentration: 1.22136, base_score: 316121.0, mult: 1.8584460527813, avg_score: 587494.0, avg_active_stake: 143479.722625047 }
 avg-staked 143479.72, marinade-staked 23995.81 (16.72%), should_have 26497.84, to balance +stake 2502.03 (accum +stake to this point 1176716.08)

-------------------------------------------------------------
116) #378 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3777%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 50.6795004981132, commission: 10, epoch_credits: 365883, data_center_concentration: 1.30628, base_score: 315002.0, mult: 1.67950049811319, avg_score: 529046.0, avg_active_stake: 142738.887572669 }
 avg-staked 142738.89, marinade-staked 23905.34 (16.75%), should_have 26397.44, to balance +stake 2492.10 (accum +stake to this point 1179208.18)

-------------------------------------------------------------
117) #375 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3754%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.6946389295899, commission: 10, epoch_credits: 365994, data_center_concentration: 1.30628, base_score: 315097.0, mult: 1.69463892958991, avg_score: 533976.0, avg_active_stake: 142586.427149995 }
 avg-staked 142586.43, marinade-staked 23750.97 (16.66%), should_have 26239.45, to balance +stake 2488.47 (accum +stake to this point 1181696.65)

-------------------------------------------------------------
118) #457 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3760%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 259, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 50.1287756915688, commission: 10, epoch_credits: 361902, data_center_concentration: 1.30628, base_score: 311585.0, mult: 1.12877569156878, avg_score: 351710.0, avg_active_stake: 145305.529163942 }
 avg-staked 145305.53, marinade-staked 23798.50 (16.38%), should_have 26280.79, to balance +stake 2482.29 (accum +stake to this point 1184178.93)

-------------------------------------------------------------
119) #380 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3743%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 50.675699067019, commission: 10, epoch_credits: 365860, data_center_concentration: 1.30628, base_score: 314980.0, mult: 1.67569906701898, avg_score: 527812.0, avg_active_stake: 142488.652419066 }
 avg-staked 142488.65, marinade-staked 23678.66 (16.62%), should_have 26159.71, to balance +stake 2481.06 (accum +stake to this point 1186659.99)

-------------------------------------------------------------
120) #535 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3750%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 259, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.1973011323, commission: 10, epoch_credits: 366386, data_center_concentration: 2.17958, base_score: 305794.0, mult: 0.197301132300012, avg_score: 60334.0, avg_active_stake: 162297.883654825 }
-- *** LOW AVG POSITION 49.1973011323
 avg-staked 162297.88, marinade-staked 23739.70 (14.63%), should_have 26212.87, to balance +stake 2473.17 (accum +stake to this point 1189133.16)

-------------------------------------------------------------
121) #377 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3711%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 50.6820896021793, commission: 10, epoch_credits: 364894, data_center_concentration: 1.22136, base_score: 315031.0, mult: 1.68208960217929, avg_score: 529910.0, avg_active_stake: 142278.266108424 }
 avg-staked 142278.27, marinade-staked 23486.73 (16.51%), should_have 25935.28, to balance +stake 2448.55 (accum +stake to this point 1191581.71)

-------------------------------------------------------------
122) #581 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3687%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 43.9589498403848, commission: 10, epoch_credits: 365789, data_center_concentration: 5.10068, base_score: 273235.0, mult: -5.04105015961515, avg_score: 0.0, avg_active_stake: 110783.991206198 }
-- *** LOW AVG POSITION 43.9589498403848
 avg-staked 110783.99, marinade-staked 23334.39 (21.06%), should_have 25766.96, to balance +stake 2432.56 (accum +stake to this point 1194014.27)

-------------------------------------------------------------
123) #338 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3686%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 259, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 50.891503780945, commission: 10, epoch_credits: 366397, data_center_concentration: 1.22136, base_score: 316327.0, mult: 1.89150378094499, avg_score: 598334.0, avg_active_stake: 142138.850155072 }
 avg-staked 142138.85, marinade-staked 23327.22 (16.41%), should_have 25759.57, to balance +stake 2432.35 (accum +stake to this point 1196446.63)

-------------------------------------------------------------
124) #358 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3686%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 259, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 50.8016331272678, commission: 10, epoch_credits: 365751, data_center_concentration: 1.22136, base_score: 315770.0, mult: 1.8016331272678, avg_score: 568902.0, avg_active_stake: 142209.501510714 }
 avg-staked 142209.50, marinade-staked 23329.30 (16.40%), should_have 25761.05, to balance +stake 2431.75 (accum +stake to this point 1198878.37)

-------------------------------------------------------------
125) #362 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3677%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 259, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 50.7779682740966, commission: 10, epoch_credits: 365581, data_center_concentration: 1.22136, base_score: 315622.0, mult: 1.77796827409657, avg_score: 561166.0, avg_active_stake: 143030.023062655 }
 avg-staked 143030.02, marinade-staked 23274.15 (16.27%), should_have 25700.51, to balance +stake 2426.36 (accum +stake to this point 1201304.73)

-------------------------------------------------------------
126) #333 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2368%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 259, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.9165042581679, commission: 10, epoch_credits: 352056, data_center_concentration: 0.03394, base_score: 316491.0, mult: 1.91650425816786, avg_score: 606556.0, avg_active_stake: 133798.8344529 }
 avg-staked 133798.83, marinade-staked 14230.16 (10.64%), should_have 16550.44, to balance +stake 2320.29 (accum +stake to this point 1203625.02)

-------------------------------------------------------------
127) #13 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.7175%
ValidatorScoreRecord { rank: 13, pct: 0.958194735220712, epoch: 259, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3178920, average_position: 57.8416065846889, commission: 0, epoch_credits: 361891, data_center_concentration: 0.21626, base_score: 359541.0, mult: 8.84160658468886, avg_score: 3178920.0, avg_active_stake: 267639.970991969 }
 avg-staked 267639.97, marinade-staked 47834.35 (17.87%), should_have 50148.93, to balance +stake 2314.58 (accum +stake to this point 1205939.60)

-------------------------------------------------------------
128) #95 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2664%
ValidatorScoreRecord { rank: 95, pct: 0.362682970819159, epoch: 259, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1203242, average_position: 52.6750204017481, commission: 10, epoch_credits: 364388, data_center_concentration: 0.04908, base_score: 327411.0, mult: 3.67502040174809, avg_score: 1203242.0, avg_active_stake: 170959.787845198 }
 avg-staked 170959.79, marinade-staked 16312.33 (9.54%), should_have 18619.07, to balance +stake 2306.73 (accum +stake to this point 1208246.33)

-------------------------------------------------------------
129) #581 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.3392%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 48.1044550846724, commission: 10, epoch_credits: 366781, data_center_concentration: 2.8105, base_score: 299095.0, mult: -0.89554491532764, avg_score: 0.0, avg_active_stake: 136955.840379335 }
-- *** LOW AVG POSITION 48.1044550846724
 avg-staked 136955.84, marinade-staked 21416.85 (15.64%), should_have 23705.72, to balance +stake 2288.87 (accum +stake to this point 1210535.20)

-------------------------------------------------------------
130) #581 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3302%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 50.1601558352752, commission: 10, epoch_credits: 347284, data_center_concentration: 0.07094, base_score: 311816.0, mult: 1.16015583527523, avg_score: 0.0, avg_active_stake: 136152.151271377 }
 avg-staked 136152.15, marinade-staked 20867.52 (15.33%), should_have 23078.19, to balance +stake 2210.67 (accum +stake to this point 1212745.87)

-------------------------------------------------------------
131) #182 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2304%
ValidatorScoreRecord { rank: 182, pct: 0.310371576350968, epoch: 259, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1029693, average_position: 52.1750870156041, commission: 10, epoch_credits: 365981, data_center_concentration: 0.46246, base_score: 324304.0, mult: 3.17508701560411, avg_score: 1029693.0, avg_active_stake: 133128.007257656 }
 avg-staked 133128.01, marinade-staked 14308.76 (10.75%), should_have 16106.01, to balance +stake 1797.25 (accum +stake to this point 1214543.11)

-------------------------------------------------------------
132) #159 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2455%
ValidatorScoreRecord { rank: 159, pct: 0.331107564867437, epoch: 259, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1098487, average_position: 52.3742796537179, commission: 10, epoch_credits: 364303, data_center_concentration: 0.20918, base_score: 325547.0, mult: 3.37427965371788, avg_score: 1098487.0, avg_active_stake: 139157.076602574 }
 avg-staked 139157.08, marinade-staked 15535.10 (11.16%), should_have 17157.30, to balance +stake 1622.20 (accum +stake to this point 1216165.31)

-------------------------------------------------------------
133) #348 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2343%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 259, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 50.8434210150079, commission: 10, epoch_credits: 366052, data_center_concentration: 1.22136, base_score: 316029.0, mult: 1.84342101500795, avg_score: 582574.0, avg_active_stake: 133681.698197975 }
 avg-staked 133681.70, marinade-staked 14826.34 (11.09%), should_have 16379.17, to balance +stake 1552.82 (accum +stake to this point 1217718.14)

-------------------------------------------------------------
134) #371 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2306%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 259, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 50.725442742186, commission: 10, epoch_credits: 350752, data_center_concentration: 0.03394, base_score: 315319.0, mult: 1.72544274218598, avg_score: 544065.0, avg_active_stake: 133812.756420791 }
 avg-staked 133812.76, marinade-staked 14574.27 (10.89%), should_have 16117.82, to balance +stake 1543.55 (accum +stake to this point 1219261.68)

-------------------------------------------------------------
135) #466 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2336%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 259, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 49.8758599014556, commission: 10, epoch_credits: 366491, data_center_concentration: 1.80362, base_score: 310013.0, mult: 0.875859901455613, avg_score: 271528.0, avg_active_stake: 133619.817634182 }
-- *** LOW AVG POSITION 49.8758599014556
 avg-staked 133619.82, marinade-staked 14786.45 (11.07%), should_have 16327.49, to balance +stake 1541.04 (accum +stake to this point 1220802.73)

-------------------------------------------------------------
136) #344 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2330%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 259, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 50.8591204814162, commission: 10, epoch_credits: 366165, data_center_concentration: 1.22136, base_score: 316126.0, mult: 1.85912048141623, avg_score: 587716.0, avg_active_stake: 133565.799206864 }
 avg-staked 133565.80, marinade-staked 14747.88 (11.04%), should_have 16284.67, to balance +stake 1536.79 (accum +stake to this point 1222339.52)

-------------------------------------------------------------
137) #381 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2304%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 50.6746620596311, commission: 10, epoch_credits: 365852, data_center_concentration: 1.30628, base_score: 314973.0, mult: 1.67466205963107, avg_score: 527473.0, avg_active_stake: 133396.489090581 }
 avg-staked 133396.49, marinade-staked 14579.21 (10.93%), should_have 16106.01, to balance +stake 1526.80 (accum +stake to this point 1223866.31)

-------------------------------------------------------------
138) #581 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2299%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 43.1429958069069, commission: 10, epoch_credits: 365691, data_center_concentration: 5.5584, base_score: 268159.0, mult: -5.85700419309309, avg_score: 0.0, avg_active_stake: 50788.0621133628 }
-- *** LOW AVG POSITION 43.1429958069069
 avg-staked 50788.06, marinade-staked 14552.93 (28.65%), should_have 16069.10, to balance +stake 1516.17 (accum +stake to this point 1225382.48)

-------------------------------------------------------------
139) #372 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2274%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.7242390535544, commission: 10, epoch_credits: 366207, data_center_concentration: 1.30628, base_score: 315281.0, mult: 1.72423905355445, avg_score: 543620.0, avg_active_stake: 133206.337992817 }
 avg-staked 133206.34, marinade-staked 14386.79 (10.80%), should_have 15893.39, to balance +stake 1506.60 (accum +stake to this point 1226889.08)

-------------------------------------------------------------
140) #343 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2258%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 259, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 50.8739879858584, commission: 10, epoch_credits: 366272, data_center_concentration: 1.22136, base_score: 316219.0, mult: 1.87398798585841, avg_score: 592591.0, avg_active_stake: 133111.991658233 }
 avg-staked 133111.99, marinade-staked 14291.19 (10.74%), should_have 15781.17, to balance +stake 1489.98 (accum +stake to this point 1228379.06)

-------------------------------------------------------------
141) #492 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2258%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 259, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 49.7970796856105, commission: 10, epoch_credits: 365913, data_center_concentration: 1.80362, base_score: 309524.0, mult: 0.797079685610541, avg_score: 246715.0, avg_active_stake: 152089.11431216 }
-- *** LOW AVG POSITION 49.7970796856105
 avg-staked 152089.11, marinade-staked 14293.56 (9.40%), should_have 15782.65, to balance +stake 1489.09 (accum +stake to this point 1229868.15)

-------------------------------------------------------------
142) #373 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2199%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.7236960278343, commission: 10, epoch_credits: 366205, data_center_concentration: 1.30628, base_score: 315277.0, mult: 1.72369602783429, avg_score: 543442.0, avg_active_stake: 136714.366071054 }
 avg-staked 136714.37, marinade-staked 13914.04 (10.18%), should_have 15370.70, to balance +stake 1456.66 (accum +stake to this point 1231324.80)

-------------------------------------------------------------
143) #467 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2207%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 49.8745101710242, commission: 10, epoch_credits: 360066, data_center_concentration: 1.30628, base_score: 310004.0, mult: 0.874510171024156, avg_score: 271102.0, avg_active_stake: 70742.6276750238 }
-- *** LOW AVG POSITION 49.8745101710242
 avg-staked 70742.63, marinade-staked 13970.58 (19.75%), should_have 15426.80, to balance +stake 1456.23 (accum +stake to this point 1232781.03)

-------------------------------------------------------------
144) #581 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2175%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 43.9270140313386, commission: 10, epoch_credits: 365522, data_center_concentration: 5.10068, base_score: 273035.0, mult: -5.07298596866136, avg_score: 0.0, avg_active_stake: 99685.885212684 }
-- *** LOW AVG POSITION 43.9270140313386
 avg-staked 99685.89, marinade-staked 13768.32 (13.81%), should_have 15203.85, to balance +stake 1435.53 (accum +stake to this point 1234216.56)

-------------------------------------------------------------
145) #581 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2157%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 48.4646055192568, commission: 10, epoch_credits: 360910, data_center_concentration: 2.17958, base_score: 301233.0, mult: -0.5353944807432, avg_score: 0.0, avg_active_stake: 132838.611989358 }
-- *** LOW AVG POSITION 48.4646055192568
 avg-staked 132838.61, marinade-staked 13643.40 (10.27%), should_have 15072.44, to balance +stake 1429.03 (accum +stake to this point 1235645.59)

-------------------------------------------------------------
146) #47 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2077%
ValidatorScoreRecord { rank: 47, pct: 0.396628152357653, epoch: 259, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1315859, average_position: 52.9947272425197, commission: 10, epoch_credits: 366409, data_center_concentration: 0.03348, base_score: 329399.0, mult: 3.99472724251969, avg_score: 1315859.0, avg_active_stake: 132011.430818648 }
 avg-staked 132011.43, marinade-staked 13109.32 (9.93%), should_have 14515.78, to balance +stake 1406.47 (accum +stake to this point 1237052.06)

-------------------------------------------------------------
147) #146 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2472%
ValidatorScoreRecord { rank: 146, pct: 0.339232983398682, epoch: 259, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1125444, average_position: 52.4520163972419, commission: 10, epoch_credits: 362814, data_center_concentration: 0.04638, base_score: 326025.0, mult: 3.45201639724188, avg_score: 1125444.0, avg_active_stake: 158696.152917526 }
 avg-staked 158696.15, marinade-staked 15881.78 (10.01%), should_have 17278.37, to balance +stake 1396.59 (accum +stake to this point 1238448.65)

-------------------------------------------------------------
148) #481 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1977%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 49.8360223415446, commission: 10, epoch_credits: 366201, data_center_concentration: 1.80362, base_score: 309767.0, mult: 0.836022341544599, avg_score: 258972.0, avg_active_stake: 130754.592405921 }
-- *** LOW AVG POSITION 49.8360223415446
 avg-staked 130754.59, marinade-staked 12510.74 (9.57%), should_have 13814.43, to balance +stake 1303.69 (accum +stake to this point 1239752.34)

-------------------------------------------------------------
149) #581 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1889%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 45.8483092433613, commission: 0, epoch_credits: 361551, data_center_concentration: 7.05892, base_score: 284981.0, mult: -3.15169075663867, avg_score: 0.0, avg_active_stake: 1124133.832932 }
-- *** LOW AVG POSITION 45.8483092433613
 avg-staked 1124133.83, marinade-staked 11931.36 (1.06%), should_have 13204.62, to balance +stake 1273.26 (accum +stake to this point 1241025.60)

-------------------------------------------------------------
150) #581 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.1794%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.6632835378112, commission: 7, epoch_credits: 365210, data_center_concentration: 1.12296, base_score: 327341.0, mult: 3.66328353781118, avg_score: 0.0, avg_active_stake: 4358583.79498371 }
 avg-staked 4358583.79, marinade-staked 11331.96 (0.26%), should_have 12535.75, to balance +stake 1203.80 (accum +stake to this point 1242229.39)

-------------------------------------------------------------
151) #581 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1730%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 46.2735922273231, commission: 0, epoch_credits: 366189, data_center_concentration: 7.1519, base_score: 287622.0, mult: -2.72640777267692, avg_score: 0.0, avg_active_stake: 779040.973279183 }
-- *** LOW AVG POSITION 46.2735922273231
 avg-staked 779040.97, marinade-staked 10920.47 (1.40%), should_have 12092.80, to balance +stake 1172.33 (accum +stake to this point 1243401.72)

-------------------------------------------------------------
152) #376 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.1716%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 259, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 50.6868162214642, commission: 10, epoch_credits: 356061, data_center_concentration: 0.5087, base_score: 315019.0, mult: 1.68681622146421, avg_score: 531379.0, avg_active_stake: 129677.531854658 }
 avg-staked 129677.53, marinade-staked 10858.55 (8.37%), should_have 11996.82, to balance +stake 1138.27 (accum +stake to this point 1244540.00)

-------------------------------------------------------------
153) #58 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2908%
ValidatorScoreRecord { rank: 58, pct: 0.38835835294291, epoch: 259, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1288423, average_position: 52.9171430473694, commission: 7, epoch_credits: 363959, data_center_concentration: 0.87554, base_score: 328919.0, mult: 3.91714304736935, avg_score: 1288423.0, avg_active_stake: 3452921.13656204 }
 avg-staked 3452921.14, marinade-staked 19215.78 (0.56%), should_have 20324.46, to balance +stake 1108.68 (accum +stake to this point 1245648.68)

-------------------------------------------------------------
154) #252 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1624%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 51.5422937692611, commission: 10, epoch_credits: 366013, data_center_concentration: 0.8235, base_score: 320370.0, mult: 2.54229376926109, avg_score: 814475.0, avg_active_stake: 43238.1256646252 }
 avg-staked 43238.13, marinade-staked 10254.04 (23.72%), should_have 11348.62, to balance +stake 1094.59 (accum +stake to this point 1246743.26)

-------------------------------------------------------------
155) #341 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1646%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 259, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 50.8754318757699, commission: 10, epoch_credits: 366281, data_center_concentration: 1.22136, base_score: 316226.0, mult: 1.87543187576995, avg_score: 593060.0, avg_active_stake: 301875.575493484 }
 avg-staked 301875.58, marinade-staked 10420.57 (3.45%), should_have 11506.61, to balance +stake 1086.04 (accum +stake to this point 1247829.30)

-------------------------------------------------------------
156) #384 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1623%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 50.6529352564072, commission: 10, epoch_credits: 365696, data_center_concentration: 1.30628, base_score: 314838.0, mult: 1.65293525640715, avg_score: 520407.0, avg_active_stake: 111453.105169481 }
 avg-staked 111453.11, marinade-staked 10270.16 (9.21%), should_have 11345.67, to balance +stake 1075.51 (accum +stake to this point 1248904.81)

-------------------------------------------------------------
157) #411 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1624%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 50.4391105277796, commission: 10, epoch_credits: 364152, data_center_concentration: 1.30628, base_score: 313509.0, mult: 1.43911052777962, avg_score: 451174.0, avg_active_stake: 129178.86912664 }
 avg-staked 129178.87, marinade-staked 10279.97 (7.96%), should_have 11351.58, to balance +stake 1071.61 (accum +stake to this point 1249976.43)

-------------------------------------------------------------
158) #352 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1608%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 50.8262255297059, commission: 10, epoch_credits: 365928, data_center_concentration: 1.22136, base_score: 315922.0, mult: 1.82622552970585, avg_score: 576945.0, avg_active_stake: 129002.259907207 }
 avg-staked 129002.26, marinade-staked 10179.25 (7.89%), should_have 11239.36, to balance +stake 1060.11 (accum +stake to this point 1251036.53)

-------------------------------------------------------------
159) #416 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1599%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.4214333733786, commission: 10, epoch_credits: 363016, data_center_concentration: 1.22136, base_score: 313410.0, mult: 1.42143337337856, avg_score: 445491.0, avg_active_stake: 128920.819833289 }
 avg-staked 128920.82, marinade-staked 10118.17 (7.85%), should_have 11172.92, to balance +stake 1054.75 (accum +stake to this point 1252091.28)

-------------------------------------------------------------
160) #318 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1569%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 259, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 51.0137734748791, commission: 10, epoch_credits: 365489, data_center_concentration: 1.08108, base_score: 317085.0, mult: 2.01377347487909, avg_score: 638537.0, avg_active_stake: 129300.16554916 }
 avg-staked 129300.17, marinade-staked 9911.85 (7.67%), should_have 10964.73, to balance +stake 1052.88 (accum +stake to this point 1253144.16)

-------------------------------------------------------------
161) #321 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1560%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 259, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 50.9918745956947, commission: 10, epoch_credits: 365334, data_center_concentration: 1.08108, base_score: 316950.0, mult: 1.99187459569469, avg_score: 631325.0, avg_active_stake: 129058.654805213 }
 avg-staked 129058.65, marinade-staked 9852.56 (7.63%), should_have 10904.19, to balance +stake 1051.63 (accum +stake to this point 1254195.79)

-------------------------------------------------------------
162) #453 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1590%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 259, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.2144910662441, commission: 10, epoch_credits: 363234, data_center_concentration: 1.35372, base_score: 312121.0, mult: 1.2144910662441, avg_score: 379068.0, avg_active_stake: 129747.706380238 }
 avg-staked 129747.71, marinade-staked 10063.13 (7.76%), should_have 11112.38, to balance +stake 1049.24 (accum +stake to this point 1255245.03)

-------------------------------------------------------------
163) #581 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1569%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 48.6960372022051, commission: 10, epoch_credits: 364645, data_center_concentration: 2.32966, base_score: 302683.0, mult: -0.303962797794895, avg_score: 0.0, avg_active_stake: 128817.630003213 }
-- *** LOW AVG POSITION 48.6960372022051
 avg-staked 128817.63, marinade-staked 9915.82 (7.70%), should_have 10964.73, to balance +stake 1048.90 (accum +stake to this point 1256293.94)

-------------------------------------------------------------
164) #539 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1582%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.1886258499075, commission: 10, epoch_credits: 366321, data_center_concentration: 2.17958, base_score: 305739.0, mult: 0.188625849907531, avg_score: 57670.0, avg_active_stake: 129044.959045066 }
-- *** LOW AVG POSITION 49.1886258499075
 avg-staked 129044.96, marinade-staked 10012.55 (7.76%), should_have 11056.27, to balance +stake 1043.72 (accum +stake to this point 1257337.66)

-------------------------------------------------------------
165) #357 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1576%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 50.8057646248637, commission: 10, epoch_credits: 365783, data_center_concentration: 1.22136, base_score: 315798.0, mult: 1.80576462486374, avg_score: 570257.0, avg_active_stake: 128803.083452747 }
 avg-staked 128803.08, marinade-staked 9977.76 (7.75%), should_have 11017.88, to balance +stake 1040.12 (accum +stake to this point 1258377.78)

-------------------------------------------------------------
166) #563 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1575%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 49.1364077186941, commission: 10, epoch_credits: 365936, data_center_concentration: 2.17958, base_score: 305417.0, mult: 0.13640771869408, avg_score: 41661.0, avg_active_stake: 110097.398894436 }
-- *** LOW AVG POSITION 49.1364077186941
 avg-staked 110097.40, marinade-staked 9966.94 (9.05%), should_have 11006.07, to balance +stake 1039.13 (accum +stake to this point 1259416.90)

-------------------------------------------------------------
167) #581 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1574%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.7546599173279, commission: 10, epoch_credits: 363093, data_center_concentration: 2.17958, base_score: 303044.0, mult: -0.245340082672058, avg_score: 0.0, avg_active_stake: 132677.911585929 }
-- *** LOW AVG POSITION 48.7546599173279
 avg-staked 132677.91, marinade-staked 9959.92 (7.51%), should_have 10998.69, to balance +stake 1038.77 (accum +stake to this point 1260455.67)

-------------------------------------------------------------
168) #573 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1567%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 259, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.0921501579154, commission: 10, epoch_credits: 365603, data_center_concentration: 2.17958, base_score: 305140.0, mult: 0.0921501579153841, avg_score: 28119.0, avg_active_stake: 128798.83713443 }
-- *** LOW AVG POSITION 49.0921501579154
 avg-staked 128798.84, marinade-staked 9920.14 (7.70%), should_have 10954.39, to balance +stake 1034.25 (accum +stake to this point 1261489.92)

-------------------------------------------------------------
169) #259 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1566%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 51.43316948628, commission: 10, epoch_credits: 363682, data_center_concentration: 0.69762, base_score: 319693.0, mult: 2.43316948628002, avg_score: 777867.0, avg_active_stake: 123513.254846963 }
 avg-staked 123513.25, marinade-staked 9912.26 (8.03%), should_have 10945.53, to balance +stake 1033.27 (accum +stake to this point 1262523.19)

-------------------------------------------------------------
170) #446 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1566%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 259, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.3028448507893, commission: 8, epoch_credits: 366682, data_center_concentration: 2.17958, base_score: 312662.0, mult: 1.30284485078926, avg_score: 407350.0, avg_active_stake: 128741.281765196 }
 avg-staked 128741.28, marinade-staked 9915.44 (7.70%), should_have 10948.48, to balance +stake 1033.04 (accum +stake to this point 1263556.23)

-------------------------------------------------------------
171) #581 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1563%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.9088381773992, commission: 10, epoch_credits: 364236, data_center_concentration: 2.17958, base_score: 304000.0, mult: -0.0911618226007604, avg_score: 0.0, avg_active_stake: 128738.368376994 }
-- *** LOW AVG POSITION 48.9088381773992
 avg-staked 128738.37, marinade-staked 9890.74 (7.68%), should_have 10921.91, to balance +stake 1031.16 (accum +stake to this point 1264587.40)

-------------------------------------------------------------
172) #255 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1562%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 51.48654491677, commission: 10, epoch_credits: 364060, data_center_concentration: 0.69762, base_score: 320026.0, mult: 2.48654491677, avg_score: 795759.0, avg_active_stake: 128733.601182854 }
 avg-staked 128733.60, marinade-staked 9885.67 (7.68%), should_have 10916.00, to balance +stake 1030.33 (accum +stake to this point 1265617.73)

-------------------------------------------------------------
173) #266 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1561%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 259, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.3562149629269, commission: 10, epoch_credits: 363842, data_center_concentration: 0.75548, base_score: 319214.0, mult: 2.35621496292693, avg_score: 752137.0, avg_active_stake: 128747.021728447 }
 avg-staked 128747.02, marinade-staked 9883.11 (7.68%), should_have 10913.05, to balance +stake 1029.94 (accum +stake to this point 1266647.67)

-------------------------------------------------------------
174) #310 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1558%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 259, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 51.044484290721, commission: 10, epoch_credits: 365679, data_center_concentration: 1.08188, base_score: 317271.0, mult: 2.04448429072104, avg_score: 648656.0, avg_active_stake: 128765.802064035 }
 avg-staked 128765.80, marinade-staked 9863.35 (7.66%), should_have 10890.90, to balance +stake 1027.55 (accum +stake to this point 1267675.21)

-------------------------------------------------------------
175) #581 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1557%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 48.9824078160115, commission: 10, epoch_credits: 364954, data_center_concentration: 2.186, base_score: 304468.0, mult: -0.0175921839884765, avg_score: 0.0, avg_active_stake: 128760.722165998 }
-- *** LOW AVG POSITION 48.9824078160115
 avg-staked 128760.72, marinade-staked 9856.84 (7.66%), should_have 10883.52, to balance +stake 1026.68 (accum +stake to this point 1268701.89)

-------------------------------------------------------------
176) #581 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1553%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.5813360932609, commission: 10, epoch_credits: 361819, data_center_concentration: 2.17958, base_score: 301974.0, mult: -0.418663906739063, avg_score: 0.0, avg_active_stake: 128664.103661379 }
-- *** LOW AVG POSITION 48.5813360932609
 avg-staked 128664.10, marinade-staked 9831.56 (7.64%), should_have 10856.94, to balance +stake 1025.38 (accum +stake to this point 1269727.27)

-------------------------------------------------------------
177) #315 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1553%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 259, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 51.0184040940816, commission: 10, epoch_credits: 364268, data_center_concentration: 0.98042, base_score: 317122.0, mult: 2.01840409408159, avg_score: 640080.0, avg_active_stake: 82652.5572575076 }
 avg-staked 82652.56, marinade-staked 9830.45 (11.89%), should_have 10855.46, to balance +stake 1025.02 (accum +stake to this point 1270752.28)

-------------------------------------------------------------
178) #329 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1553%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 259, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 50.9347528420756, commission: 10, epoch_credits: 364919, data_center_concentration: 1.08108, base_score: 316591.0, mult: 1.93475284207562, avg_score: 612525.0, avg_active_stake: 128730.16790419 }
 avg-staked 128730.17, marinade-staked 9827.68 (7.63%), should_have 10852.51, to balance +stake 1024.83 (accum +stake to this point 1271777.11)

-------------------------------------------------------------
179) #581 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1549%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.6200286719326, commission: 10, epoch_credits: 364076, data_center_concentration: 2.32966, base_score: 302210.0, mult: -0.37997132806742, avg_score: 0.0, avg_active_stake: 131710.664959225 }
-- *** LOW AVG POSITION 48.6200286719326
 avg-staked 131710.66, marinade-staked 9804.98 (7.44%), should_have 10827.41, to balance +stake 1022.42 (accum +stake to this point 1272799.54)

-------------------------------------------------------------
180) #312 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1550%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 259, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.039451309084, commission: 10, epoch_credits: 364752, data_center_concentration: 1.00876, base_score: 317244.0, mult: 2.03945130908401, avg_score: 647004.0, avg_active_stake: 128715.630979009 }
 avg-staked 128715.63, marinade-staked 9812.58 (7.62%), should_have 10834.79, to balance +stake 1022.21 (accum +stake to this point 1273821.75)

-------------------------------------------------------------
181) #525 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1550%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 259, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.4735343975922, commission: 10, epoch_credits: 363539, data_center_concentration: 1.80362, base_score: 307515.0, mult: 0.473534397592161, avg_score: 145619.0, avg_active_stake: 128710.490198152 }
-- *** LOW AVG POSITION 49.4735343975922
 avg-staked 128710.49, marinade-staked 9808.15 (7.62%), should_have 10830.36, to balance +stake 1022.21 (accum +stake to this point 1274843.95)

-------------------------------------------------------------
182) #364 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1549%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 259, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.7731568295572, commission: 10, epoch_credits: 363766, data_center_concentration: 1.08108, base_score: 315590.0, mult: 1.77315682955723, avg_score: 559591.0, avg_active_stake: 129454.727112906 }
 avg-staked 129454.73, marinade-staked 9804.71 (7.57%), should_have 10825.93, to balance +stake 1021.22 (accum +stake to this point 1275865.17)

-------------------------------------------------------------
183) #210 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2162%
ValidatorScoreRecord { rank: 210, pct: 0.288797334730096, epoch: 259, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 958118, average_position: 51.9661073075838, commission: 10, epoch_credits: 365784, data_center_concentration: 0.5624, base_score: 323022.0, mult: 2.96610730758376, avg_score: 958118.0, avg_active_stake: 133099.256978294 }
 avg-staked 133099.26, marinade-staked 14271.14 (10.72%), should_have 15113.78, to balance +stake 842.64 (accum +stake to this point 1276707.81)

-------------------------------------------------------------
184) #87 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2797%
ValidatorScoreRecord { rank: 87, pct: 0.370658582880469, epoch: 259, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1229702, average_position: 52.7504626226009, commission: 8, epoch_credits: 366224, data_center_concentration: 0.8235, base_score: 327880.0, mult: 3.75046262260086, avg_score: 1229702.0, avg_active_stake: 3203606.8040667 }
 avg-staked 3203606.80, marinade-staked 18825.29 (0.59%), should_have 19546.33, to balance +stake 721.04 (accum +stake to this point 1277428.85)

-------------------------------------------------------------
185) #366 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1072%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 259, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 50.7608095093037, commission: 10, epoch_credits: 365456, data_center_concentration: 1.22136, base_score: 315514.0, mult: 1.76080950930372, avg_score: 555560.0, avg_active_stake: 134083.656606044 }
 avg-staked 134083.66, marinade-staked 6785.77 (5.06%), should_have 7491.92, to balance +stake 706.15 (accum +stake to this point 1278135.00)

-------------------------------------------------------------
186) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.7322%
ValidatorScoreRecord { rank: 11, pct: 0.977766935446602, epoch: 259, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3243853, average_position: 57.9982053717239, commission: 0, epoch_credits: 366082, data_center_concentration: 0.5087, base_score: 360500.0, mult: 8.9982053717239, avg_score: 3243853.0, avg_active_stake: 218292.626830228 }
 avg-staked 218292.63, marinade-staked 50466.81 (23.12%), should_have 51172.16, to balance +stake 705.36 (accum +stake to this point 1278840.36)

-------------------------------------------------------------
187) #432 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1070%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 259, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 50.3713042914878, commission: 10, epoch_credits: 363659, data_center_concentration: 1.30628, base_score: 313086.0, mult: 1.37130429148782, avg_score: 429336.0, avg_active_stake: 125603.467239045 }
 avg-staked 125603.47, marinade-staked 6770.77 (5.39%), should_have 7475.68, to balance +stake 704.92 (accum +stake to this point 1279545.27)

-------------------------------------------------------------
188) #385 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1057%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 50.6429498015089, commission: 10, epoch_credits: 351366, data_center_concentration: 0.13806, base_score: 314773.0, mult: 1.64294980150887, avg_score: 517156.0, avg_active_stake: 125505.35093072 }
 avg-staked 125505.35, marinade-staked 6684.51 (5.33%), should_have 7385.61, to balance +stake 701.10 (accum +stake to this point 1280246.38)

-------------------------------------------------------------
189) #419 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1061%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 259, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.4178988624149, commission: 10, epoch_credits: 365959, data_center_concentration: 1.45518, base_score: 313382.0, mult: 1.41789886241491, avg_score: 444344.0, avg_active_stake: 125532.541246795 }
 avg-staked 125532.54, marinade-staked 6713.46 (5.35%), should_have 7412.19, to balance +stake 698.73 (accum +stake to this point 1280945.10)

-------------------------------------------------------------
190) #434 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1058%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 259, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.362081043292, commission: 10, epoch_credits: 362583, data_center_concentration: 1.22136, base_score: 313032.0, mult: 1.36208104329198, avg_score: 426375.0, avg_active_stake: 125603.408771784 }
 avg-staked 125603.41, marinade-staked 6694.84 (5.33%), should_have 7392.99, to balance +stake 698.16 (accum +stake to this point 1281643.26)

-------------------------------------------------------------
191) #309 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1031%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 259, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 51.047364636803, commission: 10, epoch_credits: 361674, data_center_concentration: 0.75548, base_score: 317311.0, mult: 2.04736463680302, avg_score: 649651.0, avg_active_stake: 93216.7576974258 }
 avg-staked 93216.76, marinade-staked 6511.74 (6.99%), should_have 7206.95, to balance +stake 695.21 (accum +stake to this point 1282338.47)

-------------------------------------------------------------
192) #565 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1049%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 259, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 49.12262325727, commission: 10, epoch_credits: 365831, data_center_concentration: 2.17958, base_score: 305330.0, mult: 0.122623257270028, avg_score: 37441.0, avg_active_stake: 125465.210865262 }
-- *** LOW AVG POSITION 49.12262325727
 avg-staked 125465.21, marinade-staked 6638.62 (5.29%), should_have 7329.50, to balance +stake 690.89 (accum +stake to this point 1283029.36)

-------------------------------------------------------------
193) #546 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1039%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 259, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 49.1754625183591, commission: 10, epoch_credits: 366223, data_center_concentration: 2.17958, base_score: 305658.0, mult: 0.17546251835914, avg_score: 53632.0, avg_active_stake: 128585.131001839 }
-- *** LOW AVG POSITION 49.1754625183591
 avg-staked 128585.13, marinade-staked 6577.54 (5.12%), should_have 7263.06, to balance +stake 685.52 (accum +stake to this point 1283714.87)

-------------------------------------------------------------
194) #551 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1038%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 259, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.1604459644806, commission: 10, epoch_credits: 366111, data_center_concentration: 2.17958, base_score: 305565.0, mult: 0.160445964480587, avg_score: 49027.0, avg_active_stake: 125398.430801041 }
-- *** LOW AVG POSITION 49.1604459644806
 avg-staked 125398.43, marinade-staked 6569.93 (5.24%), should_have 7254.20, to balance +stake 684.27 (accum +stake to this point 1284399.15)

-------------------------------------------------------------
195) #581 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1037%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.6442125595171, commission: 10, epoch_credits: 364257, data_center_concentration: 2.32966, base_score: 302361.0, mult: -0.355787440482857, avg_score: 0.0, avg_active_stake: 125468.918600123 }
-- *** LOW AVG POSITION 48.6442125595171
 avg-staked 125468.92, marinade-staked 6565.51 (5.23%), should_have 7249.77, to balance +stake 684.27 (accum +stake to this point 1285083.41)

-------------------------------------------------------------
196) #581 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1037%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 49.4721293587032, commission: 10, epoch_credits: 353264, data_center_concentration: 0.98042, base_score: 307545.0, mult: 0.472129358703249, avg_score: 0.0, avg_active_stake: 125497.547919068 }
-- *** LOW AVG POSITION 49.4721293587032
 avg-staked 125497.55, marinade-staked 6562.76 (5.23%), should_have 7246.82, to balance +stake 684.06 (accum +stake to this point 1285767.47)

-------------------------------------------------------------
197) #369 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1037%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 259, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.7470776082764, commission: 10, epoch_credits: 363578, data_center_concentration: 1.08108, base_score: 315427.0, mult: 1.74707760827641, avg_score: 551075.0, avg_active_stake: 125442.424477383 }
 avg-staked 125442.42, marinade-staked 6562.77 (5.23%), should_have 7246.82, to balance +stake 684.05 (accum +stake to this point 1286451.52)

-------------------------------------------------------------
198) #115 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2642%
ValidatorScoreRecord { rank: 115, pct: 0.354897857126055, epoch: 259, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1177414, average_position: 52.601194618902, commission: 5, epoch_credits: 366315, data_center_concentration: 1.91552, base_score: 326951.0, mult: 3.60119461890196, avg_score: 1177414.0, avg_active_stake: 232103.595452952 }
 avg-staked 232103.60, marinade-staked 17783.88 (7.66%), should_have 18465.51, to balance +stake 681.63 (accum +stake to this point 1287133.15)

-------------------------------------------------------------
199) #260 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1032%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 259, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.4233159498106, commission: 10, epoch_credits: 364317, data_center_concentration: 0.75548, base_score: 319631.0, mult: 2.42331594981058, avg_score: 774567.0, avg_active_stake: 130099.538854806 }
 avg-staked 130099.54, marinade-staked 6531.93 (5.02%), should_have 7212.86, to balance +stake 680.93 (accum +stake to this point 1287814.08)

-------------------------------------------------------------
200) #581 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1028%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 48.6188444064393, commission: 10, epoch_credits: 364066, data_center_concentration: 2.32966, base_score: 302201.0, mult: -0.381155593560706, avg_score: 0.0, avg_active_stake: 125385.360787989 }
-- *** LOW AVG POSITION 48.6188444064393
 avg-staked 125385.36, marinade-staked 6505.52 (5.19%), should_have 7186.28, to balance +stake 680.76 (accum +stake to this point 1288494.83)

-------------------------------------------------------------
201) #339 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1031%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 259, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 50.8908690069952, commission: 10, epoch_credits: 366393, data_center_concentration: 1.22136, base_score: 316322.0, mult: 1.89086900699524, avg_score: 598123.0, avg_active_stake: 124536.964135918 }
 avg-staked 124536.96, marinade-staked 6525.46 (5.24%), should_have 7205.48, to balance +stake 680.02 (accum +stake to this point 1289174.85)

-------------------------------------------------------------
202) #300 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1031%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 259, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.0863279197097, commission: 10, epoch_credits: 366009, data_center_concentration: 1.08108, base_score: 317535.0, mult: 2.0863279197097, avg_score: 662482.0, avg_active_stake: 128750.521169793 }
 avg-staked 128750.52, marinade-staked 6523.58 (5.07%), should_have 7202.52, to balance +stake 678.94 (accum +stake to this point 1289853.80)

-------------------------------------------------------------
203) #581 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1028%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 48.8670353616378, commission: 10, epoch_credits: 365925, data_center_concentration: 2.32966, base_score: 303745.0, mult: -0.132964638362182, avg_score: 0.0, avg_active_stake: 133803.49282616 }
-- *** LOW AVG POSITION 48.8670353616378
 avg-staked 133803.49, marinade-staked 6506.18 (4.86%), should_have 7183.33, to balance +stake 677.15 (accum +stake to this point 1290530.94)

-------------------------------------------------------------
204) #528 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1028%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 259, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.3349118580155, commission: 10, epoch_credits: 363960, data_center_concentration: 1.91552, base_score: 306651.0, mult: 0.334911858015452, avg_score: 102701.0, avg_active_stake: 137060.376090353 }
-- *** LOW AVG POSITION 49.3349118580155
 avg-staked 137060.38, marinade-staked 6504.71 (4.75%), should_have 7181.85, to balance +stake 677.14 (accum +stake to this point 1291208.09)

-------------------------------------------------------------
205) #581 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0914%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.0476009628428, commission: 10, epoch_credits: 366526, data_center_concentration: 5.10068, base_score: 273785.0, mult: -4.95239903715719, avg_score: 0.0, avg_active_stake: 124616.174670414 }
-- *** LOW AVG POSITION 44.0476009628428
 avg-staked 124616.17, marinade-staked 5788.33 (4.64%), should_have 6390.43, to balance +stake 602.10 (accum +stake to this point 1291810.18)

-------------------------------------------------------------
206) #178 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2332%
ValidatorScoreRecord { rank: 178, pct: 0.311444033936537, epoch: 259, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1033251, average_position: 52.185320325045, commission: 10, epoch_credits: 360928, data_center_concentration: 0.04212, base_score: 324379.0, mult: 3.18532032504497, avg_score: 1033251.0, avg_active_stake: 166032.324838661 }
 avg-staked 166032.32, marinade-staked 15741.22 (9.48%), should_have 16299.43, to balance +stake 558.21 (accum +stake to this point 1292368.40)

-------------------------------------------------------------
207) #206 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2096%
ValidatorScoreRecord { rank: 206, pct: 0.292591929599327, epoch: 259, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 970707, average_position: 52.0030904319163, commission: 10, epoch_credits: 366012, data_center_concentration: 0.56228, base_score: 323236.0, mult: 3.00309043191626, avg_score: 970707.0, avg_active_stake: 115291.911053631 }
 avg-staked 115291.91, marinade-staked 14096.41 (12.23%), should_have 14650.15, to balance +stake 553.74 (accum +stake to this point 1292922.14)

-------------------------------------------------------------
208) #581 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1356%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 46.1758722883994, commission: 0, epoch_credits: 365416, data_center_concentration: 7.1519, base_score: 287014.0, mult: -2.8241277116006, avg_score: 0.0, avg_active_stake: 674994.175422615 }
-- *** LOW AVG POSITION 46.1758722883994
 avg-staked 674994.18, marinade-staked 8929.13 (1.32%), should_have 9474.90, to balance +stake 545.78 (accum +stake to this point 1293467.91)

-------------------------------------------------------------
209) #507 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0834%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 259, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.6621887204426, commission: 10, epoch_credits: 366375, data_center_concentration: 1.91552, base_score: 308685.0, mult: 0.662188720442636, avg_score: 204408.0, avg_active_stake: 153060.291183272 }
-- *** LOW AVG POSITION 49.6621887204426
 avg-staked 153060.29, marinade-staked 5287.01 (3.45%), should_have 5830.82, to balance +stake 543.82 (accum +stake to this point 1294011.73)

-------------------------------------------------------------
210) #308 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0802%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 259, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.049861654704, commission: 10, epoch_credits: 365029, data_center_concentration: 1.02208, base_score: 317314.0, mult: 2.04986165470405, avg_score: 650450.0, avg_active_stake: 123975.145430946 }
 avg-staked 123975.15, marinade-staked 5067.63 (4.09%), should_have 5603.44, to balance +stake 535.81 (accum +stake to this point 1294547.54)

-------------------------------------------------------------
211) #501 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0801%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 259, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.7602418798412, commission: 10, epoch_credits: 365643, data_center_concentration: 1.80362, base_score: 309295.0, mult: 0.760241879841168, avg_score: 235139.0, avg_active_stake: 131426.088085691 }
-- *** LOW AVG POSITION 49.7602418798412
 avg-staked 131426.09, marinade-staked 5069.86 (3.86%), should_have 5597.53, to balance +stake 527.67 (accum +stake to this point 1295075.21)

-------------------------------------------------------------
212) #581 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0793%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.4667055551067, commission: 5, epoch_credits: 365968, data_center_concentration: 7.05892, base_score: 270173.0, mult: -5.53329444489329, avg_score: 0.0, avg_active_stake: 466461.618272553 }
-- *** LOW AVG POSITION 43.4667055551067
 avg-staked 466461.62, marinade-staked 5021.13 (1.08%), should_have 5545.85, to balance +stake 524.73 (accum +stake to this point 1295599.94)

-------------------------------------------------------------
213) #382 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0785%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.6711917621028, commission: 10, epoch_credits: 365824, data_center_concentration: 1.30628, base_score: 314951.0, mult: 1.67119176210275, avg_score: 526344.0, avg_active_stake: 124803.172279724 }
 avg-staked 124803.17, marinade-staked 4961.65 (3.98%), should_have 5485.32, to balance +stake 523.66 (accum +stake to this point 1296123.60)

-------------------------------------------------------------
214) #581 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0785%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 46.5133503706722, commission: 10, epoch_credits: 364005, data_center_concentration: 3.50994, base_score: 289188.0, mult: -2.4866496293278, avg_score: 0.0, avg_active_stake: 128022.166413935 }
-- *** LOW AVG POSITION 46.5133503706722
 avg-staked 128022.17, marinade-staked 4968.70 (3.88%), should_have 5486.79, to balance +stake 518.09 (accum +stake to this point 1296641.69)

-------------------------------------------------------------
215) #581 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0785%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 48.8964887553231, commission: 10, epoch_credits: 366146, data_center_concentration: 2.32966, base_score: 303928.0, mult: -0.103511244676852, avg_score: 0.0, avg_active_stake: 73665.5729933228 }
-- *** LOW AVG POSITION 48.8964887553231
 avg-staked 73665.57, marinade-staked 4969.78 (6.75%), should_have 5486.79, to balance +stake 517.01 (accum +stake to this point 1297158.70)

-------------------------------------------------------------
216) #279 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0778%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 259, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.2127752968619, commission: 10, epoch_credits: 365648, data_center_concentration: 0.98042, base_score: 318324.0, mult: 2.21277529686193, avg_score: 704379.0, avg_active_stake: 126943.098095259 }
 avg-staked 126943.10, marinade-staked 4926.16 (3.88%), should_have 5439.54, to balance +stake 513.38 (accum +stake to this point 1297672.08)

-------------------------------------------------------------
217) #428 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0777%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 259, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.3902968562743, commission: 10, epoch_credits: 365761, data_center_concentration: 1.45518, base_score: 313213.0, mult: 1.39029685627433, avg_score: 435459.0, avg_active_stake: 123801.896327284 }
 avg-staked 123801.90, marinade-staked 4921.87 (3.98%), should_have 5433.64, to balance +stake 511.77 (accum +stake to this point 1298183.85)

-------------------------------------------------------------
218) #574 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0776%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.0815214176235, commission: 10, epoch_credits: 365528, data_center_concentration: 2.17958, base_score: 305076.0, mult: 0.0815214176235273, avg_score: 24870.0, avg_active_stake: 123741.149527517 }
-- *** LOW AVG POSITION 49.0815214176235
 avg-staked 123741.15, marinade-staked 4913.55 (3.97%), should_have 5424.78, to balance +stake 511.23 (accum +stake to this point 1298695.07)

-------------------------------------------------------------
219) #581 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0776%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 48.8534536331554, commission: 10, epoch_credits: 363841, data_center_concentration: 2.17958, base_score: 303665.0, mult: -0.146546366844603, avg_score: 0.0, avg_active_stake: 121001.433733342 }
-- *** LOW AVG POSITION 48.8534536331554
 avg-staked 121001.43, marinade-staked 4909.78 (4.06%), should_have 5420.35, to balance +stake 510.57 (accum +stake to this point 1299205.64)

-------------------------------------------------------------
220) #293 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0775%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.1097326407823, commission: 10, epoch_credits: 366178, data_center_concentration: 1.08108, base_score: 317682.0, mult: 2.10973264078233, avg_score: 670224.0, avg_active_stake: 61718.077244797 }
 avg-staked 61718.08, marinade-staked 4907.09 (7.95%), should_have 5417.40, to balance +stake 510.31 (accum +stake to this point 1299715.95)

-------------------------------------------------------------
221) #35 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3777%
ValidatorScoreRecord { rank: 35, pct: 0.500721946616498, epoch: 259, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1661202, average_position: 53.953518006782, commission: 8, epoch_credits: 364962, data_center_concentration: 0.03708, base_score: 335358.0, mult: 4.95351800678201, avg_score: 1661202.0, avg_active_stake: 146143.820603832 }
 avg-staked 146143.82, marinade-staked 25951.29 (17.76%), should_have 26400.39, to balance +stake 449.10 (accum +stake to this point 1300165.04)

-------------------------------------------------------------
222) #325 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0664%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 259, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.9665602696225, commission: 10, epoch_credits: 365832, data_center_concentration: 1.13376, base_score: 316795.0, mult: 1.96656026962253, avg_score: 622996.0, avg_active_stake: 133856.723754429 }
 avg-staked 133856.72, marinade-staked 4193.69 (3.13%), should_have 4639.26, to balance +stake 445.57 (accum +stake to this point 1300610.61)

-------------------------------------------------------------
223) #530 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0639%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 259, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.2099613099065, commission: 10, epoch_credits: 366480, data_center_concentration: 2.17958, base_score: 305872.0, mult: 0.209961309906461, avg_score: 64221.0, avg_active_stake: 122954.358972789 }
-- *** LOW AVG POSITION 49.2099613099065
 avg-staked 122954.36, marinade-staked 4045.10 (3.29%), should_have 4466.51, to balance +stake 421.41 (accum +stake to this point 1301032.02)

-------------------------------------------------------------
224) #581 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0626%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 45.1046181656232, commission: 10, epoch_credits: 362109, data_center_concentration: 4.19248, base_score: 280425.0, mult: -3.89538183437676, avg_score: 0.0, avg_active_stake: 122792.485113249 }
-- *** LOW AVG POSITION 45.1046181656232
 avg-staked 122792.49, marinade-staked 3965.50 (3.23%), should_have 4377.92, to balance +stake 412.42 (accum +stake to this point 1301444.44)

-------------------------------------------------------------
225) #581 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0621%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 48.9823793452864, commission: 10, epoch_credits: 364954, data_center_concentration: 2.186, base_score: 304468.0, mult: -0.017620654713582, avg_score: 0.0, avg_active_stake: 123326.020426558 }
-- *** LOW AVG POSITION 48.9823793452864
 avg-staked 123326.02, marinade-staked 3932.89 (3.19%), should_have 4342.48, to balance +stake 409.59 (accum +stake to this point 1301854.03)

-------------------------------------------------------------
226) #548 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0618%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 259, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.1719826766747, commission: 10, epoch_credits: 361330, data_center_concentration: 1.80362, base_score: 305644.0, mult: 0.171982676674716, avg_score: 52565.0, avg_active_stake: 122749.557196506 }
-- *** LOW AVG POSITION 49.1719826766747
 avg-staked 122749.56, marinade-staked 3913.01 (3.19%), should_have 4320.33, to balance +stake 407.32 (accum +stake to this point 1302261.35)

-------------------------------------------------------------
227) #562 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0614%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.1409251375622, commission: 10, epoch_credits: 365966, data_center_concentration: 2.17958, base_score: 305443.0, mult: 0.140925137562199, avg_score: 43045.0, avg_active_stake: 122712.621295007 }
-- *** LOW AVG POSITION 49.1409251375622
 avg-staked 122712.62, marinade-staked 3884.36 (3.17%), should_have 4289.32, to balance +stake 404.97 (accum +stake to this point 1302666.32)

-------------------------------------------------------------
228) #536 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0611%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 49.1958582956972, commission: 10, epoch_credits: 366377, data_center_concentration: 2.17958, base_score: 305786.0, mult: 0.195858295697221, avg_score: 59891.0, avg_active_stake: 122692.847583639 }
-- *** LOW AVG POSITION 49.1958582956972
 avg-staked 122692.85, marinade-staked 3864.30 (3.15%), should_have 4267.18, to balance +stake 402.88 (accum +stake to this point 1303069.20)

-------------------------------------------------------------
229) #581 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0608%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 43.5209655252366, commission: 10, epoch_credits: 362149, data_center_concentration: 5.10068, base_score: 270513.0, mult: -5.47903447476342, avg_score: 0.0, avg_active_stake: 122676.109543564 }
-- *** LOW AVG POSITION 43.5209655252366
 avg-staked 122676.11, marinade-staked 3849.09 (3.14%), should_have 4249.46, to balance +stake 400.37 (accum +stake to this point 1303469.57)

-------------------------------------------------------------
230) #581 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0593%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.5601390540852, commission: 10, epoch_credits: 366305, data_center_concentration: 7.05892, base_score: 252107.0, mult: -8.43986094591481, avg_score: 0.0, avg_active_stake: 122579.966786529 }
-- *** LOW AVG POSITION 40.5601390540852
 avg-staked 122579.97, marinade-staked 3750.76 (3.06%), should_have 4141.67, to balance +stake 390.92 (accum +stake to this point 1303860.48)

-------------------------------------------------------------
231) #581 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0592%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 48.7338953388471, commission: 10, epoch_credits: 364928, data_center_concentration: 2.32966, base_score: 302919.0, mult: -0.266104661152852, avg_score: 0.0, avg_active_stake: 122633.58840264 }
-- *** LOW AVG POSITION 48.7338953388471
 avg-staked 122633.59, marinade-staked 3749.95 (3.06%), should_have 4140.20, to balance +stake 390.24 (accum +stake to this point 1304250.73)

-------------------------------------------------------------
232) #581 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0589%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 43.4897999249557, commission: 10, epoch_credits: 361891, data_center_concentration: 5.10068, base_score: 270323.0, mult: -5.51020007504434, avg_score: 0.0, avg_active_stake: 123122.179078082 }
-- *** LOW AVG POSITION 43.4897999249557
 avg-staked 123122.18, marinade-staked 3730.02 (3.03%), should_have 4118.05, to balance +stake 388.03 (accum +stake to this point 1304638.76)

-------------------------------------------------------------
233) #49 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2975%
ValidatorScoreRecord { rank: 49, pct: 0.395087888652691, epoch: 259, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1310749, average_position: 52.9803136546294, commission: 10, epoch_credits: 366445, data_center_concentration: 0.04474, base_score: 329308.0, mult: 3.98031365462943, avg_score: 1310749.0, avg_active_stake: 138748.542869474 }
 avg-staked 138748.54, marinade-staked 20407.47 (14.71%), should_have 20795.47, to balance +stake 388.01 (accum +stake to this point 1305026.76)

-------------------------------------------------------------
234) #256 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0589%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 259, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.4479867147474, commission: 10, epoch_credits: 363787, data_center_concentration: 0.69762, base_score: 319786.0, mult: 2.44798671474744, avg_score: 782832.0, avg_active_stake: 127097.128641264 }
 avg-staked 127097.13, marinade-staked 3727.42 (2.93%), should_have 4115.09, to balance +stake 387.67 (accum +stake to this point 1305414.44)

-------------------------------------------------------------
235) #442 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0577%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 259, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 50.3350371282332, commission: 10, epoch_credits: 365358, data_center_concentration: 1.45518, base_score: 312867.0, mult: 1.33503712823317, avg_score: 417689.0, avg_active_stake: 123050.153389832 }
 avg-staked 123050.15, marinade-staked 3649.79 (2.97%), should_have 4035.36, to balance +stake 385.57 (accum +stake to this point 1305800.01)

-------------------------------------------------------------
236) #406 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0577%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.4606786317635, commission: 10, epoch_credits: 366270, data_center_concentration: 1.45518, base_score: 313649.0, mult: 1.46067863176352, avg_score: 458140.0, avg_active_stake: 116837.710106411 }
 avg-staked 116837.71, marinade-staked 3649.52 (3.12%), should_have 4029.46, to balance +stake 379.93 (accum +stake to this point 1306179.95)

-------------------------------------------------------------
237) #581 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0575%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.4935254596901, commission: 10, epoch_credits: 365704, data_center_concentration: 7.05892, base_score: 251693.0, mult: -8.50647454030992, avg_score: 0.0, avg_active_stake: 122027.314970857 }
-- *** LOW AVG POSITION 40.4935254596901
 avg-staked 122027.31, marinade-staked 3639.60 (2.98%), should_have 4019.12, to balance +stake 379.52 (accum +stake to this point 1306559.47)

-------------------------------------------------------------
238) #581 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0574%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.7095117287258, commission: 10, epoch_credits: 362760, data_center_concentration: 2.17958, base_score: 302766.0, mult: -0.290488271274249, avg_score: 0.0, avg_active_stake: 122458.554726632 }
-- *** LOW AVG POSITION 48.7095117287258
 avg-staked 122458.55, marinade-staked 3630.73 (2.96%), should_have 4008.78, to balance +stake 378.05 (accum +stake to this point 1306937.52)

-------------------------------------------------------------
239) #581 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0568%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 43.3759274688874, commission: 10, epoch_credits: 360928, data_center_concentration: 5.10068, base_score: 269609.0, mult: -5.62407253111257, avg_score: 0.0, avg_active_stake: 90524.9748099394 }
-- *** LOW AVG POSITION 43.3759274688874
 avg-staked 90524.97, marinade-staked 3594.89 (3.97%), should_have 3968.92, to balance +stake 374.03 (accum +stake to this point 1307311.55)

-------------------------------------------------------------
240) #423 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0563%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 259, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.3992887186291, commission: 10, epoch_credits: 365825, data_center_concentration: 1.45518, base_score: 313267.0, mult: 1.39928871862914, avg_score: 438351.0, avg_active_stake: 99559.3556704692 }
 avg-staked 99559.36, marinade-staked 3561.18 (3.58%), should_have 3932.00, to balance +stake 370.83 (accum +stake to this point 1307682.38)

-------------------------------------------------------------
241) #581 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0561%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 48.4849506366692, commission: 10, epoch_credits: 361078, data_center_concentration: 2.17958, base_score: 301365.0, mult: -0.51504936333081, avg_score: 0.0, avg_active_stake: 122385.697661545 }
-- *** LOW AVG POSITION 48.4849506366692
 avg-staked 122385.70, marinade-staked 3552.91 (2.90%), should_have 3923.14, to balance +stake 370.24 (accum +stake to this point 1308052.61)

-------------------------------------------------------------
242) #581 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0560%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.8859766098622, commission: 10, epoch_credits: 364069, data_center_concentration: 2.17958, base_score: 303859.0, mult: -0.114023390137802, avg_score: 0.0, avg_active_stake: 122472.350618012 }
-- *** LOW AVG POSITION 48.8859766098622
 avg-staked 122472.35, marinade-staked 3546.10 (2.90%), should_have 3915.76, to balance +stake 369.67 (accum +stake to this point 1308422.28)

-------------------------------------------------------------
243) #258 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0561%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 259, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.4430975687603, commission: 10, epoch_credits: 364456, data_center_concentration: 0.75548, base_score: 319753.0, mult: 2.44309756876034, avg_score: 781188.0, avg_active_stake: 131022.279676387 }
 avg-staked 131022.28, marinade-staked 3552.29 (2.71%), should_have 3921.67, to balance +stake 369.38 (accum +stake to this point 1308791.66)

-------------------------------------------------------------
244) #471 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0559%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 49.8545929782188, commission: 10, epoch_credits: 366335, data_center_concentration: 1.80362, base_score: 309881.0, mult: 0.854592978218847, avg_score: 264822.0, avg_active_stake: 124937.183876804 }
-- *** LOW AVG POSITION 49.8545929782188
 avg-staked 124937.18, marinade-staked 3541.14 (2.83%), should_have 3909.86, to balance +stake 368.72 (accum +stake to this point 1309160.37)

-------------------------------------------------------------
245) #284 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0558%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 259, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.1585968300337, commission: 10, epoch_credits: 365260, data_center_concentration: 0.98042, base_score: 317986.0, mult: 2.15859683003374, avg_score: 686404.0, avg_active_stake: 122928.576541137 }
 avg-staked 122928.58, marinade-staked 3534.70 (2.88%), should_have 3902.47, to balance +stake 367.77 (accum +stake to this point 1309528.15)

-------------------------------------------------------------
246) #477 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0557%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 49.8467756039397, commission: 10, epoch_credits: 366277, data_center_concentration: 1.80362, base_score: 309832.0, mult: 0.84677560393969, avg_score: 262358.0, avg_active_stake: 125796.847543823 }
-- *** LOW AVG POSITION 49.8467756039397
 avg-staked 125796.85, marinade-staked 3527.40 (2.80%), should_have 3895.09, to balance +stake 367.69 (accum +stake to this point 1309895.84)

-------------------------------------------------------------
247) #569 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0559%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 259, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.1181425144031, commission: 10, epoch_credits: 365797, data_center_concentration: 2.17958, base_score: 305302.0, mult: 0.118142514403132, avg_score: 36069.0, avg_active_stake: 122351.40292761 }
-- *** LOW AVG POSITION 49.1181425144031
 avg-staked 122351.40, marinade-staked 3537.81 (2.89%), should_have 3905.43, to balance +stake 367.62 (accum +stake to this point 1310263.46)

-------------------------------------------------------------
248) #296 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0557%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 259, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.0986279043017, commission: 10, epoch_credits: 364838, data_center_concentration: 0.98042, base_score: 317619.0, mult: 2.09862790430168, avg_score: 666564.0, avg_active_stake: 122355.947220751 }
 avg-staked 122355.95, marinade-staked 3527.48 (2.88%), should_have 3895.09, to balance +stake 367.61 (accum +stake to this point 1310631.07)

-------------------------------------------------------------
249) #581 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0558%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 48.9225983602789, commission: 10, epoch_credits: 366341, data_center_concentration: 2.32966, base_score: 304089.0, mult: -0.0774016397210886, avg_score: 0.0, avg_active_stake: 125778.186935812 }
-- *** LOW AVG POSITION 48.9225983602789
 avg-staked 125778.19, marinade-staked 3533.88 (2.81%), should_have 3901.00, to balance +stake 367.11 (accum +stake to this point 1310998.18)

-------------------------------------------------------------
250) #405 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0556%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 259, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.4652360010293, commission: 10, epoch_credits: 366304, data_center_concentration: 1.45518, base_score: 313678.0, mult: 1.46523600102927, avg_score: 459612.0, avg_active_stake: 133243.794753823 }
 avg-staked 133243.79, marinade-staked 3522.69 (2.64%), should_have 3889.18, to balance +stake 366.49 (accum +stake to this point 1311364.67)

-------------------------------------------------------------
251) #474 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0555%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 259, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.850605039355, commission: 10, epoch_credits: 366305, data_center_concentration: 1.80362, base_score: 309855.0, mult: 0.850605039355038, avg_score: 263564.0, avg_active_stake: 59432.9135633248 }
-- *** LOW AVG POSITION 49.850605039355
 avg-staked 59432.91, marinade-staked 3513.33 (5.91%), should_have 3878.85, to balance +stake 365.52 (accum +stake to this point 1311730.19)

-------------------------------------------------------------
252) #581 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0538%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.4940811432556, commission: 10, epoch_credits: 365714, data_center_concentration: 7.05892, base_score: 251698.0, mult: -8.50591885674444, avg_score: 0.0, avg_active_stake: 122236.064464905 }
-- *** LOW AVG POSITION 40.4940811432556
 avg-staked 122236.06, marinade-staked 3406.92 (2.79%), should_have 3760.73, to balance +stake 353.81 (accum +stake to this point 1312084.00)

-------------------------------------------------------------
253) #581 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0491%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.1640189444819, commission: 10, epoch_credits: 365875, data_center_concentration: 5.5584, base_score: 268291.0, mult: -5.83598105551805, avg_score: 0.0, avg_active_stake: 100858.023743619 }
-- *** LOW AVG POSITION 43.1640189444819
 avg-staked 100858.02, marinade-staked 3109.28 (3.08%), should_have 3432.94, to balance +stake 323.66 (accum +stake to this point 1312407.66)

-------------------------------------------------------------
254) #269 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0462%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 259, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 51.3254497854931, commission: 10, epoch_credits: 364142, data_center_concentration: 0.79096, base_score: 319036.0, mult: 2.32544978549307, avg_score: 741902.0, avg_active_stake: 88195.9276815492 }
 avg-staked 88195.93, marinade-staked 2916.86 (3.31%), should_have 3229.18, to balance +stake 312.31 (accum +stake to this point 1312719.97)

-------------------------------------------------------------
255) #581 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0461%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 40.2211286838565, commission: 10, epoch_credits: 364735, data_center_concentration: 7.1519, base_score: 250005.0, mult: -8.77887131614345, avg_score: 0.0, avg_active_stake: 122310.337896212 }
-- *** LOW AVG POSITION 40.2211286838565
 avg-staked 122310.34, marinade-staked 2915.48 (2.38%), should_have 3218.84, to balance +stake 303.36 (accum +stake to this point 1313023.33)

-------------------------------------------------------------
256) #568 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0461%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 49.1181512956121, commission: 10, epoch_credits: 365798, data_center_concentration: 2.17958, base_score: 305303.0, mult: 0.118151295612144, avg_score: 36072.0, avg_active_stake: 121747.096167075 }
-- *** LOW AVG POSITION 49.1181512956121
 avg-staked 121747.10, marinade-staked 2917.14 (2.40%), should_have 3220.32, to balance +stake 303.18 (accum +stake to this point 1313326.51)

-------------------------------------------------------------
257) #581 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0460%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.9261940936378, commission: 10, epoch_credits: 363856, data_center_concentration: 5.5584, base_score: 266813.0, mult: -6.07380590636215, avg_score: 0.0, avg_active_stake: 121797.562616949 }
-- *** LOW AVG POSITION 42.9261940936378
 avg-staked 121797.56, marinade-staked 2912.80 (2.39%), should_have 3215.89, to balance +stake 303.08 (accum +stake to this point 1313629.59)

-------------------------------------------------------------
258) #554 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0460%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 259, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.1588354006338, commission: 10, epoch_credits: 366100, data_center_concentration: 2.17958, base_score: 305555.0, mult: 0.158835400633819, avg_score: 48533.0, avg_active_stake: 55828.3667776754 }
-- *** LOW AVG POSITION 49.1588354006338
 avg-staked 55828.37, marinade-staked 2914.41 (5.22%), should_have 3217.36, to balance +stake 302.95 (accum +stake to this point 1313932.54)

-------------------------------------------------------------
259) #368 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0460%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 259, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 50.7532339336246, commission: 10, epoch_credits: 362123, data_center_concentration: 0.96134, base_score: 315475.0, mult: 1.75323393362457, avg_score: 553101.0, avg_active_stake: 145397.689724092 }
 avg-staked 145397.69, marinade-staked 2914.64 (2.00%), should_have 3217.36, to balance +stake 302.73 (accum +stake to this point 1314235.27)

-------------------------------------------------------------
260) #225 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2021%
ValidatorScoreRecord { rank: 225, pct: 0.269917499617767, epoch: 259, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 895482, average_position: 51.7821829224004, commission: 10, epoch_credits: 366150, data_center_concentration: 0.69762, base_score: 321863.0, mult: 2.78218292240044, avg_score: 895482.0, avg_active_stake: 132666.14505766 }
 avg-staked 132666.15, marinade-staked 13844.08 (10.44%), should_have 14125.98, to balance +stake 281.90 (accum +stake to this point 1314517.16)

-------------------------------------------------------------
261) #581 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0428%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 55.3762988101188, commission: 2, epoch_credits: 366173, data_center_concentration: 1.33352, base_score: 344201.0, mult: 6.37629881011877, avg_score: 0.0, avg_active_stake: 5257696.63054093 }
 avg-staked 5257696.63, marinade-staked 2717.36 (0.05%), should_have 2992.93, to balance +stake 275.57 (accum +stake to this point 1314792.74)

-------------------------------------------------------------
262) #581 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0405%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.2282236950094, commission: 0, epoch_credits: 356660, data_center_concentration: 7.05892, base_score: 281123.0, mult: -3.77177630499058, avg_score: 0.0, avg_active_stake: 86094.6056834172 }
-- *** LOW AVG POSITION 45.2282236950094
 avg-staked 86094.61, marinade-staked 2561.34 (2.98%), should_have 2827.56, to balance +stake 266.22 (accum +stake to this point 1315058.96)

-------------------------------------------------------------
263) #581 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0378%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.1748505009514, commission: 10, epoch_credits: 365964, data_center_concentration: 5.5584, base_score: 268358.0, mult: -5.82514949904858, avg_score: 0.0, avg_active_stake: 121281.870307782 }
-- *** LOW AVG POSITION 43.1748505009514
 avg-staked 121281.87, marinade-staked 2389.97 (1.97%), should_have 2638.56, to balance +stake 248.59 (accum +stake to this point 1315307.55)

-------------------------------------------------------------
264) #581 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0378%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 40.4200221956201, commission: 10, epoch_credits: 366533, data_center_concentration: 7.1519, base_score: 251239.0, mult: -8.57997780437994, avg_score: 0.0, avg_active_stake: 120897.211712425 }
-- *** LOW AVG POSITION 40.4200221956201
 avg-staked 120897.21, marinade-staked 2395.89 (1.98%), should_have 2644.47, to balance +stake 248.58 (accum +stake to this point 1315556.13)

-------------------------------------------------------------
265) #581 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0378%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 40.2460116393342, commission: 10, epoch_credits: 364954, data_center_concentration: 7.1519, base_score: 250156.0, mult: -8.75398836066582, avg_score: 0.0, avg_active_stake: 121220.830266848 }
-- *** LOW AVG POSITION 40.2460116393342
 avg-staked 121220.83, marinade-staked 2390.53 (1.97%), should_have 2638.56, to balance +stake 248.04 (accum +stake to this point 1315804.16)

-------------------------------------------------------------
266) #581 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0361%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.4731470435077, commission: 10, epoch_credits: 365523, data_center_concentration: 7.05892, base_score: 251567.0, mult: -8.52685295649226, avg_score: 0.0, avg_active_stake: 121114.257645022 }
-- *** LOW AVG POSITION 40.4731470435077
 avg-staked 121114.26, marinade-staked 2283.41 (1.89%), should_have 2520.44, to balance +stake 237.03 (accum +stake to this point 1316041.19)

-------------------------------------------------------------
267) #59 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3038%
ValidatorScoreRecord { rank: 59, pct: 0.387022151572245, epoch: 259, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1283990, average_position: 52.9046283372831, commission: 10, epoch_credits: 365717, data_center_concentration: 0.02792, base_score: 328838.0, mult: 3.90462833728306, avg_score: 1283990.0, avg_active_stake: 110002.935094956 }
 avg-staked 110002.94, marinade-staked 21002.42 (19.09%), should_have 21235.48, to balance +stake 233.06 (accum +stake to this point 1316274.25)

-------------------------------------------------------------
268) #581 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0330%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.9911942802897, commission: 8, epoch_credits: 362986, data_center_concentration: 5.5584, base_score: 273433.0, mult: -5.00880571971027, avg_score: 0.0, avg_active_stake: 12825625.594214 }
-- *** LOW AVG POSITION 43.9911942802897
 avg-staked 12825625.59, marinade-staked 2086.50 (0.02%), should_have 2307.82, to balance +stake 221.31 (accum +stake to this point 1316495.56)

-------------------------------------------------------------
269) #513 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0332%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 259, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.5981018864648, commission: 8, epoch_credits: 362661, data_center_concentration: 2.32966, base_score: 308290.0, mult: 0.598101886464818, avg_score: 184389.0, avg_active_stake: 93705.2324809614 }
-- *** LOW AVG POSITION 49.5981018864648
 avg-staked 93705.23, marinade-staked 2100.81 (2.24%), should_have 2319.63, to balance +stake 218.82 (accum +stake to this point 1316714.38)

-------------------------------------------------------------
270) #170 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2388%
ValidatorScoreRecord { rank: 170, pct: 0.318934056011801, epoch: 259, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1058100, average_position: 52.2573560717578, commission: 10, epoch_credits: 361341, data_center_concentration: 0.03436, base_score: 324834.0, mult: 3.25735607175778, avg_score: 1058100.0, avg_active_stake: 135419.277535071 }
 avg-staked 135419.28, marinade-staked 16473.40 (12.16%), should_have 16690.72, to balance +stake 217.31 (accum +stake to this point 1316931.69)

-------------------------------------------------------------
271) #581 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0322%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 41.8391968836507, commission: 7, epoch_credits: 363493, data_center_concentration: 7.1519, base_score: 260059.0, mult: -7.16080311634935, avg_score: 0.0, avg_active_stake: 130470.87547515 }
-- *** LOW AVG POSITION 41.8391968836507
 avg-staked 130470.88, marinade-staked 2037.80 (1.56%), should_have 2248.76, to balance +stake 210.96 (accum +stake to this point 1317142.65)

-------------------------------------------------------------
272) #581 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0309%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 40.8527144461163, commission: 10, epoch_credits: 312572, data_center_concentration: 2.74196, base_score: 253900.0, mult: -8.14728555388375, avg_score: 0.0, avg_active_stake: 76842.5752322534 }
-- *** LOW AVG POSITION 40.8527144461163
 avg-staked 76842.58, marinade-staked 1956.63 (2.55%), should_have 2160.17, to balance +stake 203.54 (accum +stake to this point 1317346.19)

-------------------------------------------------------------
273) #581 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0297%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 40.4062757636086, commission: 10, epoch_credits: 366409, data_center_concentration: 7.1519, base_score: 251154.0, mult: -8.5937242363914, avg_score: 0.0, avg_active_stake: 40416.0540435098 }
-- *** LOW AVG POSITION 40.4062757636086
 avg-staked 40416.05, marinade-staked 1878.17 (4.65%), should_have 2073.05, to balance +stake 194.88 (accum +stake to this point 1317541.07)

-------------------------------------------------------------
274) #356 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0285%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 50.8120365195307, commission: 10, epoch_credits: 363014, data_center_concentration: 1.00034, base_score: 315838.0, mult: 1.81203651953074, avg_score: 572310.0, avg_active_stake: 123892.96637708 }
 avg-staked 123892.97, marinade-staked 1806.05 (1.46%), should_have 1993.32, to balance +stake 187.26 (accum +stake to this point 1317728.33)

-------------------------------------------------------------
275) #581 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0282%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 48.8411494635891, commission: 10, epoch_credits: 365732, data_center_concentration: 2.32966, base_score: 303586.0, mult: -0.158850536410867, avg_score: 0.0, avg_active_stake: 120678.108817783 }
-- *** LOW AVG POSITION 48.8411494635891
 avg-staked 120678.11, marinade-staked 1785.46 (1.48%), should_have 1971.17, to balance +stake 185.71 (accum +stake to this point 1317914.04)

-------------------------------------------------------------
276) #532 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0279%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 259, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.206570575576, commission: 10, epoch_credits: 366456, data_center_concentration: 2.17958, base_score: 305852.0, mult: 0.206570575575952, avg_score: 63180.0, avg_active_stake: 120679.857127204 }
-- *** LOW AVG POSITION 49.206570575576
 avg-staked 120679.86, marinade-staked 1770.08 (1.47%), should_have 1953.45, to balance +stake 183.37 (accum +stake to this point 1318097.41)

-------------------------------------------------------------
277) #581 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0278%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.4982313885267, commission: 10, epoch_credits: 365744, data_center_concentration: 7.05892, base_score: 251721.0, mult: -8.50176861147329, avg_score: 0.0, avg_active_stake: 121004.970774528 }
-- *** LOW AVG POSITION 40.4982313885267
 avg-staked 121004.97, marinade-staked 1763.18 (1.46%), should_have 1946.07, to balance +stake 182.89 (accum +stake to this point 1318280.30)

-------------------------------------------------------------
278) #575 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0277%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 49.0741541771396, commission: 10, epoch_credits: 365473, data_center_concentration: 2.17958, base_score: 305031.0, mult: 0.074154177139647, avg_score: 22619.0, avg_active_stake: 120586.088299579 }
-- *** LOW AVG POSITION 49.0741541771396
 avg-staked 120586.09, marinade-staked 1755.80 (1.46%), should_have 1938.69, to balance +stake 182.89 (accum +stake to this point 1318463.19)

-------------------------------------------------------------
279) #581 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0277%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 40.2553973343051, commission: 10, epoch_credits: 365042, data_center_concentration: 7.1519, base_score: 250216.0, mult: -8.74460266569486, avg_score: 0.0, avg_active_stake: 121176.446812671 }
-- *** LOW AVG POSITION 40.2553973343051
 avg-staked 121176.45, marinade-staked 1752.02 (1.45%), should_have 1934.26, to balance +stake 182.24 (accum +stake to this point 1318645.43)

-------------------------------------------------------------
280) #581 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0277%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 40.1463093353709, commission: 10, epoch_credits: 364051, data_center_concentration: 7.1519, base_score: 249537.0, mult: -8.85369066462913, avg_score: 0.0, avg_active_stake: 121274.72738435 }
-- *** LOW AVG POSITION 40.1463093353709
 avg-staked 121274.73, marinade-staked 1756.47 (1.45%), should_have 1938.69, to balance +stake 182.21 (accum +stake to this point 1318827.64)

-------------------------------------------------------------
281) #581 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0276%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.5008261688379, commission: 10, epoch_credits: 365771, data_center_concentration: 7.05892, base_score: 251738.0, mult: -8.49917383116205, avg_score: 0.0, avg_active_stake: 121142.848242682 }
-- *** LOW AVG POSITION 40.5008261688379
 avg-staked 121142.85, marinade-staked 1747.07 (1.44%), should_have 1928.35, to balance +stake 181.28 (accum +stake to this point 1319008.92)

-------------------------------------------------------------
282) #581 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0276%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 40.3551902387971, commission: 10, epoch_credits: 365945, data_center_concentration: 7.1519, base_score: 250835.0, mult: -8.64480976120288, avg_score: 0.0, avg_active_stake: 41418.7950273758 }
-- *** LOW AVG POSITION 40.3551902387971
 avg-staked 41418.80, marinade-staked 1745.69 (4.21%), should_have 1926.87, to balance +stake 181.18 (accum +stake to this point 1319190.10)

-------------------------------------------------------------
283) #581 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0274%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.4376630226266, commission: 10, epoch_credits: 365201, data_center_concentration: 7.05892, base_score: 251346.0, mult: -8.56233697737336, avg_score: 0.0, avg_active_stake: 121378.242781683 }
-- *** LOW AVG POSITION 40.4376630226266
 avg-staked 121378.24, marinade-staked 1736.92 (1.43%), should_have 1918.01, to balance +stake 181.10 (accum +stake to this point 1319371.20)

-------------------------------------------------------------
284) #581 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0274%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.1956149313293, commission: 10, epoch_credits: 366143, data_center_concentration: 5.5584, base_score: 268488.0, mult: -5.80438506867073, avg_score: 0.0, avg_active_stake: 120624.273782825 }
-- *** LOW AVG POSITION 43.1956149313293
 avg-staked 120624.27, marinade-staked 1735.65 (1.44%), should_have 1916.54, to balance +stake 180.89 (accum +stake to this point 1319552.09)

-------------------------------------------------------------
285) #581 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0275%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 42.9061416510161, commission: 10, epoch_credits: 363687, data_center_concentration: 5.5584, base_score: 266688.0, mult: -6.09385834898386, avg_score: 0.0, avg_active_stake: 120626.518944749 }
-- *** LOW AVG POSITION 42.9061416510161
 avg-staked 120626.52, marinade-staked 1738.88 (1.44%), should_have 1919.49, to balance +stake 180.61 (accum +stake to this point 1319732.69)

-------------------------------------------------------------
286) #581 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0274%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.1705744533741, commission: 10, epoch_credits: 365928, data_center_concentration: 5.5584, base_score: 268332.0, mult: -5.82942554662588, avg_score: 0.0, avg_active_stake: 120622.309160255 }
-- *** LOW AVG POSITION 43.1705744533741
 avg-staked 120622.31, marinade-staked 1733.41 (1.44%), should_have 1913.59, to balance +stake 180.18 (accum +stake to this point 1319912.87)

-------------------------------------------------------------
287) #581 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0274%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.1905080283466, commission: 10, epoch_credits: 366096, data_center_concentration: 5.5584, base_score: 268455.0, mult: -5.80949197165342, avg_score: 0.0, avg_active_stake: 120621.841482788 }
-- *** LOW AVG POSITION 43.1905080283466
 avg-staked 120621.84, marinade-staked 1733.62 (1.44%), should_have 1913.59, to balance +stake 179.97 (accum +stake to this point 1320092.84)

-------------------------------------------------------------
288) #581 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0273%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.1797403285648, commission: 10, epoch_credits: 366005, data_center_concentration: 5.5584, base_score: 268388.0, mult: -5.82025967143525, avg_score: 0.0, avg_active_stake: 120625.341083577 }
-- *** LOW AVG POSITION 43.1797403285648
 avg-staked 120625.34, marinade-staked 1730.93 (1.43%), should_have 1910.63, to balance +stake 179.70 (accum +stake to this point 1320272.54)

-------------------------------------------------------------
289) #581 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0274%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.1850817361531, commission: 10, epoch_credits: 366053, data_center_concentration: 5.5584, base_score: 268422.0, mult: -5.81491826384693, avg_score: 0.0, avg_active_stake: 120616.653663725 }
-- *** LOW AVG POSITION 43.1850817361531
 avg-staked 120616.65, marinade-staked 1732.50 (1.44%), should_have 1912.11, to balance +stake 179.61 (accum +stake to this point 1320452.16)

-------------------------------------------------------------
290) #581 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0273%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 48.4716308709653, commission: 10, epoch_credits: 362964, data_center_concentration: 2.32966, base_score: 301286.0, mult: -0.528369129034687, avg_score: 0.0, avg_active_stake: 120636.733093154 }
-- *** LOW AVG POSITION 48.4716308709653
 avg-staked 120636.73, marinade-staked 1727.37 (1.43%), should_have 1906.20, to balance +stake 178.83 (accum +stake to this point 1320630.99)

-------------------------------------------------------------
291) #581 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0264%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 41.5288661242045, commission: 8, epoch_credits: 365915, data_center_concentration: 7.1519, base_score: 258133.0, mult: -7.47113387579547, avg_score: 0.0, avg_active_stake: 81218.9096563624 }
-- *** LOW AVG POSITION 41.5288661242045
 avg-staked 81218.91, marinade-staked 1673.65 (2.06%), should_have 1847.14, to balance +stake 173.50 (accum +stake to this point 1320804.49)

-------------------------------------------------------------
292) #581 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0199%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 48.8559083111486, commission: 10, epoch_credits: 365842, data_center_concentration: 2.32966, base_score: 303675.0, mult: -0.144091688851425, avg_score: 0.0, avg_active_stake: 120174.399521922 }
-- *** LOW AVG POSITION 48.8559083111486
 avg-staked 120174.40, marinade-staked 1263.18 (1.05%), should_have 1393.85, to balance +stake 130.67 (accum +stake to this point 1320935.16)

-------------------------------------------------------------
293) #581 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0237%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.491565105312, commission: 0, epoch_credits: 366605, data_center_concentration: 7.05892, base_score: 288974.0, mult: -2.50843489468802, avg_score: 0.0, avg_active_stake: 1204099.63599162 }
-- *** LOW AVG POSITION 46.491565105312
 avg-staked 1204099.64, marinade-staked 1533.07 (0.13%), should_have 1656.67, to balance +stake 123.60 (accum +stake to this point 1321058.76)

-------------------------------------------------------------
294) #581 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0166%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 45.3709811546156, commission: 7, epoch_credits: 362964, data_center_concentration: 5.10068, base_score: 282012.0, mult: -3.62901884538435, avg_score: 0.0, avg_active_stake: 14705590.4062391 }
-- *** LOW AVG POSITION 45.3709811546156
 avg-staked 14705590.41, marinade-staked 1051.31 (0.01%), should_have 1163.51, to balance +stake 112.20 (accum +stake to this point 1321170.95)

-------------------------------------------------------------
295) #581 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0160%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.5287907661196, commission: 10, epoch_credits: 366024, data_center_concentration: 7.05892, base_score: 251912.0, mult: -8.47120923388038, avg_score: 0.0, avg_active_stake: 138352.351196634 }
-- *** LOW AVG POSITION 40.5287907661196
 avg-staked 138352.35, marinade-staked 1015.05 (0.73%), should_have 1120.69, to balance +stake 105.63 (accum +stake to this point 1321276.59)

-------------------------------------------------------------
296) #581 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0155%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.389820275119, commission: 0, epoch_credits: 365804, data_center_concentration: 7.05892, base_score: 288342.0, mult: -2.61017972488101, avg_score: 0.0, avg_active_stake: 460820.099629394 }
-- *** LOW AVG POSITION 46.389820275119
 avg-staked 460820.10, marinade-staked 983.63 (0.21%), should_have 1085.25, to balance +stake 101.62 (accum +stake to this point 1321378.21)

-------------------------------------------------------------
297) #581 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0150%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 47.5033859721774, commission: 10, epoch_credits: 365278, data_center_concentration: 3.04996, base_score: 295359.0, mult: -1.49661402782264, avg_score: 0.0, avg_active_stake: 119041.800239056 }
-- *** LOW AVG POSITION 47.5033859721774
 avg-staked 119041.80, marinade-staked 947.88 (0.80%), should_have 1048.34, to balance +stake 100.46 (accum +stake to this point 1321478.67)

-------------------------------------------------------------
298) #89 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2830%
ValidatorScoreRecord { rank: 89, pct: 0.370552783944961, epoch: 259, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1229351, average_position: 52.7494622969994, commission: 10, epoch_credits: 364445, data_center_concentration: 0.01148, base_score: 327874.0, mult: 3.74946229699943, avg_score: 1229351.0, avg_active_stake: 16173.9198849146 }
 avg-staked 16173.92, marinade-staked 19733.61 (122.01%), should_have 19782.57, to balance +stake 48.96 (accum +stake to this point 1321527.63)

-------------------------------------------------------------
299) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0071%
ValidatorScoreRecord { rank: 1, pct: 1.31234777989766, epoch: 259, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 4353863, average_position: 60.5654276274538, commission: 0, epoch_credits: 376962, data_center_concentration: 0.04474, base_score: 376455.0, mult: 11.5654276274538, avg_score: 4353863.0, avg_active_stake: 37712.5665648704 }
 avg-staked 37712.57, marinade-staked 447.37 (1.19%), should_have 493.16, to balance +stake 45.79 (accum +stake to this point 1321573.42)

-------------------------------------------------------------
300) #581 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0047%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.2298609684886, commission: 10, epoch_credits: 365486, data_center_concentration: 3.22752, base_score: 293563.0, mult: -1.77013903151142, avg_score: 0.0, avg_active_stake: 10841816.0489349 }
-- *** LOW AVG POSITION 47.2298609684886
 avg-staked 10841816.05, marinade-staked 296.06 (0.00%), should_have 326.31, to balance +stake 30.26 (accum +stake to this point 1321603.68)

-------------------------------------------------------------
301) #581 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0038%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.3256284662933, commission: 0, epoch_credits: 365298, data_center_concentration: 7.05892, base_score: 287943.0, mult: -2.67437153370672, avg_score: 0.0, avg_active_stake: 4750755.25472994 }
-- *** LOW AVG POSITION 46.3256284662933
 avg-staked 4750755.25, marinade-staked 243.73 (0.01%), should_have 268.73, to balance +stake 24.99 (accum +stake to this point 1321628.67)

-------------------------------------------------------------
302) #581 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0033%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.744717935986, commission: 8, epoch_credits: 366066, data_center_concentration: 14.96314, base_score: 172452.0, mult: -21.255282064014, avg_score: 0.0, avg_active_stake: 1289722.32613082 }
-- *** LOW AVG POSITION 27.744717935986
 avg-staked 1289722.33, marinade-staked 211.42 (0.02%), should_have 233.29, to balance +stake 21.87 (accum +stake to this point 1321650.55)

-------------------------------------------------------------
303) #581 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0030%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.1254650908488, commission: 0, epoch_credits: 363722, data_center_concentration: 7.05892, base_score: 286700.0, mult: -2.87453490915117, avg_score: 0.0, avg_active_stake: 180135.138331517 }
-- *** LOW AVG POSITION 46.1254650908488
 avg-staked 180135.14, marinade-staked 189.71 (0.11%), should_have 209.67, to balance +stake 19.95 (accum +stake to this point 1321670.50)

-------------------------------------------------------------
304) #7 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0030%
ValidatorScoreRecord { rank: 7, pct: 1.03655437016941, epoch: 259, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3438887, average_position: 58.4633500509418, commission: 0, epoch_credits: 366720, data_center_concentration: 0.30266, base_score: 363390.0, mult: 9.46335005094183, avg_score: 3438887.0, avg_active_stake: 43279.8394698038 }
 avg-staked 43279.84, marinade-staked 189.93 (0.44%), should_have 209.67, to balance +stake 19.74 (accum +stake to this point 1321690.24)

-------------------------------------------------------------
305) #581 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0022%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.5723752594923, commission: 10, epoch_credits: 366418, data_center_concentration: 7.05892, base_score: 252183.0, mult: -8.42762474050771, avg_score: 0.0, avg_active_stake: 156305.356263947 }
-- *** LOW AVG POSITION 40.5723752594923
 avg-staked 156305.36, marinade-staked 141.38 (0.09%), should_have 155.04, to balance +stake 13.65 (accum +stake to this point 1321703.90)

-------------------------------------------------------------
306) #581 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0018%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.5346003770821, commission: 10, epoch_credits: 366078, data_center_concentration: 7.05892, base_score: 251949.0, mult: -8.46539962291786, avg_score: 0.0, avg_active_stake: 118970.356257182 }
-- *** LOW AVG POSITION 40.5346003770821
 avg-staked 118970.36, marinade-staked 114.66 (0.10%), should_have 125.51, to balance +stake 10.84 (accum +stake to this point 1321714.74)

-------------------------------------------------------------
307) #581 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0011%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.268413387986, commission: 7, epoch_credits: 365789, data_center_concentration: 7.05892, base_score: 262725.0, mult: -6.73158661201398, avg_score: 0.0, avg_active_stake: 330795.403187622 }
-- *** LOW AVG POSITION 42.268413387986
 avg-staked 330795.40, marinade-staked 72.16 (0.02%), should_have 78.26, to balance +stake 6.10 (accum +stake to this point 1321720.84)

-------------------------------------------------------------
308) #581 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.5646886586319, commission: 10, epoch_credits: 366124, data_center_concentration: 2.51658, base_score: 301864.0, mult: -0.435311341368077, avg_score: 0.0, avg_active_stake: 2724503.24270763 }
-- *** LOW AVG POSITION 48.5646886586319
 avg-staked 2724503.24, marinade-staked 51.08 (0.00%), should_have 56.11, to balance +stake 5.03 (accum +stake to this point 1321725.87)

-------------------------------------------------------------
309) #581 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0006%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 48.9363684277283, commission: 10, epoch_credits: 366445, data_center_concentration: 2.32966, base_score: 304175.0, mult: -0.0636315722717384, avg_score: 0.0, avg_active_stake: 118894.553227967 }
-- *** LOW AVG POSITION 48.9363684277283
 avg-staked 118894.55, marinade-staked 41.05 (0.03%), should_have 44.30, to balance +stake 3.25 (accum +stake to this point 1321729.11)

-------------------------------------------------------------
310) #581 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0006%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.4345540727445, commission: 8, epoch_credits: 365942, data_center_concentration: 2.67596, base_score: 307285.0, mult: 0.43455407274449, avg_score: 0.0, avg_active_stake: 8045177.28259848 }
-- *** LOW AVG POSITION 49.4345540727445
 avg-staked 8045177.28, marinade-staked 36.85 (0.00%), should_have 39.87, to balance +stake 3.02 (accum +stake to this point 1321732.13)

-------------------------------------------------------------
311) #581 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 43.1566317911963, commission: 10, epoch_credits: 365810, data_center_concentration: 5.5584, base_score: 268245.0, mult: -5.84336820880365, avg_score: 0.0, avg_active_stake: 161354.526505154 }
-- *** LOW AVG POSITION 43.1566317911963
 avg-staked 161354.53, marinade-staked 20.08 (0.01%), should_have 22.15, to balance +stake 2.07 (accum +stake to this point 1321734.20)

-------------------------------------------------------------
312) #581 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 51.6507785966232, commission: 8, epoch_credits: 365883, data_center_concentration: 1.41704, base_score: 321049.0, mult: 2.65077859662324, avg_score: 0.0, avg_active_stake: 5279188.73578822 }
 avg-staked 5279188.74, marinade-staked 20.26 (0.00%), should_have 22.15, to balance +stake 1.89 (accum +stake to this point 1321736.09)

-------------------------------------------------------------
313) #581 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.5345365810152, commission: 10, epoch_credits: 366078, data_center_concentration: 7.05892, base_score: 251949.0, mult: -8.4654634189848, avg_score: 0.0, avg_active_stake: 119439.91706938 }
-- *** LOW AVG POSITION 40.5345365810152
 avg-staked 119439.92, marinade-staked 20.45 (0.02%), should_have 22.15, to balance +stake 1.69 (accum +stake to this point 1321737.78)

-------------------------------------------------------------
314) #581 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.0350906991989, commission: 10, epoch_credits: 363045, data_center_concentration: 7.1519, base_score: 248847.0, mult: -8.96490930080112, avg_score: 0.0, avg_active_stake: 125886.62741878 }
-- *** LOW AVG POSITION 40.0350906991989
 avg-staked 125886.63, marinade-staked 16.27 (0.01%), should_have 17.72, to balance +stake 1.45 (accum +stake to this point 1321739.23)

-------------------------------------------------------------
315) #581 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 47.2370626073477, commission: 10, epoch_credits: 365543, data_center_concentration: 3.22752, base_score: 293609.0, mult: -1.76293739265228, avg_score: 0.0, avg_active_stake: 1883369.46194382 }
-- *** LOW AVG POSITION 47.2370626073477
 avg-staked 1883369.46, marinade-staked 22.20 (0.00%), should_have 23.62, to balance +stake 1.42 (accum +stake to this point 1321740.65)

-------------------------------------------------------------
316) #581 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 40.3235996067298, commission: 10, epoch_credits: 365662, data_center_concentration: 7.1519, base_score: 250641.0, mult: -8.67640039327021, avg_score: 0.0, avg_active_stake: 119413.268885189 }
-- *** LOW AVG POSITION 40.3235996067298
 avg-staked 119413.27, marinade-staked 12.27 (0.01%), should_have 13.29, to balance +stake 1.02 (accum +stake to this point 1321741.66)

-------------------------------------------------------------
317) #581 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0003%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 40.1926137478144, commission: 10, epoch_credits: 364469, data_center_concentration: 7.1519, base_score: 249824.0, mult: -8.80738625218563, avg_score: 0.0, avg_active_stake: 118853.843958813 }
-- *** LOW AVG POSITION 40.1926137478144
 avg-staked 118853.84, marinade-staked 22.64 (0.02%), should_have 23.62, to balance +stake 0.98 (accum +stake to this point 1321742.65)

-------------------------------------------------------------
318) #581 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0002%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 49.5411955052565, commission: 8, epoch_credits: 362830, data_center_concentration: 2.37716, base_score: 307932.0, mult: 0.541195505256454, avg_score: 0.0, avg_active_stake: 9372899.11705336 }
-- *** LOW AVG POSITION 49.5411955052565
 avg-staked 9372899.12, marinade-staked 11.09 (0.00%), should_have 11.81, to balance +stake 0.73 (accum +stake to this point 1321743.37)

-------------------------------------------------------------
319) #253 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0001%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 259, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 51.5151742123719, commission: 9, epoch_credits: 366072, data_center_concentration: 1.17672, base_score: 320201.0, mult: 2.51517421237188, avg_score: 805361.0, avg_active_stake: 4197791.57392577 }
 avg-staked 4197791.57, marinade-staked 8.22 (0.00%), should_have 8.86, to balance +stake 0.63 (accum +stake to this point 1321744.00)

-------------------------------------------------------------
320) #581 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.2043047289007, commission: 10, epoch_credits: 363115, data_center_concentration: 7.05892, base_score: 249903.0, mult: -8.79569527109929, avg_score: 0.0, avg_active_stake: 214270.514023759 }
-- *** LOW AVG POSITION 40.2043047289007
 avg-staked 214270.51, marinade-staked 4.03 (0.00%), should_have 4.43, to balance +stake 0.40 (accum +stake to this point 1321744.41)

-------------------------------------------------------------
321) #581 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 40.4603647499877, commission: 10, epoch_credits: 365406, data_center_concentration: 7.05892, base_score: 251487.0, mult: -8.5396352500123, avg_score: 0.0, avg_active_stake: 215431.206684923 }
-- *** LOW AVG POSITION 40.4603647499877
 avg-staked 215431.21, marinade-staked 4.07 (0.00%), should_have 4.43, to balance +stake 0.36 (accum +stake to this point 1321744.77)

-------------------------------------------------------------
322) #581 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 48.8842821303499, commission: 10, epoch_credits: 366055, data_center_concentration: 2.32966, base_score: 303852.0, mult: -0.115717869650098, avg_score: 0.0, avg_active_stake: 90157.0990823986 }
-- *** LOW AVG POSITION 48.8842821303499
 avg-staked 90157.10, marinade-staked 10.32 (0.01%), should_have 10.34, to balance +stake 0.02 (accum +stake to this point 1321744.79)

-------------------------------------------------------------
323) #581 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 40.1991604598746, commission: 10, epoch_credits: 364530, data_center_concentration: 7.1519, base_score: 249866.0, mult: -8.80083954012541, avg_score: 0.0, avg_active_stake: 123754.800283566 }
-- *** LOW AVG POSITION 40.1991604598746
 avg-staked 123754.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #581 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 48.880032129531, commission: 10, epoch_credits: 366023, data_center_concentration: 2.32966, base_score: 303827.0, mult: -0.119967870468997, avg_score: 0.0, avg_active_stake: 119275.994237976 }
-- *** LOW AVG POSITION 48.880032129531
 avg-staked 119275.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #526 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.4704679705131, commission: 8, epoch_credits: 366214, data_center_concentration: 2.67596, base_score: 307508.0, mult: 0.47046797051307, avg_score: 144673.0, avg_active_stake: 242385.44295718 }
-- *** LOW AVG POSITION 49.4704679705131
 avg-staked 242385.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #581 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 48.5831220546127, commission: 10, epoch_credits: 346890, data_center_concentration: 0.98042, base_score: 302004.0, mult: -0.41687794538727, avg_score: 0.0, avg_active_stake: 118616.242132564 }
-- *** LOW AVG POSITION 48.5831220546127
 avg-staked 118616.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #367 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 50.7601716705016, commission: 10, epoch_credits: 365453, data_center_concentration: 1.22136, base_score: 315512.0, mult: 1.76017167050164, avg_score: 555355.0, avg_active_stake: 118384.550929196 }
 avg-staked 118384.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #483 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.8288069598779, commission: 10, epoch_credits: 366147, data_center_concentration: 1.80362, base_score: 309721.0, mult: 0.828806959877895, avg_score: 256699.0, avg_active_stake: 89922.3038199924 }
-- *** LOW AVG POSITION 49.8288069598779
 avg-staked 89922.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #581 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 40.1386458971406, commission: 10, epoch_credits: 363982, data_center_concentration: 7.1519, base_score: 249490.0, mult: -8.86135410285937, avg_score: 0.0, avg_active_stake: 119625.968833215 }
-- *** LOW AVG POSITION 40.1386458971406
 avg-staked 119625.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #581 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.5546086991251, commission: 10, epoch_credits: 366259, data_center_concentration: 7.05892, base_score: 252073.0, mult: -8.44539130087487, avg_score: 0.0, avg_active_stake: 118857.469989892 }
-- *** LOW AVG POSITION 40.5546086991251
 avg-staked 118857.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #581 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.4721069880269, commission: 10, epoch_credits: 365512, data_center_concentration: 7.05892, base_score: 251560.0, mult: -8.52789301197315, avg_score: 0.0, avg_active_stake: 119300.084314575 }
-- *** LOW AVG POSITION 40.4721069880269
 avg-staked 119300.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #581 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 48.6903917760936, commission: 10, epoch_credits: 364603, data_center_concentration: 2.32966, base_score: 302646.0, mult: -0.309608223906437, avg_score: 0.0, avg_active_stake: 118831.045504918 }
-- *** LOW AVG POSITION 48.6903917760936
 avg-staked 118831.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #581 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 41.1366499055315, commission: 10, epoch_credits: 286880, data_center_concentration: 0.2402, base_score: 255987.0, mult: -7.86335009446854, avg_score: 0.0, avg_active_stake: 140825.965774302 }
-- *** LOW AVG POSITION 41.1366499055315
-- *** LOW record.credits_observed 286880
 avg-staked 140825.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #581 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 48.848662869383, commission: 10, epoch_credits: 365788, data_center_concentration: 2.32966, base_score: 303632.0, mult: -0.151337130616966, avg_score: 0.0, avg_active_stake: 118830.938738687 }
-- *** LOW AVG POSITION 48.848662869383
 avg-staked 118830.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #581 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.5794626728483, commission: 10, epoch_credits: 366479, data_center_concentration: 7.05892, base_score: 252227.0, mult: -8.42053732715173, avg_score: 0.0, avg_active_stake: 119380.090003685 }
-- *** LOW AVG POSITION 40.5794626728483
 avg-staked 119380.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #581 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 43.9220072510882, commission: 10, epoch_credits: 365479, data_center_concentration: 5.10068, base_score: 273003.0, mult: -5.07799274891181, avg_score: 0.0, avg_active_stake: 118831.75492877 }
-- *** LOW AVG POSITION 43.9220072510882
 avg-staked 118831.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #581 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.5336761312889, commission: 10, epoch_credits: 366068, data_center_concentration: 7.05892, base_score: 251942.0, mult: -8.46632386871107, avg_score: 0.0, avg_active_stake: 98275.1230183876 }
-- *** LOW AVG POSITION 40.5336761312889
 avg-staked 98275.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #581 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 47.7058426713855, commission: 10, epoch_credits: 365788, data_center_concentration: 3.0036, base_score: 296463.0, mult: -1.29415732861448, avg_score: 0.0, avg_active_stake: 118885.878868186 }
-- *** LOW AVG POSITION 47.7058426713855
 avg-staked 118885.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #476 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 259, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.8484581428801, commission: 10, epoch_credits: 366288, data_center_concentration: 1.80362, base_score: 309841.0, mult: 0.848458142880084, avg_score: 262887.0, avg_active_stake: 118297.110695107 }
-- *** LOW AVG POSITION 49.8484581428801
 avg-staked 118297.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #581 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 48.7804890873211, commission: 10, epoch_credits: 365276, data_center_concentration: 2.32966, base_score: 303206.0, mult: -0.219510912678942, avg_score: 0.0, avg_active_stake: 118912.431882289 }
-- *** LOW AVG POSITION 48.7804890873211
 avg-staked 118912.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #482 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 259, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.8297526508999, commission: 10, epoch_credits: 361704, data_center_concentration: 1.45518, base_score: 309740.0, mult: 0.829752650899948, avg_score: 257008.0, avg_active_stake: 121842.678612313 }
-- *** LOW AVG POSITION 49.8297526508999
 avg-staked 121842.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #332 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 259, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 50.9173879287838, commission: 10, epoch_credits: 366584, data_center_concentration: 1.22136, base_score: 316488.0, mult: 1.91738792878384, avg_score: 606830.0, avg_active_stake: 118836.615220736 }
 avg-staked 118836.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #271 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 259, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 51.2987962759172, commission: 10, epoch_credits: 366260, data_center_concentration: 0.98042, base_score: 318857.0, mult: 2.2987962759172, avg_score: 732987.0, avg_active_stake: 118874.52644481 }
 avg-staked 118874.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #581 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.4346841094277, commission: 10, epoch_credits: 365181, data_center_concentration: 7.05892, base_score: 251330.0, mult: -8.56531589057229, avg_score: 0.0, avg_active_stake: 119397.009482821 }
-- *** LOW AVG POSITION 40.4346841094277
 avg-staked 119397.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #581 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.5539616616374, commission: 10, epoch_credits: 360749, data_center_concentration: 5.5584, base_score: 264515.0, mult: -6.44603833836262, avg_score: 0.0, avg_active_stake: 150047.272971416 }
-- *** LOW AVG POSITION 42.5539616616374
 avg-staked 150047.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #559 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 259, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.1474887650509, commission: 10, epoch_credits: 366016, data_center_concentration: 2.17958, base_score: 305485.0, mult: 0.147488765050944, avg_score: 45056.0, avg_active_stake: 99339.288106223 }
-- *** LOW AVG POSITION 49.1474887650509
 avg-staked 99339.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #581 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 40.4535938954074, commission: 10, epoch_credits: 366838, data_center_concentration: 7.1519, base_score: 251447.0, mult: -8.54640610459258, avg_score: 0.0, avg_active_stake: 118830.161986723 }
-- *** LOW AVG POSITION 40.4535938954074
 avg-staked 118830.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #462 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 259, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.0055630870994, commission: 8, epoch_credits: 365641, data_center_concentration: 2.32966, base_score: 310822.0, mult: 1.00556308709936, avg_score: 312551.0, avg_active_stake: 127232.449333168 }
 avg-staked 127232.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #581 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.3466271070665, commission: 10, epoch_credits: 364387, data_center_concentration: 7.05892, base_score: 250783.0, mult: -8.65337289293348, avg_score: 0.0, avg_active_stake: 119396.725902619 }
-- *** LOW AVG POSITION 40.3466271070665
 avg-staked 119396.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #581 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 40.3410271980328, commission: 10, epoch_credits: 365816, data_center_concentration: 7.1519, base_score: 250747.0, mult: -8.65897280196722, avg_score: 0.0, avg_active_stake: 131798.311299249 }
-- *** LOW AVG POSITION 40.3410271980328
 avg-staked 131798.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #397 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 259, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.5076837214095, commission: 10, epoch_credits: 366610, data_center_concentration: 1.45518, base_score: 313940.0, mult: 1.50768372140949, avg_score: 473322.0, avg_active_stake: 118834.063339676 }
 avg-staked 118834.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #581 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 50.4126460923884, commission: 10, epoch_credits: 353560, data_center_concentration: 0.45032, base_score: 313378.0, mult: 1.41264609238837, avg_score: 0.0, avg_active_stake: 125897.760968191 }
 avg-staked 125897.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #317 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.0150049827382, commission: 10, epoch_credits: 364234, data_center_concentration: 0.98042, base_score: 317093.0, mult: 2.01500498273816, avg_score: 638944.0, avg_active_stake: 118829.609913014 }
 avg-staked 118829.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #581 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 40.235974537417, commission: 10, epoch_credits: 364871, data_center_concentration: 7.1519, base_score: 250098.0, mult: -8.76402546258301, avg_score: 0.0, avg_active_stake: 116357.356857459 }
-- *** LOW AVG POSITION 40.235974537417
 avg-staked 116357.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #581 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.4537717222415, commission: 10, epoch_credits: 365351, data_center_concentration: 7.05892, base_score: 251448.0, mult: -8.54622827775849, avg_score: 0.0, avg_active_stake: 124947.992598872 }
-- *** LOW AVG POSITION 40.4537717222415
 avg-staked 124947.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #581 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.5336721242755, commission: 10, epoch_credits: 366067, data_center_concentration: 7.05892, base_score: 251942.0, mult: -8.4663278757245, avg_score: 0.0, avg_active_stake: 119055.068956607 }
-- *** LOW AVG POSITION 40.5336721242755
 avg-staked 119055.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #581 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.5774259541276, commission: 10, epoch_credits: 366463, data_center_concentration: 7.05892, base_score: 252214.0, mult: -8.42257404587237, avg_score: 0.0, avg_active_stake: 118832.461382528 }
-- *** LOW AVG POSITION 40.5774259541276
 avg-staked 118832.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #498 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 259, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 49.7709220899927, commission: 10, epoch_credits: 365722, data_center_concentration: 1.80362, base_score: 309362.0, mult: 0.770922089992659, avg_score: 238494.0, avg_active_stake: 118826.533362318 }
-- *** LOW AVG POSITION 49.7709220899927
 avg-staked 118826.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #581 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 40.381725442791, commission: 10, epoch_credits: 366187, data_center_concentration: 7.1519, base_score: 251001.0, mult: -8.61827455720899, avg_score: 0.0, avg_active_stake: 118856.742913788 }
-- *** LOW AVG POSITION 40.381725442791
 avg-staked 118856.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #581 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 40.3380122518536, commission: 10, epoch_credits: 365789, data_center_concentration: 7.1519, base_score: 250729.0, mult: -8.66198774814642, avg_score: 0.0, avg_active_stake: 118450.856289824 }
-- *** LOW AVG POSITION 40.3380122518536
 avg-staked 118450.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #581 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.163679654173, commission: 10, epoch_credits: 365871, data_center_concentration: 5.5584, base_score: 268289.0, mult: -5.83632034582699, avg_score: 0.0, avg_active_stake: 118909.879945973 }
-- *** LOW AVG POSITION 43.163679654173
 avg-staked 118909.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #576 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 259, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.0681427483783, commission: 10, epoch_credits: 365426, data_center_concentration: 2.17958, base_score: 304992.0, mult: 0.0681427483783068, avg_score: 20783.0, avg_active_stake: 134386.284026946 }
-- *** LOW AVG POSITION 49.0681427483783
 avg-staked 134386.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #403 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 259, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 50.4701960920918, commission: 10, epoch_credits: 366339, data_center_concentration: 1.45518, base_score: 313708.0, mult: 1.4701960920918, avg_score: 461212.0, avg_active_stake: 118821.656520034 }
 avg-staked 118821.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #581 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.9458965912398, commission: 10, epoch_credits: 365679, data_center_concentration: 5.10068, base_score: 273153.0, mult: -5.0541034087602, avg_score: 0.0, avg_active_stake: 118826.207186032 }
-- *** LOW AVG POSITION 43.9458965912398
 avg-staked 118826.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #581 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 40.3779014396143, commission: 10, epoch_credits: 366151, data_center_concentration: 7.1519, base_score: 250977.0, mult: -8.62209856038567, avg_score: 0.0, avg_active_stake: 119372.891349738 }
-- *** LOW AVG POSITION 40.3779014396143
 avg-staked 119372.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #581 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 43.1306961738938, commission: 10, epoch_credits: 358888, data_center_concentration: 5.10068, base_score: 268084.0, mult: -5.86930382610624, avg_score: 0.0, avg_active_stake: 119394.302189019 }
-- *** LOW AVG POSITION 43.1306961738938
 avg-staked 119394.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #292 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 259, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.1195158248755, commission: 10, epoch_credits: 366248, data_center_concentration: 1.08108, base_score: 317742.0, mult: 2.11951582487552, avg_score: 673459.0, avg_active_stake: 134214.563555669 }
 avg-staked 134214.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #581 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 43.7245932568262, commission: 10, epoch_credits: 363836, data_center_concentration: 5.10068, base_score: 271777.0, mult: -5.27540674317383, avg_score: 0.0, avg_active_stake: 119505.662687283 }
-- *** LOW AVG POSITION 43.7245932568262
 avg-staked 119505.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #581 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.5479754771828, commission: 10, epoch_credits: 366196, data_center_concentration: 7.05892, base_score: 252031.0, mult: -8.4520245228172, avg_score: 0.0, avg_active_stake: 137310.273863181 }
-- *** LOW AVG POSITION 40.5479754771828
 avg-staked 137310.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #581 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 48.9370348454532, commission: 10, epoch_credits: 366450, data_center_concentration: 2.32966, base_score: 304181.0, mult: -0.0629651545467738, avg_score: 0.0, avg_active_stake: 90156.941288276 }
-- *** LOW AVG POSITION 48.9370348454532
 avg-staked 90156.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #581 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.5259143568429, commission: 10, epoch_credits: 365994, data_center_concentration: 7.05892, base_score: 251893.0, mult: -8.47408564315707, avg_score: 0.0, avg_active_stake: 118858.880788253 }
-- *** LOW AVG POSITION 40.5259143568429
 avg-staked 118858.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #257 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 51.4464512241742, commission: 10, epoch_credits: 364479, data_center_concentration: 0.75548, base_score: 319772.0, mult: 2.44645122417421, avg_score: 782307.0, avg_active_stake: 119354.366985218 }
 avg-staked 119354.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #581 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.4962292626675, commission: 10, epoch_credits: 365729, data_center_concentration: 7.05892, base_score: 251710.0, mult: -8.50377073733248, avg_score: 0.0, avg_active_stake: 134360.01216698 }
-- *** LOW AVG POSITION 40.4962292626675
 avg-staked 134360.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #581 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 48.9165423933607, commission: 10, epoch_credits: 366296, data_center_concentration: 2.32966, base_score: 304052.0, mult: -0.0834576066392714, avg_score: 0.0, avg_active_stake: 50728.220403046 }
-- *** LOW AVG POSITION 48.9165423933607
 avg-staked 50728.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #581 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 40.1526451711921, commission: 10, epoch_credits: 364108, data_center_concentration: 7.1519, base_score: 249576.0, mult: -8.84735482880788, avg_score: 0.0, avg_active_stake: 119440.305022218 }
-- *** LOW AVG POSITION 40.1526451711921
 avg-staked 119440.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #519 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 259, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.5466232269841, commission: 10, epoch_credits: 364073, data_center_concentration: 1.80362, base_score: 307967.0, mult: 0.546623226984103, avg_score: 168342.0, avg_active_stake: 103445.695973343 }
-- *** LOW AVG POSITION 49.5466232269841
 avg-staked 103445.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #581 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.3554936792846, commission: 10, epoch_credits: 364457, data_center_concentration: 7.05892, base_score: 250834.0, mult: -8.64450632071539, avg_score: 0.0, avg_active_stake: 113208.930621642 }
-- *** LOW AVG POSITION 40.3554936792846
 avg-staked 113208.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #459 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.1157768237821, commission: 10, epoch_credits: 363764, data_center_concentration: 1.45518, base_score: 311503.0, mult: 1.11577682378208, avg_score: 347568.0, avg_active_stake: 118830.945231587 }
 avg-staked 118830.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #581 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.2502920910278, commission: 10, epoch_credits: 363509, data_center_concentration: 7.05892, base_score: 250181.0, mult: -8.7497079089722, avg_score: 0.0, avg_active_stake: 119416.661195203 }
-- *** LOW AVG POSITION 40.2502920910278
 avg-staked 119416.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #581 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 48.6022519437498, commission: 10, epoch_credits: 363943, data_center_concentration: 2.32966, base_score: 302099.0, mult: -0.39774805625018, avg_score: 0.0, avg_active_stake: 128905.05370431 }
-- *** LOW AVG POSITION 48.6022519437498
 avg-staked 128905.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #581 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 40.2004844392224, commission: 10, epoch_credits: 364542, data_center_concentration: 7.1519, base_score: 249874.0, mult: -8.79951556077757, avg_score: 0.0, avg_active_stake: 127400.431521385 }
-- *** LOW AVG POSITION 40.2004844392224
 avg-staked 127400.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #581 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 40.1828175703941, commission: 10, epoch_credits: 364382, data_center_concentration: 7.1519, base_score: 249764.0, mult: -8.81718242960592, avg_score: 0.0, avg_active_stake: 100527.046563183 }
-- *** LOW AVG POSITION 40.1828175703941
 avg-staked 100527.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #581 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 48.8595461555871, commission: 10, epoch_credits: 363202, data_center_concentration: 2.16232, base_score: 303648.0, mult: -0.140453844412875, avg_score: 0.0, avg_active_stake: 96494.4606895302 }
-- *** LOW AVG POSITION 48.8595461555871
 avg-staked 96494.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #426 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 259, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 50.3918288711666, commission: 10, epoch_credits: 363810, data_center_concentration: 1.30628, base_score: 313215.0, mult: 1.39182887116662, avg_score: 435942.0, avg_active_stake: 172507.429877169 }
 avg-staked 172507.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #581 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.2265127039481, commission: 10, epoch_credits: 363298, data_center_concentration: 7.05892, base_score: 250035.0, mult: -8.77348729605186, avg_score: 0.0, avg_active_stake: 118830.498033146 }
-- *** LOW AVG POSITION 40.2265127039481
 avg-staked 118830.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #581 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.5202265093232, commission: 10, epoch_credits: 365948, data_center_concentration: 7.05892, base_score: 251860.0, mult: -8.47977349067685, avg_score: 0.0, avg_active_stake: 139137.007510727 }
-- *** LOW AVG POSITION 40.5202265093232
 avg-staked 139137.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #581 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 43.8712797041743, commission: 10, epoch_credits: 365058, data_center_concentration: 5.10068, base_score: 272689.0, mult: -5.12872029582572, avg_score: 0.0, avg_active_stake: 118831.621552707 }
-- *** LOW AVG POSITION 43.8712797041743
 avg-staked 118831.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #334 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 50.9083275218072, commission: 10, epoch_credits: 364731, data_center_concentration: 1.08108, base_score: 316427.0, mult: 1.90832752180721, avg_score: 603846.0, avg_active_stake: 119355.392799556 }
 avg-staked 119355.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #581 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.505581197605, commission: 10, epoch_credits: 365814, data_center_concentration: 7.05892, base_score: 251768.0, mult: -8.49441880239501, avg_score: 0.0, avg_active_stake: 119294.473255419 }
-- *** LOW AVG POSITION 40.505581197605
 avg-staked 119294.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #503 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 49.755101573197, commission: 10, epoch_credits: 365608, data_center_concentration: 1.80362, base_score: 309265.0, mult: 0.755101573196988, avg_score: 233526.0, avg_active_stake: 123821.802349186 }
-- *** LOW AVG POSITION 49.755101573197
 avg-staked 123821.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #435 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 259, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.3548367461627, commission: 10, epoch_credits: 365504, data_center_concentration: 1.45518, base_score: 312992.0, mult: 1.35483674616275, avg_score: 424053.0, avg_active_stake: 119925.199790942 }
 avg-staked 119925.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #581 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.4902378935269, commission: 10, epoch_credits: 365675, data_center_concentration: 7.05892, base_score: 251673.0, mult: -8.50976210647311, avg_score: 0.0, avg_active_stake: 118382.700600934 }
-- *** LOW AVG POSITION 40.4902378935269
 avg-staked 118382.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #581 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 38.5282423966102, commission: 10, epoch_credits: 349467, data_center_concentration: 7.1519, base_score: 239526.0, mult: -10.4717576033898, avg_score: 0.0, avg_active_stake: 119812.916236088 }
-- *** LOW AVG POSITION 38.5282423966102
 avg-staked 119812.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #581 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 50.068813271317, commission: 10, epoch_credits: 346885, data_center_concentration: 0.08602, base_score: 311286.0, mult: 1.06881327131699, avg_score: 0.0, avg_active_stake: 108679.737828015 }
 avg-staked 108679.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #581 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 48.5510996369071, commission: 10, epoch_credits: 356750, data_center_concentration: 1.80362, base_score: 301780.0, mult: -0.44890036309291, avg_score: 0.0, avg_active_stake: 89582.6032908798 }
-- *** LOW AVG POSITION 48.5510996369071
 avg-staked 89582.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #581 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 40.3948448652041, commission: 10, epoch_credits: 366304, data_center_concentration: 7.1519, base_score: 251081.0, mult: -8.60515513479594, avg_score: 0.0, avg_active_stake: 95512.2505667376 }
-- *** LOW AVG POSITION 40.3948448652041
 avg-staked 95512.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #304 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.069470022847, commission: 10, epoch_credits: 365892, data_center_concentration: 1.08108, base_score: 317433.0, mult: 2.069470022847, avg_score: 656918.0, avg_active_stake: 118831.850366291 }
 avg-staked 118831.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #581 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.5487829136426, commission: 10, epoch_credits: 366202, data_center_concentration: 7.05892, base_score: 252036.0, mult: -8.45121708635737, avg_score: 0.0, avg_active_stake: 129451.27932912 }
-- *** LOW AVG POSITION 40.5487829136426
 avg-staked 129451.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #581 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 48.9165378366942, commission: 10, epoch_credits: 366296, data_center_concentration: 2.32966, base_score: 304053.0, mult: -0.0834621633057822, avg_score: 0.0, avg_active_stake: 4898.9077663522 }
-- *** LOW AVG POSITION 48.9165378366942
 avg-staked 4898.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #449 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 259, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 50.2709335893074, commission: 10, epoch_credits: 364891, data_center_concentration: 1.45518, base_score: 312468.0, mult: 1.27093358930743, avg_score: 397126.0, avg_active_stake: 118831.919492742 }
 avg-staked 118831.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #391 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 259, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 50.5656377282439, commission: 10, epoch_credits: 364051, data_center_concentration: 1.22136, base_score: 314301.0, mult: 1.5656377282439, avg_score: 492082.0, avg_active_stake: 118814.679376831 }
 avg-staked 118814.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #581 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 42.5881494653054, commission: 10, epoch_credits: 354460, data_center_concentration: 5.10068, base_score: 264750.0, mult: -6.41185053469464, avg_score: 0.0, avg_active_stake: 118829.782431789 }
-- *** LOW AVG POSITION 42.5881494653054
 avg-staked 118829.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #439 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 259, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.3512107429205, commission: 10, epoch_credits: 365478, data_center_concentration: 1.45518, base_score: 312970.0, mult: 1.35121074292051, avg_score: 422888.0, avg_active_stake: 119654.96249048 }
 avg-staked 119654.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #497 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.7803402951206, commission: 10, epoch_credits: 365791, data_center_concentration: 1.80362, base_score: 309420.0, mult: 0.780340295120581, avg_score: 241453.0, avg_active_stake: 89965.1308827136 }
-- *** LOW AVG POSITION 49.7803402951206
 avg-staked 89965.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #581 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 43.877481990958, commission: 10, epoch_credits: 365113, data_center_concentration: 5.10068, base_score: 272728.0, mult: -5.12251800904198, avg_score: 0.0, avg_active_stake: 118831.454971814 }
-- *** LOW AVG POSITION 43.877481990958
 avg-staked 118831.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #581 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.5534399923694, commission: 10, epoch_credits: 366246, data_center_concentration: 7.05892, base_score: 252065.0, mult: -8.44656000763059, avg_score: 0.0, avg_active_stake: 119398.308598468 }
-- *** LOW AVG POSITION 40.5534399923694
 avg-staked 119398.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #581 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 48.9474291148614, commission: 10, epoch_credits: 366528, data_center_concentration: 2.32966, base_score: 304245.0, mult: -0.0525708851385716, avg_score: 0.0, avg_active_stake: 118838.220816472 }
-- *** LOW AVG POSITION 48.9474291148614
 avg-staked 118838.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #581 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 40.3471532066724, commission: 10, epoch_credits: 365875, data_center_concentration: 7.1519, base_score: 250787.0, mult: -8.65284679332756, avg_score: 0.0, avg_active_stake: 118832.749676857 }
-- *** LOW AVG POSITION 40.3471532066724
 avg-staked 118832.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #581 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 48.6397739025679, commission: 10, epoch_credits: 364222, data_center_concentration: 2.32966, base_score: 302330.0, mult: -0.36022609743214, avg_score: 0.0, avg_active_stake: 119354.416046473 }
-- *** LOW AVG POSITION 48.6397739025679
 avg-staked 119354.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #581 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 48.822850928532, commission: 10, epoch_credits: 365595, data_center_concentration: 2.32966, base_score: 303471.0, mult: -0.177149071468016, avg_score: 0.0, avg_active_stake: 118915.832095569 }
-- *** LOW AVG POSITION 48.822850928532
 avg-staked 118915.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #581 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 42.4485716911175, commission: 10, epoch_credits: 359827, data_center_concentration: 5.5584, base_score: 263849.0, mult: -6.55142830888251, avg_score: 0.0, avg_active_stake: 118858.413316084 }
-- *** LOW AVG POSITION 42.4485716911175
 avg-staked 118858.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #549 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 49.1698622116562, commission: 10, epoch_credits: 366181, data_center_concentration: 2.17958, base_score: 305623.0, mult: 0.169862211656167, avg_score: 51914.0, avg_active_stake: 118836.669886877 }
-- *** LOW AVG POSITION 49.1698622116562
 avg-staked 118836.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #581 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.4660630289895, commission: 10, epoch_credits: 365456, data_center_concentration: 7.05892, base_score: 251522.0, mult: -8.53393697101048, avg_score: 0.0, avg_active_stake: 118838.8655674 }
-- *** LOW AVG POSITION 40.4660630289895
 avg-staked 118838.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #490 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 259, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 49.8007818615464, commission: 10, epoch_credits: 365941, data_center_concentration: 1.80362, base_score: 309547.0, mult: 0.800781861546383, avg_score: 247880.0, avg_active_stake: 90699.4946517422 }
-- *** LOW AVG POSITION 49.8007818615464
 avg-staked 90699.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #581 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.7728892222155, commission: 10, epoch_credits: 365220, data_center_concentration: 2.32966, base_score: 303159.0, mult: -0.227110777784546, avg_score: 0.0, avg_active_stake: 118911.864306843 }
-- *** LOW AVG POSITION 48.7728892222155
 avg-staked 118911.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #581 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 43.8109143400602, commission: 9, epoch_credits: 363585, data_center_concentration: 5.10068, base_score: 272319.0, mult: -5.18908565993978, avg_score: 0.0, avg_active_stake: 118886.229515542 }
-- *** LOW AVG POSITION 43.8109143400602
 avg-staked 118886.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #581 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 43.2252463704126, commission: 10, epoch_credits: 366392, data_center_concentration: 5.5584, base_score: 268672.0, mult: -5.77475362958743, avg_score: 0.0, avg_active_stake: 118835.632611612 }
-- *** LOW AVG POSITION 43.2252463704126
 avg-staked 118835.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #581 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 41.2690257621185, commission: 10, epoch_credits: 286152, data_center_concentration: 0.10262, base_score: 256814.0, mult: -7.73097423788153, avg_score: 0.0, avg_active_stake: 115251.411932661 }
-- *** LOW AVG POSITION 41.2690257621185
-- *** LOW record.credits_observed 286152
 avg-staked 115251.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #305 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 259, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 51.0652710828197, commission: 10, epoch_credits: 365860, data_center_concentration: 1.08108, base_score: 317406.0, mult: 2.06527108281968, avg_score: 655529.0, avg_active_stake: 113191.567315059 }
 avg-staked 113191.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #581 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.2768767761745, commission: 10, epoch_credits: 363748, data_center_concentration: 7.05892, base_score: 250346.0, mult: -8.72312322382547, avg_score: 0.0, avg_active_stake: 119302.570368185 }
-- *** LOW AVG POSITION 40.2768767761745
 avg-staked 119302.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #581 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 47.5120150596903, commission: 10, epoch_credits: 349120, data_center_concentration: 1.80362, base_score: 295327.0, mult: -1.48798494030967, avg_score: 0.0, avg_active_stake: 118807.432927901 }
-- *** LOW AVG POSITION 47.5120150596903
 avg-staked 118807.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #581 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.2550592582428, commission: 10, epoch_credits: 363557, data_center_concentration: 7.05892, base_score: 250213.0, mult: -8.74494074175721, avg_score: 0.0, avg_active_stake: 119398.182528234 }
-- *** LOW AVG POSITION 40.2550592582428
 avg-staked 119398.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #581 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 43.6106438315822, commission: 10, epoch_credits: 362892, data_center_concentration: 5.10068, base_score: 271070.0, mult: -5.38935616841785, avg_score: 0.0, avg_active_stake: 118820.276686517 }
-- *** LOW AVG POSITION 43.6106438315822
 avg-staked 118820.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #581 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 44.1539271396358, commission: 9, epoch_credits: 365363, data_center_concentration: 5.10068, base_score: 274439.0, mult: -4.84607286036421, avg_score: 0.0, avg_active_stake: 118953.083369226 }
-- *** LOW AVG POSITION 44.1539271396358
 avg-staked 118953.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #581 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 40.3949326127572, commission: 10, epoch_credits: 366306, data_center_concentration: 7.1519, base_score: 251083.0, mult: -8.60506738724285, avg_score: 0.0, avg_active_stake: 119407.004406187 }
-- *** LOW AVG POSITION 40.3949326127572
 avg-staked 119407.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #581 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 48.8494593653356, commission: 10, epoch_credits: 365794, data_center_concentration: 2.32966, base_score: 303637.0, mult: -0.150540634664402, avg_score: 0.0, avg_active_stake: 118941.949799795 }
-- *** LOW AVG POSITION 48.8494593653356
 avg-staked 118941.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #581 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.480902674906, commission: 10, epoch_credits: 365589, data_center_concentration: 7.05892, base_score: 251614.0, mult: -8.51909732509399, avg_score: 0.0, avg_active_stake: 118884.477271213 }
-- *** LOW AVG POSITION 40.480902674906
 avg-staked 118884.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #450 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 50.2655091595709, commission: 10, epoch_credits: 362931, data_center_concentration: 1.30628, base_score: 312436.0, mult: 1.26550915957088, avg_score: 395391.0, avg_active_stake: 95503.9839415556 }
 avg-staked 95503.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #581 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.4845559092389, commission: 10, epoch_credits: 365628, data_center_concentration: 7.05892, base_score: 251639.0, mult: -8.51544409076105, avg_score: 0.0, avg_active_stake: 119294.906231749 }
-- *** LOW AVG POSITION 40.4845559092389
 avg-staked 119294.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #581 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 48.8719021775039, commission: 10, epoch_credits: 365962, data_center_concentration: 2.32966, base_score: 303775.0, mult: -0.128097822496088, avg_score: 0.0, avg_active_stake: 121718.102985244 }
-- *** LOW AVG POSITION 48.8719021775039
 avg-staked 121718.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #581 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.4029041673384, commission: 10, epoch_credits: 352610, data_center_concentration: 0.39026, base_score: 313324.0, mult: 1.40290416733842, avg_score: 0.0, avg_active_stake: 95444.7443593216 }
 avg-staked 95444.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #413 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.4350184063065, commission: 10, epoch_credits: 366083, data_center_concentration: 1.45518, base_score: 313489.0, mult: 1.43501840630652, avg_score: 449862.0, avg_active_stake: 93037.6563709764 }
 avg-staked 93037.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #408 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 259, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.4550013217087, commission: 10, epoch_credits: 366227, data_center_concentration: 1.45518, base_score: 313612.0, mult: 1.45500132170865, avg_score: 456306.0, avg_active_stake: 99540.006328603 }
 avg-staked 99540.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #335 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 259, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 50.9074073855207, commission: 10, epoch_credits: 364731, data_center_concentration: 1.08108, base_score: 316426.0, mult: 1.90740738552075, avg_score: 603553.0, avg_active_stake: 118912.525724892 }
 avg-staked 118912.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #550 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 259, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.1688781656304, commission: 10, epoch_credits: 366174, data_center_concentration: 2.17958, base_score: 305617.0, mult: 0.168878165630439, avg_score: 51612.0, avg_active_stake: 118833.759684783 }
-- *** LOW AVG POSITION 49.1688781656304
 avg-staked 118833.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #581 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.5669099579917, commission: 10, epoch_credits: 366367, data_center_concentration: 7.05892, base_score: 252149.0, mult: -8.43309004200832, avg_score: 0.0, avg_active_stake: 118837.449473122 }
-- *** LOW AVG POSITION 40.5669099579917
 avg-staked 118837.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #581 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.5010471579822, commission: 10, epoch_credits: 365777, data_center_concentration: 7.05892, base_score: 251741.0, mult: -8.49895284201783, avg_score: 0.0, avg_active_stake: 127158.142666269 }
-- *** LOW AVG POSITION 40.5010471579822
 avg-staked 127158.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #552 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 259, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 49.1597247164474, commission: 10, epoch_credits: 366105, data_center_concentration: 2.17958, base_score: 305560.0, mult: 0.1597247164474, avg_score: 48805.0, avg_active_stake: 118845.830649686 }
-- *** LOW AVG POSITION 49.1597247164474
 avg-staked 118845.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #488 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 259, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.8071502321847, commission: 10, epoch_credits: 365989, data_center_concentration: 1.80362, base_score: 309587.0, mult: 0.807150232184746, avg_score: 249883.0, avg_active_stake: 119503.805712662 }
-- *** LOW AVG POSITION 49.8071502321847
 avg-staked 119503.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #581 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.4039626236821, commission: 10, epoch_credits: 364910, data_center_concentration: 7.05892, base_score: 251141.0, mult: -8.59603737631787, avg_score: 0.0, avg_active_stake: 155474.083060685 }
-- *** LOW AVG POSITION 40.4039626236821
 avg-staked 155474.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #581 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.4921051643827, commission: 10, epoch_credits: 365699, data_center_concentration: 7.05892, base_score: 251686.0, mult: -8.50789483561734, avg_score: 0.0, avg_active_stake: 119585.460192292 }
-- *** LOW AVG POSITION 40.4921051643827
 avg-staked 119585.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #581 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.4744931005374, commission: 10, epoch_credits: 365532, data_center_concentration: 7.05892, base_score: 251574.0, mult: -8.5255068994626, avg_score: 0.0, avg_active_stake: 133772.914081812 }
-- *** LOW AVG POSITION 40.4744931005374
 avg-staked 133772.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #581 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 40.4243730438572, commission: 10, epoch_credits: 366572, data_center_concentration: 7.1519, base_score: 251265.0, mult: -8.57562695614283, avg_score: 0.0, avg_active_stake: 119081.049707135 }
-- *** LOW AVG POSITION 40.4243730438572
 avg-staked 119081.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #581 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.5082145716696, commission: 10, epoch_credits: 365841, data_center_concentration: 7.05892, base_score: 251785.0, mult: -8.49178542833042, avg_score: 0.0, avg_active_stake: 119397.489377401 }
-- *** LOW AVG POSITION 40.5082145716696
 avg-staked 119397.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #581 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 40.3791330634137, commission: 10, epoch_credits: 366163, data_center_concentration: 7.1519, base_score: 250984.0, mult: -8.6208669365863, avg_score: 0.0, avg_active_stake: 118887.539474347 }
-- *** LOW AVG POSITION 40.3791330634137
 avg-staked 118887.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #581 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 40.3984911624908, commission: 10, epoch_credits: 366338, data_center_concentration: 7.1519, base_score: 251105.0, mult: -8.60150883750919, avg_score: 0.0, avg_active_stake: 119047.195996429 }
-- *** LOW AVG POSITION 40.3984911624908
 avg-staked 119047.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #285 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 259, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.1569314240928, commission: 10, epoch_credits: 366515, data_center_concentration: 1.08108, base_score: 317975.0, mult: 2.15693142409283, avg_score: 685850.0, avg_active_stake: 13068.389435779 }
 avg-staked 13068.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #581 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.7723956029899, commission: 10, epoch_credits: 359198, data_center_concentration: 7.05892, base_score: 247212.0, mult: -9.22760439701007, avg_score: 0.0, avg_active_stake: 119394.06868721 }
-- *** LOW AVG POSITION 39.7723956029899
 avg-staked 119394.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #581 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.5591571304229, commission: 10, epoch_credits: 366298, data_center_concentration: 7.05892, base_score: 252101.0, mult: -8.44084286957705, avg_score: 0.0, avg_active_stake: 118858.763818096 }
-- *** LOW AVG POSITION 40.5591571304229
 avg-staked 118858.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #515 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 259, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.5887793050524, commission: 10, epoch_credits: 365833, data_center_concentration: 1.91552, base_score: 308228.0, mult: 0.588779305052363, avg_score: 181478.0, avg_active_stake: 124790.474383385 }
-- *** LOW AVG POSITION 49.5887793050524
 avg-staked 124790.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #581 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.9253326061746, commission: 10, epoch_credits: 363852, data_center_concentration: 5.5584, base_score: 266808.0, mult: -6.07466739382541, avg_score: 0.0, avg_active_stake: 119304.877991922 }
-- *** LOW AVG POSITION 42.9253326061746
 avg-staked 119304.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #581 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 43.6180996362271, commission: 10, epoch_credits: 362950, data_center_concentration: 5.10068, base_score: 271114.0, mult: -5.38190036377291, avg_score: 0.0, avg_active_stake: 118830.118972464 }
-- *** LOW AVG POSITION 43.6180996362271
 avg-staked 118830.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #581 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 48.6706427207595, commission: 10, epoch_credits: 364455, data_center_concentration: 2.32966, base_score: 302524.0, mult: -0.329357279240504, avg_score: 0.0, avg_active_stake: 119253.099389189 }
-- *** LOW AVG POSITION 48.6706427207595
 avg-staked 119253.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #581 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.3316673570824, commission: 10, epoch_credits: 364246, data_center_concentration: 7.05892, base_score: 250688.0, mult: -8.66833264291756, avg_score: 0.0, avg_active_stake: 123729.742429453 }
-- *** LOW AVG POSITION 40.3316673570824
 avg-staked 123729.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #581 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.5224910931608, commission: 10, epoch_credits: 365966, data_center_concentration: 7.05892, base_score: 251873.0, mult: -8.47750890683917, avg_score: 0.0, avg_active_stake: 118911.827260453 }
-- *** LOW AVG POSITION 40.5224910931608
 avg-staked 118911.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #581 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 47.654560007459, commission: 10, epoch_credits: 342766, data_center_concentration: 1.1736, base_score: 296258.0, mult: -1.345439992541, avg_score: 0.0, avg_active_stake: 37929.9891977678 }
-- *** LOW AVG POSITION 47.654560007459
 avg-staked 37929.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #581 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 40.1659469250055, commission: 10, epoch_credits: 364228, data_center_concentration: 7.1519, base_score: 249659.0, mult: -8.83405307499454, avg_score: 0.0, avg_active_stake: 55916.5759892122 }
-- *** LOW AVG POSITION 40.1659469250055
 avg-staked 55916.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #581 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.3567766773638, commission: 10, epoch_credits: 364477, data_center_concentration: 7.05892, base_score: 250846.0, mult: -8.64322332263619, avg_score: 0.0, avg_active_stake: 137740.427359055 }
-- *** LOW AVG POSITION 40.3567766773638
 avg-staked 137740.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #581 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.191547313734, commission: 10, epoch_credits: 366107, data_center_concentration: 5.5584, base_score: 268462.0, mult: -5.80845268626596, avg_score: 0.0, avg_active_stake: 118690.307620944 }
-- *** LOW AVG POSITION 43.191547313734
 avg-staked 118690.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #484 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 259, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 49.8267622437303, commission: 10, epoch_credits: 366131, data_center_concentration: 1.80362, base_score: 309708.0, mult: 0.826762243730272, avg_score: 256055.0, avg_active_stake: 127165.589179411 }
-- *** LOW AVG POSITION 49.8267622437303
 avg-staked 127165.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #581 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.8254809222075, commission: 10, epoch_credits: 365615, data_center_concentration: 2.32966, base_score: 303487.0, mult: -0.174519077792496, avg_score: 0.0, avg_active_stake: 113642.175377525 }
-- *** LOW AVG POSITION 48.8254809222075
 avg-staked 113642.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #465 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 259, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.8799293701516, commission: 10, epoch_credits: 366522, data_center_concentration: 1.80362, base_score: 310038.0, mult: 0.879929370151608, avg_score: 272812.0, avg_active_stake: 127385.766691606 }
-- *** LOW AVG POSITION 49.8799293701516
 avg-staked 127385.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #581 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 40.1836486031687, commission: 10, epoch_credits: 364388, data_center_concentration: 7.1519, base_score: 249770.0, mult: -8.81635139683132, avg_score: 0.0, avg_active_stake: 118886.730097633 }
-- *** LOW AVG POSITION 40.1836486031687
 avg-staked 118886.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #306 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 259, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.0613206365434, commission: 10, epoch_credits: 365831, data_center_concentration: 1.08108, base_score: 317381.0, mult: 2.06132063654337, avg_score: 654224.0, avg_active_stake: 119447.714468207 }
 avg-staked 119447.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #581 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.2564058321688, commission: 10, epoch_credits: 365053, data_center_concentration: 7.1519, base_score: 250223.0, mult: -8.74359416783123, avg_score: 0.0, avg_active_stake: 130080.683930067 }
-- *** LOW AVG POSITION 40.2564058321688
 avg-staked 130080.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #272 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 259, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.2970576400115, commission: 10, epoch_credits: 366248, data_center_concentration: 0.98042, base_score: 318846.0, mult: 2.29705764001145, avg_score: 732408.0, avg_active_stake: 103062.403278476 }
 avg-staked 103062.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #581 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 43.5777545155864, commission: 10, epoch_credits: 362629, data_center_concentration: 5.10068, base_score: 270868.0, mult: -5.42224548441355, avg_score: 0.0, avg_active_stake: 118856.53851743 }
-- *** LOW AVG POSITION 43.5777545155864
 avg-staked 118856.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #581 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.8176768901531, commission: 10, epoch_credits: 364619, data_center_concentration: 5.10068, base_score: 272359.0, mult: -5.18232310984686, avg_score: 0.0, avg_active_stake: 118813.602610055 }
-- *** LOW AVG POSITION 43.8176768901531
 avg-staked 118813.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #581 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 48.8925163080148, commission: 10, epoch_credits: 366116, data_center_concentration: 2.32966, base_score: 303904.0, mult: -0.107483691985188, avg_score: 0.0, avg_active_stake: 133651.21772295 }
-- *** LOW AVG POSITION 48.8925163080148
 avg-staked 133651.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #581 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 48.8994444932201, commission: 10, epoch_credits: 366168, data_center_concentration: 2.32966, base_score: 303946.0, mult: -0.100555506779941, avg_score: 0.0, avg_active_stake: 100368.091356582 }
-- *** LOW AVG POSITION 48.8994444932201
 avg-staked 100368.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #581 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.5353047093145, commission: 10, epoch_credits: 366083, data_center_concentration: 7.05892, base_score: 251953.0, mult: -8.46469529068546, avg_score: 0.0, avg_active_stake: 119091.572741602 }
-- *** LOW AVG POSITION 40.5353047093145
 avg-staked 119091.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #581 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.4826742875959, commission: 10, epoch_credits: 365608, data_center_concentration: 7.05892, base_score: 251626.0, mult: -8.51732571240409, avg_score: 0.0, avg_active_stake: 118302.860020211 }
-- *** LOW AVG POSITION 40.4826742875959
 avg-staked 118302.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #581 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.5075322020527, commission: 10, epoch_credits: 365838, data_center_concentration: 7.05892, base_score: 251782.0, mult: -8.49246779794727, avg_score: 0.0, avg_active_stake: 119398.563351854 }
-- *** LOW AVG POSITION 40.5075322020527
 avg-staked 119398.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #399 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 259, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 50.4882091949285, commission: 10, epoch_credits: 365990, data_center_concentration: 1.41704, base_score: 313822.0, mult: 1.4882091949285, avg_score: 467033.0, avg_active_stake: 138830.989881252 }
 avg-staked 138830.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #581 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.3070401585258, commission: 10, epoch_credits: 364032, data_center_concentration: 7.05892, base_score: 250538.0, mult: -8.69295984147418, avg_score: 0.0, avg_active_stake: 119399.818995283 }
-- *** LOW AVG POSITION 40.3070401585258
 avg-staked 119399.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #581 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 43.1933670831077, commission: 10, epoch_credits: 366121, data_center_concentration: 5.5584, base_score: 268473.0, mult: -5.80663291689227, avg_score: 0.0, avg_active_stake: 118912.932092849 }
-- *** LOW AVG POSITION 43.1933670831077
 avg-staked 118912.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #543 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 259, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.1794572966507, commission: 10, epoch_credits: 366251, data_center_concentration: 2.17958, base_score: 305682.0, mult: 0.179457296650668, avg_score: 54857.0, avg_active_stake: 119481.028269659 }
-- *** LOW AVG POSITION 49.1794572966507
 avg-staked 119481.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #581 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 40.416224549629, commission: 10, epoch_credits: 366499, data_center_concentration: 7.1519, base_score: 251215.0, mult: -8.58377545037097, avg_score: 0.0, avg_active_stake: 118887.146374581 }
-- *** LOW AVG POSITION 40.416224549629
 avg-staked 118887.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #581 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.1565319718651, commission: 10, epoch_credits: 365808, data_center_concentration: 5.5584, base_score: 268244.0, mult: -5.84346802813486, avg_score: 0.0, avg_active_stake: 96451.5768078546 }
-- *** LOW AVG POSITION 43.1565319718651
 avg-staked 96451.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #581 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 49.8850053493644, commission: 10, epoch_credits: 346375, data_center_concentration: 0.15614, base_score: 310096.0, mult: 0.885005349364448, avg_score: 0.0, avg_active_stake: 127289.853347198 }
-- *** LOW AVG POSITION 49.8850053493644
 avg-staked 127289.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #581 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 43.9176742279453, commission: 10, epoch_credits: 365447, data_center_concentration: 5.10068, base_score: 272979.0, mult: -5.08232577205474, avg_score: 0.0, avg_active_stake: 118816.39099363 }
-- *** LOW AVG POSITION 43.9176742279453
 avg-staked 118816.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #581 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 48.7894260426723, commission: 10, epoch_credits: 365344, data_center_concentration: 2.32966, base_score: 303263.0, mult: -0.210573957327661, avg_score: 0.0, avg_active_stake: 119397.38243116 }
-- *** LOW AVG POSITION 48.7894260426723
 avg-staked 119397.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #581 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 43.6455278027311, commission: 10, epoch_credits: 363198, data_center_concentration: 5.10068, base_score: 271291.0, mult: -5.35447219726889, avg_score: 0.0, avg_active_stake: 119158.108838137 }
-- *** LOW AVG POSITION 43.6455278027311
 avg-staked 119158.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #282 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 259, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 51.1820275107562, commission: 10, epoch_credits: 365426, data_center_concentration: 0.98042, base_score: 318130.0, mult: 2.18202751075625, avg_score: 694168.0, avg_active_stake: 118830.778875987 }
 avg-staked 118830.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #475 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 49.8504326710892, commission: 10, epoch_credits: 359958, data_center_concentration: 1.30628, base_score: 309861.0, mult: 0.850432671089187, avg_score: 263516.0, avg_active_stake: 118887.474974278 }
-- *** LOW AVG POSITION 49.8504326710892
 avg-staked 118887.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #581 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 40.4095904973493, commission: 10, epoch_credits: 366438, data_center_concentration: 7.1519, base_score: 251173.0, mult: -8.59040950265066, avg_score: 0.0, avg_active_stake: 119425.683210039 }
-- *** LOW AVG POSITION 40.4095904973493
 avg-staked 119425.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #395 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 259, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.5255270681132, commission: 10, epoch_credits: 363764, data_center_concentration: 1.22136, base_score: 314054.0, mult: 1.52552706811321, avg_score: 479098.0, avg_active_stake: 86463.3808729654 }
 avg-staked 86463.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #581 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 38.0362038398381, commission: 10, epoch_credits: 344874, data_center_concentration: 7.1519, base_score: 236399.0, mult: -10.9637961601619, avg_score: 0.0, avg_active_stake: 121474.322376384 }
-- *** LOW AVG POSITION 38.0362038398381
 avg-staked 121474.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #581 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.2549501119905, commission: 10, epoch_credits: 363548, data_center_concentration: 7.05892, base_score: 250209.0, mult: -8.74504988800951, avg_score: 0.0, avg_active_stake: 119293.309003177 }
-- *** LOW AVG POSITION 40.2549501119905
 avg-staked 119293.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #581 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 43.8960122332483, commission: 10, epoch_credits: 365265, data_center_concentration: 5.10068, base_score: 272843.0, mult: -5.10398776675167, avg_score: 0.0, avg_active_stake: 89638.6757935546 }
-- *** LOW AVG POSITION 43.8960122332483
 avg-staked 89638.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #489 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 259, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.8063447112844, commission: 10, epoch_credits: 365980, data_center_concentration: 1.80362, base_score: 309580.0, mult: 0.806344711284403, avg_score: 249628.0, avg_active_stake: 118949.729507789 }
-- *** LOW AVG POSITION 49.8063447112844
 avg-staked 118949.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #386 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.6341936805088, commission: 10, epoch_credits: 362766, data_center_concentration: 1.08108, base_score: 314723.0, mult: 1.63419368050878, avg_score: 514318.0, avg_active_stake: 119391.747512024 }
 avg-staked 119391.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #581 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.1202619672147, commission: 10, epoch_credits: 363815, data_center_concentration: 7.1519, base_score: 249375.0, mult: -8.87973803278526, avg_score: 0.0, avg_active_stake: 157223.789845599 }
-- *** LOW AVG POSITION 40.1202619672147
 avg-staked 157223.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #581 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 48.8358223786669, commission: 10, epoch_credits: 365692, data_center_concentration: 2.32966, base_score: 303554.0, mult: -0.164177621333103, avg_score: 0.0, avg_active_stake: 118913.149581486 }
-- *** LOW AVG POSITION 48.8358223786669
 avg-staked 118913.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #314 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 259, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.0343555387291, commission: 10, epoch_credits: 365639, data_center_concentration: 1.08108, base_score: 317214.0, mult: 2.03435553872908, avg_score: 645326.0, avg_active_stake: 109450.35463453 }
 avg-staked 109450.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #295 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 259, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.0998504930446, commission: 10, epoch_credits: 366111, data_center_concentration: 1.08108, base_score: 317623.0, mult: 2.09985049304458, avg_score: 666961.0, avg_active_stake: 119494.107721193 }
 avg-staked 119494.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #581 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.3365829362431, commission: 10, epoch_credits: 365778, data_center_concentration: 7.1519, base_score: 250721.0, mult: -8.66341706375687, avg_score: 0.0, avg_active_stake: 151675.912466859 }
-- *** LOW AVG POSITION 40.3365829362431
 avg-staked 151675.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #581 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 40.3159538156436, commission: 10, epoch_credits: 365591, data_center_concentration: 7.1519, base_score: 250593.0, mult: -8.68404618435645, avg_score: 0.0, avg_active_stake: 128772.070928832 }
-- *** LOW AVG POSITION 40.3159538156436
 avg-staked 128772.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #581 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 48.6166675308618, commission: 10, epoch_credits: 364051, data_center_concentration: 2.32966, base_score: 302189.0, mult: -0.383332469138175, avg_score: 0.0, avg_active_stake: 89966.216158963 }
-- *** LOW AVG POSITION 48.6166675308618
 avg-staked 89966.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #581 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.5816264321313, commission: 10, epoch_credits: 366502, data_center_concentration: 7.05892, base_score: 252241.0, mult: -8.41837356786873, avg_score: 0.0, avg_active_stake: 119415.163601895 }
-- *** LOW AVG POSITION 40.5816264321313
 avg-staked 119415.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #581 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.5420261732001, commission: 10, epoch_credits: 366143, data_center_concentration: 7.05892, base_score: 251994.0, mult: -8.45797382679993, avg_score: 0.0, avg_active_stake: 119511.331018809 }
-- *** LOW AVG POSITION 40.5420261732001
 avg-staked 119511.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #496 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 259, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.789059985319, commission: 10, epoch_credits: 365854, data_center_concentration: 1.80362, base_score: 309473.0, mult: 0.789059985318985, avg_score: 244193.0, avg_active_stake: 122359.941802542 }
-- *** LOW AVG POSITION 49.789059985319
 avg-staked 122359.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #493 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 259, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.7970178199426, commission: 10, epoch_credits: 365913, data_center_concentration: 1.80362, base_score: 309524.0, mult: 0.79701781994256, avg_score: 246696.0, avg_active_stake: 118833.000491268 }
-- *** LOW AVG POSITION 49.7970178199426
 avg-staked 118833.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #581 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 40.4140483292218, commission: 10, epoch_credits: 366094, data_center_concentration: 7.1281, base_score: 251202.0, mult: -8.58595167077821, avg_score: 0.0, avg_active_stake: 118830.277552809 }
-- *** LOW AVG POSITION 40.4140483292218
 avg-staked 118830.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #581 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.4856914472021, commission: 10, epoch_credits: 365636, data_center_concentration: 7.05892, base_score: 251645.0, mult: -8.51430855279786, avg_score: 0.0, avg_active_stake: 118847.533530578 }
-- *** LOW AVG POSITION 40.4856914472021
 avg-staked 118847.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #581 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.1961447611507, commission: 10, epoch_credits: 366144, data_center_concentration: 5.5584, base_score: 268490.0, mult: -5.80385523884929, avg_score: 0.0, avg_active_stake: 35937.0711569592 }
-- *** LOW AVG POSITION 43.1961447611507
 avg-staked 35937.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #581 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.4979345485578, commission: 10, epoch_credits: 365747, data_center_concentration: 7.05892, base_score: 251721.0, mult: -8.50206545144219, avg_score: 0.0, avg_active_stake: 491550.895653436 }
-- *** LOW AVG POSITION 40.4979345485578
 avg-staked 491550.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #577 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 259, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 49.0619049638301, commission: 10, epoch_credits: 366084, data_center_concentration: 2.1781, base_score: 305013.0, mult: 0.0619049638301092, avg_score: 18882.0, avg_active_stake: 91252.8221404652 }
-- *** LOW AVG POSITION 49.0619049638301
 avg-staked 91252.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #581 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 43.9049917198825, commission: 10, epoch_credits: 365338, data_center_concentration: 5.10068, base_score: 272898.0, mult: -5.0950082801175, avg_score: 0.0, avg_active_stake: 118831.955694486 }
-- *** LOW AVG POSITION 43.9049917198825
 avg-staked 118831.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #581 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.1661526065251, commission: 10, epoch_credits: 365892, data_center_concentration: 5.5584, base_score: 268305.0, mult: -5.83384739347493, avg_score: 0.0, avg_active_stake: 118889.072903154 }
-- *** LOW AVG POSITION 43.1661526065251
 avg-staked 118889.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #566 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 259, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.1211838328218, commission: 10, epoch_credits: 365821, data_center_concentration: 2.17958, base_score: 305322.0, mult: 0.121183832821814, avg_score: 37000.0, avg_active_stake: 124143.756999507 }
-- *** LOW AVG POSITION 49.1211838328218
 avg-staked 124143.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #469 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 259, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 49.8649881388509, commission: 10, epoch_credits: 366411, data_center_concentration: 1.80362, base_score: 309945.0, mult: 0.864988138850904, avg_score: 268099.0, avg_active_stake: 121913.419029265 }
-- *** LOW AVG POSITION 49.8649881388509
 avg-staked 121913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #581 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 40.2943551892029, commission: 10, epoch_credits: 365397, data_center_concentration: 7.1519, base_score: 250459.0, mult: -8.7056448107971, avg_score: 0.0, avg_active_stake: 129712.939872451 }
-- *** LOW AVG POSITION 40.2943551892029
 avg-staked 129712.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #581 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.5426963786463, commission: 10, epoch_credits: 366148, data_center_concentration: 7.05892, base_score: 251998.0, mult: -8.45730362135369, avg_score: 0.0, avg_active_stake: 116416.936370308 }
-- *** LOW AVG POSITION 40.5426963786463
 avg-staked 116416.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #581 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.5047468909478, commission: 10, epoch_credits: 365810, data_center_concentration: 7.05892, base_score: 251764.0, mult: -8.49525310905217, avg_score: 0.0, avg_active_stake: 119276.564162892 }
-- *** LOW AVG POSITION 40.5047468909478
 avg-staked 119276.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #581 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 40.3566951061988, commission: 10, epoch_credits: 365959, data_center_concentration: 7.1519, base_score: 250845.0, mult: -8.64330489380118, avg_score: 0.0, avg_active_stake: 136717.52479713 }
-- *** LOW AVG POSITION 40.3566951061988
 avg-staked 136717.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #581 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.5572937538475, commission: 10, epoch_credits: 366282, data_center_concentration: 7.05892, base_score: 252089.0, mult: -8.44270624615254, avg_score: 0.0, avg_active_stake: 127284.943377545 }
-- *** LOW AVG POSITION 40.5572937538475
 avg-staked 127284.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #581 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 48.8536986062369, commission: 10, epoch_credits: 365826, data_center_concentration: 2.32966, base_score: 303662.0, mult: -0.146301393763068, avg_score: 0.0, avg_active_stake: 73430.8367538512 }
-- *** LOW AVG POSITION 48.8536986062369
 avg-staked 73430.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #581 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 40.4478958086249, commission: 10, epoch_credits: 366785, data_center_concentration: 7.1519, base_score: 251411.0, mult: -8.55210419137514, avg_score: 0.0, avg_active_stake: 114209.919221141 }
-- *** LOW AVG POSITION 40.4478958086249
 avg-staked 114209.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #581 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 48.852078405183, commission: 10, epoch_credits: 365814, data_center_concentration: 2.32966, base_score: 303652.0, mult: -0.147921594817014, avg_score: 0.0, avg_active_stake: 69417.4426123444 }
-- *** LOW AVG POSITION 48.852078405183
 avg-staked 69417.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #581 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.4056850896052, commission: 10, epoch_credits: 362472, data_center_concentration: 2.32966, base_score: 300884.0, mult: -0.594314910394793, avg_score: 0.0, avg_active_stake: 89172.6670482876 }
-- *** LOW AVG POSITION 48.4056850896052
 avg-staked 89172.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #581 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 48.0258603990137, commission: 10, epoch_credits: 357604, data_center_concentration: 2.17958, base_score: 298481.0, mult: -0.974139600986327, avg_score: 0.0, avg_active_stake: 118831.444897605 }
-- *** LOW AVG POSITION 48.0258603990137
 avg-staked 118831.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #581 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.5046582137364, commission: 10, epoch_credits: 365809, data_center_concentration: 7.05892, base_score: 251763.0, mult: -8.49534178626362, avg_score: 0.0, avg_active_stake: 118886.853750302 }
-- *** LOW AVG POSITION 40.5046582137364
 avg-staked 118886.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #508 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 259, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 49.6479418101772, commission: 10, epoch_credits: 364815, data_center_concentration: 1.80362, base_score: 308595.0, mult: 0.647941810177237, avg_score: 199952.0, avg_active_stake: 118392.828952223 }
-- *** LOW AVG POSITION 49.6479418101772
 avg-staked 118392.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #545 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 259, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 49.1767226179879, commission: 10, epoch_credits: 366232, data_center_concentration: 2.17958, base_score: 305665.0, mult: 0.176722617987856, avg_score: 54018.0, avg_active_stake: 118833.580271506 }
-- *** LOW AVG POSITION 49.1767226179879
 avg-staked 118833.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #448 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 259, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.2930053319532, commission: 10, epoch_credits: 365053, data_center_concentration: 1.45518, base_score: 312606.0, mult: 1.29300533195315, avg_score: 404201.0, avg_active_stake: 122614.130347106 }
 avg-staked 122614.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #322 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 259, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.9902915314531, commission: 10, epoch_credits: 365293, data_center_concentration: 1.08188, base_score: 316935.0, mult: 1.99029153145308, avg_score: 630793.0, avg_active_stake: 119397.501391382 }
 avg-staked 119397.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #581 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.4590045648398, commission: 10, epoch_credits: 365399, data_center_concentration: 7.05892, base_score: 251480.0, mult: -8.54099543516017, avg_score: 0.0, avg_active_stake: 119771.335945154 }
-- *** LOW AVG POSITION 40.4590045648398
 avg-staked 119771.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #581 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 40.470436707288, commission: 10, epoch_credits: 365498, data_center_concentration: 7.05892, base_score: 251550.0, mult: -8.52956329271198, avg_score: 0.0, avg_active_stake: 119291.66069921 }
-- *** LOW AVG POSITION 40.470436707288
 avg-staked 119291.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #524 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 259, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 49.4785667400976, commission: 9, epoch_credits: 366094, data_center_concentration: 2.32966, base_score: 307547.0, mult: 0.478566740097577, avg_score: 147182.0, avg_active_stake: 89631.3968341568 }
-- *** LOW AVG POSITION 49.4785667400976
 avg-staked 89631.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #433 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 259, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 50.3632675109324, commission: 10, epoch_credits: 365563, data_center_concentration: 1.45518, base_score: 313043.0, mult: 1.3632675109324, avg_score: 426761.0, avg_active_stake: 124031.736545836 }
 avg-staked 124031.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #443 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 259, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 50.3161500955649, commission: 10, epoch_credits: 365225, data_center_concentration: 1.45518, base_score: 312754.0, mult: 1.31615009556491, avg_score: 411631.0, avg_active_stake: 118970.053219847 }
 avg-staked 118970.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #491 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 259, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.799646289081, commission: 10, epoch_credits: 365934, data_center_concentration: 1.80362, base_score: 309541.0, mult: 0.799646289081046, avg_score: 247523.0, avg_active_stake: 125689.598088237 }
-- *** LOW AVG POSITION 49.799646289081
 avg-staked 125689.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #251 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 259, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 51.5509141850483, commission: 10, epoch_credits: 364520, data_center_concentration: 0.69762, base_score: 320430.0, mult: 2.55091418504835, avg_score: 817389.0, avg_active_stake: 128823.979200499 }
 avg-staked 128823.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #265 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.3612939920666, commission: 10, epoch_credits: 363878, data_center_concentration: 0.75548, base_score: 319246.0, mult: 2.36129399206659, avg_score: 753834.0, avg_active_stake: 89583.2679942254 }
 avg-staked 89583.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #581 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 40.3490175969665, commission: 10, epoch_credits: 365889, data_center_concentration: 7.1519, base_score: 250797.0, mult: -8.65098240303347, avg_score: 0.0, avg_active_stake: 127326.654304171 }
-- *** LOW AVG POSITION 40.3490175969665
 avg-staked 127326.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #581 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 48.6894359030147, commission: 10, epoch_credits: 364595, data_center_concentration: 2.32966, base_score: 302641.0, mult: -0.310564096985289, avg_score: 0.0, avg_active_stake: 121617.371898614 }
-- *** LOW AVG POSITION 48.6894359030147
 avg-staked 121617.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #581 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.2921456278164, commission: 10, epoch_credits: 363885, data_center_concentration: 7.05892, base_score: 250441.0, mult: -8.70785437218355, avg_score: 0.0, avg_active_stake: 118885.771516873 }
-- *** LOW AVG POSITION 40.2921456278164
 avg-staked 118885.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #581 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 47.8019788549601, commission: 10, epoch_credits: 362593, data_center_concentration: 2.70088, base_score: 297059.0, mult: -1.19802114503991, avg_score: 0.0, avg_active_stake: 123529.629086152 }
-- *** LOW AVG POSITION 47.8019788549601
 avg-staked 123529.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #347 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 259, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.8464147722463, commission: 10, epoch_credits: 364292, data_center_concentration: 1.08108, base_score: 316046.0, mult: 1.8464147722463, avg_score: 583552.0, avg_active_stake: 118882.441150164 }
 avg-staked 118882.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #581 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.3591069252027, commission: 10, epoch_credits: 364491, data_center_concentration: 7.05892, base_score: 250857.0, mult: -8.64089307479735, avg_score: 0.0, avg_active_stake: 172735.994934174 }
-- *** LOW AVG POSITION 40.3591069252027
 avg-staked 172735.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #581 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.2896671015978, commission: 10, epoch_credits: 365353, data_center_concentration: 7.1519, base_score: 250429.0, mult: -8.71033289840221, avg_score: 0.0, avg_active_stake: 130569.130012968 }
-- *** LOW AVG POSITION 40.2896671015978
 avg-staked 130569.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #516 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 259, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.5685263370608, commission: 10, epoch_credits: 364233, data_center_concentration: 1.80362, base_score: 308102.0, mult: 0.568526337060788, avg_score: 175164.0, avg_active_stake: 121493.832546866 }
-- *** LOW AVG POSITION 49.5685263370608
 avg-staked 121493.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #581 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 48.5188066562495, commission: 10, epoch_credits: 363317, data_center_concentration: 2.32966, base_score: 301580.0, mult: -0.481193343750512, avg_score: 0.0, avg_active_stake: 119397.097602273 }
-- *** LOW AVG POSITION 48.5188066562495
 avg-staked 119397.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #425 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.3929845103567, commission: 10, epoch_credits: 365780, data_center_concentration: 1.45518, base_score: 313230.0, mult: 1.39298451035673, avg_score: 436325.0, avg_active_stake: 118833.799675604 }
 avg-staked 118833.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #324 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 259, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 50.9790524421527, commission: 10, epoch_credits: 363979, data_center_concentration: 0.98042, base_score: 316871.0, mult: 1.97905244215275, avg_score: 627104.0, avg_active_stake: 118832.737253933 }
 avg-staked 118832.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #274 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 259, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.2642829625108, commission: 10, epoch_credits: 366015, data_center_concentration: 0.98042, base_score: 318643.0, mult: 2.26428296251079, avg_score: 721498.0, avg_active_stake: 118833.580640902 }
 avg-staked 118833.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #581 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 48.8438932597136, commission: 10, epoch_credits: 365753, data_center_concentration: 2.32966, base_score: 303602.0, mult: -0.156106740286425, avg_score: 0.0, avg_active_stake: 119440.789068335 }
-- *** LOW AVG POSITION 48.8438932597136
 avg-staked 119440.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #277 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.249659932725, commission: 10, epoch_credits: 365911, data_center_concentration: 0.98042, base_score: 318553.0, mult: 2.24965993272502, avg_score: 716636.0, avg_active_stake: 118831.480499939 }
 avg-staked 118831.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #581 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.4916190692621, commission: 10, epoch_credits: 365688, data_center_concentration: 7.05892, base_score: 251681.0, mult: -8.50838093073786, avg_score: 0.0, avg_active_stake: 118839.686705214 }
-- *** LOW AVG POSITION 40.4916190692621
 avg-staked 118839.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #440 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 259, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.3430364701633, commission: 10, epoch_credits: 365416, data_center_concentration: 1.45518, base_score: 312917.0, mult: 1.34303647016328, avg_score: 420259.0, avg_active_stake: 118857.460060609 }
 avg-staked 118857.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #273 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 259, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.289849501909, commission: 10, epoch_credits: 366198, data_center_concentration: 0.98042, base_score: 318803.0, mult: 2.28984950190905, avg_score: 730011.0, avg_active_stake: 119356.981151869 }
 avg-staked 119356.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #581 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 48.9549700386746, commission: 10, epoch_credits: 366584, data_center_concentration: 2.32966, base_score: 304290.0, mult: -0.0450299613254046, avg_score: 0.0, avg_active_stake: 93126.618997394 }
-- *** LOW AVG POSITION 48.9549700386746
 avg-staked 93126.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #581 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 41.126371031033, commission: 9, epoch_credits: 366104, data_center_concentration: 7.05892, base_score: 255627.0, mult: -7.873628968967, avg_score: 0.0, avg_active_stake: 118822.96028049 }
-- *** LOW AVG POSITION 41.126371031033
 avg-staked 118822.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #581 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 38.5423432099106, commission: 10, epoch_credits: 287559, data_center_concentration: 1.79256, base_score: 239843.0, mult: -10.4576567900894, avg_score: 0.0, avg_active_stake: 145875.457449239 }
-- *** LOW AVG POSITION 38.5423432099106
-- *** LOW record.credits_observed 287559
 avg-staked 145875.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #361 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 259, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 50.7852177126202, commission: 10, epoch_credits: 365631, data_center_concentration: 1.22136, base_score: 315665.0, mult: 1.78521771262024, avg_score: 563531.0, avg_active_stake: 118833.245247412 }
 avg-staked 118833.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #514 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 259, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.5911745945449, commission: 10, epoch_credits: 364402, data_center_concentration: 1.80362, base_score: 308245.0, mult: 0.591174594544874, avg_score: 182227.0, avg_active_stake: 118956.904826191 }
-- *** LOW AVG POSITION 49.5911745945449
 avg-staked 118956.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #581 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.4005759956311, commission: 10, epoch_credits: 364876, data_center_concentration: 7.05892, base_score: 251119.0, mult: -8.59942400436888, avg_score: 0.0, avg_active_stake: 119530.872661398 }
-- *** LOW AVG POSITION 40.4005759956311
 avg-staked 119530.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #165 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 165, pct: 0.322825708593947, epoch: 259, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 1071011, average_position: 52.2948091971679, commission: 10, epoch_credits: 362937, data_center_concentration: 0.14504, base_score: 325060.0, mult: 3.29480919716794, avg_score: 1071011.0, avg_active_stake: 120448.710638517 }
 avg-staked 120448.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #581 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 43.9315180999923, commission: 10, epoch_credits: 365558, data_center_concentration: 5.10068, base_score: 273063.0, mult: -5.06848190000765, avg_score: 0.0, avg_active_stake: 118830.058586962 }
-- *** LOW AVG POSITION 43.9315180999923
 avg-staked 118830.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #581 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 45.5269381097777, commission: 10, epoch_credits: 334684, data_center_concentration: 1.80362, base_score: 283083.0, mult: -3.47306189022233, avg_score: 0.0, avg_active_stake: 132353.161336174 }
-- *** LOW AVG POSITION 45.5269381097777
 avg-staked 132353.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #581 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.4965941496691, commission: 10, epoch_credits: 365737, data_center_concentration: 7.05892, base_score: 251713.0, mult: -8.50340585033094, avg_score: 0.0, avg_active_stake: 118913.174625565 }
-- *** LOW AVG POSITION 40.4965941496691
 avg-staked 118913.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #581 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 45.868852387877, commission: 10, epoch_credits: 327378, data_center_concentration: 0.98042, base_score: 285028.0, mult: -3.13114761212296, avg_score: 0.0, avg_active_stake: 118814.001301018 }
-- *** LOW AVG POSITION 45.868852387877
 avg-staked 118814.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #581 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.1967088479766, commission: 10, epoch_credits: 366152, data_center_concentration: 5.5584, base_score: 268495.0, mult: -5.80329115202343, avg_score: 0.0, avg_active_stake: 118835.36597093 }
-- *** LOW AVG POSITION 43.1967088479766
 avg-staked 118835.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #581 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.5324641416558, commission: 10, epoch_credits: 366056, data_center_concentration: 7.05892, base_score: 251935.0, mult: -8.46753585834422, avg_score: 0.0, avg_active_stake: 118853.75011307 }
-- *** LOW AVG POSITION 40.5324641416558
 avg-staked 118853.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #558 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.1542267673213, commission: 10, epoch_credits: 366063, data_center_concentration: 2.17958, base_score: 305525.0, mult: 0.15422676732129, avg_score: 47120.0, avg_active_stake: 118831.802601033 }
-- *** LOW AVG POSITION 49.1542267673213
 avg-staked 118831.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #581 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 40.3697701952123, commission: 10, epoch_credits: 366077, data_center_concentration: 7.1519, base_score: 250926.0, mult: -8.63022980478774, avg_score: 0.0, avg_active_stake: 89945.7339614346 }
-- *** LOW AVG POSITION 40.3697701952123
 avg-staked 89945.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #581 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 48.8864037221969, commission: 10, epoch_credits: 366070, data_center_concentration: 2.32966, base_score: 303866.0, mult: -0.113596277803126, avg_score: 0.0, avg_active_stake: 92912.1295194264 }
-- *** LOW AVG POSITION 48.8864037221969
 avg-staked 92912.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #307 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 259, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.0592210407484, commission: 10, epoch_credits: 365819, data_center_concentration: 1.08108, base_score: 317370.0, mult: 2.05922104074843, avg_score: 653535.0, avg_active_stake: 118851.240365922 }
 avg-staked 118851.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #581 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.3629422174474, commission: 10, epoch_credits: 366015, data_center_concentration: 7.1519, base_score: 250884.0, mult: -8.63705778255256, avg_score: 0.0, avg_active_stake: 127190.480382788 }
-- *** LOW AVG POSITION 40.3629422174474
 avg-staked 127190.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #287 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 259, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.1407385881455, commission: 10, epoch_credits: 366401, data_center_concentration: 1.08108, base_score: 317875.0, mult: 2.1407385881455, avg_score: 680487.0, avg_active_stake: 115331.026070437 }
 avg-staked 115331.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #581 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.1702570970424, commission: 10, epoch_credits: 365923, data_center_concentration: 5.5584, base_score: 268329.0, mult: -5.8297429029576, avg_score: 0.0, avg_active_stake: 118888.192581731 }
-- *** LOW AVG POSITION 43.1702570970424
 avg-staked 118888.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #581 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 48.7827975548688, commission: 10, epoch_credits: 365497, data_center_concentration: 2.37098, base_score: 303146.0, mult: -0.217202445131207, avg_score: 0.0, avg_active_stake: 122685.743626521 }
-- *** LOW AVG POSITION 48.7827975548688
 avg-staked 122685.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #581 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 40.3832096603046, commission: 10, epoch_credits: 366199, data_center_concentration: 7.1519, base_score: 251009.0, mult: -8.61679033969536, avg_score: 0.0, avg_active_stake: 92153.3030362304 }
-- *** LOW AVG POSITION 40.3832096603046
 avg-staked 92153.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #581 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 43.2643846706964, commission: 10, epoch_credits: 360011, data_center_concentration: 5.10068, base_score: 268918.0, mult: -5.73561532930358, avg_score: 0.0, avg_active_stake: 119603.932207256 }
-- *** LOW AVG POSITION 43.2643846706964
 avg-staked 119603.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #355 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 259, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.8224540733096, commission: 10, epoch_credits: 364119, data_center_concentration: 1.08108, base_score: 315895.0, mult: 1.82245407330962, avg_score: 575704.0, avg_active_stake: 115954.97541421 }
 avg-staked 115954.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #581 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 48.6382709029235, commission: 10, epoch_credits: 364213, data_center_concentration: 2.32966, base_score: 302323.0, mult: -0.361729097076498, avg_score: 0.0, avg_active_stake: 91641.8078720762 }
-- *** LOW AVG POSITION 48.6382709029235
 avg-staked 91641.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #360 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 259, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.7900987923621, commission: 10, epoch_credits: 363889, data_center_concentration: 1.08108, base_score: 315696.0, mult: 1.79009879236214, avg_score: 565127.0, avg_active_stake: 118620.391876471 }
 avg-staked 118620.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #581 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 40.1179655369312, commission: 10, epoch_credits: 363795, data_center_concentration: 7.1519, base_score: 249361.0, mult: -8.88203446306881, avg_score: 0.0, avg_active_stake: 57486.5651892054 }
-- *** LOW AVG POSITION 40.1179655369312
 avg-staked 57486.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #581 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.8651515137965, commission: 10, epoch_credits: 363917, data_center_concentration: 2.17958, base_score: 303732.0, mult: -0.134848486203467, avg_score: 0.0, avg_active_stake: 118835.509341799 }
-- *** LOW AVG POSITION 48.8651515137965
 avg-staked 118835.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #534 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 49.2010201960831, commission: 10, epoch_credits: 366413, data_center_concentration: 2.17958, base_score: 305817.0, mult: 0.201020196083121, avg_score: 61475.0, avg_active_stake: 118832.302048927 }
-- *** LOW AVG POSITION 49.2010201960831
 avg-staked 118832.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #520 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 259, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.5311781753436, commission: 10, epoch_credits: 363959, data_center_concentration: 1.80362, base_score: 307871.0, mult: 0.531178175343591, avg_score: 163534.0, avg_active_stake: 118911.428712862 }
-- *** LOW AVG POSITION 49.5311781753436
 avg-staked 118911.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #193 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 193, pct: 0.302195820434454, epoch: 259, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 1002569, average_position: 52.0960794165235, commission: 10, epoch_credits: 362338, data_center_concentration: 0.2099, base_score: 323819.0, mult: 3.09607941652348, avg_score: 1002569.0, avg_active_stake: 124599.935177482 }
 avg-staked 124599.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #581 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 40.4102633016995, commission: 10, epoch_credits: 366444, data_center_concentration: 7.1519, base_score: 251178.0, mult: -8.58973669830046, avg_score: 0.0, avg_active_stake: 118883.512254236 }
-- *** LOW AVG POSITION 40.4102633016995
 avg-staked 118883.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #581 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.7506343180121, commission: 10, epoch_credits: 343621, data_center_concentration: 1.80362, base_score: 290653.0, mult: -2.24936568198787, avg_score: 0.0, avg_active_stake: 66631.9637449134 }
-- *** LOW AVG POSITION 46.7506343180121
 avg-staked 66631.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #581 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 43.4746862908813, commission: 10, epoch_credits: 361756, data_center_concentration: 5.10068, base_score: 270226.0, mult: -5.52531370911866, avg_score: 0.0, avg_active_stake: 119396.533652011 }
-- *** LOW AVG POSITION 43.4746862908813
 avg-staked 119396.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #581 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 40.411528309505, commission: 10, epoch_credits: 364969, data_center_concentration: 7.05892, base_score: 251185.0, mult: -8.58847169049496, avg_score: 0.0, avg_active_stake: 172413.023110128 }
-- *** LOW AVG POSITION 40.411528309505
 avg-staked 172413.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #581 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 40.5473257625458, commission: 10, epoch_credits: 366192, data_center_concentration: 7.05892, base_score: 252028.0, mult: -8.45267423745422, avg_score: 0.0, avg_active_stake: 118550.235446729 }
-- *** LOW AVG POSITION 40.5473257625458
 avg-staked 118550.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #581 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 40.352481163555, commission: 10, epoch_credits: 365919, data_center_concentration: 7.1519, base_score: 250818.0, mult: -8.647518836445, avg_score: 0.0, avg_active_stake: 118829.521353125 }
-- *** LOW AVG POSITION 40.352481163555
 avg-staked 118829.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #581 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 40.4006082273569, commission: 10, epoch_credits: 366357, data_center_concentration: 7.1519, base_score: 251118.0, mult: -8.59939177264312, avg_score: 0.0, avg_active_stake: 119418.798581332 }
-- *** LOW AVG POSITION 40.4006082273569
 avg-staked 119418.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #581 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 40.1055397455916, commission: 10, epoch_credits: 363682, data_center_concentration: 7.1519, base_score: 249284.0, mult: -8.89446025440837, avg_score: 0.0, avg_active_stake: 164521.592719561 }
-- *** LOW AVG POSITION 40.1055397455916
 avg-staked 164521.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #470 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 259, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 49.857779564514, commission: 10, epoch_credits: 366358, data_center_concentration: 1.80362, base_score: 309900.0, mult: 0.857779564514018, avg_score: 265826.0, avg_active_stake: 123492.754439561 }
-- *** LOW AVG POSITION 49.857779564514
 avg-staked 123492.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #581 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.5150309605517, commission: 5, epoch_credits: 365717, data_center_concentration: 1.91552, base_score: 326417.0, mult: 3.51503096055166, avg_score: 0.0, avg_active_stake: 6904051.20451381 }
 avg-staked 6904051.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #581 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.4671596395159, commission: 10, epoch_credits: 365469, data_center_concentration: 7.05892, base_score: 251530.0, mult: -8.53284036048414, avg_score: 0.0, avg_active_stake: 118302.026571491 }
-- *** LOW AVG POSITION 40.4671596395159
 avg-staked 118302.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #581 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 43.1603042817716, commission: 10, epoch_credits: 365843, data_center_concentration: 5.5584, base_score: 268268.0, mult: -5.8396957182284, avg_score: 0.0, avg_active_stake: 118899.467413522 }
-- *** LOW AVG POSITION 43.1603042817716
 avg-staked 118899.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #427 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 259, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.3915989217258, commission: 10, epoch_credits: 365768, data_center_concentration: 1.45518, base_score: 313219.0, mult: 1.3915989217258, avg_score: 435875.0, avg_active_stake: 118887.806401903 }
 avg-staked 118887.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #581 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.5976055808642, commission: 10, epoch_credits: 366648, data_center_concentration: 7.05892, base_score: 252341.0, mult: -8.40239441913582, avg_score: 0.0, avg_active_stake: 119397.716365861 }
-- *** LOW AVG POSITION 40.5976055808642
 avg-staked 119397.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #581 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 41.8796208623202, commission: 10, epoch_credits: 359828, data_center_concentration: 5.82514, base_score: 260356.0, mult: -7.1203791376798, avg_score: 0.0, avg_active_stake: 119952.024295159 }
-- *** LOW AVG POSITION 41.8796208623202
 avg-staked 119952.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #581 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.4676054667063, commission: 10, epoch_credits: 365474, data_center_concentration: 7.05892, base_score: 251533.0, mult: -8.53239453329367, avg_score: 0.0, avg_active_stake: 127718.392856525 }
-- *** LOW AVG POSITION 40.4676054667063
 avg-staked 127718.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #581 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 48.8467311233619, commission: 10, epoch_credits: 365773, data_center_concentration: 2.32966, base_score: 303620.0, mult: -0.153268876638109, avg_score: 0.0, avg_active_stake: 67478.4613412034 }
-- *** LOW AVG POSITION 48.8467311233619
 avg-staked 67478.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #581 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 40.3310009223386, commission: 10, epoch_credits: 365728, data_center_concentration: 7.1519, base_score: 250687.0, mult: -8.66899907766142, avg_score: 0.0, avg_active_stake: 90076.7995353476 }
-- *** LOW AVG POSITION 40.3310009223386
 avg-staked 90076.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #581 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 48.6403802545776, commission: 10, epoch_credits: 364541, data_center_concentration: 2.37098, base_score: 302262.0, mult: -0.359619745422449, avg_score: 0.0, avg_active_stake: 56836.7388307978 }
-- *** LOW AVG POSITION 48.6403802545776
 avg-staked 56836.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #581 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 48.7509511975119, commission: 10, epoch_credits: 365056, data_center_concentration: 2.32966, base_score: 303024.0, mult: -0.249048802488133, avg_score: 0.0, avg_active_stake: 89448.798404571 }
-- *** LOW AVG POSITION 48.7509511975119
 avg-staked 89448.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #581 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.846638273143, commission: 10, epoch_credits: 365773, data_center_concentration: 2.32966, base_score: 303619.0, mult: -0.153361726857028, avg_score: 0.0, avg_active_stake: 118831.364637774 }
-- *** LOW AVG POSITION 48.846638273143
 avg-staked 118831.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #581 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 40.167144184027, commission: 10, epoch_credits: 364241, data_center_concentration: 7.1519, base_score: 249667.0, mult: -8.83285581597296, avg_score: 0.0, avg_active_stake: 66412.9088051338 }
-- *** LOW AVG POSITION 40.167144184027
 avg-staked 66412.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #581 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 40.1611714924405, commission: 10, epoch_credits: 364186, data_center_concentration: 7.1519, base_score: 249629.0, mult: -8.83882850755946, avg_score: 0.0, avg_active_stake: 127790.791876525 }
-- *** LOW AVG POSITION 40.1611714924405
 avg-staked 127790.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #581 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.3042298753076, commission: 10, epoch_credits: 363994, data_center_concentration: 7.05892, base_score: 250516.0, mult: -8.69577012469242, avg_score: 0.0, avg_active_stake: 118885.615688529 }
-- *** LOW AVG POSITION 40.3042298753076
 avg-staked 118885.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #316 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 259, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.0155142474839, commission: 10, epoch_credits: 364239, data_center_concentration: 0.98042, base_score: 317097.0, mult: 2.01551424748392, avg_score: 639114.0, avg_active_stake: 119885.789852436 }
 avg-staked 119885.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #581 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.3486734533579, commission: 10, epoch_credits: 364394, data_center_concentration: 7.05892, base_score: 250792.0, mult: -8.65132654664207, avg_score: 0.0, avg_active_stake: 221888.258374504 }
-- *** LOW AVG POSITION 40.3486734533579
 avg-staked 221888.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #581 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.1234503169684, commission: 10, epoch_credits: 362371, data_center_concentration: 7.05892, base_score: 249396.0, mult: -8.87654968303157, avg_score: 0.0, avg_active_stake: 119398.33059952 }
-- *** LOW AVG POSITION 40.1234503169684
 avg-staked 119398.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #581 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.1387861513039, commission: 10, epoch_credits: 362505, data_center_concentration: 7.05892, base_score: 249489.0, mult: -8.86121384869614, avg_score: 0.0, avg_active_stake: 122458.852463889 }
-- *** LOW AVG POSITION 40.1387861513039
 avg-staked 122458.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #581 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 48.3520692582791, commission: 10, epoch_credits: 362067, data_center_concentration: 2.32966, base_score: 300541.0, mult: -0.647930741720891, avg_score: 0.0, avg_active_stake: 119352.868728556 }
-- *** LOW AVG POSITION 48.3520692582791
 avg-staked 119352.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #581 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 40.1975293115339, commission: 10, epoch_credits: 364515, data_center_concentration: 7.1519, base_score: 249855.0, mult: -8.80247068846606, avg_score: 0.0, avg_active_stake: 90146.682407904 }
-- *** LOW AVG POSITION 40.1975293115339
 avg-staked 90146.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #581 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 43.1008482438353, commission: 10, epoch_credits: 358661, data_center_concentration: 5.10068, base_score: 267906.0, mult: -5.89915175616473, avg_score: 0.0, avg_active_stake: 118829.5604895 }
-- *** LOW AVG POSITION 43.1008482438353
 avg-staked 118829.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #581 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 43.8463183036474, commission: 10, epoch_credits: 364848, data_center_concentration: 5.10068, base_score: 272534.0, mult: -5.15368169635264, avg_score: 0.0, avg_active_stake: 118831.053910885 }
-- *** LOW AVG POSITION 43.8463183036474
 avg-staked 118831.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #533 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 259, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 49.2027731969663, commission: 10, epoch_credits: 366427, data_center_concentration: 2.17958, base_score: 305828.0, mult: 0.20277319696627, avg_score: 62014.0, avg_active_stake: 133199.894583685 }
-- *** LOW AVG POSITION 49.2027731969663
 avg-staked 133199.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #213 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.281648220335911, epoch: 259, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 934400, average_position: 51.8965565974682, commission: 10, epoch_credits: 360962, data_center_concentration: 0.2099, base_score: 322590.0, mult: 2.89655659746818, avg_score: 934400.0, avg_active_stake: 122925.904765092 }
 avg-staked 122925.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #268 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 51.3502254890668, commission: 10, epoch_credits: 363795, data_center_concentration: 0.75548, base_score: 319172.0, mult: 2.35022548906684, avg_score: 750126.0, avg_active_stake: 96175.9453536836 }
 avg-staked 96175.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #581 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 48.7677182326926, commission: 10, epoch_credits: 365183, data_center_concentration: 2.32966, base_score: 303128.0, mult: -0.232281767307441, avg_score: 0.0, avg_active_stake: 89676.3144037564 }
-- *** LOW AVG POSITION 48.7677182326926
 avg-staked 89676.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #517 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 259, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.5683856880391, commission: 10, epoch_credits: 364232, data_center_concentration: 1.80362, base_score: 308102.0, mult: 0.568385688039108, avg_score: 175121.0, avg_active_stake: 89585.8467394306 }
-- *** LOW AVG POSITION 49.5683856880391
 avg-staked 89585.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #581 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.4672613528774, commission: 10, epoch_credits: 356370, data_center_concentration: 7.05892, base_score: 245287.0, mult: -9.53273864712256, avg_score: 0.0, avg_active_stake: 121380.131892011 }
-- *** LOW AVG POSITION 39.4672613528774
 avg-staked 121380.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #553 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 259, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.1592425133461, commission: 10, epoch_credits: 366106, data_center_concentration: 2.17958, base_score: 305559.0, mult: 0.159242513346086, avg_score: 48658.0, avg_active_stake: 118951.573298502 }
-- *** LOW AVG POSITION 49.1592425133461
 avg-staked 118951.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #581 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 41.8310629809211, commission: 10, epoch_credits: 362803, data_center_concentration: 6.08568, base_score: 260061.0, mult: -7.16893701907888, avg_score: 0.0, avg_active_stake: 119054.941134711 }
-- *** LOW AVG POSITION 41.8310629809211
 avg-staked 119054.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #581 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.5387737988039, commission: 10, epoch_credits: 366113, data_center_concentration: 7.05892, base_score: 251974.0, mult: -8.46122620119607, avg_score: 0.0, avg_active_stake: 118823.689491514 }
-- *** LOW AVG POSITION 40.5387737988039
 avg-staked 118823.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #581 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.6146324173475, commission: 10, epoch_credits: 364036, data_center_concentration: 2.32966, base_score: 302177.0, mult: -0.385367582652499, avg_score: 0.0, avg_active_stake: 118829.912471599 }
-- *** LOW AVG POSITION 48.6146324173475
 avg-staked 118829.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #581 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 40.3959871446939, commission: 10, epoch_credits: 366316, data_center_concentration: 7.1519, base_score: 251090.0, mult: -8.60401285530607, avg_score: 0.0, avg_active_stake: 118943.998957827 }
-- *** LOW AVG POSITION 40.3959871446939
 avg-staked 118944.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #581 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 43.8059344875715, commission: 10, epoch_credits: 364522, data_center_concentration: 5.10068, base_score: 272285.0, mult: -5.19406551242847, avg_score: 0.0, avg_active_stake: 118830.89022332 }
-- *** LOW AVG POSITION 43.8059344875715
 avg-staked 118830.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #581 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.1283733058238, commission: 10, epoch_credits: 365570, data_center_concentration: 5.5584, base_score: 268069.0, mult: -5.8716266941762, avg_score: 0.0, avg_active_stake: 118841.303874437 }
-- *** LOW AVG POSITION 43.1283733058238
 avg-staked 118841.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #581 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.7071741102536, commission: 10, epoch_credits: 363712, data_center_concentration: 5.10068, base_score: 271678.0, mult: -5.2928258897464, avg_score: 0.0, avg_active_stake: 120709.405079301 }
-- *** LOW AVG POSITION 43.7071741102536
 avg-staked 120709.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #502 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 259, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.7562274566586, commission: 10, epoch_credits: 365613, data_center_concentration: 1.80362, base_score: 309269.0, mult: 0.756227456658578, avg_score: 233878.0, avg_active_stake: 119854.210987778 }
-- *** LOW AVG POSITION 49.7562274566586
 avg-staked 119854.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #581 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 43.6926845129894, commission: 10, epoch_credits: 363572, data_center_concentration: 5.10068, base_score: 271580.0, mult: -5.30731548701061, avg_score: 0.0, avg_active_stake: 118842.244978047 }
-- *** LOW AVG POSITION 43.6926845129894
 avg-staked 118842.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #581 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.4934864177876, commission: 10, epoch_credits: 365706, data_center_concentration: 7.05892, base_score: 251693.0, mult: -8.50651358221243, avg_score: 0.0, avg_active_stake: 53471.0607822982 }
-- *** LOW AVG POSITION 40.4934864177876
 avg-staked 53471.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #581 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.4131726800106, commission: 10, epoch_credits: 364984, data_center_concentration: 7.05892, base_score: 251195.0, mult: -8.58682731998941, avg_score: 0.0, avg_active_stake: 120340.7536123 }
-- *** LOW AVG POSITION 40.4131726800106
 avg-staked 120340.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #581 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 24.8334743773615, commission: 10, epoch_credits: 172983, data_center_concentration: 0.26392, base_score: 154315.0, mult: -24.1665256226385, avg_score: 0.0, avg_active_stake: 163278.678474263 }
-- *** LOW AVG POSITION 24.8334743773615
-- *** LOW record.credits_observed 172983
 avg-staked 163278.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #581 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 43.0621247043614, commission: 10, epoch_credits: 354151, data_center_concentration: 4.76718, base_score: 267643.0, mult: -5.93787529563858, avg_score: 0.0, avg_active_stake: 84843.8722327012 }
-- *** LOW AVG POSITION 43.0621247043614
 avg-staked 84843.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #541 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.1810057177916, commission: 10, epoch_credits: 366263, data_center_concentration: 2.17958, base_score: 305692.0, mult: 0.181005717791628, avg_score: 55332.0, avg_active_stake: 118831.9738652 }
-- *** LOW AVG POSITION 49.1810057177916
 avg-staked 118831.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #581 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 43.8368952894326, commission: 10, epoch_credits: 364775, data_center_concentration: 5.10068, base_score: 272476.0, mult: -5.16310471056737, avg_score: 0.0, avg_active_stake: 118832.159808655 }
-- *** LOW AVG POSITION 43.8368952894326
 avg-staked 118832.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #581 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.5546261519929, commission: 10, epoch_credits: 366261, data_center_concentration: 7.05892, base_score: 252074.0, mult: -8.44537384800712, avg_score: 0.0, avg_active_stake: 118834.070901326 }
-- *** LOW AVG POSITION 40.5546261519929
 avg-staked 118834.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #555 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 259, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 49.1571259953832, commission: 10, epoch_credits: 366086, data_center_concentration: 2.17958, base_score: 305544.0, mult: 0.157125995383204, avg_score: 48009.0, avg_active_stake: 118831.940137648 }
-- *** LOW AVG POSITION 49.1571259953832
 avg-staked 118831.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #289 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 259, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.1351871446678, commission: 10, epoch_credits: 366359, data_center_concentration: 1.08108, base_score: 317839.0, mult: 2.13518714466779, avg_score: 678646.0, avg_active_stake: 140393.988493666 }
 avg-staked 140393.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #537 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.1934671502196, commission: 10, epoch_credits: 366356, data_center_concentration: 2.17958, base_score: 305769.0, mult: 0.193467150219554, avg_score: 59156.0, avg_active_stake: 118833.122336007 }
-- *** LOW AVG POSITION 49.1934671502196
 avg-staked 118833.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #581 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 48.9195040301104, commission: 10, epoch_credits: 366318, data_center_concentration: 2.32966, base_score: 304071.0, mult: -0.0804959698895544, avg_score: 0.0, avg_active_stake: 127473.191837955 }
-- *** LOW AVG POSITION 48.9195040301104
 avg-staked 127473.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #581 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.4085086308448, commission: 10, epoch_credits: 364945, data_center_concentration: 7.05892, base_score: 251168.0, mult: -8.59149136915521, avg_score: 0.0, avg_active_stake: 119397.965288816 }
-- *** LOW AVG POSITION 40.4085086308448
 avg-staked 119397.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #323 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 259, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 50.9857835024224, commission: 10, epoch_credits: 364025, data_center_concentration: 0.98042, base_score: 316911.0, mult: 1.98578350242243, avg_score: 629317.0, avg_active_stake: 125246.574409361 }
 avg-staked 125246.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #581 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 48.6503532174638, commission: 10, epoch_credits: 364303, data_center_concentration: 2.32966, base_score: 302397.0, mult: -0.349646782536183, avg_score: 0.0, avg_active_stake: 69236.1411504456 }
-- *** LOW AVG POSITION 48.6503532174638
 avg-staked 69236.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #452 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 259, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.2216371140587, commission: 10, epoch_credits: 364533, data_center_concentration: 1.45518, base_score: 312161.0, mult: 1.22163711405868, avg_score: 381347.0, avg_active_stake: 120045.99907234 }
 avg-staked 120046.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #581 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 48.4740852013732, commission: 10, epoch_credits: 356937, data_center_concentration: 1.8815, base_score: 301283.0, mult: -0.525914798626751, avg_score: 0.0, avg_active_stake: 119843.062324807 }
-- *** LOW AVG POSITION 48.4740852013732
 avg-staked 119843.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #581 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 40.4079198440585, commission: 10, epoch_credits: 366424, data_center_concentration: 7.1519, base_score: 251164.0, mult: -8.59208015594153, avg_score: 0.0, avg_active_stake: 114785.038749314 }
-- *** LOW AVG POSITION 40.4079198440585
 avg-staked 114785.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #581 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.8925418681359, commission: 10, epoch_credits: 363569, data_center_concentration: 5.5584, base_score: 266603.0, mult: -6.10745813186409, avg_score: 0.0, avg_active_stake: 118886.463166892 }
-- *** LOW AVG POSITION 42.8925418681359
 avg-staked 118886.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #581 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 40.0707600095857, commission: 10, epoch_credits: 361887, data_center_concentration: 7.05892, base_score: 249066.0, mult: -8.9292399904143, avg_score: 0.0, avg_active_stake: 90028.6385884882 }
-- *** LOW AVG POSITION 40.0707600095857
 avg-staked 90028.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #581 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 48.5249733922488, commission: 10, epoch_credits: 365824, data_center_concentration: 2.51658, base_score: 301617.0, mult: -0.475026607751218, avg_score: 0.0, avg_active_stake: 40762.9527751502 }
-- *** LOW AVG POSITION 48.5249733922488
 avg-staked 40762.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #581 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 40.364474668236, commission: 10, epoch_credits: 364540, data_center_concentration: 7.05892, base_score: 250891.0, mult: -8.63552533176404, avg_score: 0.0, avg_active_stake: 118837.686601797 }
-- *** LOW AVG POSITION 40.364474668236
 avg-staked 118837.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #581 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 38.1392144947018, commission: 10, epoch_credits: 344282, data_center_concentration: 7.05892, base_score: 236996.0, mult: -10.8607855052982, avg_score: 0.0, avg_active_stake: 82759.4550644214 }
-- *** LOW AVG POSITION 38.1392144947018
 avg-staked 82759.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #581 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 43.7779704739411, commission: 10, epoch_credits: 364279, data_center_concentration: 5.10068, base_score: 272108.0, mult: -5.22202952605886, avg_score: 0.0, avg_active_stake: 119396.41915333 }
-- *** LOW AVG POSITION 43.7779704739411
 avg-staked 119396.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #461 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 259, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 50.0107515627778, commission: 10, epoch_credits: 362992, data_center_concentration: 1.45518, base_score: 310844.0, mult: 1.0107515627778, avg_score: 314186.0, avg_active_stake: 118849.664902636 }
 avg-staked 118849.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #581 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.538202397276, commission: 10, epoch_credits: 365672, data_center_concentration: 14.96314, base_score: 164953.0, mult: -22.461797602724, avg_score: 0.0, avg_active_stake: 0.300459606 }
-- *** LOW AVG POSITION 26.538202397276
 avg-staked 0.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #544 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 259, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 49.177089316829, commission: 10, epoch_credits: 366235, data_center_concentration: 2.17958, base_score: 305668.0, mult: 0.17708931682904, avg_score: 54131.0, avg_active_stake: 118834.068822648 }
-- *** LOW AVG POSITION 49.177089316829
 avg-staked 118834.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #521 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 259, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 49.5264110504331, commission: 10, epoch_credits: 363924, data_center_concentration: 1.80362, base_score: 307841.0, mult: 0.526411050433055, avg_score: 162051.0, avg_active_stake: 118830.109832802 }
-- *** LOW AVG POSITION 49.5264110504331
 avg-staked 118830.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #581 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 40.5094301374859, commission: 10, epoch_credits: 365852, data_center_concentration: 7.05892, base_score: 251793.0, mult: -8.49056986251414, avg_score: 0.0, avg_active_stake: 118952.498518297 }
-- *** LOW AVG POSITION 40.5094301374859
 avg-staked 118952.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #581 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.5502159633015, commission: 10, epoch_credits: 366217, data_center_concentration: 7.05892, base_score: 252045.0, mult: -8.44978403669846, avg_score: 0.0, avg_active_stake: 119675.986798683 }
-- *** LOW AVG POSITION 40.5502159633015
 avg-staked 119675.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #581 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.1712219686163, commission: 10, epoch_credits: 365932, data_center_concentration: 5.5584, base_score: 268335.0, mult: -5.82877803138366, avg_score: 0.0, avg_active_stake: 118887.931264854 }
-- *** LOW AVG POSITION 43.1712219686163
 avg-staked 118887.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #581 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.4852330414322, commission: 10, epoch_credits: 365631, data_center_concentration: 7.05892, base_score: 251642.0, mult: -8.51476695856777, avg_score: 0.0, avg_active_stake: 118832.449034328 }
-- *** LOW AVG POSITION 40.4852330414322
 avg-staked 118832.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #581 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.4626295240911, commission: 10, epoch_credits: 365423, data_center_concentration: 7.05892, base_score: 251500.0, mult: -8.53737047590886, avg_score: 0.0, avg_active_stake: 119294.815450724 }
-- *** LOW AVG POSITION 40.4626295240911
 avg-staked 119294.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #581 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.4943609042525, commission: 10, epoch_credits: 365713, data_center_concentration: 7.05892, base_score: 251699.0, mult: -8.50563909574752, avg_score: 0.0, avg_active_stake: 138390.348586551 }
-- *** LOW AVG POSITION 40.4943609042525
 avg-staked 138390.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #407 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 259, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.4587603686488, commission: 10, epoch_credits: 366256, data_center_concentration: 1.45518, base_score: 313636.0, mult: 1.45876036864884, avg_score: 457520.0, avg_active_stake: 119378.195191696 }
 avg-staked 119378.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #581 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 42.180364330487, commission: 7, epoch_credits: 365026, data_center_concentration: 7.05892, base_score: 262177.0, mult: -6.81963566951296, avg_score: 0.0, avg_active_stake: 1260239.6510739 }
-- *** LOW AVG POSITION 42.180364330487
 avg-staked 1260239.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #499 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 49.7666867353136, commission: 10, epoch_credits: 365692, data_center_concentration: 1.80362, base_score: 309336.0, mult: 0.76668673531357, avg_score: 237164.0, avg_active_stake: 137087.990391021 }
-- *** LOW AVG POSITION 49.7666867353136
 avg-staked 137087.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #581 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 40.4515414005106, commission: 10, epoch_credits: 366818, data_center_concentration: 7.1519, base_score: 251434.0, mult: -8.54845859948936, avg_score: 0.0, avg_active_stake: 118934.966909979 }
-- *** LOW AVG POSITION 40.4515414005106
 avg-staked 118934.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #538 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 259, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.1896930962612, commission: 10, epoch_credits: 364031, data_center_concentration: 2.01164, base_score: 305738.0, mult: 0.189693096261244, avg_score: 57996.0, avg_active_stake: 118831.682905848 }
-- *** LOW AVG POSITION 49.1896930962612
 avg-staked 118831.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #581 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.4139692114582, commission: 10, epoch_credits: 366093, data_center_concentration: 7.1281, base_score: 251202.0, mult: -8.58603078854177, avg_score: 0.0, avg_active_stake: 102638.467046458 }
-- *** LOW AVG POSITION 40.4139692114582
 avg-staked 102638.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #570 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 259, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 49.0987654825136, commission: 10, epoch_credits: 365654, data_center_concentration: 2.17958, base_score: 305183.0, mult: 0.0987654825136204, avg_score: 30142.0, avg_active_stake: 118875.923192417 }
-- *** LOW AVG POSITION 49.0987654825136
 avg-staked 118875.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #581 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 40.350068472095, commission: 10, epoch_credits: 364409, data_center_concentration: 7.05892, base_score: 250801.0, mult: -8.64993152790503, avg_score: 0.0, avg_active_stake: 118325.201098275 }
-- *** LOW AVG POSITION 40.350068472095
 avg-staked 118325.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #581 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 40.0989205558741, commission: 10, epoch_credits: 363623, data_center_concentration: 7.1519, base_score: 249244.0, mult: -8.90107944412593, avg_score: 0.0, avg_active_stake: 119595.661333365 }
-- *** LOW AVG POSITION 40.0989205558741
 avg-staked 119595.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #581 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.9332822922426, commission: 10, epoch_credits: 363919, data_center_concentration: 5.5584, base_score: 266857.0, mult: -6.06671770775741, avg_score: 0.0, avg_active_stake: 118830.089408653 }
-- *** LOW AVG POSITION 42.9332822922426
 avg-staked 118830.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #581 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 48.877341406847, commission: 10, epoch_credits: 366002, data_center_concentration: 2.32966, base_score: 303810.0, mult: -0.122658593152977, avg_score: 0.0, avg_active_stake: 118832.441016702 }
-- *** LOW AVG POSITION 48.877341406847
 avg-staked 118832.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #561 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 259, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 49.1431698807777, commission: 10, epoch_credits: 365982, data_center_concentration: 2.17958, base_score: 305457.0, mult: 0.143169880777677, avg_score: 43732.0, avg_active_stake: 118832.382368191 }
-- *** LOW AVG POSITION 49.1431698807777
 avg-staked 118832.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #354 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 50.8234826117305, commission: 10, epoch_credits: 353423, data_center_concentration: 0.2099, base_score: 315851.0, mult: 1.82348261173048, avg_score: 575949.0, avg_active_stake: 82534.3863118764 }
 avg-staked 82534.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #581 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 39.0234022273093, commission: 10, epoch_credits: 353847, data_center_concentration: 7.1519, base_score: 242541.0, mult: -9.97659777269068, avg_score: 0.0, avg_active_stake: 118827.389176894 }
-- *** LOW AVG POSITION 39.0234022273093
 avg-staked 118827.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #581 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.4658833595417, commission: 10, epoch_credits: 365458, data_center_concentration: 7.05892, base_score: 251522.0, mult: -8.53411664045834, avg_score: 0.0, avg_active_stake: 118831.713582891 }
-- *** LOW AVG POSITION 40.4658833595417
 avg-staked 118831.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #581 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.9934977586747, commission: 10, epoch_credits: 364431, data_center_concentration: 5.5584, base_score: 267232.0, mult: -6.00650224132526, avg_score: 0.0, avg_active_stake: 118572.57029531 }
-- *** LOW AVG POSITION 42.9934977586747
 avg-staked 118572.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #495 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 259, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.7939328133323, commission: 10, epoch_credits: 365889, data_center_concentration: 1.80362, base_score: 309503.0, mult: 0.793932813332297, avg_score: 245725.0, avg_active_stake: 118833.61989184 }
-- *** LOW AVG POSITION 49.7939328133323
 avg-staked 118833.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #527 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 259, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 49.3784967301402, commission: 10, epoch_credits: 362837, data_center_concentration: 1.80362, base_score: 306923.0, mult: 0.378496730140249, avg_score: 116169.0, avg_active_stake: 119020.295429596 }
-- *** LOW AVG POSITION 49.3784967301402
 avg-staked 119020.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #581 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.05892, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #418 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 259, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.419335306121, commission: 10, epoch_credits: 365969, data_center_concentration: 1.45518, base_score: 313390.0, mult: 1.41933530612098, avg_score: 444805.0, avg_active_stake: 118917.309223854 }
 avg-staked 118917.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #581 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 40.0124672469523, commission: 10, epoch_credits: 362838, data_center_concentration: 7.1519, base_score: 248706.0, mult: -8.98753275304767, avg_score: 0.0, avg_active_stake: 119395.434574665 }
-- *** LOW AVG POSITION 40.0124672469523
 avg-staked 119395.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #581 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 47.5357338212993, commission: 10, epoch_credits: 353924, data_center_concentration: 2.17958, base_score: 295419.0, mult: -1.4642661787007, avg_score: 0.0, avg_active_stake: 118826.313557327 }
-- *** LOW AVG POSITION 47.5357338212993
 avg-staked 118826.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #581 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 40.3271990892769, commission: 10, epoch_credits: 365693, data_center_concentration: 7.1519, base_score: 250662.0, mult: -8.67280091072311, avg_score: 0.0, avg_active_stake: 129780.173374045 }
-- *** LOW AVG POSITION 40.3271990892769
 avg-staked 129780.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #301 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.0835307227326, commission: 10, epoch_credits: 365991, data_center_concentration: 1.08108, base_score: 317519.0, mult: 2.08353072273262, avg_score: 661561.0, avg_active_stake: 89666.4695422 }
 avg-staked 89666.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #581 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 48.6184112266109, commission: 10, epoch_credits: 364064, data_center_concentration: 2.32966, base_score: 302199.0, mult: -0.381588773389083, avg_score: 0.0, avg_active_stake: 118836.832731091 }
-- *** LOW AVG POSITION 48.6184112266109
 avg-staked 118836.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #302 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.0776121545727, commission: 10, epoch_credits: 365946, data_center_concentration: 1.08108, base_score: 317481.0, mult: 2.07761215457275, avg_score: 659602.0, avg_active_stake: 118850.234701987 }
 avg-staked 118850.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #581 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.2292362106351, commission: 10, epoch_credits: 366427, data_center_concentration: 5.5584, base_score: 268697.0, mult: -5.77076378936489, avg_score: 0.0, avg_active_stake: 36301.3393091188 }
-- *** LOW AVG POSITION 43.2292362106351
 avg-staked 36301.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #564 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 49.1250986529316, commission: 10, epoch_credits: 365850, data_center_concentration: 2.17958, base_score: 305346.0, mult: 0.125098652931619, avg_score: 38198.0, avg_active_stake: 89583.8046728106 }
-- *** LOW AVG POSITION 49.1250986529316
 avg-staked 89583.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #276 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 259, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.2507763842109, commission: 9, epoch_credits: 364759, data_center_concentration: 1.22136, base_score: 318560.0, mult: 2.25077638421088, avg_score: 717007.0, avg_active_stake: 119120.466836532 }
 avg-staked 119120.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #581 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.1952381863503, commission: 10, epoch_credits: 366138, data_center_concentration: 5.5584, base_score: 268485.0, mult: -5.80476181364972, avg_score: 0.0, avg_active_stake: 115238.231644106 }
-- *** LOW AVG POSITION 43.1952381863503
 avg-staked 115238.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #581 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.1994156730575, commission: 10, epoch_credits: 366173, data_center_concentration: 5.5584, base_score: 268511.0, mult: -5.80058432694248, avg_score: 0.0, avg_active_stake: 118379.744792062 }
-- *** LOW AVG POSITION 43.1994156730575
 avg-staked 118379.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #581 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 48.2637879690255, commission: 10, epoch_credits: 346824, data_center_concentration: 1.1794, base_score: 300001.0, mult: -0.736212030974457, avg_score: 0.0, avg_active_stake: 118827.645923679 }
-- *** LOW AVG POSITION 48.2637879690255
 avg-staked 118827.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #581 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 43.1288236946092, commission: 10, epoch_credits: 365578, data_center_concentration: 5.5584, base_score: 268073.0, mult: -5.8711763053908, avg_score: 0.0, avg_active_stake: 118857.535224924 }
-- *** LOW AVG POSITION 43.1288236946092
 avg-staked 118857.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #581 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.1831209403702, commission: 10, epoch_credits: 366034, data_center_concentration: 5.5584, base_score: 268409.0, mult: -5.81687905962978, avg_score: 0.0, avg_active_stake: 118856.984301625 }
-- *** LOW AVG POSITION 43.1831209403702
 avg-staked 118856.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #581 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 40.4045153077223, commission: 10, epoch_credits: 366392, data_center_concentration: 7.1519, base_score: 251142.0, mult: -8.59548469227767, avg_score: 0.0, avg_active_stake: 118848.051793432 }
-- *** LOW AVG POSITION 40.4045153077223
 avg-staked 118848.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #468 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 49.8716897341679, commission: 10, epoch_credits: 366461, data_center_concentration: 1.80362, base_score: 309987.0, mult: 0.871689734167894, avg_score: 270212.0, avg_active_stake: 118847.419660297 }
-- *** LOW AVG POSITION 49.8716897341679
 avg-staked 118847.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #421 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 50.4108079693419, commission: 10, epoch_credits: 365908, data_center_concentration: 1.45518, base_score: 313338.0, mult: 1.41080796934193, avg_score: 442060.0, avg_active_stake: 118823.063604955 }
 avg-staked 118823.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #581 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 42.9324284151647, commission: 10, epoch_credits: 363908, data_center_concentration: 5.5584, base_score: 266851.0, mult: -6.06757158483533, avg_score: 0.0, avg_active_stake: 118852.52529788 }
-- *** LOW AVG POSITION 42.9324284151647
 avg-staked 118852.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #275 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 259, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.2512177388761, commission: 10, epoch_credits: 365921, data_center_concentration: 0.98042, base_score: 318562.0, mult: 2.25121773887607, avg_score: 717152.0, avg_active_stake: 118831.832116979 }
 avg-staked 118831.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #581 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 48.6299789288879, commission: 10, epoch_credits: 347168, data_center_concentration: 0.98042, base_score: 302252.0, mult: -0.370021071112141, avg_score: 0.0, avg_active_stake: 107250.495966432 }
-- *** LOW AVG POSITION 48.6299789288879
 avg-staked 107250.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #581 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 40.3928775539801, commission: 10, epoch_credits: 366287, data_center_concentration: 7.1519, base_score: 251069.0, mult: -8.60712244601986, avg_score: 0.0, avg_active_stake: 118863.316556552 }
-- *** LOW AVG POSITION 40.3928775539801
 avg-staked 118863.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #581 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.5204744383175, commission: 10, epoch_credits: 365949, data_center_concentration: 7.05892, base_score: 251861.0, mult: -8.47952556168246, avg_score: 0.0, avg_active_stake: 118832.30513368 }
-- *** LOW AVG POSITION 40.5204744383175
 avg-staked 118832.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #581 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 40.3707591648543, commission: 10, epoch_credits: 366088, data_center_concentration: 7.1519, base_score: 250933.0, mult: -8.62924083514565, avg_score: 0.0, avg_active_stake: 118869.15198257 }
-- *** LOW AVG POSITION 40.3707591648543
 avg-staked 118869.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #359 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.7999970748033, commission: 10, epoch_credits: 364851, data_center_concentration: 1.1542, base_score: 315754.0, mult: 1.79999707480327, avg_score: 568356.0, avg_active_stake: 72678.0156580534 }
 avg-staked 72678.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #264 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 259, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 51.3626142058101, commission: 10, epoch_credits: 363888, data_center_concentration: 0.75548, base_score: 319254.0, mult: 2.36261420581013, avg_score: 754274.0, avg_active_stake: 89814.9920149704 }
 avg-staked 89814.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #581 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 48.8395268805277, commission: 10, epoch_credits: 365719, data_center_concentration: 2.32966, base_score: 303574.0, mult: -0.160473119472314, avg_score: 0.0, avg_active_stake: 118832.324563255 }
-- *** LOW AVG POSITION 48.8395268805277
 avg-staked 118832.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #581 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 41.2553753752412, commission: 8, epoch_credits: 363441, data_center_concentration: 7.1519, base_score: 256409.0, mult: -7.74462462475883, avg_score: 0.0, avg_active_stake: 118830.895200034 }
-- *** LOW AVG POSITION 41.2553753752412
 avg-staked 118830.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #297 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 259, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 51.096490809856, commission: 10, epoch_credits: 363629, data_center_concentration: 0.87962, base_score: 317601.0, mult: 2.09649080985604, avg_score: 665848.0, avg_active_stake: 118835.05212634 }
 avg-staked 118835.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #581 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 40.1813512440107, commission: 10, epoch_credits: 364368, data_center_concentration: 7.1519, base_score: 249754.0, mult: -8.81864875598932, avg_score: 0.0, avg_active_stake: 118830.987955009 }
-- *** LOW AVG POSITION 40.1813512440107
 avg-staked 118830.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #581 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 43.8765883002528, commission: 10, epoch_credits: 365099, data_center_concentration: 5.10068, base_score: 272721.0, mult: -5.12341169974717, avg_score: 0.0, avg_active_stake: 118832.195317325 }
-- *** LOW AVG POSITION 43.8765883002528
 avg-staked 118832.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #505 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 259, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 49.7168952360694, commission: 10, epoch_credits: 365326, data_center_concentration: 1.80362, base_score: 309027.0, mult: 0.716895236069448, avg_score: 221540.0, avg_active_stake: 118916.816301984 }
-- *** LOW AVG POSITION 49.7168952360694
 avg-staked 118916.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #290 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 259, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.1323615805864, commission: 10, epoch_credits: 366340, data_center_concentration: 1.08108, base_score: 317822.0, mult: 2.13236158058637, avg_score: 677711.0, avg_active_stake: 118034.377310361 }
 avg-staked 118034.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #581 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 40.3285863815342, commission: 10, epoch_credits: 365707, data_center_concentration: 7.1519, base_score: 250671.0, mult: -8.67141361846581, avg_score: 0.0, avg_active_stake: 94904.5810605728 }
-- *** LOW AVG POSITION 40.3285863815342
 avg-staked 94904.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #581 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 48.8806251508907, commission: 10, epoch_credits: 366027, data_center_concentration: 2.32966, base_score: 303829.0, mult: -0.119374849109271, avg_score: 0.0, avg_active_stake: 118836.701818736 }
-- *** LOW AVG POSITION 48.8806251508907
 avg-staked 118836.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #353 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 50.8260093423069, commission: 10, epoch_credits: 365669, data_center_concentration: 1.20944, base_score: 315896.0, mult: 1.82600934230695, avg_score: 576829.0, avg_active_stake: 118831.197400605 }
 avg-staked 118831.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #510 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 49.6209791358841, commission: 10, epoch_credits: 364619, data_center_concentration: 1.80362, base_score: 308429.0, mult: 0.620979135884149, avg_score: 191528.0, avg_active_stake: 118760.242168757 }
-- *** LOW AVG POSITION 49.6209791358841
 avg-staked 118760.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #571 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 259, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 49.0960157804732, commission: 10, epoch_credits: 360762, data_center_concentration: 1.80362, base_score: 305169.0, mult: 0.0960157804731665, avg_score: 29301.0, avg_active_stake: 118811.539387773 }
-- *** LOW AVG POSITION 49.0960157804732
 avg-staked 118811.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #581 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 42.9647963342218, commission: 10, epoch_credits: 364184, data_center_concentration: 5.5584, base_score: 267053.0, mult: -6.03520366577818, avg_score: 0.0, avg_active_stake: 118833.632267384 }
-- *** LOW AVG POSITION 42.9647963342218
 avg-staked 118833.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #581 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 47.067598184714, commission: 10, epoch_credits: 345821, data_center_concentration: 1.80362, base_score: 292535.0, mult: -1.93240181528599, avg_score: 0.0, avg_active_stake: 118826.224549128 }
-- *** LOW AVG POSITION 47.067598184714
 avg-staked 118826.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #581 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.6098667759196, commission: 10, epoch_credits: 366756, data_center_concentration: 7.05892, base_score: 252416.0, mult: -8.39013322408042, avg_score: 0.0, avg_active_stake: 118304.964287446 }
-- *** LOW AVG POSITION 40.6098667759196
 avg-staked 118304.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #313 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.0373718913049, commission: 10, epoch_credits: 361593, data_center_concentration: 0.75548, base_score: 317240.0, mult: 2.03737189130489, avg_score: 646336.0, avg_active_stake: 113189.894252222 }
 avg-staked 113189.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #581 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 40.3303923759079, commission: 10, epoch_credits: 365721, data_center_concentration: 7.1519, base_score: 250682.0, mult: -8.66960762409214, avg_score: 0.0, avg_active_stake: 129891.370004264 }
-- *** LOW AVG POSITION 40.3303923759079
 avg-staked 129891.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #581 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.5939025790483, commission: 10, epoch_credits: 366610, data_center_concentration: 7.05892, base_score: 252316.0, mult: -8.40609742095167, avg_score: 0.0, avg_active_stake: 36252.2868798614 }
-- *** LOW AVG POSITION 40.5939025790483
 avg-staked 36252.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #581 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.5762261537418, commission: 10, epoch_credits: 366450, data_center_concentration: 7.05892, base_score: 252207.0, mult: -8.42377384625824, avg_score: 0.0, avg_active_stake: 118858.16350978 }
-- *** LOW AVG POSITION 40.5762261537418
 avg-staked 118858.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #581 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 40.4021054019911, commission: 10, epoch_credits: 366370, data_center_concentration: 7.1519, base_score: 251127.0, mult: -8.59789459800889, avg_score: 0.0, avg_active_stake: 119397.996289382 }
-- *** LOW AVG POSITION 40.4021054019911
 avg-staked 119398.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #581 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 40.1104541809858, commission: 10, epoch_credits: 363727, data_center_concentration: 7.1519, base_score: 249315.0, mult: -8.88954581901416, avg_score: 0.0, avg_active_stake: 118836.757466615 }
-- *** LOW AVG POSITION 40.1104541809858
 avg-staked 118836.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #581 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 40.3162767921016, commission: 10, epoch_credits: 365593, data_center_concentration: 7.1519, base_score: 250594.0, mult: -8.68372320789837, avg_score: 0.0, avg_active_stake: 119448.914955095 }
-- *** LOW AVG POSITION 40.3162767921016
 avg-staked 119448.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #581 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 40.2383272666241, commission: 10, epoch_credits: 364887, data_center_concentration: 7.1519, base_score: 250110.0, mult: -8.76167273337593, avg_score: 0.0, avg_active_stake: 119397.123228528 }
-- *** LOW AVG POSITION 40.2383272666241
 avg-staked 119397.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #581 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 40.3954866293741, commission: 10, epoch_credits: 366311, data_center_concentration: 7.1519, base_score: 251086.0, mult: -8.60451337062587, avg_score: 0.0, avg_active_stake: 119397.622934086 }
-- *** LOW AVG POSITION 40.3954866293741
 avg-staked 119397.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #581 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 40.3526623479328, commission: 10, epoch_credits: 365924, data_center_concentration: 7.1519, base_score: 250821.0, mult: -8.64733765206724, avg_score: 0.0, avg_active_stake: 119449.93016229 }
-- *** LOW AVG POSITION 40.3526623479328
 avg-staked 119449.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #581 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 39.7754744292836, commission: 10, epoch_credits: 360679, data_center_concentration: 7.1519, base_score: 247228.0, mult: -9.22452557071639, avg_score: 0.0, avg_active_stake: 119452.377203319 }
-- *** LOW AVG POSITION 39.7754744292836
 avg-staked 119452.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #581 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 40.3774150113257, commission: 10, epoch_credits: 366145, data_center_concentration: 7.1519, base_score: 250973.0, mult: -8.6225849886743, avg_score: 0.0, avg_active_stake: 220147.984744938 }
-- *** LOW AVG POSITION 40.3774150113257
 avg-staked 220147.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #581 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.3339557986505, commission: 10, epoch_credits: 365756, data_center_concentration: 7.1519, base_score: 250705.0, mult: -8.66604420134955, avg_score: 0.0, avg_active_stake: 172443.128179869 }
-- *** LOW AVG POSITION 40.3339557986505
 avg-staked 172443.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #581 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 40.2859685572609, commission: 10, epoch_credits: 365318, data_center_concentration: 7.1519, base_score: 250406.0, mult: -8.71403144273906, avg_score: 0.0, avg_active_stake: 119416.041165506 }
-- *** LOW AVG POSITION 40.2859685572609
 avg-staked 119416.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #581 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 40.3123917733546, commission: 10, epoch_credits: 365559, data_center_concentration: 7.1519, base_score: 250570.0, mult: -8.68760822664539, avg_score: 0.0, avg_active_stake: 120503.349102244 }
-- *** LOW AVG POSITION 40.3123917733546
 avg-staked 120503.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #581 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 40.3489466267669, commission: 10, epoch_credits: 365890, data_center_concentration: 7.1519, base_score: 250797.0, mult: -8.6510533732331, avg_score: 0.0, avg_active_stake: 120254.326232321 }
-- *** LOW AVG POSITION 40.3489466267669
 avg-staked 120254.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #581 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 40.3184934184875, commission: 10, epoch_credits: 365613, data_center_concentration: 7.1519, base_score: 250608.0, mult: -8.68150658151246, avg_score: 0.0, avg_active_stake: 119415.499242327 }
-- *** LOW AVG POSITION 40.3184934184875
 avg-staked 119415.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #581 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 40.3455974007481, commission: 10, epoch_credits: 365860, data_center_concentration: 7.1519, base_score: 250777.0, mult: -8.65440259925185, avg_score: 0.0, avg_active_stake: 119403.812882886 }
-- *** LOW AVG POSITION 40.3455974007481
 avg-staked 119403.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #581 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 40.2965774853678, commission: 10, epoch_credits: 365414, data_center_concentration: 7.1519, base_score: 250471.0, mult: -8.70342251463221, avg_score: 0.0, avg_active_stake: 119450.127962924 }
-- *** LOW AVG POSITION 40.2965774853678
 avg-staked 119450.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #298 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 259, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.0962865728002, commission: 10, epoch_credits: 366082, data_center_concentration: 1.08108, base_score: 317599.0, mult: 2.0962865728002, avg_score: 665779.0, avg_active_stake: 89591.8523882888 }
 avg-staked 89591.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #581 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 48.8694633428696, commission: 10, epoch_credits: 365943, data_center_concentration: 2.32966, base_score: 303760.0, mult: -0.130536657130378, avg_score: 0.0, avg_active_stake: 89584.6860987018 }
-- *** LOW AVG POSITION 48.8694633428696
 avg-staked 89584.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #581 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 40.3950620964308, commission: 10, epoch_credits: 366306, data_center_concentration: 7.1519, base_score: 251083.0, mult: -8.60493790356919, avg_score: 0.0, avg_active_stake: 71817.3476006504 }
-- *** LOW AVG POSITION 40.3950620964308
 avg-staked 71817.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #581 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 40.0393578621737, commission: 10, epoch_credits: 363084, data_center_concentration: 7.1519, base_score: 248875.0, mult: -8.9606421378263, avg_score: 0.0, avg_active_stake: 119401.638369028 }
-- *** LOW AVG POSITION 40.0393578621737
 avg-staked 119401.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #581 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 40.0031572662449, commission: 10, epoch_credits: 362755, data_center_concentration: 7.1519, base_score: 248649.0, mult: -8.99684273375514, avg_score: 0.0, avg_active_stake: 110542.763481185 }
-- *** LOW AVG POSITION 40.0031572662449
 avg-staked 110542.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #581 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 40.3018602376279, commission: 10, epoch_credits: 365464, data_center_concentration: 7.1519, base_score: 250506.0, mult: -8.6981397623721, avg_score: 0.0, avg_active_stake: 119408.511508852 }
-- *** LOW AVG POSITION 40.3018602376279
 avg-staked 119408.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #581 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 40.3670766505791, commission: 10, epoch_credits: 366052, data_center_concentration: 7.1519, base_score: 250909.0, mult: -8.63292334942092, avg_score: 0.0, avg_active_stake: 119418.527202017 }
-- *** LOW AVG POSITION 40.3670766505791
 avg-staked 119418.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #581 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 40.3583946223973, commission: 10, epoch_credits: 365975, data_center_concentration: 7.1519, base_score: 250856.0, mult: -8.64160537760273, avg_score: 0.0, avg_active_stake: 119397.522639979 }
-- *** LOW AVG POSITION 40.3583946223973
 avg-staked 119397.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #581 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 40.2578603844989, commission: 10, epoch_credits: 365061, data_center_concentration: 7.1519, base_score: 250230.0, mult: -8.74213961550113, avg_score: 0.0, avg_active_stake: 118831.658351863 }
-- *** LOW AVG POSITION 40.2578603844989
 avg-staked 118831.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #581 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 40.3524053177791, commission: 10, epoch_credits: 365919, data_center_concentration: 7.1519, base_score: 250818.0, mult: -8.64759468222093, avg_score: 0.0, avg_active_stake: 172607.719522041 }
-- *** LOW AVG POSITION 40.3524053177791
 avg-staked 172607.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #581 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 40.3266615759602, commission: 10, epoch_credits: 365688, data_center_concentration: 7.1519, base_score: 250659.0, mult: -8.67333842403976, avg_score: 0.0, avg_active_stake: 120729.928885463 }
-- *** LOW AVG POSITION 40.3266615759602
 avg-staked 120729.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #581 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 40.3630209233104, commission: 10, epoch_credits: 366017, data_center_concentration: 7.1519, base_score: 250885.0, mult: -8.63697907668958, avg_score: 0.0, avg_active_stake: 119548.43782435 }
-- *** LOW AVG POSITION 40.3630209233104
 avg-staked 119548.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #581 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 40.3830321936232, commission: 10, epoch_credits: 366198, data_center_concentration: 7.1519, base_score: 251009.0, mult: -8.61696780637678, avg_score: 0.0, avg_active_stake: 137388.125005522 }
-- *** LOW AVG POSITION 40.3830321936232
 avg-staked 137388.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #581 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 40.3423851602202, commission: 10, epoch_credits: 365831, data_center_concentration: 7.1519, base_score: 250757.0, mult: -8.65761483977981, avg_score: 0.0, avg_active_stake: 120008.566796616 }
-- *** LOW AVG POSITION 40.3423851602202
 avg-staked 120008.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #581 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 40.429173653952, commission: 10, epoch_credits: 366616, data_center_concentration: 7.1519, base_score: 251296.0, mult: -8.57082634604801, avg_score: 0.0, avg_active_stake: 117591.628296305 }
-- *** LOW AVG POSITION 40.429173653952
 avg-staked 117591.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #581 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 40.3409761023645, commission: 10, epoch_credits: 365818, data_center_concentration: 7.1519, base_score: 250748.0, mult: -8.65902389763555, avg_score: 0.0, avg_active_stake: 123934.324010279 }
-- *** LOW AVG POSITION 40.3409761023645
 avg-staked 123934.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #581 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 40.3748447992568, commission: 10, epoch_credits: 366123, data_center_concentration: 7.1519, base_score: 250958.0, mult: -8.62515520074323, avg_score: 0.0, avg_active_stake: 119673.200174574 }
-- *** LOW AVG POSITION 40.3748447992568
 avg-staked 119673.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #581 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 40.3721745770071, commission: 10, epoch_credits: 366098, data_center_concentration: 7.1519, base_score: 250940.0, mult: -8.62782542299292, avg_score: 0.0, avg_active_stake: 139272.479886261 }
-- *** LOW AVG POSITION 40.3721745770071
 avg-staked 139272.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #581 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 40.2328977930206, commission: 10, epoch_credits: 364839, data_center_concentration: 7.1519, base_score: 250077.0, mult: -8.76710220697943, avg_score: 0.0, avg_active_stake: 118916.384955545 }
-- *** LOW AVG POSITION 40.2328977930206
 avg-staked 118916.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #581 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 40.3927040915996, commission: 10, epoch_credits: 366285, data_center_concentration: 7.1519, base_score: 251068.0, mult: -8.60729590840036, avg_score: 0.0, avg_active_stake: 118887.255682026 }
-- *** LOW AVG POSITION 40.3927040915996
 avg-staked 118887.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #581 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 40.2897502219244, commission: 10, epoch_credits: 365355, data_center_concentration: 7.1519, base_score: 250430.0, mult: -8.71024977807562, avg_score: 0.0, avg_active_stake: 119397.568021556 }
-- *** LOW AVG POSITION 40.2897502219244
 avg-staked 119397.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #581 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 40.1570355202528, commission: 10, epoch_credits: 364148, data_center_concentration: 7.1519, base_score: 249603.0, mult: -8.84296447974723, avg_score: 0.0, avg_active_stake: 118833.395153269 }
-- *** LOW AVG POSITION 40.1570355202528
 avg-staked 118833.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #394 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 259, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 50.525714499485, commission: 10, epoch_credits: 360735, data_center_concentration: 0.98042, base_score: 314049.0, mult: 1.52571449948503, avg_score: 479149.0, avg_active_stake: 44814.7927003832 }
 avg-staked 44814.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #581 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 48.9302328314479, commission: 10, epoch_credits: 366398, data_center_concentration: 2.32966, base_score: 304138.0, mult: -0.069767168552076, avg_score: 0.0, avg_active_stake: 118874.714223841 }
-- *** LOW AVG POSITION 48.9302328314479
 avg-staked 118874.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #581 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.9755368129518, commission: 10, epoch_credits: 361067, data_center_concentration: 7.05892, base_score: 248488.0, mult: -9.0244631870482, avg_score: 0.0, avg_active_stake: 119440.80960352 }
-- *** LOW AVG POSITION 39.9755368129518
 avg-staked 119440.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #581 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 40.2342310946387, commission: 10, epoch_credits: 364851, data_center_concentration: 7.1519, base_score: 250085.0, mult: -8.76576890536128, avg_score: 0.0, avg_active_stake: 118835.280048821 }
-- *** LOW AVG POSITION 40.2342310946387
 avg-staked 118835.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #581 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 40.966808982043, commission: 9, epoch_credits: 366150, data_center_concentration: 7.1519, base_score: 254638.0, mult: -8.03319101795698, avg_score: 0.0, avg_active_stake: 90299.4984291996 }
-- *** LOW AVG POSITION 40.966808982043
 avg-staked 90299.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #581 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 40.2771000508812, commission: 10, epoch_credits: 365239, data_center_concentration: 7.1519, base_score: 250351.0, mult: -8.7228999491188, avg_score: 0.0, avg_active_stake: 119397.899300134 }
-- *** LOW AVG POSITION 40.2771000508812
 avg-staked 119397.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #581 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 40.3053805960557, commission: 10, epoch_credits: 365494, data_center_concentration: 7.1519, base_score: 250526.0, mult: -8.69461940394427, avg_score: 0.0, avg_active_stake: 89725.7170543964 }
-- *** LOW AVG POSITION 40.3053805960557
 avg-staked 89725.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #581 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 40.1435854794595, commission: 10, epoch_credits: 364026, data_center_concentration: 7.1519, base_score: 249520.0, mult: -8.8564145205405, avg_score: 0.0, avg_active_stake: 119407.043571133 }
-- *** LOW AVG POSITION 40.1435854794595
 avg-staked 119407.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #581 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 45.181158067962, commission: 10, epoch_credits: 314399, data_center_concentration: 0.25042, base_score: 280622.0, mult: -3.81884193203801, avg_score: 0.0, avg_active_stake: 85403.5652278192 }
-- *** LOW AVG POSITION 45.181158067962
 avg-staked 85403.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #581 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 40.1796458072173, commission: 10, epoch_credits: 364352, data_center_concentration: 7.1519, base_score: 249744.0, mult: -8.82035419278267, avg_score: 0.0, avg_active_stake: 214605.077336386 }
-- *** LOW AVG POSITION 40.1796458072173
 avg-staked 214605.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #581 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 40.2505629273779, commission: 10, epoch_credits: 365000, data_center_concentration: 7.1519, base_score: 250188.0, mult: -8.74943707262209, avg_score: 0.0, avg_active_stake: 121529.232702527 }
-- *** LOW AVG POSITION 40.2505629273779
 avg-staked 121529.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #581 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.0927710612188, commission: 10, epoch_credits: 363568, data_center_concentration: 7.1519, base_score: 249206.0, mult: -8.90722893878116, avg_score: 0.0, avg_active_stake: 118868.616356255 }
-- *** LOW AVG POSITION 40.0927710612188
 avg-staked 118868.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #581 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.3464751708941, commission: 10, epoch_credits: 365868, data_center_concentration: 7.1519, base_score: 250782.0, mult: -8.65352482910593, avg_score: 0.0, avg_active_stake: 154858.638898328 }
-- *** LOW AVG POSITION 40.3464751708941
 avg-staked 154858.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #581 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 40.0412102767389, commission: 10, epoch_credits: 363097, data_center_concentration: 7.1519, base_score: 248883.0, mult: -8.95878972326106, avg_score: 0.0, avg_active_stake: 118830.72221304 }
-- *** LOW AVG POSITION 40.0412102767389
 avg-staked 118830.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #581 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 40.3875820007213, commission: 10, epoch_credits: 366237, data_center_concentration: 7.1519, base_score: 251036.0, mult: -8.61241799927868, avg_score: 0.0, avg_active_stake: 119040.391503533 }
-- *** LOW AVG POSITION 40.3875820007213
 avg-staked 119040.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #581 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 40.2894646906012, commission: 10, epoch_credits: 365351, data_center_concentration: 7.1519, base_score: 250428.0, mult: -8.71053530939884, avg_score: 0.0, avg_active_stake: 126988.363869418 }
-- *** LOW AVG POSITION 40.2894646906012
 avg-staked 126988.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #581 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 40.2728230750708, commission: 10, epoch_credits: 365202, data_center_concentration: 7.1519, base_score: 250326.0, mult: -8.72717692492918, avg_score: 0.0, avg_active_stake: 126738.013618269 }
-- *** LOW AVG POSITION 40.2728230750708
 avg-staked 126738.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #581 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 40.2680368316445, commission: 10, epoch_credits: 365157, data_center_concentration: 7.1519, base_score: 250295.0, mult: -8.73196316835548, avg_score: 0.0, avg_active_stake: 126765.030483764 }
-- *** LOW AVG POSITION 40.2680368316445
 avg-staked 126765.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #581 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 40.3246451608589, commission: 10, epoch_credits: 365667, data_center_concentration: 7.1519, base_score: 250645.0, mult: -8.67535483914107, avg_score: 0.0, avg_active_stake: 119368.081172619 }
-- *** LOW AVG POSITION 40.3246451608589
 avg-staked 119368.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #581 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 40.3054859133295, commission: 10, epoch_credits: 365495, data_center_concentration: 7.1519, base_score: 250527.0, mult: -8.69451408667054, avg_score: 0.0, avg_active_stake: 120676.304495502 }
-- *** LOW AVG POSITION 40.3054859133295
 avg-staked 120676.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #581 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 40.0764723519806, commission: 10, epoch_credits: 363417, data_center_concentration: 7.1519, base_score: 249103.0, mult: -8.92352764801941, avg_score: 0.0, avg_active_stake: 121223.797667204 }
-- *** LOW AVG POSITION 40.0764723519806
 avg-staked 121223.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #581 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 40.3090073922936, commission: 10, epoch_credits: 365527, data_center_concentration: 7.1519, base_score: 250549.0, mult: -8.69099260770643, avg_score: 0.0, avg_active_stake: 120689.280211173 }
-- *** LOW AVG POSITION 40.3090073922936
 avg-staked 120689.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #581 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 40.2523034634616, commission: 10, epoch_credits: 365014, data_center_concentration: 7.1519, base_score: 250197.0, mult: -8.74769653653843, avg_score: 0.0, avg_active_stake: 124390.453170179 }
-- *** LOW AVG POSITION 40.2523034634616
 avg-staked 124390.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #581 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 40.0459096033122, commission: 10, epoch_credits: 363141, data_center_concentration: 7.1519, base_score: 248913.0, mult: -8.95409039668776, avg_score: 0.0, avg_active_stake: 121571.66873558 }
-- *** LOW AVG POSITION 40.0459096033122
 avg-staked 121571.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #581 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 40.4129233805391, commission: 10, epoch_credits: 366469, data_center_concentration: 7.1519, base_score: 251195.0, mult: -8.58707661946094, avg_score: 0.0, avg_active_stake: 120710.752130202 }
-- *** LOW AVG POSITION 40.4129233805391
 avg-staked 120710.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #581 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.3343789188843, commission: 10, epoch_credits: 365757, data_center_concentration: 7.1519, base_score: 250706.0, mult: -8.66562108111571, avg_score: 0.0, avg_active_stake: 127166.554400243 }
-- *** LOW AVG POSITION 40.3343789188843
 avg-staked 127166.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #523 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 259, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.5079828966319, commission: 10, epoch_credits: 363789, data_center_concentration: 1.80362, base_score: 307726.0, mult: 0.507982896631866, avg_score: 156320.0, avg_active_stake: 118831.759561305 }
-- *** LOW AVG POSITION 49.5079828966319
 avg-staked 118831.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #454 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 259, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.1843561670013, commission: 10, epoch_credits: 364264, data_center_concentration: 1.45518, base_score: 311931.0, mult: 1.18435616700133, avg_score: 369437.0, avg_active_stake: 137952.063667815 }
 avg-staked 137952.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #581 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 47.5934748648846, commission: 10, epoch_credits: 354451, data_center_concentration: 2.17958, base_score: 295827.0, mult: -1.40652513511536, avg_score: 0.0, avg_active_stake: 473592.953040437 }
-- *** LOW AVG POSITION 47.5934748648846
 avg-staked 473592.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #261 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 259, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.4025163224841, commission: 10, epoch_credits: 364170, data_center_concentration: 0.75548, base_score: 319502.0, mult: 2.40251632248409, avg_score: 767609.0, avg_active_stake: 118830.147006784 }
 avg-staked 118830.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #581 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 48.9416779891648, commission: 10, epoch_credits: 366484, data_center_concentration: 2.32966, base_score: 304208.0, mult: -0.0583220108351554, avg_score: 0.0, avg_active_stake: 116889.174439164 }
-- *** LOW AVG POSITION 48.9416779891648
 avg-staked 116889.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #581 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 35.1908643775185, commission: 10, epoch_credits: 319027, data_center_concentration: 7.1519, base_score: 218694.0, mult: -13.8091356224815, avg_score: 0.0, avg_active_stake: 36426.7835347664 }
-- *** LOW AVG POSITION 35.1908643775185
 avg-staked 36426.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #581 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 39.7756065201598, commission: 10, epoch_credits: 360702, data_center_concentration: 7.1519, base_score: 247241.0, mult: -9.22439347984017, avg_score: 0.0, avg_active_stake: 144136.545501384 }
-- *** LOW AVG POSITION 39.7756065201598
 avg-staked 144136.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #581 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 40.3755608776926, commission: 10, epoch_credits: 366130, data_center_concentration: 7.1519, base_score: 250962.0, mult: -8.62443912230744, avg_score: 0.0, avg_active_stake: 137359.606937756 }
-- *** LOW AVG POSITION 40.3755608776926
 avg-staked 137359.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #581 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 40.3233352569824, commission: 10, epoch_credits: 365659, data_center_concentration: 7.1519, base_score: 250639.0, mult: -8.6766647430176, avg_score: 0.0, avg_active_stake: 119791.145042244 }
-- *** LOW AVG POSITION 40.3233352569824
 avg-staked 119791.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #581 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 39.96432516185, commission: 10, epoch_credits: 362402, data_center_concentration: 7.1519, base_score: 248407.0, mult: -9.03567483815003, avg_score: 0.0, avg_active_stake: 137977.840013193 }
-- *** LOW AVG POSITION 39.96432516185
 avg-staked 137977.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #390 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 50.5787117700146, commission: 10, epoch_credits: 364151, data_center_concentration: 1.22136, base_score: 314390.0, mult: 1.5787117700146, avg_score: 496331.0, avg_active_stake: 118829.66895916 }
 avg-staked 118829.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #444 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 259, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 50.3149899674651, commission: 10, epoch_credits: 362235, data_center_concentration: 1.22136, base_score: 312728.0, mult: 1.31498996746514, avg_score: 411234.0, avg_active_stake: 119284.201980525 }
 avg-staked 119284.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #263 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 259, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 51.3635737568493, commission: 10, epoch_credits: 363900, data_center_concentration: 0.75548, base_score: 319263.0, mult: 2.36357375684933, avg_score: 754602.0, avg_active_stake: 139324.271423409 }
 avg-staked 139324.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #581 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.5360553906762, commission: 10, epoch_credits: 366089, data_center_concentration: 7.05892, base_score: 251957.0, mult: -8.46394460932381, avg_score: 0.0, avg_active_stake: 118814.480629515 }
-- *** LOW AVG POSITION 40.5360553906762
 avg-staked 118814.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #581 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.3312070617023, commission: 10, epoch_credits: 364237, data_center_concentration: 7.05892, base_score: 250683.0, mult: -8.66879293829768, avg_score: 0.0, avg_active_stake: 118839.5779686 }
-- *** LOW AVG POSITION 40.3312070617023
 avg-staked 118839.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #581 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.3046768979037, commission: 10, epoch_credits: 364000, data_center_concentration: 7.05892, base_score: 250519.0, mult: -8.69532310209632, avg_score: 0.0, avg_active_stake: 118835.423474386 }
-- *** LOW AVG POSITION 40.3046768979037
 avg-staked 118835.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #531 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 49.2092365924468, commission: 10, epoch_credits: 366474, data_center_concentration: 2.17958, base_score: 305868.0, mult: 0.209236592446807, avg_score: 63999.0, avg_active_stake: 118304.518939458 }
-- *** LOW AVG POSITION 49.2092365924468
 avg-staked 118304.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #581 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.3522357388071, commission: 10, epoch_credits: 364428, data_center_concentration: 7.05892, base_score: 250815.0, mult: -8.64776426119287, avg_score: 0.0, avg_active_stake: 118833.495816616 }
-- *** LOW AVG POSITION 40.3522357388071
 avg-staked 118833.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #556 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 259, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 49.1566566693869, commission: 10, epoch_credits: 366082, data_center_concentration: 2.17958, base_score: 305541.0, mult: 0.156656669386948, avg_score: 47865.0, avg_active_stake: 118914.320109952 }
-- *** LOW AVG POSITION 49.1566566693869
 avg-staked 118914.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #581 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 43.1102309187343, commission: 10, epoch_credits: 365416, data_center_concentration: 5.5584, base_score: 267956.0, mult: -5.88976908126566, avg_score: 0.0, avg_active_stake: 156595.330298194 }
-- *** LOW AVG POSITION 43.1102309187343
 avg-staked 156595.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #340 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 259, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 50.8802816520333, commission: 10, epoch_credits: 366317, data_center_concentration: 1.22136, base_score: 316257.0, mult: 1.88028165203326, avg_score: 594652.0, avg_active_stake: 118833.472230066 }
 avg-staked 118833.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #581 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 48.9703367457764, commission: 10, epoch_credits: 364701, data_center_concentration: 2.17958, base_score: 304386.0, mult: -0.0296632542236281, avg_score: 0.0, avg_active_stake: 118843.545151245 }
-- *** LOW AVG POSITION 48.9703367457764
 avg-staked 118843.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #581 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 40.3812156201025, commission: 10, epoch_credits: 366180, data_center_concentration: 7.1519, base_score: 250996.0, mult: -8.61878437989751, avg_score: 0.0, avg_active_stake: 118826.955494633 }
-- *** LOW AVG POSITION 40.3812156201025
 avg-staked 118826.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #331 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.9252282143937, commission: 10, epoch_credits: 363596, data_center_concentration: 0.98042, base_score: 316537.0, mult: 1.92522821439368, avg_score: 609406.0, avg_active_stake: 118867.339133761 }
 avg-staked 118867.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #262 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 259, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.3964331445658, commission: 10, epoch_credits: 364124, data_center_concentration: 0.75548, base_score: 319462.0, mult: 2.39643314456576, avg_score: 765569.0, avg_active_stake: 90179.7857387212 }
 avg-staked 90179.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #581 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.626589930613, commission: 10, epoch_credits: 362127, data_center_concentration: 2.17958, base_score: 302243.0, mult: -0.373410069387027, avg_score: 0.0, avg_active_stake: 118829.452616861 }
-- *** LOW AVG POSITION 48.626589930613
 avg-staked 118829.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #581 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 40.3409824834084, commission: 10, epoch_credits: 365815, data_center_concentration: 7.1519, base_score: 250746.0, mult: -8.65901751659159, avg_score: 0.0, avg_active_stake: 116220.593383499 }
-- *** LOW AVG POSITION 40.3409824834084
 avg-staked 116220.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #336 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 259, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 50.9070107942941, commission: 10, epoch_credits: 366510, data_center_concentration: 1.22136, base_score: 316425.0, mult: 1.90701079429406, avg_score: 603426.0, avg_active_stake: 118305.169374004 }
 avg-staked 118305.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #581 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 40.3889702300014, commission: 10, epoch_credits: 366251, data_center_concentration: 7.1519, base_score: 251046.0, mult: -8.61102976999861, avg_score: 0.0, avg_active_stake: 118209.552867524 }
-- *** LOW AVG POSITION 40.3889702300014
 avg-staked 118209.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #581 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 48.8216687866639, commission: 10, epoch_credits: 365586, data_center_concentration: 2.32966, base_score: 303466.0, mult: -0.178331213336079, avg_score: 0.0, avg_active_stake: 67831.000589108 }
-- *** LOW AVG POSITION 48.8216687866639
 avg-staked 67831.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #581 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 48.6673019223262, commission: 10, epoch_credits: 364431, data_center_concentration: 2.32966, base_score: 302509.0, mult: -0.332698077673811, avg_score: 0.0, avg_active_stake: 118831.823458809 }
-- *** LOW AVG POSITION 48.6673019223262
 avg-staked 118831.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #581 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.5753358342915, commission: 10, epoch_credits: 366446, data_center_concentration: 7.05892, base_score: 252202.0, mult: -8.4246641657085, avg_score: 0.0, avg_active_stake: 121845.987568454 }
-- *** LOW AVG POSITION 40.5753358342915
 avg-staked 121845.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #299 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 259, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.0918873557184, commission: 10, epoch_credits: 366050, data_center_concentration: 1.08108, base_score: 317571.0, mult: 2.09188735571841, avg_score: 664323.0, avg_active_stake: 118874.310715158 }
 avg-staked 118874.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #402 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 50.4708617054985, commission: 10, epoch_credits: 366344, data_center_concentration: 1.45518, base_score: 313712.0, mult: 1.47086170549845, avg_score: 461427.0, avg_active_stake: 89156.2302892042 }
 avg-staked 89156.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #396 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 259, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 50.5137601682149, commission: 10, epoch_credits: 361899, data_center_concentration: 1.08108, base_score: 313970.0, mult: 1.51376016821493, avg_score: 475275.0, avg_active_stake: 118400.623518359 }
 avg-staked 118400.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #581 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.3015354365392, commission: 10, epoch_credits: 363974, data_center_concentration: 7.05892, base_score: 250500.0, mult: -8.69846456346081, avg_score: 0.0, avg_active_stake: 117274.330864264 }
-- *** LOW AVG POSITION 40.3015354365392
 avg-staked 117274.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #404 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.4675653717397, commission: 10, epoch_credits: 366320, data_center_concentration: 1.45518, base_score: 313691.0, mult: 1.4675653717397, avg_score: 460362.0, avg_active_stake: 118832.754933531 }
 avg-staked 118832.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #351 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 259, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 50.8370819858322, commission: 10, epoch_credits: 366007, data_center_concentration: 1.22136, base_score: 315990.0, mult: 1.83708198583218, avg_score: 580500.0, avg_active_stake: 118471.375941143 }
 avg-staked 118471.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #365 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 50.7700243079707, commission: 10, epoch_credits: 354150, data_center_concentration: 0.30174, base_score: 315533.0, mult: 1.77002430797071, avg_score: 558501.0, avg_active_stake: 20575.2260988912 }
 avg-staked 20575.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #581 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 27.935265423301, commission: 10, epoch_credits: 205248, data_center_concentration: 1.80362, base_score: 173680.0, mult: -21.064734576699, avg_score: 0.0, avg_active_stake: 59115.8014595836 }
-- *** LOW AVG POSITION 27.935265423301
-- *** LOW record.credits_observed 205248
 avg-staked 59115.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #581 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 50.3063852607342, commission: 10, epoch_credits: 359205, data_center_concentration: 0.98042, base_score: 312715.0, mult: 1.30638526073423, avg_score: 0.0, avg_active_stake: 96923.4661690064 }
 avg-staked 96923.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #464 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.8854430185751, commission: 10, epoch_credits: 366560, data_center_concentration: 1.80362, base_score: 310071.0, mult: 0.885443018575074, avg_score: 274550.0, avg_active_stake: 85191.487952028 }
-- *** LOW AVG POSITION 49.8854430185751
 avg-staked 85191.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #581 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 48.652194885998, commission: 10, epoch_credits: 364317, data_center_concentration: 2.32966, base_score: 302409.0, mult: -0.347805114001986, avg_score: 0.0, avg_active_stake: 113729.678021572 }
-- *** LOW AVG POSITION 48.652194885998
 avg-staked 113729.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #581 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.5512705731748, commission: 10, epoch_credits: 366227, data_center_concentration: 7.05892, base_score: 252052.0, mult: -8.4487294268252, avg_score: 0.0, avg_active_stake: 118024.884243195 }
-- *** LOW AVG POSITION 40.5512705731748
 avg-staked 118024.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #581 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 46.1386929782802, commission: 10, epoch_credits: 343451, data_center_concentration: 2.17958, base_score: 286698.0, mult: -2.86130702171978, avg_score: 0.0, avg_active_stake: 90328.942185193 }
-- *** LOW AVG POSITION 46.1386929782802
 avg-staked 90328.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #294 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.1036135546042, commission: 10, epoch_credits: 364873, data_center_concentration: 0.98042, base_score: 317649.0, mult: 2.10361355460424, avg_score: 668211.0, avg_active_stake: 113233.626922678 }
 avg-staked 113233.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #288 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 259, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.1386150490296, commission: 10, epoch_credits: 365120, data_center_concentration: 0.98042, base_score: 317864.0, mult: 2.13861504902962, avg_score: 679789.0, avg_active_stake: 90243.1438566712 }
 avg-staked 90243.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #581 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 46.7941891734461, commission: 10, epoch_credits: 342427, data_center_concentration: 1.6875, base_score: 290847.0, mult: -2.20581082655388, avg_score: 0.0, avg_active_stake: 49133.968614648 }
-- *** LOW AVG POSITION 46.7941891734461
 avg-staked 49133.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #280 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 259, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.1972212691447, commission: 10, epoch_credits: 365537, data_center_concentration: 0.98042, base_score: 318227.0, mult: 2.1972212691447, avg_score: 699215.0, avg_active_stake: 118833.900685209 }
 avg-staked 118833.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #581 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 44.0126039525256, commission: 10, epoch_credits: 366234, data_center_concentration: 5.10068, base_score: 273568.0, mult: -4.98739604747443, avg_score: 0.0, avg_active_stake: 101735.928221 }
-- *** LOW AVG POSITION 44.0126039525256
 avg-staked 101735.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #581 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 48.8702264111858, commission: 10, epoch_credits: 365949, data_center_concentration: 2.32966, base_score: 303766.0, mult: -0.12977358881416, avg_score: 0.0, avg_active_stake: 118029.755499521 }
-- *** LOW AVG POSITION 48.8702264111858
 avg-staked 118029.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #393 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 50.5382133357629, commission: 10, epoch_credits: 360831, data_center_concentration: 0.98042, base_score: 314132.0, mult: 1.53821333576288, avg_score: 483202.0, avg_active_stake: 118402.036184911 }
 avg-staked 118402.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #581 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 43.0079229963014, commission: 10, epoch_credits: 357875, data_center_concentration: 5.10068, base_score: 267330.0, mult: -5.99207700369859, avg_score: 0.0, avg_active_stake: 34746.5742715012 }
-- *** LOW AVG POSITION 43.0079229963014
 avg-staked 34746.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #581 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 40.3361702657795, commission: 10, epoch_credits: 365775, data_center_concentration: 7.1519, base_score: 250718.0, mult: -8.6638297342205, avg_score: 0.0, avg_active_stake: 118830.442184789 }
-- *** LOW AVG POSITION 40.3361702657795
 avg-staked 118830.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #581 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 40.2553725871791, commission: 10, epoch_credits: 365040, data_center_concentration: 7.1519, base_score: 250215.0, mult: -8.74462741282086, avg_score: 0.0, avg_active_stake: 138424.156962576 }
-- *** LOW AVG POSITION 40.2553725871791
 avg-staked 138424.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #560 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.1450425083364, commission: 10, epoch_credits: 365995, data_center_concentration: 2.17958, base_score: 305468.0, mult: 0.145042508336402, avg_score: 44306.0, avg_active_stake: 119053.954749631 }
-- *** LOW AVG POSITION 49.1450425083364
 avg-staked 119053.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #581 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 43.6392339133802, commission: 10, epoch_credits: 363147, data_center_concentration: 5.10068, base_score: 271256.0, mult: -5.36076608661985, avg_score: 0.0, avg_active_stake: 103969.283290864 }
-- *** LOW AVG POSITION 43.6392339133802
 avg-staked 103969.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #581 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.3602863774716, commission: 10, epoch_credits: 364513, data_center_concentration: 7.05892, base_score: 250868.0, mult: -8.63971362252841, avg_score: 0.0, avg_active_stake: 116214.312217846 }
-- *** LOW AVG POSITION 40.3602863774716
 avg-staked 116214.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #581 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.5769330579749, commission: 10, epoch_credits: 366459, data_center_concentration: 7.05892, base_score: 252212.0, mult: -8.42306694202508, avg_score: 0.0, avg_active_stake: 118860.207344954 }
-- *** LOW AVG POSITION 40.5769330579749
 avg-staked 118860.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #581 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.4596009986607, commission: 10, epoch_credits: 365399, data_center_concentration: 7.05892, base_score: 251483.0, mult: -8.5403990013393, avg_score: 0.0, avg_active_stake: 118832.934321901 }
-- *** LOW AVG POSITION 40.4596009986607
 avg-staked 118832.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #581 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.0696750454318, commission: 10, epoch_credits: 361884, data_center_concentration: 7.05892, base_score: 249061.0, mult: -8.93032495456821, avg_score: 0.0, avg_active_stake: 120981.234023325 }
-- *** LOW AVG POSITION 40.0696750454318
 avg-staked 120981.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #581 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 43.6905758751247, commission: 10, epoch_credits: 363574, data_center_concentration: 5.10068, base_score: 271575.0, mult: -5.30942412487535, avg_score: 0.0, avg_active_stake: 118401.168457364 }
-- *** LOW AVG POSITION 43.6905758751247
 avg-staked 118401.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #400 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.474996215833, commission: 10, epoch_credits: 366372, data_center_concentration: 1.45518, base_score: 313736.0, mult: 1.47499621583298, avg_score: 462759.0, avg_active_stake: 118402.210947351 }
 avg-staked 118402.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #412 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 259, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 50.4354330371768, commission: 10, epoch_credits: 348823, data_center_concentration: 0.04646, base_score: 313454.0, mult: 1.43543303717681, avg_score: 449942.0, avg_active_stake: 183201.259784111 }
 avg-staked 183201.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #581 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 40.1684998134574, commission: 10, epoch_credits: 364251, data_center_concentration: 7.1519, base_score: 249675.0, mult: -8.83150018654261, avg_score: 0.0, avg_active_stake: 118303.814516323 }
-- *** LOW AVG POSITION 40.1684998134574
 avg-staked 118303.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #581 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.5473977626363, commission: 10, epoch_credits: 366193, data_center_concentration: 7.05892, base_score: 252028.0, mult: -8.45260223736366, avg_score: 0.0, avg_active_stake: 118830.735098422 }
-- *** LOW AVG POSITION 40.5473977626363
 avg-staked 118830.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #389 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 50.5825540321862, commission: 10, epoch_credits: 366153, data_center_concentration: 1.3812, base_score: 314377.0, mult: 1.58255403218617, avg_score: 497519.0, avg_active_stake: 118884.835887032 }
 avg-staked 118884.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #581 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 40.3498290869095, commission: 10, epoch_credits: 364406, data_center_concentration: 7.05892, base_score: 250799.0, mult: -8.65017091309051, avg_score: 0.0, avg_active_stake: 118415.777892711 }
-- *** LOW AVG POSITION 40.3498290869095
 avg-staked 118415.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #162 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 162, pct: 0.329141995470166, epoch: 259, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1091966, average_position: 52.3554981973891, commission: 10, epoch_credits: 364338, data_center_concentration: 0.22672, base_score: 325426.0, mult: 3.35549819738908, avg_score: 1091966.0, avg_active_stake: 119037.234531942 }
 avg-staked 119037.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #581 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.7470403392629, commission: 8, epoch_credits: 366098, data_center_concentration: 14.96314, base_score: 172467.0, mult: -21.2529596607371, avg_score: 0.0, avg_active_stake: 4472914.14701246 }
-- *** LOW AVG POSITION 27.7470403392629
 avg-staked 4472914.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #398 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.5058912374424, commission: 10, epoch_credits: 363621, data_center_concentration: 1.22136, base_score: 313930.0, mult: 1.50589123744236, avg_score: 472744.0, avg_active_stake: 117588.003869874 }
 avg-staked 117588.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #379 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 259, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 50.6782077355714, commission: 10, epoch_credits: 363086, data_center_concentration: 1.08108, base_score: 314999.0, mult: 1.67820773557141, avg_score: 528634.0, avg_active_stake: 117931.933782425 }
 avg-staked 117931.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #581 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 47.632704383447, commission: 10, epoch_credits: 350008, data_center_concentration: 1.80362, base_score: 296071.0, mult: -1.36729561655304, avg_score: 0.0, avg_active_stake: 118410.735385098 }
-- *** LOW AVG POSITION 47.632704383447
 avg-staked 118410.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #581 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 48.5652450489706, commission: 10, epoch_credits: 363665, data_center_concentration: 2.32966, base_score: 301868.0, mult: -0.434754951029447, avg_score: 0.0, avg_active_stake: 118190.716682849 }
-- *** LOW AVG POSITION 48.5652450489706
 avg-staked 118190.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #270 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.3135677990585, commission: 10, epoch_credits: 366367, data_center_concentration: 0.98042, base_score: 318950.0, mult: 2.31356779905849, avg_score: 737912.0, avg_active_stake: 118301.87720792 }
 avg-staked 118301.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #581 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.592902652701, commission: 10, epoch_credits: 366603, data_center_concentration: 7.05892, base_score: 252311.0, mult: -8.40709734729895, avg_score: 0.0, avg_active_stake: 98685.3521359774 }
-- *** LOW AVG POSITION 40.592902652701
 avg-staked 98685.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #581 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 43.947286725016, commission: 10, epoch_credits: 365692, data_center_concentration: 5.10068, base_score: 273162.0, mult: -5.05271327498403, avg_score: 0.0, avg_active_stake: 102400.659243261 }
-- *** LOW AVG POSITION 43.947286725016
 avg-staked 102400.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #581 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 40.3737030000349, commission: 10, epoch_credits: 366113, data_center_concentration: 7.1519, base_score: 250951.0, mult: -8.62629699996513, avg_score: 0.0, avg_active_stake: 118314.303224573 }
-- *** LOW AVG POSITION 40.3737030000349
 avg-staked 118314.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #581 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 40.3514881196068, commission: 10, epoch_credits: 365911, data_center_concentration: 7.1519, base_score: 250812.0, mult: -8.64851188039324, avg_score: 0.0, avg_active_stake: 118810.459915793 }
-- *** LOW AVG POSITION 40.3514881196068
 avg-staked 118810.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #581 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 0.647744685771969, commission: 1, epoch_credits: 4291, data_center_concentration: 1.6875, base_score: 4030.0, mult: -48.352255314228, avg_score: 0.0, avg_active_stake: 16106.6521312928 }
-- *** LOW AVG POSITION 0.647744685771969
-- *** LOW record.credits_observed 4291
 avg-staked 16106.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #581 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 49.5034949572075, commission: 10, epoch_credits: 342083, data_center_concentration: 0.00774, base_score: 307791.0, mult: 0.503494957207501, avg_score: 0.0, avg_active_stake: 30398.4785190814 }
-- *** LOW AVG POSITION 49.5034949572075
 avg-staked 30398.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #581 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 52.9899617252669, commission: 10, epoch_credits: 366108, data_center_concentration: 0.01148, base_score: 329370.0, mult: 3.9899617252669, avg_score: 0.0, avg_active_stake: 74.2255775208 }
 avg-staked 74.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #342 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 259, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 50.8749017724855, commission: 10, epoch_credits: 366278, data_center_concentration: 1.22136, base_score: 316224.0, mult: 1.87490177248546, avg_score: 592889.0, avg_active_stake: 118831.735834694 }
 avg-staked 118831.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #303 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 259, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.071617200639, commission: 10, epoch_credits: 365906, data_center_concentration: 1.08108, base_score: 317445.0, mult: 2.07161720063899, avg_score: 657625.0, avg_active_stake: 89591.2121090604 }
 avg-staked 89591.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #581 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 40.8843957238029, commission: 5, epoch_credits: 344092, data_center_concentration: 7.05892, base_score: 254098.0, mult: -8.11560427619709, avg_score: 0.0, avg_active_stake: 871643.896594488 }
-- *** LOW AVG POSITION 40.8843957238029
 avg-staked 871643.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #581 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 39.9196230407488, commission: 10, epoch_credits: 361986, data_center_concentration: 7.1519, base_score: 248120.0, mult: -9.08037695925118, avg_score: 0.0, avg_active_stake: 90276.3157293848 }
-- *** LOW AVG POSITION 39.9196230407488
 avg-staked 90276.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #581 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.4246191458704, commission: 10, epoch_credits: 365083, data_center_concentration: 7.05892, base_score: 251265.0, mult: -8.57538085412959, avg_score: 0.0, avg_active_stake: 118284.236279941 }
-- *** LOW AVG POSITION 40.4246191458704
 avg-staked 118284.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #438 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 259, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.3530784065758, commission: 10, epoch_credits: 365490, data_center_concentration: 1.45518, base_score: 312981.0, mult: 1.35307840657584, avg_score: 423488.0, avg_active_stake: 118275.486953749 }
 avg-staked 118275.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #581 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.4741121335793, commission: 10, epoch_credits: 365531, data_center_concentration: 7.05892, base_score: 251573.0, mult: -8.52588786642065, avg_score: 0.0, avg_active_stake: 118302.794841157 }
-- *** LOW AVG POSITION 40.4741121335793
 avg-staked 118302.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #422 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 50.4007413239511, commission: 10, epoch_credits: 363873, data_center_concentration: 1.30628, base_score: 313270.0, mult: 1.40074132395109, avg_score: 438810.0, avg_active_stake: 118301.372826927 }
 avg-staked 118301.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #326 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 259, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 50.9507461062039, commission: 10, epoch_credits: 365039, data_center_concentration: 1.08108, base_score: 316694.0, mult: 1.95074610620392, avg_score: 617790.0, avg_active_stake: 118302.478500364 }
 avg-staked 118302.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #460 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 259, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.1135399777392, commission: 8, epoch_credits: 366431, data_center_concentration: 2.32966, base_score: 311494.0, mult: 1.11353997773923, avg_score: 346861.0, avg_active_stake: 495.3406606312 }
 avg-staked 495.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #581 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 40.422392929867, commission: 10, epoch_credits: 366554, data_center_concentration: 7.1519, base_score: 251253.0, mult: -8.57760707013301, avg_score: 0.0, avg_active_stake: 118316.979797579 }
-- *** LOW AVG POSITION 40.422392929867
 avg-staked 118316.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #581 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 40.2787872314671, commission: 10, epoch_credits: 365256, data_center_concentration: 7.1519, base_score: 250363.0, mult: -8.72121276853293, avg_score: 0.0, avg_active_stake: 118302.692331293 }
-- *** LOW AVG POSITION 40.2787872314671
 avg-staked 118302.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #581 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.8356215042588, commission: 10, epoch_credits: 363692, data_center_concentration: 2.17958, base_score: 303546.0, mult: -0.164378495741211, avg_score: 0.0, avg_active_stake: 118303.375501556 }
-- *** LOW AVG POSITION 48.8356215042588
 avg-staked 118303.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #581 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.5527010806789, commission: 10, epoch_credits: 366238, data_center_concentration: 7.05892, base_score: 252060.0, mult: -8.44729891932114, avg_score: 0.0, avg_active_stake: 118306.700870167 }
-- *** LOW AVG POSITION 40.5527010806789
 avg-staked 118306.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #581 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 36.9574477966165, commission: 10, epoch_credits: 335036, data_center_concentration: 7.1519, base_score: 229624.0, mult: -12.0425522033835, avg_score: 0.0, avg_active_stake: 2328.1256521982 }
-- *** LOW AVG POSITION 36.9574477966165
 avg-staked 2328.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #581 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 40.2029499238371, commission: 10, epoch_credits: 364563, data_center_concentration: 7.1519, base_score: 249888.0, mult: -8.79705007616289, avg_score: 0.0, avg_active_stake: 118302.254855189 }
-- *** LOW AVG POSITION 40.2029499238371
 avg-staked 118302.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #581 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 39.9312971733577, commission: 10, epoch_credits: 362100, data_center_concentration: 7.1519, base_score: 248200.0, mult: -9.06870282664234, avg_score: 0.0, avg_active_stake: 118300.579070087 }
-- *** LOW AVG POSITION 39.9312971733577
 avg-staked 118300.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #494 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 259, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 49.7942015111939, commission: 10, epoch_credits: 365891, data_center_concentration: 1.80362, base_score: 309505.0, mult: 0.79420151119394, avg_score: 245809.0, avg_active_stake: 118303.310470717 }
-- *** LOW AVG POSITION 49.7942015111939
 avg-staked 118303.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #581 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.9285263679021, commission: 10, epoch_credits: 364384, data_center_concentration: 2.17958, base_score: 304123.0, mult: -0.0714736320978986, avg_score: 0.0, avg_active_stake: 118306.455779507 }
-- *** LOW AVG POSITION 48.9285263679021
 avg-staked 118306.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #581 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 40.4269507085427, commission: 10, epoch_credits: 366596, data_center_concentration: 7.1519, base_score: 251282.0, mult: -8.57304929145734, avg_score: 0.0, avg_active_stake: 118306.321080235 }
-- *** LOW AVG POSITION 40.4269507085427
 avg-staked 118306.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #337 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 50.9020966835201, commission: 10, epoch_credits: 366474, data_center_concentration: 1.22136, base_score: 316393.0, mult: 1.90209668352014, avg_score: 601810.0, avg_active_stake: 118302.534877482 }
 avg-staked 118302.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #542 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 49.1797573456639, commission: 10, epoch_credits: 366257, data_center_concentration: 2.17958, base_score: 305685.0, mult: 0.179757345663894, avg_score: 54949.0, avg_active_stake: 118302.627796359 }
-- *** LOW AVG POSITION 49.1797573456639
 avg-staked 118302.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #409 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 50.4519030893736, commission: 10, epoch_credits: 364242, data_center_concentration: 1.30628, base_score: 313588.0, mult: 1.45190308937362, avg_score: 455299.0, avg_active_stake: 118308.401395084 }
 avg-staked 118308.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #581 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 40.4220534390339, commission: 10, epoch_credits: 366552, data_center_concentration: 7.1519, base_score: 251251.0, mult: -8.57794656096609, avg_score: 0.0, avg_active_stake: 118319.868656528 }
-- *** LOW AVG POSITION 40.4220534390339
 avg-staked 118319.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #581 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.5573268047974, commission: 10, epoch_credits: 366282, data_center_concentration: 7.05892, base_score: 252090.0, mult: -8.44267319520262, avg_score: 0.0, avg_active_stake: 118301.209012815 }
-- *** LOW AVG POSITION 40.5573268047974
 avg-staked 118301.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #581 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.3331044234408, commission: 10, epoch_credits: 364254, data_center_concentration: 7.05892, base_score: 250695.0, mult: -8.66689557655921, avg_score: 0.0, avg_active_stake: 118312.275464599 }
-- *** LOW AVG POSITION 40.3331044234408
 avg-staked 118312.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #346 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 50.8468442889329, commission: 10, epoch_credits: 364297, data_center_concentration: 1.08108, base_score: 316050.0, mult: 1.84684428893291, avg_score: 583695.0, avg_active_stake: 118305.367074992 }
 avg-staked 118305.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #349 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 50.8393552580652, commission: 10, epoch_credits: 366023, data_center_concentration: 1.22136, base_score: 316003.0, mult: 1.83935525806518, avg_score: 581242.0, avg_active_stake: 118301.207788377 }
 avg-staked 118301.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #581 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.1904252347415, commission: 10, epoch_credits: 362973, data_center_concentration: 7.05892, base_score: 249811.0, mult: -8.80957476525854, avg_score: 0.0, avg_active_stake: 118301.385888199 }
-- *** LOW AVG POSITION 40.1904252347415
 avg-staked 118301.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #286 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 259, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.1544489739991, commission: 10, epoch_credits: 366497, data_center_concentration: 1.08108, base_score: 317959.0, mult: 2.1544489739991, avg_score: 685026.0, avg_active_stake: 118888.375770691 }
 avg-staked 118888.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #486 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.8175155635381, commission: 10, epoch_credits: 366061, data_center_concentration: 1.80362, base_score: 309649.0, mult: 0.817515563538137, avg_score: 253143.0, avg_active_stake: 117499.982651065 }
-- *** LOW AVG POSITION 49.8175155635381
 avg-staked 117499.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #581 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 48.9744903787523, commission: 10, epoch_credits: 364734, data_center_concentration: 2.17958, base_score: 304413.0, mult: -0.0255096212476857, avg_score: 0.0, avg_active_stake: 118303.947990005 }
-- *** LOW AVG POSITION 48.9744903787523
 avg-staked 118303.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #581 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 40.2667818435892, commission: 10, epoch_credits: 365149, data_center_concentration: 7.1519, base_score: 250289.0, mult: -8.73321815641077, avg_score: 0.0, avg_active_stake: 118303.990740219 }
-- *** LOW AVG POSITION 40.2667818435892
 avg-staked 118303.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #581 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 40.081033163761, commission: 10, epoch_credits: 363462, data_center_concentration: 7.1519, base_score: 249133.0, mult: -8.91896683623899, avg_score: 0.0, avg_active_stake: 118302.533414131 }
-- *** LOW AVG POSITION 40.081033163761
 avg-staked 118302.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #581 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.2582901202858, commission: 10, epoch_credits: 363585, data_center_concentration: 7.05892, base_score: 250232.0, mult: -8.7417098797142, avg_score: 0.0, avg_active_stake: 118301.499266557 }
-- *** LOW AVG POSITION 40.2582901202858
 avg-staked 118301.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #328 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 259, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 50.9351101242889, commission: 10, epoch_credits: 366138, data_center_concentration: 1.17672, base_score: 316598.0, mult: 1.93511012428893, avg_score: 612652.0, avg_active_stake: 118527.99588404 }
 avg-staked 118528.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #392 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 259, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.5477075385674, commission: 10, epoch_credits: 363924, data_center_concentration: 1.22136, base_score: 314192.0, mult: 1.54770753856744, avg_score: 486277.0, avg_active_stake: 89437.3709264896 }
 avg-staked 89437.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #441 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 259, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 50.3420360099106, commission: 10, epoch_credits: 365408, data_center_concentration: 1.45518, base_score: 312910.0, mult: 1.34203600991064, avg_score: 419936.0, avg_active_stake: 118302.169751211 }
 avg-staked 118302.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #581 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 40.3713899571041, commission: 10, epoch_credits: 366093, data_center_concentration: 7.1519, base_score: 250937.0, mult: -8.62861004289586, avg_score: 0.0, avg_active_stake: 118303.361211599 }
-- *** LOW AVG POSITION 40.3713899571041
 avg-staked 118303.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #581 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 48.8930362055391, commission: 10, epoch_credits: 366120, data_center_concentration: 2.32966, base_score: 303907.0, mult: -0.106963794460867, avg_score: 0.0, avg_active_stake: 115844.836726537 }
-- *** LOW AVG POSITION 48.8930362055391
 avg-staked 115844.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #581 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 46.3191395188061, commission: 10, epoch_credits: 364631, data_center_concentration: 3.66804, base_score: 287979.0, mult: -2.68086048119395, avg_score: 0.0, avg_active_stake: 118391.0353612 }
-- *** LOW AVG POSITION 46.3191395188061
 avg-staked 118391.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #578 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 49.0545172142474, commission: 10, epoch_credits: 365321, data_center_concentration: 2.17958, base_score: 304906.0, mult: 0.0545172142473689, avg_score: 16623.0, avg_active_stake: 118302.663967758 }
-- *** LOW AVG POSITION 49.0545172142474
 avg-staked 118302.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #281 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 259, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.1876610483719, commission: 10, epoch_credits: 365469, data_center_concentration: 0.98042, base_score: 318168.0, mult: 2.18766104837188, avg_score: 696044.0, avg_active_stake: 115846.75719439 }
 avg-staked 115846.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #319 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 259, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.00555029044, commission: 10, epoch_credits: 365431, data_center_concentration: 1.08108, base_score: 317034.0, mult: 2.00555029044003, avg_score: 635828.0, avg_active_stake: 118837.052991278 }
 avg-staked 118837.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #567 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 259, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.1193503809235, commission: 10, epoch_credits: 365809, data_center_concentration: 2.17958, base_score: 305311.0, mult: 0.119350380923507, avg_score: 36439.0, avg_active_stake: 118300.983101874 }
-- *** LOW AVG POSITION 49.1193503809235
 avg-staked 118300.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #581 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 40.3840396539536, commission: 10, epoch_credits: 366206, data_center_concentration: 7.1519, base_score: 251014.0, mult: -8.6159603460464, avg_score: 0.0, avg_active_stake: 117848.102744445 }
-- *** LOW AVG POSITION 40.3840396539536
 avg-staked 117848.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #581 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 48.5614550979309, commission: 10, epoch_credits: 363637, data_center_concentration: 2.32966, base_score: 301848.0, mult: -0.438544902069097, avg_score: 0.0, avg_active_stake: 118326.206471857 }
-- *** LOW AVG POSITION 48.5614550979309
 avg-staked 118326.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #581 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 40.3136780513092, commission: 10, epoch_credits: 365571, data_center_concentration: 7.1519, base_score: 250579.0, mult: -8.68632194869078, avg_score: 0.0, avg_active_stake: 118302.216433463 }
-- *** LOW AVG POSITION 40.3136780513092
 avg-staked 118302.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #581 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 40.3371322078106, commission: 10, epoch_credits: 365781, data_center_concentration: 7.1519, base_score: 250723.0, mult: -8.66286779218937, avg_score: 0.0, avg_active_stake: 118302.35658845 }
-- *** LOW AVG POSITION 40.3371322078106
 avg-staked 118302.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #581 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 40.4220347068059, commission: 10, epoch_credits: 366550, data_center_concentration: 7.1519, base_score: 251250.0, mult: -8.57796529319413, avg_score: 0.0, avg_active_stake: 118357.873362184 }
-- *** LOW AVG POSITION 40.4220347068059
 avg-staked 118357.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #572 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 259, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 49.0937768850583, commission: 10, epoch_credits: 360724, data_center_concentration: 1.80362, base_score: 305133.0, mult: 0.0937768850583254, avg_score: 28614.0, avg_active_stake: 118528.252138854 }
-- *** LOW AVG POSITION 49.0937768850583
 avg-staked 118528.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #529 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 259, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 49.3106927887022, commission: 10, epoch_credits: 362339, data_center_concentration: 1.80362, base_score: 306499.0, mult: 0.310692788702227, avg_score: 95227.0, avg_active_stake: 60535.2096144426 }
-- *** LOW AVG POSITION 49.3106927887022
 avg-staked 60535.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #581 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 48.2229590644357, commission: 5, epoch_credits: 344589, data_center_concentration: 2.67596, base_score: 299762.0, mult: -0.777040935564337, avg_score: 0.0, avg_active_stake: 448600.424824692 }
-- *** LOW AVG POSITION 48.2229590644357
 avg-staked 448600.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #547 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 259, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 49.1729450403996, commission: 10, epoch_credits: 365090, data_center_concentration: 2.08454, base_score: 305656.0, mult: 0.172945040399561, avg_score: 52862.0, avg_active_stake: 118526.491908693 }
-- *** LOW AVG POSITION 49.1729450403996
 avg-staked 118526.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #581 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 40.4414184609382, commission: 10, epoch_credits: 366727, data_center_concentration: 7.1519, base_score: 251372.0, mult: -8.55858153906178, avg_score: 0.0, avg_active_stake: 118526.672941325 }
-- *** LOW AVG POSITION 40.4414184609382
 avg-staked 118526.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #581 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 40.4344549642047, commission: 10, epoch_credits: 366664, data_center_concentration: 7.1519, base_score: 251328.0, mult: -8.56554503579527, avg_score: 0.0, avg_active_stake: 118327.322881148 }
-- *** LOW AVG POSITION 40.4344549642047
 avg-staked 118327.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #581 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 48.7366788955178, commission: 10, epoch_credits: 364950, data_center_concentration: 2.32966, base_score: 302934.0, mult: -0.263321104482159, avg_score: 0.0, avg_active_stake: 118302.151660523 }
-- *** LOW AVG POSITION 48.7366788955178
 avg-staked 118302.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #320 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 259, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 50.9947480843705, commission: 10, epoch_credits: 362325, data_center_concentration: 0.83694, base_score: 316998.0, mult: 1.99474808437048, avg_score: 632331.0, avg_active_stake: 118448.871838446 }
 avg-staked 118448.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #581 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 40.3824866991628, commission: 10, epoch_credits: 366191, data_center_concentration: 7.1519, base_score: 251005.0, mult: -8.61751330083723, avg_score: 0.0, avg_active_stake: 115853.080472622 }
-- *** LOW AVG POSITION 40.3824866991628
 avg-staked 115853.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #581 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.8556149903375, commission: 10, epoch_credits: 365840, data_center_concentration: 2.32966, base_score: 303675.0, mult: -0.144385009662514, avg_score: 0.0, avg_active_stake: 114193.458435458 }
-- *** LOW AVG POSITION 48.8556149903375
 avg-staked 114193.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #581 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 40.3687333394585, commission: 10, epoch_credits: 366067, data_center_concentration: 7.1519, base_score: 250919.0, mult: -8.63126666054153, avg_score: 0.0, avg_active_stake: 118526.929008653 }
-- *** LOW AVG POSITION 40.3687333394585
 avg-staked 118526.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #581 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 40.3794827249544, commission: 10, epoch_credits: 366165, data_center_concentration: 7.1519, base_score: 250987.0, mult: -8.62051727504555, avg_score: 0.0, avg_active_stake: 118559.300126098 }
-- *** LOW AVG POSITION 40.3794827249544
 avg-staked 118559.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #581 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.6022953322819, commission: 10, epoch_credits: 366686, data_center_concentration: 7.05892, base_score: 252369.0, mult: -8.39770466771814, avg_score: 0.0, avg_active_stake: 115944.718639952 }
-- *** LOW AVG POSITION 40.6022953322819
 avg-staked 115944.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #581 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.3344750462461, commission: 10, epoch_credits: 364272, data_center_concentration: 7.05892, base_score: 250705.0, mult: -8.66552495375394, avg_score: 0.0, avg_active_stake: 118526.275662878 }
-- *** LOW AVG POSITION 40.3344750462461
 avg-staked 118526.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #424 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 259, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 50.3989155321607, commission: 10, epoch_credits: 362860, data_center_concentration: 1.22136, base_score: 313278.0, mult: 1.39891553216066, avg_score: 438249.0, avg_active_stake: 90172.2386249628 }
 avg-staked 90172.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #581 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 43.9538984609696, commission: 10, epoch_credits: 365747, data_center_concentration: 5.10068, base_score: 273203.0, mult: -5.0461015390304, avg_score: 0.0, avg_active_stake: 118290.968482317 }
-- *** LOW AVG POSITION 43.9538984609696
 avg-staked 118290.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #581 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 48.8681633155306, commission: 10, epoch_credits: 365934, data_center_concentration: 2.32966, base_score: 303752.0, mult: -0.131836684469377, avg_score: 0.0, avg_active_stake: 90174.4415010476 }
-- *** LOW AVG POSITION 48.8681633155306
 avg-staked 90174.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #581 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 43.9451617504513, commission: 10, epoch_credits: 365674, data_center_concentration: 5.10068, base_score: 273149.0, mult: -5.05483824954869, avg_score: 0.0, avg_active_stake: 90243.19456504 }
-- *** LOW AVG POSITION 43.9451617504513
 avg-staked 90243.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #581 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 43.6564982858754, commission: 10, epoch_credits: 363271, data_center_concentration: 5.10068, base_score: 271354.0, mult: -5.34350171412461, avg_score: 0.0, avg_active_stake: 90242.5232986276 }
-- *** LOW AVG POSITION 43.6564982858754
 avg-staked 90242.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #581 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 40.2854465288132, commission: 10, epoch_credits: 365315, data_center_concentration: 7.1519, base_score: 250403.0, mult: -8.71455347118683, avg_score: 0.0, avg_active_stake: 118292.076903075 }
-- *** LOW AVG POSITION 40.2854465288132
 avg-staked 118292.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #581 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 48.8630870147231, commission: 10, epoch_credits: 365896, data_center_concentration: 2.32966, base_score: 303721.0, mult: -0.136912985276936, avg_score: 0.0, avg_active_stake: 118527.750188602 }
-- *** LOW AVG POSITION 48.8630870147231
 avg-staked 118527.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #581 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 43.6988729635787, commission: 10, epoch_credits: 363623, data_center_concentration: 5.10068, base_score: 271617.0, mult: -5.30112703642134, avg_score: 0.0, avg_active_stake: 90243.0098734626 }
-- *** LOW AVG POSITION 43.6988729635787
 avg-staked 90243.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #581 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 48.8818258124903, commission: 10, epoch_credits: 366036, data_center_concentration: 2.32966, base_score: 303838.0, mult: -0.118174187509652, avg_score: 0.0, avg_active_stake: 118526.338663685 }
-- *** LOW AVG POSITION 48.8818258124903
 avg-staked 118526.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #581 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 40.2050015272178, commission: 10, epoch_credits: 364583, data_center_concentration: 7.1519, base_score: 249901.0, mult: -8.79499847278218, avg_score: 0.0, avg_active_stake: 89081.569102472 }
-- *** LOW AVG POSITION 40.2050015272178
 avg-staked 89081.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #581 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 40.4472029772508, commission: 10, epoch_credits: 366779, data_center_concentration: 7.1519, base_score: 251407.0, mult: -8.55279702274923, avg_score: 0.0, avg_active_stake: 88987.7483517052 }
-- *** LOW AVG POSITION 40.4472029772508
 avg-staked 88987.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #415 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.4223697553352, commission: 10, epoch_credits: 364029, data_center_concentration: 1.30628, base_score: 313405.0, mult: 1.42236975533518, avg_score: 445778.0, avg_active_stake: 89667.4039919772 }
 avg-staked 89667.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #581 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 40.1857429216735, commission: 10, epoch_credits: 364408, data_center_concentration: 7.1519, base_score: 249782.0, mult: -8.81425707832654, avg_score: 0.0, avg_active_stake: 89062.9673389832 }
-- *** LOW AVG POSITION 40.1857429216735
 avg-staked 89062.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #463 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 49.9754215884804, commission: 10, epoch_credits: 362735, data_center_concentration: 1.45518, base_score: 310622.0, mult: 0.97542158848038, avg_score: 302987.0, avg_active_stake: 66276.2673713398 }
-- *** LOW AVG POSITION 49.9754215884804
 avg-staked 66276.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #581 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 40.1965731866137, commission: 10, epoch_credits: 364505, data_center_concentration: 7.1519, base_score: 249848.0, mult: -8.80342681338632, avg_score: 0.0, avg_active_stake: 89067.4422463008 }
-- *** LOW AVG POSITION 40.1965731866137
 avg-staked 89067.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #581 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 48.8562527726338, commission: 10, epoch_credits: 365845, data_center_concentration: 2.32966, base_score: 303677.0, mult: -0.143747227366205, avg_score: 0.0, avg_active_stake: 89038.6420533806 }
-- *** LOW AVG POSITION 48.8562527726338
 avg-staked 89038.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #581 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 40.3952042426733, commission: 10, epoch_credits: 366308, data_center_concentration: 7.1519, base_score: 251084.0, mult: -8.60479575732668, avg_score: 0.0, avg_active_stake: 82861.777586444 }
-- *** LOW AVG POSITION 40.3952042426733
 avg-staked 82861.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #581 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 40.3858047175593, commission: 10, epoch_credits: 366224, data_center_concentration: 7.1519, base_score: 251027.0, mult: -8.6141952824407, avg_score: 0.0, avg_active_stake: 82861.7721364324 }
-- *** LOW AVG POSITION 40.3858047175593
 avg-staked 82861.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #581 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 40.3667749693441, commission: 10, epoch_credits: 366050, data_center_concentration: 7.1519, base_score: 250908.0, mult: -8.63322503065588, avg_score: 0.0, avg_active_stake: 82861.7458148894 }
-- *** LOW AVG POSITION 40.3667749693441
 avg-staked 82861.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #458 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.1159355591015, commission: 10, epoch_credits: 363775, data_center_concentration: 1.45518, base_score: 311513.0, mult: 1.11593555910149, avg_score: 347628.0, avg_active_stake: 89057.952303386 }
 avg-staked 89057.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #473 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 49.8520209171272, commission: 10, epoch_credits: 366315, data_center_concentration: 1.80362, base_score: 309864.0, mult: 0.852020917127184, avg_score: 264011.0, avg_active_stake: 89057.2480911772 }
-- *** LOW AVG POSITION 49.8520209171272
 avg-staked 89057.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #581 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 43.8202478136385, commission: 10, epoch_credits: 326248, data_center_concentration: 2.17958, base_score: 272330.0, mult: -5.17975218636155, avg_score: 0.0, avg_active_stake: 35617.769504196 }
-- *** LOW AVG POSITION 43.8202478136385
 avg-staked 35617.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #581 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 39.7420218337108, commission: 10, epoch_credits: 358930, data_center_concentration: 7.05892, base_score: 247025.0, mult: -9.25797816628922, avg_score: 0.0, avg_active_stake: 87949.1177826482 }
-- *** LOW AVG POSITION 39.7420218337108
 avg-staked 87949.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #581 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.08108, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #581 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 21.6586576622754, commission: 10, epoch_credits: 162047, data_center_concentration: 1.86674, base_score: 134270.0, mult: -27.3413423377246, avg_score: 0.0, avg_active_stake: 214.3106586592 }
-- *** LOW AVG POSITION 21.6586576622754
-- *** LOW record.credits_observed 162047
 avg-staked 214.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #581 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 2.20561355991673, commission: 10, epoch_credits: 16502, data_center_concentration: 1.35168, base_score: 13651.0, mult: -46.7943864400833, avg_score: 0.0, avg_active_stake: 174.5255530744 }
-- *** LOW AVG POSITION 2.20561355991673
-- *** LOW record.credits_observed 16502
 avg-staked 174.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #581 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 21.455922492109, commission: 10, epoch_credits: 160625, data_center_concentration: 1.86674, base_score: 133002.0, mult: -27.544077507891, avg_score: 0.0, avg_active_stake: 214.3706017316 }
-- *** LOW AVG POSITION 21.455922492109
-- *** LOW record.credits_observed 160625
 avg-staked 214.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #581 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 21.4605209339018, commission: 10, epoch_credits: 160660, data_center_concentration: 1.86674, base_score: 133029.0, mult: -27.5394790660982, avg_score: 0.0, avg_active_stake: 214.4100885544 }
-- *** LOW AVG POSITION 21.4605209339018
-- *** LOW record.credits_observed 160660
 avg-staked 214.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #581 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.35168, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #506 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 49.6742928068278, commission: 10, epoch_credits: 365010, data_center_concentration: 1.80362, base_score: 308760.0, mult: 0.674292806827765, avg_score: 208195.0, avg_active_stake: 70278.9753285692 }
-- *** LOW AVG POSITION 49.6742928068278
 avg-staked 70278.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #581 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00316, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1644.7046528582 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1644.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #581 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.20918, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #581 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0666, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 177.2301773408 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 177.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #437 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.354152212463, commission: 10, epoch_credits: 365497, data_center_concentration: 1.45518, base_score: 312987.0, mult: 1.354152212463, avg_score: 423832.0, avg_active_stake: 81847.5361016576 }
 avg-staked 81847.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #445 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.3046891434483, commission: 10, epoch_credits: 365134, data_center_concentration: 1.45518, base_score: 312676.0, mult: 1.3046891434483, avg_score: 407945.0, avg_active_stake: 70278.3049787708 }
 avg-staked 70278.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #581 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.91552, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1597.785091024 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1597.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #581 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #581 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.56228, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #581 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.1519, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3478.868980739 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3478.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #330 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 50.9300800486299, commission: 10, epoch_credits: 366186, data_center_concentration: 1.1953, base_score: 316552.0, mult: 1.93008004862986, avg_score: 610971.0, avg_active_stake: 84695.2186969526 }
 avg-staked 84695.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #581 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #581 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 47.7504920193582, commission: 10, epoch_credits: 346572, data_center_concentration: 1.45518, base_score: 296778.0, mult: -1.24950798064181, avg_score: 0.0, avg_active_stake: 47829.0266932032 }
-- *** LOW AVG POSITION 47.7504920193582
 avg-staked 47829.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #580 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 49.0355795312857, commission: 9, epoch_credits: 366264, data_center_concentration: 2.32966, base_score: 304789.0, mult: 0.0355795312856984, avg_score: 10844.0, avg_active_stake: 84691.6322045026 }
-- *** LOW AVG POSITION 49.0355795312857
 avg-staked 84691.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #581 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 35.6161598246894, commission: 7, epoch_credits: 307771, data_center_concentration: 7.05892, base_score: 221187.0, mult: -13.3838401753106, avg_score: 0.0, avg_active_stake: 473.9994806106 }
-- *** LOW AVG POSITION 35.6161598246894
 avg-staked 474.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #429 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 259, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.385946615919, commission: 10, epoch_credits: 365727, data_center_concentration: 1.45518, base_score: 313184.0, mult: 1.38594661591898, avg_score: 434056.0, avg_active_stake: 47392.010078503 }
 avg-staked 47392.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #581 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #512 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 49.6002715488592, commission: 10, epoch_credits: 364468, data_center_concentration: 1.80362, base_score: 308301.0, mult: 0.600271548859197, avg_score: 185064.0, avg_active_stake: 89657.2458312228 }
-- *** LOW AVG POSITION 49.6002715488592
 avg-staked 89657.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #581 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 46.0649495739186, commission: 10, epoch_credits: 362630, data_center_concentration: 3.66804, base_score: 286397.0, mult: -2.9350504260814, avg_score: 0.0, avg_active_stake: 70278.0434559292 }
-- *** LOW AVG POSITION 46.0649495739186
 avg-staked 70278.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #581 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 315.0348228068 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 315.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #581 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00316, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 781.8291483106 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 781.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #254 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 259, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 0, average_position: 51.4874696861535, commission: 10, epoch_credits: 361039, data_center_concentration: 0.45032, base_score: 320047.0, mult: 2.48746968615346, avg_score: 796107.0, avg_active_stake: 83440.2375610382 }
 avg-staked 83440.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #581 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 40.1921402108365, commission: 10, epoch_credits: 364479, data_center_concentration: 7.1519, base_score: 249829.0, mult: -8.80785978916354, avg_score: 0.0, avg_active_stake: 89378.6528219322 }
-- *** LOW AVG POSITION 40.1921402108365
 avg-staked 89378.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #581 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 40.3488912437847, commission: 10, epoch_credits: 365888, data_center_concentration: 7.1519, base_score: 250796.0, mult: -8.65110875621533, avg_score: 0.0, avg_active_stake: 70278.0661430394 }
-- *** LOW AVG POSITION 40.3488912437847
 avg-staked 70278.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #581 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 46.4406822064243, commission: 10, epoch_credits: 365510, data_center_concentration: 3.66804, base_score: 288734.0, mult: -2.55931779357566, avg_score: 0.0, avg_active_stake: 70278.1793748812 }
-- *** LOW AVG POSITION 46.4406822064243
 avg-staked 70278.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #540 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.1835347924353, commission: 10, epoch_credits: 366282, data_center_concentration: 2.17958, base_score: 305708.0, mult: 0.183534792435339, avg_score: 56108.0, avg_active_stake: 84691.6614497338 }
-- *** LOW AVG POSITION 49.1835347924353
 avg-staked 84691.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #472 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 259, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.8528951106968, commission: 10, epoch_credits: 366322, data_center_concentration: 1.80362, base_score: 309870.0, mult: 0.852895110696799, avg_score: 264287.0, avg_active_stake: 84748.1757028716 }
-- *** LOW AVG POSITION 49.8528951106968
 avg-staked 84748.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #581 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 27.4667409156591, commission: 10, epoch_credits: 203776, data_center_concentration: 2.17958, base_score: 170359.0, mult: -21.5332590843409, avg_score: 0.0, avg_active_stake: 10124.9919696712 }
-- *** LOW AVG POSITION 27.4667409156591
-- *** LOW record.credits_observed 203776
 avg-staked 10124.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #581 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 40.3935200979462, commission: 10, epoch_credits: 366293, data_center_concentration: 7.1519, base_score: 251073.0, mult: -8.60647990205381, avg_score: 0.0, avg_active_stake: 83439.8214369542 }
-- *** LOW AVG POSITION 40.3935200979462
 avg-staked 83439.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #388 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 259, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 50.6013845075655, commission: 10, epoch_credits: 363738, data_center_concentration: 1.17672, base_score: 314523.0, mult: 1.60138450756555, avg_score: 503672.0, avg_active_stake: 19147.4994654598 }
 avg-staked 19147.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #451 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 259, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.2338220569615, commission: 10, epoch_credits: 364618, data_center_concentration: 1.45518, base_score: 312234.0, mult: 1.23382205696151, avg_score: 385241.0, avg_active_stake: 84692.2272228546 }
 avg-staked 84692.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #581 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 43.9750806219198, commission: 10, epoch_credits: 365922, data_center_concentration: 5.10068, base_score: 273334.0, mult: -5.02491937808023, avg_score: 0.0, avg_active_stake: 59573.8099423414 }
-- *** LOW AVG POSITION 43.9750806219198
 avg-staked 59573.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #581 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 40.4319572649623, commission: 10, epoch_credits: 366640, data_center_concentration: 7.1519, base_score: 251312.0, mult: -8.56804273503773, avg_score: 0.0, avg_active_stake: 84681.0021235104 }
-- *** LOW AVG POSITION 40.4319572649623
 avg-staked 84681.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #581 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 48.8891518751414, commission: 10, epoch_credits: 366091, data_center_concentration: 2.32966, base_score: 303883.0, mult: -0.110848124858627, avg_score: 0.0, avg_active_stake: 84905.5072448336 }
-- *** LOW AVG POSITION 48.8891518751414
 avg-staked 84905.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #581 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 40.4330446372949, commission: 10, epoch_credits: 366650, data_center_concentration: 7.1519, base_score: 251319.0, mult: -8.56695536270512, avg_score: 0.0, avg_active_stake: 10217.1742176392 }
-- *** LOW AVG POSITION 40.4330446372949
 avg-staked 10217.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #581 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 40.4145271321402, commission: 10, epoch_credits: 366483, data_center_concentration: 7.1519, base_score: 251204.0, mult: -8.58547286785985, avg_score: 0.0, avg_active_stake: 15243.485894875 }
-- *** LOW AVG POSITION 40.4145271321402
 avg-staked 15243.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #283 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 51.1718550656865, commission: 10, epoch_credits: 359120, data_center_concentration: 0.46542, base_score: 318059.0, mult: 2.17185506568647, avg_score: 690778.0, avg_active_stake: 84690.5096556286 }
 avg-staked 84690.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #581 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.584219382712, commission: 10, epoch_credits: 366523, data_center_concentration: 7.05892, base_score: 252256.0, mult: -8.41578061728796, avg_score: 0.0, avg_active_stake: 84690.2347578354 }
-- *** LOW AVG POSITION 40.584219382712
 avg-staked 84690.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #581 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 40.4173458044814, commission: 10, epoch_credits: 366508, data_center_concentration: 7.1519, base_score: 251222.0, mult: -8.58265419551857, avg_score: 0.0, avg_active_stake: 84639.053465215 }
-- *** LOW AVG POSITION 40.4173458044814
 avg-staked 84639.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #581 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 38.1383356634584, commission: 10, epoch_credits: 280652, data_center_concentration: 1.48422, base_score: 237333.0, mult: -10.8616643365416, avg_score: 0.0, avg_active_stake: 29881.1489085488 }
-- *** LOW AVG POSITION 38.1383356634584
-- *** LOW record.credits_observed 280652
 avg-staked 29881.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #581 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.5119030020924, commission: 10, epoch_credits: 365871, data_center_concentration: 7.05892, base_score: 251807.0, mult: -8.48809699790755, avg_score: 0.0, avg_active_stake: 84692.4417202016 }
-- *** LOW AVG POSITION 40.5119030020924
 avg-staked 84692.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #581 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.9089996452112, commission: 10, epoch_credits: 366239, data_center_concentration: 2.32966, base_score: 304006.0, mult: -0.0910003547887612, avg_score: 0.0, avg_active_stake: 83482.1406932216 }
-- *** LOW AVG POSITION 48.9089996452112
 avg-staked 83482.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #500 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.766639238012, commission: 10, epoch_credits: 365691, data_center_concentration: 1.80362, base_score: 309336.0, mult: 0.766639238011962, avg_score: 237149.0, avg_active_stake: 84691.5236301128 }
-- *** LOW AVG POSITION 49.766639238012
 avg-staked 84691.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #581 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #478 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 259, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.843219100831, commission: 10, epoch_credits: 366253, data_center_concentration: 1.80362, base_score: 309810.0, mult: 0.843219100831, avg_score: 261238.0, avg_active_stake: 70278.5902839788 }
-- *** LOW AVG POSITION 49.843219100831
 avg-staked 70278.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #401 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 259, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.472049676537, commission: 10, epoch_credits: 366353, data_center_concentration: 1.45518, base_score: 313720.0, mult: 1.472049676537, avg_score: 461811.0, avg_active_stake: 70278.9883078764 }
 avg-staked 70278.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #522 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 259, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.5154394346006, commission: 10, epoch_credits: 363843, data_center_concentration: 1.80362, base_score: 307773.0, mult: 0.515439434600623, avg_score: 158638.0, avg_active_stake: 70278.5861724196 }
-- *** LOW AVG POSITION 49.5154394346006
 avg-staked 70278.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #581 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 48.6539066703182, commission: 10, epoch_credits: 364329, data_center_concentration: 2.32966, base_score: 302421.0, mult: -0.346093329681814, avg_score: 0.0, avg_active_stake: 70278.7175787888 }
-- *** LOW AVG POSITION 48.6539066703182
 avg-staked 70278.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #581 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 48.9412104218667, commission: 10, epoch_credits: 366481, data_center_concentration: 2.32966, base_score: 304206.0, mult: -0.0587895781333074, avg_score: 0.0, avg_active_stake: 70278.6014508682 }
-- *** LOW AVG POSITION 48.9412104218667
 avg-staked 70278.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #455 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 259, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.1436810747689, commission: 10, epoch_credits: 363970, data_center_concentration: 1.45518, base_score: 311679.0, mult: 1.14368107476891, avg_score: 356461.0, avg_active_stake: 70278.7840712076 }
 avg-staked 70278.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #410 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 259, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 50.4474863913279, commission: 10, epoch_credits: 366174, data_center_concentration: 1.45518, base_score: 313566.0, mult: 1.44748639132786, avg_score: 453883.0, avg_active_stake: 70278.2554056292 }
 avg-staked 70278.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #581 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 40.4006268037111, commission: 10, epoch_credits: 366356, data_center_concentration: 7.1519, base_score: 251117.0, mult: -8.59937319628891, avg_score: 0.0, avg_active_stake: 70278.5487949212 }
-- *** LOW AVG POSITION 40.4006268037111
 avg-staked 70278.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #581 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 45.7847268108898, commission: 10, epoch_credits: 342856, data_center_concentration: 2.32966, base_score: 284503.0, mult: -3.21527318911025, avg_score: 0.0, avg_active_stake: 81835.4591549678 }
-- *** LOW AVG POSITION 45.7847268108898
 avg-staked 81835.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #414 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 50.434233277684, commission: 10, epoch_credits: 366077, data_center_concentration: 1.45518, base_score: 313483.0, mult: 1.43423327768402, avg_score: 449608.0, avg_active_stake: 81836.4981747234 }
 avg-staked 81836.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #581 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 46.3229479701144, commission: 10, epoch_credits: 364626, data_center_concentration: 3.66804, base_score: 288001.0, mult: -2.67705202988558, avg_score: 0.0, avg_active_stake: 70278.2406459464 }
-- *** LOW AVG POSITION 46.3229479701144
 avg-staked 70278.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #581 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 46.423791646572, commission: 10, epoch_credits: 365408, data_center_concentration: 3.66804, base_score: 288630.0, mult: -2.57620835342797, avg_score: 0.0, avg_active_stake: 70278.4933314236 }
-- *** LOW AVG POSITION 46.423791646572
 avg-staked 70278.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #581 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 40.5280462997494, commission: 10, epoch_credits: 366019, data_center_concentration: 7.05892, base_score: 251908.0, mult: -8.47195370025056, avg_score: 0.0, avg_active_stake: 20205.9639296016 }
-- *** LOW AVG POSITION 40.5280462997494
 avg-staked 20205.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #278 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 259, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.2411199429829, commission: 10, epoch_credits: 365851, data_center_concentration: 0.98042, base_score: 318501.0, mult: 2.24111994298293, avg_score: 713799.0, avg_active_stake: 81956.7267501816 }
 avg-staked 81956.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #420 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.4132427426249, commission: 10, epoch_credits: 365926, data_center_concentration: 1.45518, base_score: 313354.0, mult: 1.41324274262492, avg_score: 442845.0, avg_active_stake: 70277.0594662734 }
 avg-staked 70277.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #581 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 34.3182988072431, commission: 10, epoch_credits: 256894, data_center_concentration: 2.36435, base_score: 212859.0, mult: -14.6817011927569, avg_score: 0.0, avg_active_stake: 12661.383452953 }
-- *** LOW AVG POSITION 34.3182988072431
-- *** LOW record.credits_observed 256894
 avg-staked 12661.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #150 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 150, pct: 0.335872435444353, epoch: 259, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1114295, average_position: 52.4197414845632, commission: 10, epoch_credits: 362185, data_center_concentration: 0.01148, base_score: 325842.0, mult: 3.41974148456317, avg_score: 1114295.0, avg_active_stake: 28463.15860027 }
 avg-staked 28463.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #581 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 45.2663708964399, commission: 10, epoch_credits: 324546, data_center_concentration: 1.13812, base_score: 281391.0, mult: -3.73362910356008, avg_score: 0.0, avg_active_stake: 47488.6104175016 }
-- *** LOW AVG POSITION 45.2663708964399
 avg-staked 47488.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #267 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.3538039635553, commission: 10, epoch_credits: 363802, data_center_concentration: 0.73364, base_score: 319220.0, mult: 2.35380396355534, avg_score: 751381.0, avg_active_stake: 81836.1397430958 }
 avg-staked 81836.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #581 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 1.13774499513181, commission: 7, epoch_credits: 7791, data_center_concentration: 0.75548, base_score: 7072.0, mult: -47.8622550048682, avg_score: 0.0, avg_active_stake: 583.0992482968 }
-- *** LOW AVG POSITION 1.13774499513181
-- *** LOW record.credits_observed 7791
 avg-staked 583.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #581 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 47.2977851098303, commission: 10, epoch_credits: 343199, data_center_concentration: 1.45518, base_score: 293903.0, mult: -1.70221489016974, avg_score: 0.0, avg_active_stake: 81835.4397214532 }
-- *** LOW AVG POSITION 47.2977851098303
 avg-staked 81835.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #581 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 40.3795519806821, commission: 10, epoch_credits: 366164, data_center_concentration: 7.1519, base_score: 250986.0, mult: -8.62044801931788, avg_score: 0.0, avg_active_stake: 58764.7905428122 }
-- *** LOW AVG POSITION 40.3795519806821
 avg-staked 58764.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #581 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 43.9476465132556, commission: 10, epoch_credits: 365694, data_center_concentration: 5.10068, base_score: 273164.0, mult: -5.05235348674443, avg_score: 0.0, avg_active_stake: 36213.3474981936 }
-- *** LOW AVG POSITION 43.9476465132556
 avg-staked 36213.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #581 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 40.3836159868967, commission: 10, epoch_credits: 366203, data_center_concentration: 7.1519, base_score: 251013.0, mult: -8.61638401310333, avg_score: 0.0, avg_active_stake: 70278.0818721518 }
-- *** LOW AVG POSITION 40.3836159868967
 avg-staked 70278.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #387 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 259, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 50.6190494818159, commission: 10, epoch_credits: 364436, data_center_concentration: 1.22136, base_score: 314634.0, mult: 1.61904948181589, avg_score: 509408.0, avg_active_stake: 70300.382951136 }
 avg-staked 70300.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #291 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 51.1244369053433, commission: 5, epoch_credits: 363384, data_center_concentration: 2.51658, base_score: 317774.0, mult: 2.12443690534328, avg_score: 675091.0, avg_active_stake: 115723.939952561 }
 avg-staked 115723.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #581 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.5708111978989, commission: 10, epoch_credits: 366406, data_center_concentration: 7.05892, base_score: 252174.0, mult: -8.42918880210107, avg_score: 0.0, avg_active_stake: 47582.5593652712 }
-- *** LOW AVG POSITION 40.5708111978989
 avg-staked 47582.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #581 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 48.9288559028421, commission: 10, epoch_credits: 366389, data_center_concentration: 2.32966, base_score: 304129.0, mult: -0.071144097157898, avg_score: 0.0, avg_active_stake: 47431.1182498396 }
-- *** LOW AVG POSITION 48.9288559028421
 avg-staked 47431.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #480 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 259, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 49.8368432118257, commission: 10, epoch_credits: 366204, data_center_concentration: 1.80362, base_score: 309770.0, mult: 0.836843211825723, avg_score: 259229.0, avg_active_stake: 58662.0346448132 }
-- *** LOW AVG POSITION 49.8368432118257
 avg-staked 58662.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #581 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.9504286724403, commission: 10, epoch_credits: 366550, data_center_concentration: 2.32966, base_score: 304263.0, mult: -0.0495713275596827, avg_score: 0.0, avg_active_stake: 36210.0363815958 }
-- *** LOW AVG POSITION 48.9504286724403
 avg-staked 36210.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #430 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 259, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 50.3758588351777, commission: 10, epoch_credits: 365656, data_center_concentration: 1.45518, base_score: 313123.0, mult: 1.37585883517769, avg_score: 430813.0, avg_active_stake: 47388.60822029 }
 avg-staked 47388.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #581 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 40.3593198345881, commission: 10, epoch_credits: 350932, data_center_concentration: 6.1654, base_score: 250905.0, mult: -8.6406801654119, avg_score: 0.0, avg_active_stake: 47568.7313321586 }
-- *** LOW AVG POSITION 40.3593198345881
 avg-staked 47568.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #581 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.10068, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #581 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.10068, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #581 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 32.141036429798, commission: 10, epoch_credits: 247274, data_center_concentration: 3.840975, base_score: 199311.0, mult: -16.858963570202, avg_score: 0.0, avg_active_stake: 12629.818549284 }
-- *** LOW AVG POSITION 32.141036429798
-- *** LOW record.credits_observed 247274
 avg-staked 12629.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #581 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 48.5227746353328, commission: 10, epoch_credits: 363347, data_center_concentration: 2.32966, base_score: 301605.0, mult: -0.477225364667234, avg_score: 0.0, avg_active_stake: 47387.9514445494 }
-- *** LOW AVG POSITION 48.5227746353328
 avg-staked 47387.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #581 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 40.3531089541546, commission: 10, epoch_credits: 365926, data_center_concentration: 7.1519, base_score: 250822.0, mult: -8.64689104584538, avg_score: 0.0, avg_active_stake: 47388.549316669 }
-- *** LOW AVG POSITION 40.3531089541546
 avg-staked 47388.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #581 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 40.1655318945252, commission: 10, epoch_credits: 364225, data_center_concentration: 7.1519, base_score: 249657.0, mult: -8.83446810547485, avg_score: 0.0, avg_active_stake: 47388.2653538326 }
-- *** LOW AVG POSITION 40.1655318945252
 avg-staked 47388.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #447 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 50.2969245736864, commission: 10, epoch_credits: 365084, data_center_concentration: 1.45518, base_score: 312632.0, mult: 1.29692457368644, avg_score: 405460.0, avg_active_stake: 36308.8697399452 }
 avg-staked 36308.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #370 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 259, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.7407235882979, commission: 10, epoch_credits: 365311, data_center_concentration: 1.22136, base_score: 315389.0, mult: 1.74072358829788, avg_score: 549005.0, avg_active_stake: 47431.4055372038 }
 avg-staked 47431.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #212 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.285124212712745, epoch: 259, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 945932, average_position: 51.930496622082, commission: 5, epoch_credits: 339780, data_center_concentration: 0.00018, base_score: 322789.0, mult: 2.93049662208202, avg_score: 945932.0, avg_active_stake: 838.999662481 }
 avg-staked 839.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #509 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 259, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 49.6461257993984, commission: 10, epoch_credits: 364803, data_center_concentration: 1.80362, base_score: 308584.0, mult: 0.646125799398419, avg_score: 199384.0, avg_active_stake: 15128.9093613522 }
-- *** LOW AVG POSITION 49.6461257993984
 avg-staked 15128.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #456 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 259, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 50.1327951810591, commission: 10, epoch_credits: 363891, data_center_concentration: 1.45518, base_score: 311612.0, mult: 1.13279518105912, avg_score: 352993.0, avg_active_stake: 47387.913035285 }
 avg-staked 47387.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #581 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 36.4982492710735, commission: 10, epoch_credits: 251903, data_center_concentration: 0.01564, base_score: 226546.0, mult: -12.5017507289265, avg_score: 0.0, avg_active_stake: 15128.4796911032 }
-- *** LOW AVG POSITION 36.4982492710735
-- *** LOW record.credits_observed 251903
 avg-staked 15128.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #504 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 49.755042997508, commission: 10, epoch_credits: 365605, data_center_concentration: 1.80362, base_score: 309262.0, mult: 0.755042997507971, avg_score: 233506.0, avg_active_stake: 58821.4840719342 }
-- *** LOW AVG POSITION 49.755042997508
 avg-staked 58821.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #581 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 42.9800218162706, commission: 10, epoch_credits: 321818, data_center_concentration: 2.32966, base_score: 267041.0, mult: -6.01997818372943, avg_score: 0.0, avg_active_stake: 20205.228625846 }
-- *** LOW AVG POSITION 42.9800218162706
 avg-staked 20205.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #581 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 53.8788782093871, commission: 1, epoch_credits: 356536, data_center_concentration: 1.6875, base_score: 334918.0, mult: 4.87887820938711, avg_score: 0.0, avg_active_stake: 6517384.65072222 }
 avg-staked 6517384.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #581 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.1519, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #581 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 48.8545164436095, commission: 10, epoch_credits: 365832, data_center_concentration: 2.32966, base_score: 303667.0, mult: -0.145483556390523, avg_score: 0.0, avg_active_stake: 48650.311634547 }
-- *** LOW AVG POSITION 48.8545164436095
 avg-staked 48650.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #581 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 40.4378085980988, commission: 10, epoch_credits: 366695, data_center_concentration: 7.1519, base_score: 251349.0, mult: -8.56219140190122, avg_score: 0.0, avg_active_stake: 15130.095671498 }
-- *** LOW AVG POSITION 40.4378085980988
 avg-staked 15130.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #581 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 48.8325555771523, commission: 10, epoch_credits: 365667, data_center_concentration: 2.32966, base_score: 303530.0, mult: -0.167444422847687, avg_score: 0.0, avg_active_stake: 20210.038572239 }
-- *** LOW AVG POSITION 48.8325555771523
 avg-staked 20210.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #581 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 48.6497235196172, commission: 10, epoch_credits: 364298, data_center_concentration: 2.32966, base_score: 302395.0, mult: -0.35027648038281, avg_score: 0.0, avg_active_stake: 18215.6535446124 }
-- *** LOW AVG POSITION 48.6497235196172
 avg-staked 18215.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #581 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 49.8751686872536, commission: 7, epoch_credits: 335621, data_center_concentration: 0.0, base_score: 310045.0, mult: 0.875168687253598, avg_score: 0.0, avg_active_stake: 21.8032365692 }
-- *** LOW AVG POSITION 49.8751686872536
 avg-staked 21.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #431 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 259, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 50.3716269217421, commission: 10, epoch_credits: 365624, data_center_concentration: 1.45518, base_score: 313096.0, mult: 1.37162692174213, avg_score: 429451.0, avg_active_stake: 48633.9316581604 }
 avg-staked 48633.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #581 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 43.9860908783025, commission: 10, epoch_credits: 366014, data_center_concentration: 5.10068, base_score: 273403.0, mult: -5.01390912169752, avg_score: 0.0, avg_active_stake: 15130.0290466646 }
-- *** LOW AVG POSITION 43.9860908783025
 avg-staked 15130.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #518 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 49.5659237748723, commission: 10, epoch_credits: 364055, data_center_concentration: 1.79516, base_score: 308085.0, mult: 0.565923774872338, avg_score: 174353.0, avg_active_stake: 15129.1003735242 }
-- *** LOW AVG POSITION 49.5659237748723
 avg-staked 15129.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #327 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 50.947251492113, commission: 10, epoch_credits: 366799, data_center_concentration: 1.22136, base_score: 316673.0, mult: 1.94725149211298, avg_score: 616642.0, avg_active_stake: 15129.1487215894 }
 avg-staked 15129.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #579 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 49.0410001264129, commission: 10, epoch_credits: 365222, data_center_concentration: 2.17958, base_score: 304822.0, mult: 0.0410001264129036, avg_score: 12498.0, avg_active_stake: 26203.0212843592 }
-- *** LOW AVG POSITION 49.0410001264129
 avg-staked 26203.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #581 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 39.7024161206357, commission: 10, epoch_credits: 358502, data_center_concentration: 7.05892, base_score: 246752.0, mult: -9.2975838793643, avg_score: 0.0, avg_active_stake: 15129.077343066 }
-- *** LOW AVG POSITION 39.7024161206357
 avg-staked 15129.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #581 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 40.3261217406783, commission: 10, epoch_credits: 364186, data_center_concentration: 7.05892, base_score: 250649.0, mult: -8.67387825932169, avg_score: 0.0, avg_active_stake: 20204.8344196144 }
-- *** LOW AVG POSITION 40.3261217406783
 avg-staked 20204.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #581 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 38.6461496256414, commission: 10, epoch_credits: 350426, data_center_concentration: 7.1519, base_score: 240208.0, mult: -10.3538503743586, avg_score: 0.0, avg_active_stake: 15129.032095261 }
-- *** LOW AVG POSITION 38.6461496256414
 avg-staked 15129.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #581 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 38.4135658905108, commission: 10, epoch_credits: 278248, data_center_concentration: 1.450825, base_score: 238304.0, mult: -10.5864341094892, avg_score: 0.0, avg_active_stake: 12630.797255215 }
-- *** LOW AVG POSITION 38.4135658905108
-- *** LOW record.credits_observed 278248
 avg-staked 12630.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #581 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 46.9842771837544, commission: 10, epoch_credits: 328608, data_center_concentration: 0.37332, base_score: 291968.0, mult: -2.01572281624556, avg_score: 0.0, avg_active_stake: 15297.449381192 }
-- *** LOW AVG POSITION 46.9842771837544
 avg-staked 15297.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #581 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 35.2134738213134, commission: 2, epoch_credits: 244500, data_center_concentration: 2.67596, base_score: 218536.0, mult: -13.7865261786866, avg_score: 0.0, avg_active_stake: 1203356.03009067 }
-- *** LOW AVG POSITION 35.2134738213134
-- *** LOW record.credits_observed 244500
 avg-staked 1203356.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #581 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 37.8158508299986, commission: 10, epoch_credits: 342844, data_center_concentration: 7.1519, base_score: 234981.0, mult: -11.1841491700014, avg_score: 0.0, avg_active_stake: 15129.831691413 }
-- *** LOW AVG POSITION 37.8158508299986
 avg-staked 15129.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #581 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 44.1571199084724, commission: 10, epoch_credits: 307871, data_center_concentration: 0.53956, base_score: 274241.0, mult: -4.84288009152759, avg_score: 0.0, avg_active_stake: 15128.6641877926 }
-- *** LOW AVG POSITION 44.1571199084724
 avg-staked 15128.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #581 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 0, average_position: 39.1734220780557, commission: 5, epoch_credits: 255956, data_center_concentration: 0.00136, base_score: 243143.0, mult: -9.82657792194434, avg_score: 0.0, avg_active_stake: 357.4931124466 }
-- *** LOW AVG POSITION 39.1734220780557
-- *** LOW record.credits_observed 255956
 avg-staked 357.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #581 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 0, average_position: 39.0763586019496, commission: 8, epoch_credits: 263827, data_center_concentration: 0.042675, base_score: 242385.0, mult: -9.92364139805042, avg_score: 0.0, avg_active_stake: 102.78100879325 }
-- *** LOW AVG POSITION 39.0763586019496
-- *** LOW record.credits_observed 263827
 avg-staked 102.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #581 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 33.6816623831619, commission: 10, epoch_credits: 249866, data_center_concentration: 2.1627, base_score: 208898.0, mult: -15.3183376168381, avg_score: 0.0, avg_active_stake: 6351.8544879905 }
-- *** LOW AVG POSITION 33.6816623831619
-- *** LOW record.credits_observed 249866
 avg-staked 6351.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #581 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 0, average_position: 35.2299232071432, commission: 10, epoch_credits: 243366, data_center_concentration: 0.074125, base_score: 218488.0, mult: -13.7700767928568, avg_score: 0.0, avg_active_stake: 4014.962369256 }
-- *** LOW AVG POSITION 35.2299232071432
-- *** LOW record.credits_observed 243366
 avg-staked 4014.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #581 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 27.2645365355243, commission: 10, epoch_credits: 244603, data_center_concentration: 6.9952, base_score: 168962.0, mult: -21.7354634644757, avg_score: 0.0, avg_active_stake: 135.754198649333 }
-- *** LOW AVG POSITION 27.2645365355243
-- *** LOW record.credits_observed 244603
 avg-staked 135.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #581 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 28.5557469834783, commission: 10, epoch_credits: 256625, data_center_concentration: 7.0401, base_score: 177122.0, mult: -20.4442530165217, avg_score: 0.0, avg_active_stake: 12625.7763198958 }
-- *** LOW AVG POSITION 28.5557469834783
-- *** LOW record.credits_observed 256625
 avg-staked 12625.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #581 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 33.2460143676731, commission: 10, epoch_credits: 240721, data_center_concentration: 1.450825, base_score: 206180.0, mult: -15.7539856323269, avg_score: 0.0, avg_active_stake: 6352.00450684075 }
-- *** LOW AVG POSITION 33.2460143676731
-- *** LOW record.credits_observed 240721
 avg-staked 6352.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #581 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 33.7251372481579, commission: 10, epoch_credits: 240167, data_center_concentration: 0.9842, base_score: 209149.0, mult: -15.2748627518421, avg_score: 0.0, avg_active_stake: 6352.3047224735 }
-- *** LOW AVG POSITION 33.7251372481579
-- *** LOW record.credits_observed 240167
 avg-staked 6352.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #581 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 33.6283163612637, commission: 10, epoch_credits: 239478, data_center_concentration: 0.9842, base_score: 208549.0, mult: -15.3716836387363, avg_score: 0.0, avg_active_stake: 6352.30464532325 }
-- *** LOW AVG POSITION 33.6283163612637
-- *** LOW record.credits_observed 239478
 avg-staked 6352.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #581 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 27.7252056695238, commission: 10, epoch_credits: 250902, data_center_concentration: 7.159025, base_score: 171957.0, mult: -21.2747943304762, avg_score: 0.0, avg_active_stake: 6351.8152287065 }
-- *** LOW AVG POSITION 27.7252056695238
-- *** LOW record.credits_observed 250902
 avg-staked 6351.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #581 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 28.7411198200223, commission: 10, epoch_credits: 238199, data_center_concentration: 5.092775, base_score: 178238.0, mult: -20.2588801799777, avg_score: 0.0, avg_active_stake: 6351.639916242 }
-- *** LOW AVG POSITION 28.7411198200223
-- *** LOW record.credits_observed 238199
 avg-staked 6351.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #581 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 36.4335257369505, commission: 10, epoch_credits: 270038, data_center_concentration: 2.13643333333333, base_score: 225848.0, mult: -12.5664742630495, avg_score: 0.0, avg_active_stake: 8468.805672355 }
-- *** LOW AVG POSITION 36.4335257369505
-- *** LOW record.credits_observed 270038
 avg-staked 8468.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #581 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 35.9665616051863, commission: 10, epoch_credits: 269255, data_center_concentration: 2.37513333333333, base_score: 222950.0, mult: -13.0334383948137, avg_score: 0.0, avg_active_stake: 8478.76143315533 }
-- *** LOW AVG POSITION 35.9665616051863
-- *** LOW record.credits_observed 269255
 avg-staked 8478.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #581 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 0, average_position: 32.4367551845677, commission: 9, epoch_credits: 251992, data_center_concentration: 4.7853, base_score: 200996.0, mult: -16.5632448154323, avg_score: 0.0, avg_active_stake: 8441.89162588467 }
-- *** LOW AVG POSITION 32.4367551845677
-- *** LOW record.credits_observed 251992
 avg-staked 8441.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #581 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 32.4371439130896, commission: 10, epoch_credits: 242842, data_center_concentration: 2.37513333333333, base_score: 201016.0, mult: -16.5628560869104, avg_score: 0.0, avg_active_stake: 8468.723007763 }
-- *** LOW AVG POSITION 32.4371439130896
-- *** LOW record.credits_observed 242842
 avg-staked 8468.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #581 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 32.6509035997229, commission: 0, epoch_credits: 217710, data_center_concentration: 2.17958, base_score: 203275.0, mult: -16.3490964002771, avg_score: 0.0, avg_active_stake: 117.5308279772 }
-- *** LOW AVG POSITION 32.6509035997229
-- *** LOW record.credits_observed 217710
 avg-staked 117.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #581 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 0, average_position: 36.3200004307929, commission: 10, epoch_credits: 250202, data_center_concentration: 0.00226666666666667, base_score: 225156.0, mult: -12.6799995692071, avg_score: 0.0, avg_active_stake: 8468.69609077 }
-- *** LOW AVG POSITION 36.3200004307929
-- *** LOW record.credits_observed 250202
 avg-staked 8468.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #581 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 5.01853550582412, commission: 1, epoch_credits: 31557, data_center_concentration: 0.01396, base_score: 31241.0, mult: -43.9814644941759, avg_score: 0.0, avg_active_stake: 799.999087193 }
-- *** LOW AVG POSITION 5.01853550582412
-- *** LOW record.credits_observed 31557
 avg-staked 800.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #581 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 0, average_position: 29.2521684051028, commission: 10, epoch_credits: 204361, data_center_concentration: 0.45885, base_score: 181082.0, mult: -19.7478315948972, avg_score: 0.0, avg_active_stake: 158.670370048 }
-- *** LOW AVG POSITION 29.2521684051028
-- *** LOW record.credits_observed 204361
 avg-staked 158.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #581 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 23.1700749855529, commission: 10, epoch_credits: 209030, data_center_concentration: 7.14765, base_score: 143436.0, mult: -25.8299250144471, avg_score: 0.0, avg_active_stake: 101.598211465 }
-- *** LOW AVG POSITION 23.1700749855529
-- *** LOW record.credits_observed 209030
 avg-staked 101.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #581 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 17.1351661045082, commission: 10, epoch_credits: 141626, data_center_concentration: 5.07073333333333, base_score: 106082.0, mult: -31.8648338954918, avg_score: 0.0, avg_active_stake: 68.508097134 }
-- *** LOW AVG POSITION 17.1351661045082
-- *** LOW record.credits_observed 141626
 avg-staked 68.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #581 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 12.1794437063412, commission: 10, epoch_credits: 88087, data_center_concentration: 1.4751, base_score: 75380.0, mult: -36.8205562936588, avg_score: 0.0, avg_active_stake: 100.79771712 }
-- *** LOW AVG POSITION 12.1794437063412
-- *** LOW record.credits_observed 88087
 avg-staked 100.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #581 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 26.2319128351462, commission: 10, epoch_credits: 191734, data_center_concentration: 1.7903, base_score: 162360.0, mult: -22.7680871648538, avg_score: 0.0, avg_active_stake: 102.5164635835 }
-- *** LOW AVG POSITION 26.2319128351462
-- *** LOW record.credits_observed 191734
 avg-staked 102.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #581 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 0.0974290866930721, commission: 10, epoch_credits: 873, data_center_concentration: 6.9716, base_score: 603.0, mult: -48.9025709133069, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.0974290866930721
-- *** LOW record.credits_observed 873
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #581 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 0.130039701327991, commission: 10, epoch_credits: 920, data_center_concentration: 0.7386, base_score: 807.0, mult: -48.869960298672, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 0.130039701327991
-- *** LOW record.credits_observed 920
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #581 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 26.7563583003284, commission: 10, epoch_credits: 185226, data_center_concentration: 0.0, base_score: 166703.0, mult: -22.2436416996716, avg_score: 0.0, avg_active_stake: 101.5500806934 }
-- *** LOW AVG POSITION 26.7563583003284
-- *** LOW record.credits_observed 185226
 avg-staked 101.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #581 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 24.2654959679959, commission: 10, epoch_credits: 167612, data_center_concentration: 0.0, base_score: 150850.0, mult: -24.7345040320041, avg_score: 0.0, avg_active_stake: 4.9995336484 }
-- *** LOW AVG POSITION 24.2654959679959
-- *** LOW record.credits_observed 167612
 avg-staked 5.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #581 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 19.0536070452413, commission: 10, epoch_credits: 139257, data_center_concentration: 1.7727, base_score: 117925.0, mult: -29.9463929547587, avg_score: 0.0, avg_active_stake: 100.151569312 }
-- *** LOW AVG POSITION 19.0536070452413
-- *** LOW record.credits_observed 139257
 avg-staked 100.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #581 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 18.7447584561637, commission: 10, epoch_credits: 169036, data_center_concentration: 7.14765, base_score: 116014.0, mult: -30.2552415438363, avg_score: 0.0, avg_active_stake: 50.524897027 }
-- *** LOW AVG POSITION 18.7447584561637
-- *** LOW record.credits_observed 169036
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #581 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 14.270452869589, commission: 10, epoch_credits: 117922, data_center_concentration: 5.02645, base_score: 88322.0, mult: -34.729547130411, avg_score: 0.0, avg_active_stake: 50.2691032995 }
-- *** LOW AVG POSITION 14.270452869589
-- *** LOW record.credits_observed 117922
 avg-staked 50.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #581 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 8.87735706497091, commission: 10, epoch_credits: 79530, data_center_concentration: 6.9747, base_score: 54943.0, mult: -40.1226429350291, avg_score: 0.0, avg_active_stake: 50.5045564145 }
-- *** LOW AVG POSITION 8.87735706497091
-- *** LOW record.credits_observed 79530
 avg-staked 50.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #581 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 0, average_position: 8.85861448776296, commission: 10, epoch_credits: 61384, data_center_concentration: 0.2268, base_score: 54827.0, mult: -40.141385512237, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 8.85861448776296
-- *** LOW record.credits_observed 61384
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #581 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 0, average_position: 6.33822257511747, commission: 10, epoch_credits: 43597, data_center_concentration: 0.0068, base_score: 39228.0, mult: -42.6617774248825, avg_score: 0.0, avg_active_stake: 101.04543424 }
-- *** LOW AVG POSITION 6.33822257511747
-- *** LOW record.credits_observed 43597
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #581 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 5.84574520158433, commission: 10, epoch_credits: 43737, data_center_concentration: 2.4258, base_score: 36180.0, mult: -43.1542547984157, avg_score: 0.0, avg_active_stake: 100.11205136 }
-- *** LOW AVG POSITION 5.84574520158433
-- *** LOW record.credits_observed 43737
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #581 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 0, average_position: 5.60015281058355, commission: 10, epoch_credits: 50502, data_center_concentration: 7.1224, base_score: 34660.0, mult: -43.3998471894165, avg_score: 0.0, avg_active_stake: 100.353207748 }
-- *** LOW AVG POSITION 5.60015281058355
-- *** LOW record.credits_observed 50502
 avg-staked 100.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #581 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 5.11284580317674, commission: 10, epoch_credits: 36464, data_center_concentration: 1.0728, base_score: 31644.0, mult: -43.8871541968233, avg_score: 0.0, avg_active_stake: 104.99771712 }
-- *** LOW AVG POSITION 5.11284580317674
-- *** LOW record.credits_observed 36464
 avg-staked 105.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #581 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 0, average_position: 2.30081292621782, commission: 10, epoch_credits: 15823, data_center_concentration: 0.0, base_score: 14240.0, mult: -46.6991870737822, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 2.30081292621782
-- *** LOW record.credits_observed 15823
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #581 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 1.21398580906865, commission: 10, epoch_credits: 10032, data_center_concentration: 5.08305, base_score: 7514.0, mult: -47.7860141909313, avg_score: 0.0, avg_active_stake: 50.547717141 }
-- *** LOW AVG POSITION 1.21398580906865
-- *** LOW record.credits_observed 10032
 avg-staked 50.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #581 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 0.756004472034634, commission: 10, epoch_credits: 6773, data_center_concentration: 6.9716, base_score: 4679.0, mult: -48.2439955279654, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.756004472034634
-- *** LOW record.credits_observed 6773
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #581 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 0.423162152652, commission: 10, epoch_credits: 3093, data_center_concentration: 1.7727, base_score: 2619.0, mult: -48.576837847348, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 0.423162152652
-- *** LOW record.credits_observed 3093
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #581 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 0.161250793564985, commission: 10, epoch_credits: 1446, data_center_concentration: 6.9716, base_score: 998.0, mult: -48.838749206435, avg_score: 0.0, avg_active_stake: 100.01543424 }
-- *** LOW AVG POSITION 0.161250793564985
-- *** LOW record.credits_observed 1446
 avg-staked 100.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #581 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 0.151233209195216, commission: 10, epoch_credits: 1365, data_center_concentration: 7.1224, base_score: 936.0, mult: -48.8487667908048, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.151233209195216
-- *** LOW record.credits_observed 1365
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #581 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 40.3456555805339, commission: 10, epoch_credits: 365859, data_center_concentration: 7.1519, base_score: 250777.0, mult: -8.65434441946614, avg_score: 0.0, avg_active_stake: 130560.321879824 }
-- *** LOW AVG POSITION 40.3456555805339
 avg-staked 130560.32, marinade-staked 1.52 (0.00%), should_have 1.48, to balance -unstake 0.05

-------------------------------------------------------------
1120) #479 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 259, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 49.8375765354223, commission: 10, epoch_credits: 366209, data_center_concentration: 1.80362, base_score: 309774.0, mult: 0.837576535422279, avg_score: 259459.0, avg_active_stake: 93064.3531920602 }
-- *** LOW AVG POSITION 49.8375765354223
 avg-staked 93064.35, marinade-staked 5.96 (0.01%), should_have 5.91, to balance -unstake 0.05

-------------------------------------------------------------
1121) #511 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 259, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.6099919806905, commission: 9, epoch_credits: 365990, data_center_concentration: 2.17958, base_score: 308362.0, mult: 0.609991980690538, avg_score: 188098.0, avg_active_stake: 124044.101556742 }
-- *** LOW AVG POSITION 49.6099919806905
 avg-staked 124044.10, marinade-staked 3.04 (0.00%), should_have 2.95, to balance -unstake 0.08

-------------------------------------------------------------
1122) #581 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 40.1587185385206, commission: 10, epoch_credits: 364166, data_center_concentration: 7.1519, base_score: 249616.0, mult: -8.84128146147943, avg_score: 0.0, avg_active_stake: 119497.700197532 }
-- *** LOW AVG POSITION 40.1587185385206
 avg-staked 119497.70, marinade-staked 2.03 (0.00%), should_have 1.48, to balance -unstake 0.55

-------------------------------------------------------------
1123) #581 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 40.5505841993883, commission: 10, epoch_credits: 366219, data_center_concentration: 7.05892, base_score: 252047.0, mult: -8.44941580061165, avg_score: 0.0, avg_active_stake: 216621.778968003 }
-- *** LOW AVG POSITION 40.5505841993883
 avg-staked 216621.78, marinade-staked 2.05 (0.00%), should_have 1.48, to balance -unstake 0.57

-------------------------------------------------------------
1124) #581 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 43.6069735786548, commission: 4, epoch_credits: 365542, data_center_concentration: 7.1519, base_score: 271042.0, mult: -5.39302642134523, avg_score: 0.0, avg_active_stake: 133368.853990764 }
-- *** LOW AVG POSITION 43.6069735786548
 avg-staked 133368.85, marinade-staked 5.04 (0.00%), should_have 4.43, to balance -unstake 0.61

-------------------------------------------------------------
1125) #581 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 47.2597472170671, commission: 10, epoch_credits: 347295, data_center_concentration: 1.80362, base_score: 293778.0, mult: -1.74025278293291, avg_score: 0.0, avg_active_stake: 71571.578846657 }
-- *** LOW AVG POSITION 47.2597472170671
 avg-staked 71571.58, marinade-staked 5.12 (0.01%), should_have 4.43, to balance -unstake 0.69

-------------------------------------------------------------
1126) #485 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 259, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 49.8261523725257, commission: 10, epoch_credits: 366127, data_center_concentration: 1.80362, base_score: 309705.0, mult: 0.826152372525662, avg_score: 255864.0, avg_active_stake: 128111.509798127 }
-- *** LOW AVG POSITION 49.8261523725257
 avg-staked 128111.51, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1127) #581 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 40.3320915574476, commission: 10, epoch_credits: 365738, data_center_concentration: 7.1519, base_score: 250693.0, mult: -8.66790844255245, avg_score: 0.0, avg_active_stake: 119399.652237573 }
-- *** LOW AVG POSITION 40.3320915574476
 avg-staked 119399.65, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1128) #581 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.9827002245675, commission: 7, epoch_credits: 366302, data_center_concentration: 5.5584, base_score: 279595.0, mult: -4.01729977543247, avg_score: 0.0, avg_active_stake: 4526385.576574 }
-- *** LOW AVG POSITION 44.9827002245675
 avg-staked 4526385.58, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1129) #581 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 259, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 40.5396264289688, commission: 10, epoch_credits: 366120, data_center_concentration: 7.05892, base_score: 251979.0, mult: -8.46037357103116, avg_score: 0.0, avg_active_stake: 137538.96863799 }
-- *** LOW AVG POSITION 40.5396264289688
 avg-staked 137538.97, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1130) #101 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2778%
ValidatorScoreRecord { rank: 101, pct: 0.360812349184522, epoch: 259, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1197036, average_position: 52.6572954324098, commission: 10, epoch_credits: 366234, data_center_concentration: 0.2099, base_score: 327301.0, mult: 3.65729543240982, avg_score: 1197036.0, avg_active_stake: 82958.360452471 }
 avg-staked 82958.36, marinade-staked 19455.38 (23.45%), should_have 19417.87, to balance -unstake 37.51

-------------------------------------------------------------
1131) #30 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4157%
ValidatorScoreRecord { rank: 30, pct: 0.555127014606149, epoch: 259, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1841697, average_position: 54.4424000548836, commission: 7, epoch_credits: 363905, data_center_concentration: 0.00302, base_score: 338398.0, mult: 5.44240005488363, avg_score: 1841697.0, avg_active_stake: 12120.0003860222 }
 avg-staked 12120.00, marinade-staked 29108.86 (240.17%), should_have 29053.72, to balance -unstake 55.15

-------------------------------------------------------------
1132) #234 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1978%
ValidatorScoreRecord { rank: 234, pct: 0.264229977925218, epoch: 259, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 876613, average_position: 51.7264814238138, commission: 10, epoch_credits: 365756, data_center_concentration: 0.69762, base_score: 321518.0, mult: 2.7264814238138, avg_score: 876613.0, avg_active_stake: 132741.416446965 }
 avg-staked 132741.42, marinade-staked 13914.77 (10.48%), should_have 13827.72, to balance -unstake 87.05

-------------------------------------------------------------
1133) #102 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2739%
ValidatorScoreRecord { rank: 102, pct: 0.360273407598519, epoch: 259, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1195248, average_position: 52.6521881597111, commission: 10, epoch_credits: 364169, data_center_concentration: 0.04444, base_score: 327269.0, mult: 3.6521881597111, avg_score: 1195248.0, avg_active_stake: 134242.106122946 }
 avg-staked 134242.11, marinade-staked 19276.65 (14.36%), should_have 19146.19, to balance -unstake 130.46

-------------------------------------------------------------
1134) #114 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2713%
ValidatorScoreRecord { rank: 114, pct: 0.354959347105666, epoch: 259, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1177618, average_position: 52.6017533308852, commission: 10, epoch_credits: 364173, data_center_concentration: 0.07304, base_score: 326957.0, mult: 3.60175333088523, avg_score: 1177618.0, avg_active_stake: 133479.960103706 }
 avg-staked 133479.96, marinade-staked 19131.94 (14.33%), should_have 18963.10, to balance -unstake 168.84

-------------------------------------------------------------
1135) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.6828%
ValidatorScoreRecord { rank: 14, pct: 0.911799339918331, epoch: 259, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3024998, average_position: 57.4681415913885, commission: 0, epoch_credits: 360486, data_center_concentration: 0.30174, base_score: 357221.0, mult: 8.46814159138853, avg_score: 3024998.0, avg_active_stake: 102651.519226064 }
 avg-staked 102651.52, marinade-staked 48155.45 (46.91%), should_have 47720.03, to balance -unstake 435.42

-------------------------------------------------------------
1136) #133 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2605%
ValidatorScoreRecord { rank: 133, pct: 0.346037573054165, epoch: 259, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1148019, average_position: 52.5169128780888, commission: 10, epoch_credits: 365460, data_center_concentration: 0.22672, base_score: 326428.0, mult: 3.5169128780888, avg_score: 1148019.0, avg_active_stake: 138099.462671118 }
 avg-staked 138099.46, marinade-staked 18784.79 (13.60%), should_have 18210.07, to balance -unstake 574.72

-------------------------------------------------------------
1137) #97 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2710%
ValidatorScoreRecord { rank: 97, pct: 0.362315839470305, epoch: 259, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1202024, average_position: 52.6715357565692, commission: 10, epoch_credits: 365240, data_center_concentration: 0.12098, base_score: 327390.0, mult: 3.67153575656916, avg_score: 1202024.0, avg_active_stake: 134483.618898798 }
 avg-staked 134483.62, marinade-staked 19541.76 (14.53%), should_have 18943.90, to balance -unstake 597.86

-------------------------------------------------------------
1138) #80 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2842%
ValidatorScoreRecord { rank: 80, pct: 0.377333561304419, epoch: 259, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1251847, average_position: 52.8134216360203, commission: 10, epoch_credits: 365168, data_center_concentration: 0.03444, base_score: 328274.0, mult: 3.81342163602026, avg_score: 1251847.0, avg_active_stake: 135741.436943715 }
 avg-staked 135741.44, marinade-staked 20489.12 (15.09%), should_have 19862.31, to balance -unstake 626.81

-------------------------------------------------------------
1139) #12 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.7238%
ValidatorScoreRecord { rank: 12, pct: 0.966531450201502, epoch: 259, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3206578, average_position: 57.9085970443134, commission: 0, epoch_credits: 366119, data_center_concentration: 0.56228, base_score: 359942.0, mult: 8.90859704431337, avg_score: 3206578.0, avg_active_stake: 81626.2906562652 }
 avg-staked 81626.29, marinade-staked 51345.55 (62.90%), should_have 50584.50, to balance -unstake 761.05

-------------------------------------------------------------
1140) #20 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5374%
ValidatorScoreRecord { rank: 20, pct: 0.717638098024263, epoch: 259, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2380846, average_position: 55.8574535740002, commission: 5, epoch_credits: 366406, data_center_concentration: 0.08132, base_score: 347191.0, mult: 6.85745357400017, avg_score: 2380846.0, avg_active_stake: 295265.767117425 }
 avg-staked 295265.77, marinade-staked 39113.31 (13.25%), should_have 37558.54, to balance -unstake 1554.78

-------------------------------------------------------------
1141) #90 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2774%
ValidatorScoreRecord { rank: 90, pct: 0.370439148051269, epoch: 259, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1228974, average_position: 52.7483348866152, commission: 10, epoch_credits: 364616, data_center_concentration: 0.02574, base_score: 327872.0, mult: 3.74833488661525, avg_score: 1228974.0, avg_active_stake: 101530.217441278 }
 avg-staked 101530.22, marinade-staked 21063.23 (20.75%), should_have 19386.86, to balance -unstake 1676.37

-------------------------------------------------------------
1142) #207 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2182%
ValidatorScoreRecord { rank: 207, pct: 0.291353991627452, epoch: 259, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 966600, average_position: 51.9910799163346, commission: 10, epoch_credits: 365927, data_center_concentration: 0.56228, base_score: 323161.0, mult: 2.99107991633457, avg_score: 966600.0, avg_active_stake: 156812.917128632 }
 avg-staked 156812.92, marinade-staked 16930.82 (10.80%), should_have 15248.14, to balance -unstake 1682.67

-------------------------------------------------------------
1143) #6 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7799%
ValidatorScoreRecord { rank: 6, pct: 1.04149768225579, epoch: 259, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3455287, average_position: 58.5021532187809, commission: 0, epoch_credits: 366170, data_center_concentration: 0.23104, base_score: 363632.0, mult: 9.50215321878095, avg_score: 3455287.0, avg_active_stake: 911069.305149561 }
 avg-staked 911069.31, marinade-staked 56498.76 (6.20%), should_have 54507.65, to balance -unstake 1991.11

-------------------------------------------------------------
1144) #91 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2793%
ValidatorScoreRecord { rank: 91, pct: 0.369139418678314, epoch: 259, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1224662, average_position: 52.7360822296443, commission: 10, epoch_credits: 365990, data_center_concentration: 0.14504, base_score: 327793.0, mult: 3.73608222964431, avg_score: 1224662.0, avg_active_stake: 140378.861005785 }
 avg-staked 140378.86, marinade-staked 21583.53 (15.38%), should_have 19522.70, to balance -unstake 2060.83

-------------------------------------------------------------
1145) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4690%
ValidatorScoreRecord { rank: 23, pct: 0.621990133317872, epoch: 259, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2063523, average_position: 55.0325471936125, commission: 0, epoch_credits: 365993, data_center_concentration: 2.17958, base_score: 342065.0, mult: 6.03254719361248, avg_score: 2063523.0, avg_active_stake: 100983.076155425 }
 avg-staked 100983.08, marinade-staked 35252.98 (34.91%), should_have 32777.53, to balance -unstake 2475.46

-------------------------------------------------------------
1146) #19 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.5453%
ValidatorScoreRecord { rank: 19, pct: 0.728224321425823, epoch: 259, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2415967, average_position: 55.9473658428765, commission: 5, epoch_credits: 366089, data_center_concentration: 0.00276, base_score: 347753.0, mult: 6.94736584287648, avg_score: 2415967.0, avg_active_stake: 10977.6174804058 }
 avg-staked 10977.62, marinade-staked 40850.22 (372.12%), should_have 38112.24, to balance -unstake 2737.98

-------------------------------------------------------------
1147) #148 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2470%
ValidatorScoreRecord { rank: 148, pct: 0.337303283156184, epoch: 259, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1119042, average_position: 52.4335492115481, commission: 10, epoch_credits: 362780, data_center_concentration: 0.05388, base_score: 325914.0, mult: 3.43354921154808, avg_score: 1119042.0, avg_active_stake: 47421.09664196 }
 avg-staked 47421.10, marinade-staked 20065.48 (42.31%), should_have 17266.56, to balance -unstake 2798.92

-------------------------------------------------------------
1148) #26 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4521%
ValidatorScoreRecord { rank: 26, pct: 0.603723389472841, epoch: 259, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2002921, average_position: 54.8724626757616, commission: 5, epoch_credits: 365512, data_center_concentration: 0.56228, base_score: 341070.0, mult: 5.87246267576156, avg_score: 2002921.0, avg_active_stake: 1452815.19266914 }
 avg-staked 1452815.19, marinade-staked 35462.69 (2.44%), should_have 31596.30, to balance -unstake 3866.39

-------------------------------------------------------------
1149) #32 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3977%
ValidatorScoreRecord { rank: 32, pct: 0.531096188015523, epoch: 259, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1761972, average_position: 54.2274406492866, commission: 6, epoch_credits: 365443, data_center_concentration: 0.58864, base_score: 337062.0, mult: 5.2274406492866, avg_score: 1761972.0, avg_active_stake: 2321084.82463576 }
 avg-staked 2321084.82, marinade-staked 31871.36 (1.37%), should_have 27795.71, to balance -unstake 4075.65

-------------------------------------------------------------
1150) #37 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3486%
ValidatorScoreRecord { rank: 37, pct: 0.485584560459317, epoch: 259, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 1610982, average_position: 53.8161461365186, commission: 8, epoch_credits: 363679, data_center_concentration: 0.00808, base_score: 334496.0, mult: 4.8161461365186, avg_score: 1610982.0, avg_active_stake: 31754.2052826394 }
 avg-staked 31754.21, marinade-staked 28494.16 (89.73%), should_have 24362.77, to balance -unstake 4131.39

-------------------------------------------------------------
1151) #15 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6862%
ValidatorScoreRecord { rank: 15, pct: 0.896487430730784, epoch: 259, keybase_id: "laine_sa", name: "Laine - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2974199, average_position: 57.3443179380971, commission: 0, epoch_credits: 363196, data_center_concentration: 0.61826, base_score: 356434.0, mult: 8.34431793809706, avg_score: 2974199.0, avg_active_stake: 703995.89530605 }
 avg-staked 703995.90, marinade-staked 52108.73 (7.40%), should_have 47962.18, to balance -unstake 4146.55

-------------------------------------------------------------
1152) #28 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4313%
ValidatorScoreRecord { rank: 28, pct: 0.579544263519624, epoch: 259, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 1922704, average_position: 54.6592557230244, commission: 7, epoch_credits: 366215, data_center_concentration: 0.07598, base_score: 339745.0, mult: 5.65925572302437, avg_score: 1922704.0, avg_active_stake: 153277.694041795 }
 avg-staked 153277.69, marinade-staked 34348.20 (22.41%), should_have 30146.35, to balance -unstake 4201.85

-------------------------------------------------------------
1153) #219 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2064%
ValidatorScoreRecord { rank: 219, pct: 0.275682788049237, epoch: 259, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 914609, average_position: 51.8385495521913, commission: 10, epoch_credits: 361111, data_center_concentration: 0.25754, base_score: 322210.0, mult: 2.83854955219134, avg_score: 914609.0, avg_active_stake: 1015169.55218906 }
 avg-staked 1015169.55, marinade-staked 18846.06 (1.86%), should_have 14427.19, to balance -unstake 4418.86

-------------------------------------------------------------
1154) #76 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2886%
ValidatorScoreRecord { rank: 76, pct: 0.378796962534867, epoch: 259, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1256702, average_position: 52.827242272965, commission: 10, epoch_credits: 365707, data_center_concentration: 0.07094, base_score: 328357.0, mult: 3.82724227296497, avg_score: 1256702.0, avg_active_stake: 143572.423118493 }
 avg-staked 143572.42, marinade-staked 24743.34 (17.23%), should_have 20167.95, to balance -unstake 4575.39

-------------------------------------------------------------
1155) #122 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.2627%
ValidatorScoreRecord { rank: 122, pct: 0.350853986702225, epoch: 259, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 1163998, average_position: 52.5627650346795, commission: 10, epoch_credits: 363652, data_center_concentration: 0.05264, base_score: 326712.0, mult: 3.56276503467952, avg_score: 1163998.0, avg_active_stake: 138438.649813241 }
 avg-staked 138438.65, marinade-staked 23303.05 (16.83%), should_have 18362.15, to balance -unstake 4940.90

-------------------------------------------------------------
1156) #36 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3715%
ValidatorScoreRecord { rank: 36, pct: 0.496092715700489, epoch: 259, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1645844, average_position: 53.9114996786686, commission: 8, epoch_credits: 364970, data_center_concentration: 0.06128, base_score: 335100.0, mult: 4.91149967866862, avg_score: 1645844.0, avg_active_stake: 241660.896672168 }
 avg-staked 241660.90, marinade-staked 31447.77 (13.01%), should_have 25963.33, to balance -unstake 5484.44

-------------------------------------------------------------
1157) #104 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2616%
ValidatorScoreRecord { rank: 104, pct: 0.360116367013336, epoch: 259, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1194727, average_position: 52.6506961431671, commission: 10, epoch_credits: 365167, data_center_concentration: 0.12636, base_score: 327260.0, mult: 3.65069614316709, avg_score: 1194727.0, avg_active_stake: 141231.348625517 }
 avg-staked 141231.35, marinade-staked 23969.83 (16.97%), should_have 18280.94, to balance -unstake 5688.89

-------------------------------------------------------------
1158) #51 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2969%
ValidatorScoreRecord { rank: 51, pct: 0.39221926053525, epoch: 259, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1301232, average_position: 52.9533829114118, commission: 10, epoch_credits: 366168, data_center_concentration: 0.03698, base_score: 329144.0, mult: 3.95338291141181, avg_score: 1301232.0, avg_active_stake: 145793.943065537 }
 avg-staked 145793.94, marinade-staked 26987.93 (18.51%), should_have 20751.18, to balance -unstake 6236.76

-------------------------------------------------------------
1159) #100 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2725%
ValidatorScoreRecord { rank: 100, pct: 0.360971198298517, epoch: 259, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1197563, average_position: 52.6587599844366, commission: 10, epoch_credits: 364512, data_center_concentration: 0.06826, base_score: 327314.0, mult: 3.65875998443664, avg_score: 1197563.0, avg_active_stake: 143459.097156362 }
 avg-staked 143459.10, marinade-staked 25454.09 (17.74%), should_have 19047.26, to balance -unstake 6406.83

-------------------------------------------------------------
1160) #131 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2606%
ValidatorScoreRecord { rank: 131, pct: 0.347258631423793, epoch: 259, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1152070, average_position: 52.5285457943001, commission: 10, epoch_credits: 366476, data_center_concentration: 0.30266, base_score: 326500.0, mult: 3.52854579430011, avg_score: 1152070.0, avg_active_stake: 144111.604895276 }
 avg-staked 144111.60, marinade-staked 24619.45 (17.08%), should_have 18211.54, to balance -unstake 6407.91

-------------------------------------------------------------
1161) #123 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2626%
ValidatorScoreRecord { rank: 123, pct: 0.350241498277865, epoch: 259, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1161966, average_position: 52.5569148278984, commission: 10, epoch_credits: 366675, data_center_concentration: 0.30266, base_score: 326678.0, mult: 3.55691482789844, avg_score: 1161966.0, avg_active_stake: 143585.810257637 }
 avg-staked 143585.81, marinade-staked 24774.45 (17.25%), should_have 18351.81, to balance -unstake 6422.63

-------------------------------------------------------------
1162) #138 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2607%
ValidatorScoreRecord { rank: 138, pct: 0.344400854479225, epoch: 259, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1142589, average_position: 52.5012970404489, commission: 10, epoch_credits: 366288, data_center_concentration: 0.30266, base_score: 326333.0, mult: 3.50129704044888, avg_score: 1142589.0, avg_active_stake: 143502.172436419 }
 avg-staked 143502.17, marinade-staked 24648.37 (17.18%), should_have 18223.36, to balance -unstake 6425.02

-------------------------------------------------------------
1163) #118 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2592%
ValidatorScoreRecord { rank: 118, pct: 0.352418364124682, epoch: 259, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1169188, average_position: 52.5776196811038, commission: 10, epoch_credits: 366170, data_center_concentration: 0.25042, base_score: 326806.0, mult: 3.57761968110377, avg_score: 1169188.0, avg_active_stake: 143744.882063405 }
 avg-staked 143744.88, marinade-staked 24577.55 (17.10%), should_have 18118.52, to balance -unstake 6459.02

-------------------------------------------------------------
1164) #130 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2609%
ValidatorScoreRecord { rank: 130, pct: 0.347393668241763, epoch: 259, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1152518, average_position: 52.5298199954076, commission: 10, epoch_credits: 366486, data_center_concentration: 0.30266, base_score: 326509.0, mult: 3.52981999540764, avg_score: 1152518.0, avg_active_stake: 143577.600386222 }
 avg-staked 143577.60, marinade-staked 24765.98 (17.25%), should_have 18236.64, to balance -unstake 6529.33

-------------------------------------------------------------
1165) #53 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2956%
ValidatorScoreRecord { rank: 53, pct: 0.390871906570244, epoch: 259, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1296762, average_position: 52.9407602361039, commission: 10, epoch_credits: 366079, data_center_concentration: 0.03704, base_score: 329064.0, mult: 3.94076023610386, avg_score: 1296762.0, avg_active_stake: 146107.375536529 }
 avg-staked 146107.38, marinade-staked 27202.13 (18.62%), should_have 20658.16, to balance -unstake 6543.98

-------------------------------------------------------------
1166) #157 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2480%
ValidatorScoreRecord { rank: 157, pct: 0.332472702699095, epoch: 259, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1103016, average_position: 52.3874116072686, commission: 10, epoch_credits: 365477, data_center_concentration: 0.30174, base_score: 325622.0, mult: 3.38741160726865, avg_score: 1103016.0, avg_active_stake: 143187.902310529 }
 avg-staked 143187.90, marinade-staked 23904.65 (16.69%), should_have 17335.96, to balance -unstake 6568.69

-------------------------------------------------------------
1167) #164 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2431%
ValidatorScoreRecord { rank: 164, pct: 0.324694220278303, epoch: 259, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1077210, average_position: 52.3129842942509, commission: 10, epoch_credits: 366288, data_center_concentration: 0.41852, base_score: 325148.0, mult: 3.31298429425088, avg_score: 1077210.0, avg_active_stake: 143458.252659683 }
 avg-staked 143458.25, marinade-staked 23635.14 (16.48%), should_have 16993.40, to balance -unstake 6641.73

-------------------------------------------------------------
1168) #46 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2877%
ValidatorScoreRecord { rank: 46, pct: 0.396817746461454, epoch: 259, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1316488, average_position: 52.9965154784897, commission: 10, epoch_credits: 366462, data_center_concentration: 0.03692, base_score: 329409.0, mult: 3.99651547848972, avg_score: 1316488.0, avg_active_stake: 145587.354556598 }
 avg-staked 145587.35, marinade-staked 26781.76 (18.40%), should_have 20107.41, to balance -unstake 6674.35

-------------------------------------------------------------
1169) #137 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2570%
ValidatorScoreRecord { rank: 137, pct: 0.345598703395765, epoch: 259, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1146563, average_position: 52.5127334969863, commission: 10, epoch_credits: 366366, data_center_concentration: 0.30266, base_score: 326402.0, mult: 3.51273349698626, avg_score: 1146563.0, avg_active_stake: 143497.596987942 }
 avg-staked 143497.60, marinade-staked 24686.85 (17.20%), should_have 17960.53, to balance -unstake 6726.32

-------------------------------------------------------------
1170) #22 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.4694%
ValidatorScoreRecord { rank: 22, pct: 0.626876476746666, epoch: 259, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2079734, average_position: 55.0745226803119, commission: 6, epoch_credits: 364528, data_center_concentration: 0.01634, base_score: 342370.0, mult: 6.07452268031192, avg_score: 2079734.0, avg_active_stake: 64377.1422941908 }
 avg-staked 64377.14, marinade-staked 39570.93 (61.47%), should_have 32808.54, to balance -unstake 6762.40

-------------------------------------------------------------
1171) #72 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2847%
ValidatorScoreRecord { rank: 72, pct: 0.381603196408291, epoch: 259, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1266012, average_position: 52.8536494021157, commission: 10, epoch_credits: 365812, data_center_concentration: 0.0645, base_score: 328523.0, mult: 3.85364940211574, avg_score: 1266012.0, avg_active_stake: 254282.066534116 }
 avg-staked 254282.07, marinade-staked 26872.32 (10.57%), should_have 19894.79, to balance -unstake 6977.53

-------------------------------------------------------------
1172) #228 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.1998%
ValidatorScoreRecord { rank: 228, pct: 0.26686289445415, epoch: 259, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 885348, average_position: 51.7523059254211, commission: 10, epoch_credits: 363015, data_center_concentration: 0.46246, base_score: 321675.0, mult: 2.75230592542109, avg_score: 885348.0, avg_active_stake: 140023.27600432 }
 avg-staked 140023.28, marinade-staked 21014.21 (15.01%), should_have 13966.51, to balance -unstake 7047.69

-------------------------------------------------------------
1173) #96 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2803%
ValidatorScoreRecord { rank: 96, pct: 0.362433092421622, epoch: 259, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1202413, average_position: 52.6726347770695, commission: 10, epoch_credits: 366547, data_center_concentration: 0.22672, base_score: 327398.0, mult: 3.67263477706949, avg_score: 1202413.0, avg_active_stake: 146583.846923812 }
 avg-staked 146583.85, marinade-staked 26654.76 (18.18%), should_have 19590.62, to balance -unstake 7064.14

-------------------------------------------------------------
1174) #116 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2600%
ValidatorScoreRecord { rank: 116, pct: 0.354527410141046, epoch: 259, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1176185, average_position: 52.5976542424154, commission: 10, epoch_credits: 366482, data_center_concentration: 0.26392, base_score: 326931.0, mult: 3.59765424241539, avg_score: 1176185.0, avg_active_stake: 227303.370225451 }
 avg-staked 227303.37, marinade-staked 25238.82 (11.10%), should_have 18171.68, to balance -unstake 7067.15

-------------------------------------------------------------
1175) #84 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2767%
ValidatorScoreRecord { rank: 84, pct: 0.374394099141837, epoch: 259, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1242095, average_position: 52.7857078045231, commission: 10, epoch_credits: 366034, data_center_concentration: 0.12098, base_score: 328101.0, mult: 3.78570780452311, avg_score: 1242095.0, avg_active_stake: 145240.445446105 }
 avg-staked 145240.45, marinade-staked 26432.23 (18.20%), should_have 19338.14, to balance -unstake 7094.09

-------------------------------------------------------------
1176) #70 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2836%
ValidatorScoreRecord { rank: 70, pct: 0.382116517169455, epoch: 259, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1267715, average_position: 52.8584910200415, commission: 10, epoch_credits: 365988, data_center_concentration: 0.07616, base_score: 328552.0, mult: 3.85849102004147, avg_score: 1267715.0, avg_active_stake: 145861.76647717 }
 avg-staked 145861.77, marinade-staked 26984.59 (18.50%), should_have 19822.44, to balance -unstake 7162.16

-------------------------------------------------------------
1177) #140 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2628%
ValidatorScoreRecord { rank: 140, pct: 0.344170869898621, epoch: 259, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1141826, average_position: 52.4991219763701, commission: 10, epoch_credits: 363485, data_center_concentration: 0.07508, base_score: 326318.0, mult: 3.49912197637006, avg_score: 1141826.0, avg_active_stake: 144434.17166088 }
 avg-staked 144434.17, marinade-staked 25546.69 (17.69%), should_have 18369.53, to balance -unstake 7177.16

-------------------------------------------------------------
1178) #139 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2579%
ValidatorScoreRecord { rank: 139, pct: 0.344357148366266, epoch: 259, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1142444, average_position: 52.5008005495449, commission: 10, epoch_credits: 363893, data_center_concentration: 0.10676, base_score: 326338.0, mult: 3.50080054954494, avg_score: 1142444.0, avg_active_stake: 144052.274281703 }
 avg-staked 144052.27, marinade-staked 25239.87 (17.52%), should_have 18022.55, to balance -unstake 7217.32

-------------------------------------------------------------
1179) #86 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2706%
ValidatorScoreRecord { rank: 86, pct: 0.372031557670312, epoch: 259, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1234257, average_position: 52.7634021870031, commission: 10, epoch_credits: 366198, data_center_concentration: 0.14698, base_score: 327963.0, mult: 3.76340218700314, avg_score: 1234257.0, avg_active_stake: 145165.056910107 }
 avg-staked 145165.06, marinade-staked 26152.15 (18.02%), should_have 18914.37, to balance -unstake 7237.78

-------------------------------------------------------------
1180) #168 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2390%
ValidatorScoreRecord { rank: 168, pct: 0.319196594111023, epoch: 259, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1058971, average_position: 52.2600587827963, commission: 10, epoch_credits: 364604, data_center_concentration: 0.30266, base_score: 324832.0, mult: 3.26005878279627, avg_score: 1058971.0, avg_active_stake: 142896.368857331 }
 avg-staked 142896.37, marinade-staked 24020.45 (16.81%), should_have 16705.48, to balance -unstake 7314.97

-------------------------------------------------------------
1181) #121 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2743%
ValidatorScoreRecord { rank: 121, pct: 0.351786283304857, epoch: 259, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1167091, average_position: 52.5715971666665, commission: 10, epoch_credits: 364393, data_center_concentration: 0.10826, base_score: 326770.0, mult: 3.57159716666645, avg_score: 1167091.0, avg_active_stake: 145299.426661754 }
 avg-staked 145299.43, marinade-staked 26493.35 (18.23%), should_have 19168.34, to balance -unstake 7325.02

-------------------------------------------------------------
1182) #88 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2775%
ValidatorScoreRecord { rank: 88, pct: 0.37063085210535, epoch: 259, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1229610, average_position: 52.7501594932025, commission: 10, epoch_credits: 364801, data_center_concentration: 0.04004, base_score: 327882.0, mult: 3.75015949320247, avg_score: 1229610.0, avg_active_stake: 157939.723047626 }
 avg-staked 157939.72, marinade-staked 26740.15 (16.93%), should_have 19397.20, to balance -unstake 7342.95

-------------------------------------------------------------
1183) #183 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2312%
ValidatorScoreRecord { rank: 183, pct: 0.30987061387002, epoch: 259, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1028031, average_position: 52.1702348896473, commission: 10, epoch_credits: 365949, data_center_concentration: 0.46246, base_score: 324276.0, mult: 3.1702348896473, avg_score: 1028031.0, avg_active_stake: 142327.471210127 }
 avg-staked 142327.47, marinade-staked 23517.56 (16.52%), should_have 16156.21, to balance -unstake 7361.35

-------------------------------------------------------------
1184) #83 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2804%
ValidatorScoreRecord { rank: 83, pct: 0.374418212859332, epoch: 259, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1242175, average_position: 52.786009973814, commission: 10, epoch_credits: 365002, data_center_concentration: 0.03702, base_score: 328096.0, mult: 3.78600997381401, avg_score: 1242175.0, avg_active_stake: 145923.901982821 }
 avg-staked 145923.90, marinade-staked 27011.16 (18.51%), should_have 19595.05, to balance -unstake 7416.11

-------------------------------------------------------------
1185) #60 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2856%
ValidatorScoreRecord { rank: 60, pct: 0.386882593432246, epoch: 259, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1283527, average_position: 52.9033024134, commission: 10, epoch_credits: 366296, data_center_concentration: 0.07598, base_score: 328831.0, mult: 3.90330241340003, avg_score: 1283527.0, avg_active_stake: 146359.308336698 }
 avg-staked 146359.31, marinade-staked 27451.57 (18.76%), should_have 19958.28, to balance -unstake 7493.29

-------------------------------------------------------------
1186) #50 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2813%
ValidatorScoreRecord { rank: 50, pct: 0.394304494255588, epoch: 259, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1308150, average_position: 52.9729635557066, commission: 10, epoch_credits: 366315, data_center_concentration: 0.03824, base_score: 329263.0, mult: 3.97296355570664, avg_score: 1308150.0, avg_active_stake: 150759.605389649 }
 avg-staked 150759.61, marinade-staked 27194.03 (18.04%), should_have 19661.50, to balance -unstake 7532.53

-------------------------------------------------------------
1187) #201 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2276%
ValidatorScoreRecord { rank: 201, pct: 0.297139776718792, epoch: 259, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 985795, average_position: 52.0471864853727, commission: 10, epoch_credits: 365085, data_center_concentration: 0.46246, base_score: 323510.0, mult: 3.04718648537268, avg_score: 985795.0, avg_active_stake: 142358.862009038 }
 avg-staked 142358.86, marinade-staked 23548.31 (16.54%), should_have 15906.68, to balance -unstake 7641.63

-------------------------------------------------------------
1188) #163 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2440%
ValidatorScoreRecord { rank: 163, pct: 0.325817618092079, epoch: 259, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1080937, average_position: 52.3235962210091, commission: 10, epoch_credits: 365040, data_center_concentration: 0.30174, base_score: 325231.0, mult: 3.32359622100908, avg_score: 1080937.0, avg_active_stake: 143585.207027529 }
 avg-staked 143585.21, marinade-staked 24776.75 (17.26%), should_have 17050.99, to balance -unstake 7725.76

-------------------------------------------------------------
1189) #105 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2707%
ValidatorScoreRecord { rank: 105, pct: 0.359744412920983, epoch: 259, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1193493, average_position: 52.6471499978591, commission: 10, epoch_credits: 364549, data_center_concentration: 0.0782, base_score: 327240.0, mult: 3.64714999785908, avg_score: 1193493.0, avg_active_stake: 146072.242673242 }
 avg-staked 146072.24, marinade-staked 26734.02 (18.30%), should_have 18921.75, to balance -unstake 7812.27

-------------------------------------------------------------
1190) #41 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3314%
ValidatorScoreRecord { rank: 41, pct: 0.442631398329279, epoch: 259, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1468480, average_position: 53.4223334027379, commission: 5, epoch_credits: 365922, data_center_concentration: 1.41704, base_score: 332060.0, mult: 4.42233340273793, avg_score: 1468480.0, avg_active_stake: 172566.901863694 }
 avg-staked 172566.90, marinade-staked 31021.46 (17.98%), should_have 23165.31, to balance -unstake 7856.16

-------------------------------------------------------------
1191) #107 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2669%
ValidatorScoreRecord { rank: 107, pct: 0.358052534217275, epoch: 259, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1187880, average_position: 52.6311266206592, commission: 10, epoch_credits: 365276, data_center_concentration: 0.14698, base_score: 327138.0, mult: 3.63112662065917, avg_score: 1187880.0, avg_active_stake: 145326.400676753 }
 avg-staked 145326.40, marinade-staked 26538.03 (18.26%), should_have 18654.50, to balance -unstake 7883.53

-------------------------------------------------------------
1192) #191 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2247%
ValidatorScoreRecord { rank: 191, pct: 0.303931103829653, epoch: 259, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1008326, average_position: 52.1128848463748, commission: 10, epoch_credits: 365547, data_center_concentration: 0.46246, base_score: 323920.0, mult: 3.11288484637479, avg_score: 1008326.0, avg_active_stake: 142490.50234982 }
 avg-staked 142490.50, marinade-staked 23680.88 (16.62%), should_have 15701.44, to balance -unstake 7979.44

-------------------------------------------------------------
1193) #61 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2900%
ValidatorScoreRecord { rank: 61, pct: 0.385140377343267, epoch: 259, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1277747, average_position: 52.8869427720255, commission: 10, epoch_credits: 365975, data_center_concentration: 0.05912, base_score: 328728.0, mult: 3.88694277202551, avg_score: 1277747.0, avg_active_stake: 164126.056554489 }
 avg-staked 164126.06, marinade-staked 28261.35 (17.22%), should_have 20271.30, to balance -unstake 7990.05

-------------------------------------------------------------
1194) #134 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2525%
ValidatorScoreRecord { rank: 134, pct: 0.3458582272803, epoch: 259, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1147424, average_position: 52.5151865497494, commission: 10, epoch_credits: 363577, data_center_concentration: 0.0733, base_score: 326419.0, mult: 3.51518654974944, avg_score: 1147424.0, avg_active_stake: 144457.360559385 }
 avg-staked 144457.36, marinade-staked 25647.99 (17.75%), should_have 17648.98, to balance -unstake 7999.00

-------------------------------------------------------------
1195) #186 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2303%
ValidatorScoreRecord { rank: 186, pct: 0.307581619236853, epoch: 259, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1020437, average_position: 52.1479899230378, commission: 10, epoch_credits: 360641, data_center_concentration: 0.03898, base_score: 324155.0, mult: 3.1479899230378, avg_score: 1020437.0, avg_active_stake: 153704.308634994 }
 avg-staked 153704.31, marinade-staked 24144.45 (15.71%), should_have 16097.15, to balance -unstake 8047.30

-------------------------------------------------------------
1196) #149 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2486%
ValidatorScoreRecord { rank: 149, pct: 0.336665776749923, epoch: 259, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1116927, average_position: 52.4274707049805, commission: 10, epoch_credits: 362971, data_center_concentration: 0.0733, base_score: 325875.0, mult: 3.42747070498052, avg_score: 1116927.0, avg_active_stake: 144575.195290008 }
 avg-staked 144575.20, marinade-staked 25669.20 (17.75%), should_have 17374.35, to balance -unstake 8294.85

-------------------------------------------------------------
1197) #200 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2231%
ValidatorScoreRecord { rank: 200, pct: 0.297968082914728, epoch: 259, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 988543, average_position: 52.055075032722, commission: 10, epoch_credits: 362063, data_center_concentration: 0.2099, base_score: 323574.0, mult: 3.05507503272198, avg_score: 988543.0, avg_active_stake: 120689.604859425 }
 avg-staked 120689.60, marinade-staked 24247.93 (20.09%), should_have 15593.65, to balance -unstake 8654.28

-------------------------------------------------------------
1198) #17 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.5615%
ValidatorScoreRecord { rank: 17, pct: 0.749910088990107, epoch: 259, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2487912, average_position: 56.1307303068925, commission: 4, epoch_credits: 366079, data_center_concentration: 0.09168, base_score: 348900.0, mult: 7.13073030689252, avg_score: 2487912.0, avg_active_stake: 305666.418099473 }
 avg-staked 305666.42, marinade-staked 48046.97 (15.72%), should_have 39247.69, to balance -unstake 8799.28

-------------------------------------------------------------
1199) #155 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2425%
ValidatorScoreRecord { rank: 155, pct: 0.332796127934991, epoch: 259, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1104089, average_position: 52.3904877040365, commission: 10, epoch_credits: 363558, data_center_concentration: 0.14292, base_score: 325643.0, mult: 3.39048770403646, avg_score: 1104089.0, avg_active_stake: 144638.824337883 }
 avg-staked 144638.82, marinade-staked 25812.57 (17.85%), should_have 16946.16, to balance -unstake 8866.42

-------------------------------------------------------------
1200) #211 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2052%
ValidatorScoreRecord { rank: 211, pct: 0.287646206141202, epoch: 259, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 954299, average_position: 51.9550631175073, commission: 10, epoch_credits: 365673, data_center_concentration: 0.56228, base_score: 322937.0, mult: 2.95506311750729, avg_score: 954299.0, avg_active_stake: 147998.653757737 }
 avg-staked 147998.65, marinade-staked 23437.23 (15.84%), should_have 14344.51, to balance -unstake 9092.72

-------------------------------------------------------------
1201) #27 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4506%
ValidatorScoreRecord { rank: 27, pct: 0.601764752769349, epoch: 259, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 1996423, average_position: 54.8553689199153, commission: 3, epoch_credits: 366248, data_center_concentration: 1.30628, base_score: 340956.0, mult: 5.85536891991533, avg_score: 1996423.0, avg_active_stake: 169327.28318547 }
 avg-staked 169327.28, marinade-staked 40849.06 (24.12%), should_have 31494.42, to balance -unstake 9354.64

-------------------------------------------------------------
1202) #187 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2196%
ValidatorScoreRecord { rank: 187, pct: 0.307386298125148, epoch: 259, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1019789, average_position: 52.1462815660215, commission: 10, epoch_credits: 366345, data_center_concentration: 0.5087, base_score: 324125.0, mult: 3.14628156602155, avg_score: 1019789.0, avg_active_stake: 153849.010812533 }
 avg-staked 153849.01, marinade-staked 24958.40 (16.22%), should_have 15345.59, to balance -unstake 9612.80

-------------------------------------------------------------
1203) #194 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2177%
ValidatorScoreRecord { rank: 194, pct: 0.302074950425512, epoch: 259, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1002168, average_position: 52.0949558537058, commission: 10, epoch_credits: 365986, data_center_concentration: 0.5087, base_score: 323807.0, mult: 3.09495585370577, avg_score: 1002168.0, avg_active_stake: 143760.001066007 }
 avg-staked 143760.00, marinade-staked 24871.53 (17.30%), should_have 15217.14, to balance -unstake 9654.40

-------------------------------------------------------------
1204) #195 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2181%
ValidatorScoreRecord { rank: 195, pct: 0.30199085383575, epoch: 259, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1001889, average_position: 52.0941396890272, commission: 10, epoch_credits: 365981, data_center_concentration: 0.5087, base_score: 323802.0, mult: 3.09413968902717, avg_score: 1001889.0, avg_active_stake: 142488.244281383 }
 avg-staked 142488.24, marinade-staked 24901.47 (17.48%), should_have 15242.24, to balance -unstake 9659.23

-------------------------------------------------------------
1205) #218 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2067%
ValidatorScoreRecord { rank: 218, pct: 0.275987223732605, epoch: 259, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 915619, average_position: 51.8414983933968, commission: 10, epoch_credits: 364205, data_center_concentration: 0.5087, base_score: 322231.0, mult: 2.8414983933968, avg_score: 915619.0, avg_active_stake: 143254.02632083 }
 avg-staked 143254.03, marinade-staked 24467.44 (17.08%), should_have 14443.43, to balance -unstake 10024.00

-------------------------------------------------------------
1206) #198 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2194%
ValidatorScoreRecord { rank: 198, pct: 0.298583585553776, epoch: 259, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 990585, average_position: 52.0611583944302, commission: 10, epoch_credits: 365184, data_center_concentration: 0.46246, base_score: 323598.0, mult: 3.06115839443015, avg_score: 990585.0, avg_active_stake: 144682.261633862 }
 avg-staked 144682.26, marinade-staked 25670.09 (17.74%), should_have 15335.26, to balance -unstake 10334.83

-------------------------------------------------------------
1207) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.8128%
ValidatorScoreRecord { rank: 2, pct: 1.08544402812513, epoch: 259, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 3601084, average_position: 58.8453496318591, commission: 0, epoch_credits: 366605, data_center_concentration: 0.0763, base_score: 365765.0, mult: 9.84534963185909, avg_score: 3601084.0, avg_active_stake: 98242.8288218404 }
 avg-staked 98242.83, marinade-staked 67155.37 (68.36%), should_have 56808.08, to balance -unstake 10347.29

-------------------------------------------------------------
1208) #147 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2584%
ValidatorScoreRecord { rank: 147, pct: 0.338524040104343, epoch: 259, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1123092, average_position: 52.4452148452805, commission: 10, epoch_credits: 363500, data_center_concentration: 0.10676, base_score: 325986.0, mult: 3.44521484528046, avg_score: 1123092.0, avg_active_stake: 147640.876784241 }
 avg-staked 147640.88, marinade-staked 28808.53 (19.51%), should_have 18062.41, to balance -unstake 10746.11

-------------------------------------------------------------
1209) #180 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2233%
ValidatorScoreRecord { rank: 180, pct: 0.311085342388806, epoch: 259, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1032061, average_position: 52.1819646056243, commission: 10, epoch_credits: 366030, data_center_concentration: 0.46246, base_score: 324347.0, mult: 3.18196460562429, avg_score: 1032061.0, avg_active_stake: 116446.433082857 }
 avg-staked 116446.43, marinade-staked 26419.17 (22.69%), should_have 15605.46, to balance -unstake 10813.71

-------------------------------------------------------------
1210) #16 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.6158%
ValidatorScoreRecord { rank: 16, pct: 0.782893736043508, epoch: 259, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2597339, average_position: 56.4080784212964, commission: 0, epoch_credits: 364032, data_center_concentration: 1.23368, base_score: 350609.0, mult: 7.40807842129637, avg_score: 2597339.0, avg_active_stake: 1969091.98630043 }
 avg-staked 1969091.99, marinade-staked 54322.42 (2.76%), should_have 43040.90, to balance -unstake 11281.51

-------------------------------------------------------------
1211) #33 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.4013%
ValidatorScoreRecord { rank: 33, pct: 0.521964926043289, epoch: 259, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1731678, average_position: 54.1453811545655, commission: 8, epoch_credits: 366327, data_center_concentration: 0.0428, base_score: 336550.0, mult: 5.14538115456553, avg_score: 1731678.0, avg_active_stake: 168662.429599763 }
 avg-staked 168662.43, marinade-staked 39617.41 (23.49%), should_have 28049.67, to balance -unstake 11567.74

-------------------------------------------------------------
1212) #208 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2179%
ValidatorScoreRecord { rank: 208, pct: 0.291012782524905, epoch: 259, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 965468, average_position: 51.9877595487584, commission: 10, epoch_credits: 359893, data_center_concentration: 0.07064, base_score: 323141.0, mult: 2.98775954875843, avg_score: 965468.0, avg_active_stake: 148423.798511061 }
 avg-staked 148423.80, marinade-staked 27232.76 (18.35%), should_have 15230.43, to balance -unstake 12002.33

-------------------------------------------------------------
1213) #31 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.4054%
ValidatorScoreRecord { rank: 31, pct: 0.537053783344011, epoch: 259, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1781737, average_position: 54.2808793901468, commission: 7, epoch_credits: 362971, data_center_concentration: 0.01552, base_score: 337394.0, mult: 5.28087939014677, avg_score: 1781737.0, avg_active_stake: 61206.7738601986 }
 avg-staked 61206.77, marinade-staked 40714.19 (66.52%), should_have 28336.12, to balance -unstake 12378.07

-------------------------------------------------------------
1214) #93 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2766%
ValidatorScoreRecord { rank: 93, pct: 0.365993181388218, epoch: 259, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1214224, average_position: 52.7063447143929, commission: 10, epoch_credits: 365359, data_center_concentration: 0.11096, base_score: 327607.0, mult: 3.70634471439287, avg_score: 1214224.0, avg_active_stake: 151859.981031516 }
 avg-staked 151859.98, marinade-staked 33193.65 (21.86%), should_have 19333.71, to balance -unstake 13859.94

-------------------------------------------------------------
1215) #169 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2389%
ValidatorScoreRecord { rank: 169, pct: 0.319076326945019, epoch: 259, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1058572, average_position: 52.2587674553131, commission: 10, epoch_credits: 361971, data_center_concentration: 0.08602, base_score: 324838.0, mult: 3.25876745531308, avg_score: 1058572.0, avg_active_stake: 149640.25741611 }
 avg-staked 149640.26, marinade-staked 30800.82 (20.58%), should_have 16698.10, to balance -unstake 14102.73

-------------------------------------------------------------
1216) #132 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2633%
ValidatorScoreRecord { rank: 132, pct: 0.346636798933904, epoch: 259, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1150007, average_position: 52.5226243197298, commission: 10, epoch_credits: 364474, data_center_concentration: 0.14292, base_score: 326463.0, mult: 3.52262431972976, avg_score: 1150007.0, avg_active_stake: 151537.317821008 }
 avg-staked 151537.32, marinade-staked 32735.95 (21.60%), should_have 18402.02, to balance -unstake 14333.93

-------------------------------------------------------------
1217) #128 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2696%
ValidatorScoreRecord { rank: 128, pct: 0.34859212000124, epoch: 259, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1156494, average_position: 52.5411828220133, commission: 10, epoch_credits: 364342, data_center_concentration: 0.12098, base_score: 326584.0, mult: 3.54118282201334, avg_score: 1156494.0, avg_active_stake: 151981.755616954 }
 avg-staked 151981.76, marinade-staked 33182.48 (21.83%), should_have 18843.50, to balance -unstake 14338.98

-------------------------------------------------------------
1218) #68 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.2865%
ValidatorScoreRecord { rank: 68, pct: 0.382574376380382, epoch: 259, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1269234, average_position: 52.8624574296584, commission: 8, epoch_credits: 366452, data_center_concentration: 0.75548, base_score: 328608.0, mult: 3.8624574296584, avg_score: 1269234.0, avg_active_stake: 49963.376836009 }
 avg-staked 49963.38, marinade-staked 34380.53 (68.81%), should_have 20021.77, to balance -unstake 14358.76

-------------------------------------------------------------
1219) #126 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2623%
ValidatorScoreRecord { rank: 126, pct: 0.349213048226724, epoch: 259, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1158554, average_position: 52.5471343571582, commission: 10, epoch_credits: 366607, data_center_concentration: 0.30266, base_score: 326617.0, mult: 3.54713435715821, avg_score: 1158554.0, avg_active_stake: 153875.156533456 }
 avg-staked 153875.16, marinade-staked 33020.09 (21.46%), should_have 18332.62, to balance -unstake 14687.48

-------------------------------------------------------------
1220) #154 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2500%
ValidatorScoreRecord { rank: 154, pct: 0.332822351602766, epoch: 259, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1104176, average_position: 52.3907138348771, commission: 10, epoch_credits: 365506, data_center_concentration: 0.30174, base_score: 325647.0, mult: 3.39071383487709, avg_score: 1104176.0, avg_active_stake: 151361.761463913 }
 avg-staked 151361.76, marinade-staked 32433.49 (21.43%), should_have 17470.32, to balance -unstake 14963.16

-------------------------------------------------------------
1221) #57 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2962%
ValidatorScoreRecord { rank: 57, pct: 0.389483860706966, epoch: 259, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1292157, average_position: 52.9277307122942, commission: 10, epoch_credits: 366017, data_center_concentration: 0.03932, base_score: 328983.0, mult: 3.92773071229417, avg_score: 1292157.0, avg_active_stake: 155034.743264975 }
 avg-staked 155034.74, marinade-staked 35669.11 (23.01%), should_have 20700.98, to balance -unstake 14968.13

-------------------------------------------------------------
1222) #56 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2926%
ValidatorScoreRecord { rank: 56, pct: 0.390176828663465, epoch: 259, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1294456, average_position: 52.9342283482133, commission: 10, epoch_credits: 366061, data_center_concentration: 0.03924, base_score: 329024.0, mult: 3.93422834821327, avg_score: 1294456.0, avg_active_stake: 154694.018576515 }
 avg-staked 154694.02, marinade-staked 35443.02 (22.91%), should_have 20448.49, to balance -unstake 14994.53

-------------------------------------------------------------
1223) #117 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2578%
ValidatorScoreRecord { rank: 117, pct: 0.353782597691934, epoch: 259, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1173714, average_position: 52.590592021575, commission: 10, epoch_credits: 366261, data_center_concentration: 0.25042, base_score: 326886.0, mult: 3.59059202157501, avg_score: 1173714.0, avg_active_stake: 152077.074940904 }
 avg-staked 152077.07, marinade-staked 33163.48 (21.81%), should_have 18016.64, to balance -unstake 15146.84

-------------------------------------------------------------
1224) #103 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2677%
ValidatorScoreRecord { rank: 103, pct: 0.360150427639297, epoch: 259, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1194840, average_position: 52.651020752416, commission: 10, epoch_credits: 364070, data_center_concentration: 0.03664, base_score: 327262.0, mult: 3.65102075241602, avg_score: 1194840.0, avg_active_stake: 144424.094602856 }
 avg-staked 144424.09, marinade-staked 34161.16 (23.65%), should_have 18710.61, to balance -unstake 15450.55

-------------------------------------------------------------
1225) #54 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2942%
ValidatorScoreRecord { rank: 54, pct: 0.39039746917854, epoch: 259, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1295188, average_position: 52.9363117944883, commission: 10, epoch_credits: 366276, data_center_concentration: 0.05576, base_score: 329036.0, mult: 3.93631179448833, avg_score: 1295188.0, avg_active_stake: 219871.440070457 }
 avg-staked 219871.44, marinade-staked 36035.64 (16.39%), should_have 20562.18, to balance -unstake 15473.46

-------------------------------------------------------------
1226) #52 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2862%
ValidatorScoreRecord { rank: 52, pct: 0.392173745893479, epoch: 259, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1301081, average_position: 52.9529708060983, commission: 10, epoch_credits: 366643, data_center_concentration: 0.07616, base_score: 329140.0, mult: 3.95297080609829, avg_score: 1301081.0, avg_active_stake: 154405.305675548 }
 avg-staked 154405.31, marinade-staked 35606.68 (23.06%), should_have 19999.62, to balance -unstake 15607.06

-------------------------------------------------------------
1227) #106 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2815%
ValidatorScoreRecord { rank: 106, pct: 0.358198422208116, epoch: 259, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1188364, average_position: 52.6324425333363, commission: 10, epoch_credits: 364853, data_center_concentration: 0.11096, base_score: 327153.0, mult: 3.63244253333629, avg_score: 1188364.0, avg_active_stake: 131408.215808869 }
 avg-staked 131408.22, marinade-staked 35374.50 (26.92%), should_have 19671.83, to balance -unstake 15702.67

-------------------------------------------------------------
1228) #85 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2836%
ValidatorScoreRecord { rank: 85, pct: 0.374325375046978, epoch: 259, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1241867, average_position: 52.7850489143216, commission: 10, epoch_credits: 365458, data_center_concentration: 0.07418, base_score: 328098.0, mult: 3.78504891432158, avg_score: 1241867.0, avg_active_stake: 154336.64877645 }
 avg-staked 154336.65, marinade-staked 35538.16 (23.03%), should_have 19820.96, to balance -unstake 15717.20

-------------------------------------------------------------
1229) #94 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2798%
ValidatorScoreRecord { rank: 94, pct: 0.363570657044425, epoch: 259, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1206187, average_position: 52.6833950871336, commission: 10, epoch_credits: 365203, data_center_concentration: 0.11096, base_score: 327466.0, mult: 3.68339508713355, avg_score: 1206187.0, avg_active_stake: 154201.308721742 }
 avg-staked 154201.31, marinade-staked 35401.59 (22.96%), should_have 19558.14, to balance -unstake 15843.45

-------------------------------------------------------------
1230) #217 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2006%
ValidatorScoreRecord { rank: 217, pct: 0.277532310181066, epoch: 259, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 920745, average_position: 51.8565658969907, commission: 10, epoch_credits: 363749, data_center_concentration: 0.46246, base_score: 322326.0, mult: 2.85656589699072, avg_score: 920745.0, avg_active_stake: 148670.476705606 }
 avg-staked 148670.48, marinade-staked 29867.53 (20.09%), should_have 14021.15, to balance -unstake 15846.38

-------------------------------------------------------------
1231) #21 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5167%
ValidatorScoreRecord { rank: 21, pct: 0.690070090498661, epoch: 259, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2289386, average_position: 55.6219082748153, commission: 5, epoch_credits: 365884, data_center_concentration: 0.16944, base_score: 345729.0, mult: 6.62190827481535, avg_score: 2289386.0, avg_active_stake: 194470.406698198 }
 avg-staked 194470.41, marinade-staked 51967.29 (26.72%), should_have 36115.97, to balance -unstake 15851.32

-------------------------------------------------------------
1232) #67 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2878%
ValidatorScoreRecord { rank: 67, pct: 0.383396352725476, epoch: 259, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1271961, average_position: 52.8705062429602, commission: 10, epoch_credits: 365622, data_center_concentration: 0.03928, base_score: 328629.0, mult: 3.87050624296023, avg_score: 1271961.0, avg_active_stake: 154881.803758566 }
 avg-staked 154881.80, marinade-staked 36081.41 (23.30%), should_have 20117.75, to balance -unstake 15963.67

-------------------------------------------------------------
1233) #166 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.2416%
ValidatorScoreRecord { rank: 166, pct: 0.322709962749973, epoch: 259, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1070627, average_position: 52.293809848318, commission: 10, epoch_credits: 363909, data_center_concentration: 0.22672, base_score: 325042.0, mult: 3.29380984831802, avg_score: 1070627.0, avg_active_stake: 160200.376272982 }
 avg-staked 160200.38, marinade-staked 32858.99 (20.51%), should_have 16888.57, to balance -unstake 15970.42

-------------------------------------------------------------
1234) #167 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2391%
ValidatorScoreRecord { rank: 167, pct: 0.319927842594044, epoch: 259, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1061397, average_position: 52.2670738958876, commission: 10, epoch_credits: 361387, data_center_concentration: 0.0341, base_score: 324877.0, mult: 3.2670738958876, avg_score: 1061397.0, avg_active_stake: 134510.625047569 }
 avg-staked 134510.63, marinade-staked 32743.27 (24.34%), should_have 16712.86, to balance -unstake 16030.41

-------------------------------------------------------------
1235) #79 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2865%
ValidatorScoreRecord { rank: 79, pct: 0.377550886183338, epoch: 259, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1252568, average_position: 52.8154893468728, commission: 10, epoch_credits: 365240, data_center_concentration: 0.03928, base_score: 328285.0, mult: 3.81548934687275, avg_score: 1252568.0, avg_active_stake: 154877.865664002 }
 avg-staked 154877.87, marinade-staked 36079.91 (23.30%), should_have 20023.25, to balance -unstake 16056.66

-------------------------------------------------------------
1236) #236 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.1972%
ValidatorScoreRecord { rank: 236, pct: 0.263310943867208, epoch: 259, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 873564, average_position: 51.7174800954301, commission: 10, epoch_credits: 362772, data_center_concentration: 0.46246, base_score: 321461.0, mult: 2.71748009543012, avg_score: 873564.0, avg_active_stake: 149156.960604744 }
 avg-staked 149156.96, marinade-staked 29903.01 (20.05%), should_have 13780.47, to balance -unstake 16122.54

-------------------------------------------------------------
1237) #65 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2827%
ValidatorScoreRecord { rank: 65, pct: 0.384366025590225, epoch: 259, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1275178, average_position: 52.8796698452455, commission: 10, epoch_credits: 366101, data_center_concentration: 0.07362, base_score: 328682.0, mult: 3.87966984524553, avg_score: 1275178.0, avg_active_stake: 154979.390548243 }
 avg-staked 154979.39, marinade-staked 35986.24 (23.22%), should_have 19756.00, to balance -unstake 16230.25

-------------------------------------------------------------
1238) #220 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.2060%
ValidatorScoreRecord { rank: 220, pct: 0.275110690101679, epoch: 259, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 912711, average_position: 51.8329489875969, commission: 10, epoch_credits: 363581, data_center_concentration: 0.46246, base_score: 322177.0, mult: 2.8329489875969, avg_score: 912711.0, avg_active_stake: 149543.35730489 }
 avg-staked 149543.36, marinade-staked 30741.40 (20.56%), should_have 14397.66, to balance -unstake 16343.73

-------------------------------------------------------------
1239) #120 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2715%
ValidatorScoreRecord { rank: 120, pct: 0.351933075560105, epoch: 259, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1167578, average_position: 52.5729471974449, commission: 10, epoch_credits: 365680, data_center_concentration: 0.20918, base_score: 326783.0, mult: 3.57294719744491, avg_score: 1167578.0, avg_active_stake: 150987.025726199 }
 avg-staked 150987.03, marinade-staked 35512.62 (23.52%), should_have 18973.43, to balance -unstake 16539.18

-------------------------------------------------------------
1240) #55 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.3019%
ValidatorScoreRecord { rank: 55, pct: 0.39039053648476, epoch: 259, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1295165, average_position: 52.9362516073401, commission: 10, epoch_credits: 366080, data_center_concentration: 0.03972, base_score: 329035.0, mult: 3.93625160734013, avg_score: 1295165.0, avg_active_stake: 156504.918083607 }
 avg-staked 156504.92, marinade-staked 37669.94 (24.07%), should_have 21099.64, to balance -unstake 16570.30

-------------------------------------------------------------
1241) #110 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2667%
ValidatorScoreRecord { rank: 110, pct: 0.356297357005143, epoch: 259, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1182057, average_position: 52.6144567449238, commission: 10, epoch_credits: 366141, data_center_concentration: 0.22672, base_score: 327036.0, mult: 3.61445674492381, avg_score: 1182057.0, avg_active_stake: 174995.183122699 }
 avg-staked 174995.18, marinade-staked 35417.44 (20.24%), should_have 18639.74, to balance -unstake 16777.70

-------------------------------------------------------------
1242) #92 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2685%
ValidatorScoreRecord { rank: 92, pct: 0.368079922215899, epoch: 259, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1221147, average_position: 52.7260763883736, commission: 10, epoch_credits: 365036, data_center_concentration: 0.0732, base_score: 327730.0, mult: 3.72607638837358, avg_score: 1221147.0, avg_active_stake: 154518.373471834 }
 avg-staked 154518.37, marinade-staked 35732.89 (23.13%), should_have 18765.24, to balance -unstake 16967.65

-------------------------------------------------------------
1243) #179 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.2250%
ValidatorScoreRecord { rank: 179, pct: 0.311316532655285, epoch: 259, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1032828, average_position: 52.1841941887076, commission: 10, epoch_credits: 366612, data_center_concentration: 0.5087, base_score: 324361.0, mult: 3.18419418870762, avg_score: 1032828.0, avg_active_stake: 151602.56483858 }
 avg-staked 151602.56, marinade-staked 32768.50 (21.61%), should_have 15726.54, to balance -unstake 17041.96

-------------------------------------------------------------
1244) #111 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2653%
ValidatorScoreRecord { rank: 111, pct: 0.356294945633393, epoch: 259, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1182049, average_position: 52.6144415735861, commission: 10, epoch_credits: 364260, data_center_concentration: 0.07304, base_score: 327035.0, mult: 3.61444157358606, avg_score: 1182049.0, avg_active_stake: 154471.312642457 }
 avg-staked 154471.31, marinade-staked 35675.82 (23.10%), should_have 18545.24, to balance -unstake 17130.58

-------------------------------------------------------------
1245) #69 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2931%
ValidatorScoreRecord { rank: 69, pct: 0.382123751284703, epoch: 259, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1267739, average_position: 52.8585406942225, commission: 10, epoch_credits: 365578, data_center_concentration: 0.04248, base_score: 328554.0, mult: 3.85854069422247, avg_score: 1267739.0, avg_active_stake: 167536.148965404 }
 avg-staked 167536.15, marinade-staked 37826.24 (22.58%), should_have 20486.88, to balance -unstake 17339.37

-------------------------------------------------------------
1246) #141 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2647%
ValidatorScoreRecord { rank: 141, pct: 0.343620775718277, epoch: 259, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1140001, average_position: 52.49388102332, commission: 10, epoch_credits: 363530, data_center_concentration: 0.0817, base_score: 326285.0, mult: 3.49388102332004, avg_score: 1140001.0, avg_active_stake: 322156.84127258 }
 avg-staked 322156.84, marinade-staked 35906.02 (11.15%), should_have 18497.99, to balance -unstake 17408.03

-------------------------------------------------------------
1247) #127 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.2582%
ValidatorScoreRecord { rank: 127, pct: 0.349092178217782, epoch: 259, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1158153, average_position: 52.5459918828157, commission: 10, epoch_credits: 363716, data_center_concentration: 0.06732, base_score: 326609.0, mult: 3.54599188281568, avg_score: 1158153.0, avg_active_stake: 142654.423018725 }
 avg-staked 142654.42, marinade-staked 35515.01 (24.90%), should_have 18047.65, to balance -unstake 17467.36

-------------------------------------------------------------
1248) #62 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2883%
ValidatorScoreRecord { rank: 62, pct: 0.38508491579303, epoch: 259, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1277563, average_position: 52.886431128811, commission: 10, epoch_credits: 366148, data_center_concentration: 0.07362, base_score: 328724.0, mult: 3.88643112881103, avg_score: 1277563.0, avg_active_stake: 38564.5534128814 }
 avg-staked 38564.55, marinade-staked 37698.39 (97.75%), should_have 20153.18, to balance -unstake 17545.21

-------------------------------------------------------------
1249) #119 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2679%
ValidatorScoreRecord { rank: 119, pct: 0.3519523665341, epoch: 259, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1167642, average_position: 52.573186623114, commission: 10, epoch_credits: 365853, data_center_concentration: 0.22672, base_score: 326779.0, mult: 3.573186623114, avg_score: 1167642.0, avg_active_stake: 154954.963009277 }
 avg-staked 154954.96, marinade-staked 36685.84 (23.68%), should_have 18725.38, to balance -unstake 17960.46

-------------------------------------------------------------
1250) #151 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2501%
ValidatorScoreRecord { rank: 151, pct: 0.33401688488315, epoch: 259, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1108139, average_position: 52.4020905345707, commission: 10, epoch_credits: 363225, data_center_concentration: 0.10826, base_score: 325723.0, mult: 3.4020905345707, avg_score: 1108139.0, avg_active_stake: 154403.765646622 }
 avg-staked 154403.77, marinade-staked 35607.34 (23.06%), should_have 17480.66, to balance -unstake 18126.68

-------------------------------------------------------------
1251) #136 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2661%
ValidatorScoreRecord { rank: 136, pct: 0.345730424577579, epoch: 259, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1147000, average_position: 52.5139641878397, commission: 10, epoch_credits: 363612, data_center_concentration: 0.07682, base_score: 326412.0, mult: 3.5139641878397, avg_score: 1147000.0, avg_active_stake: 156432.906806513 }
 avg-staked 156432.91, marinade-staked 37094.85 (23.71%), should_have 18598.39, to balance -unstake 18496.46

-------------------------------------------------------------
1252) #153 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2408%
ValidatorScoreRecord { rank: 153, pct: 0.333058967455681, epoch: 259, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1104961, average_position: 52.3930100900737, commission: 10, epoch_credits: 363624, data_center_concentration: 0.14698, base_score: 325658.0, mult: 3.39301009007369, avg_score: 1104961.0, avg_active_stake: 155326.073507848 }
 avg-staked 155326.07, marinade-staked 36530.31 (23.52%), should_have 16828.03, to balance -unstake 19702.28

-------------------------------------------------------------
1253) #214 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2102%
ValidatorScoreRecord { rank: 214, pct: 0.280752998573927, epoch: 259, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 931430, average_position: 51.8880308250597, commission: 10, epoch_credits: 359166, data_center_concentration: 0.0666, base_score: 322514.0, mult: 2.88803082505969, avg_score: 931430.0, avg_active_stake: 154229.514156457 }
 avg-staked 154229.51, marinade-staked 35963.30 (23.32%), should_have 14692.97, to balance -unstake 21270.33

-------------------------------------------------------------
1254) #108 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2676%
ValidatorScoreRecord { rank: 108, pct: 0.357433414520603, epoch: 259, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1185826, average_position: 52.6252713298422, commission: 3, epoch_credits: 366671, data_center_concentration: 2.32966, base_score: 327100.0, mult: 3.62527132984221, avg_score: 1185826.0, avg_active_stake: 42143.3544514998 }
 avg-staked 42143.35, marinade-staked 41774.51 (99.12%), should_have 18706.18, to balance -unstake 23068.33

-------------------------------------------------------------
1255) #73 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.2846%
ValidatorScoreRecord { rank: 73, pct: 0.380097897593696, epoch: 259, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1261018, average_position: 52.8394276545947, commission: 8, epoch_credits: 357159, data_center_concentration: 0.01368, base_score: 328439.0, mult: 3.83942765459473, avg_score: 1261018.0, avg_active_stake: 53913.318882178 }
 avg-staked 53913.32, marinade-staked 53724.49 (99.65%), should_have 19891.84, to balance -unstake 33832.65

-------------------------------------------------------------
1256) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.8049%
ValidatorScoreRecord { rank: 4, pct: 1.07484635070776, epoch: 259, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3565925, average_position: 58.762862907403, commission: 0, epoch_credits: 367121, data_center_concentration: 0.16944, base_score: 365254.0, mult: 9.762862907403, avg_score: 3565925.0, avg_active_stake: 419898.484728233 }
 avg-staked 419898.48, marinade-staked 100552.18 (23.95%), should_have 56252.91, to balance -unstake 44299.27

-------------------------------------------------------------
1257) #10 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.7446%
ValidatorScoreRecord { rank: 10, pct: 0.994326428093021, epoch: 259, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3298791, average_position: 58.1299079929143, commission: 1, epoch_credits: 365979, data_center_concentration: 0.09164, base_score: 361317.0, mult: 9.12990799291428, avg_score: 3298791.0, avg_active_stake: 276802.46328335 }
 avg-staked 276802.46, marinade-staked 103229.66 (37.29%), should_have 52038.89, to balance -unstake 51190.78

--------------------------
 424 validators with stake
--
</pre>
