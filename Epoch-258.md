---
<pre>
[2021-12-15][22:36:01][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-15][22:36:01][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-15][22:36:01][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-15][22:36:01][marinade::show][INFO] Epoch EpochInfo { epoch: 258, slot_index: 276327, slots_in_epoch: 432000, absolute_slot: 111732327, block_height: 100672258, transaction_count: Some(45356730629) }
[2021-12-15][22:36:01][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-15][22:36:01][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-15][22:36:01][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 81422.936561361 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 185.538007743 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7251311.01097567
-- mSOL token ---------------
mSOL price 1.022336551 SOL (start epoch price 1.0223365516867489 SOL)
mSOL supply 7092880.517689622 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 504452.241496955 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  13405.717677501 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   524817.99045666 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 81422.936561361
cooling down: 0
Circulating ticket accounts: 18057.882418261 (400 tickets)
stake-delta: 63365.05210382
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-15][22:36:03][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7068788.607115468 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1240/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #19 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.5744%
ValidatorScoreRecord { rank: 19, pct: 0.776468538210504, epoch: 258, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2189949, average_position: 55.3534610479016, commission: 5, epoch_credits: 362834, data_center_concentration: 0.0005, base_score: 344686.0, mult: 6.35346104790163, avg_score: 2189949.0, avg_active_stake: 1975.3031260148 }
 avg-staked 1975.30, marinade-staked 0.00 (0.00%), should_have 40604.98, to balance +stake 40604.98 (accum +stake to this point 40604.98)

-------------------------------------------------------------
2) #7 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.8370%
ValidatorScoreRecord { rank: 7, pct: 1.13135447975395, epoch: 258, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3190868, average_position: 57.8568797759154, commission: 0, epoch_credits: 360281, data_center_concentration: 0.00102, base_score: 360270.0, mult: 8.85687977591542, avg_score: 3190868.0, avg_active_stake: 4141.1392422484 }
 avg-staked 4141.14, marinade-staked 19118.34 (461.67%), should_have 59164.71, to balance +stake 40046.37 (accum +stake to this point 80651.35)

-------------------------------------------------------------
3) #28 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4383%
ValidatorScoreRecord { rank: 28, pct: 0.592467091974035, epoch: 258, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1670992, average_position: 53.9719758603619, commission: 7, epoch_credits: 363363, data_center_concentration: 0.16924, base_score: 336082.0, mult: 4.97197586036189, avg_score: 1670992.0, avg_active_stake: 50612.0445489746 }
 avg-staked 50612.04, marinade-staked 14.82 (0.03%), should_have 30982.98, to balance +stake 30968.16 (accum +stake to this point 111619.51)

-------------------------------------------------------------
4) #42 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3023%
ValidatorScoreRecord { rank: 42, pct: 0.408600024015774, epoch: 258, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1152414, average_position: 52.5235654485333, commission: 8, epoch_credits: 359628, data_center_concentration: 0.3511, base_score: 327059.0, mult: 3.52356544853327, avg_score: 1152414.0, avg_active_stake: 10089.8464312888 }
 avg-staked 10089.85, marinade-staked 0.00 (0.00%), should_have 21366.82, to balance +stake 21366.82 (accum +stake to this point 132986.33)

-------------------------------------------------------------
5) #33 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3877%
ValidatorScoreRecord { rank: 33, pct: 0.534683014104496, epoch: 258, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1508018, average_position: 53.5245334989336, commission: 8, epoch_credits: 362824, data_center_concentration: 0.0459, base_score: 333298.0, mult: 4.5245334989336, avg_score: 1508018.0, avg_active_stake: 8808.2013869016 }
 avg-staked 8808.20, marinade-staked 6737.00 (76.49%), should_have 27402.64, to balance +stake 20665.63 (accum +stake to this point 153651.96)

-------------------------------------------------------------
6) #52 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2957%
ValidatorScoreRecord { rank: 52, pct: 0.390249765998311, epoch: 258, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1100659, average_position: 52.3748269520522, commission: 10, epoch_credits: 362518, data_center_concentration: 0.01182, base_score: 326138.0, mult: 3.37482695205218, avg_score: 1100659.0, avg_active_stake: 36644.7334745056 }
 avg-staked 36644.73, marinade-staked 1794.76 (4.90%), should_have 20904.32, to balance +stake 19109.56 (accum +stake to this point 172761.52)

-------------------------------------------------------------
7) #124 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2641%
ValidatorScoreRecord { rank: 124, pct: 0.342851462601722, epoch: 258, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 966977, average_position: 51.9870422094332, commission: 10, epoch_credits: 362841, data_center_concentration: 0.2603, base_score: 323724.0, mult: 2.98704220943323, avg_score: 966977.0, avg_active_stake: 36288.118901785 }
 avg-staked 36288.12, marinade-staked 0.00 (0.00%), should_have 18667.70, to balance +stake 18667.70 (accum +stake to this point 191429.22)

-------------------------------------------------------------
8) #139 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2603%
ValidatorScoreRecord { rank: 139, pct: 0.336631060193097, epoch: 258, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 949433, average_position: 51.9357755527789, commission: 10, epoch_credits: 359609, data_center_concentration: 0.02282, base_score: 323401.0, mult: 2.93577555277889, avg_score: 949433.0, avg_active_stake: 89641.6641659858 }
 avg-staked 89641.66, marinade-staked 74.29 (0.08%), should_have 18399.25, to balance +stake 18324.95 (accum +stake to this point 209754.18)

-------------------------------------------------------------
9) #97 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2573%
ValidatorScoreRecord { rank: 97, pct: 0.361594218650782, epoch: 258, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1019839, average_position: 52.1410402161501, commission: 10, epoch_credits: 362266, data_center_concentration: 0.12478, base_score: 324682.0, mult: 3.14104021615009, avg_score: 1019839.0, avg_active_stake: 85009.0915935742 }
 avg-staked 85009.09, marinade-staked 0.00 (0.00%), should_have 18187.69, to balance +stake 18187.69 (accum +stake to this point 227941.87)

-------------------------------------------------------------
10) #162 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2463%
ValidatorScoreRecord { rank: 162, pct: 0.319467869393149, epoch: 258, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 901026, average_position: 51.7937148850621, commission: 10, epoch_credits: 362074, data_center_concentration: 0.3079, base_score: 322519.0, mult: 2.79371488506207, avg_score: 901026.0, avg_active_stake: 119481.43842648 }
 avg-staked 119481.44, marinade-staked 0.00 (0.00%), should_have 17411.51, to balance +stake 17411.51 (accum +stake to this point 245353.38)

-------------------------------------------------------------
11) #147 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.2457%
ValidatorScoreRecord { rank: 147, pct: 0.332114319068869, epoch: 258, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 936694, average_position: 51.8984367599173, commission: 10, epoch_credits: 361699, data_center_concentration: 0.21694, base_score: 323172.0, mult: 2.89843675991731, avg_score: 936694.0, avg_active_stake: 123534.580117937 }
 avg-staked 123534.58, marinade-staked 102.77 (0.08%), should_have 17367.74, to balance +stake 17264.98 (accum +stake to this point 262618.36)

-------------------------------------------------------------
12) #153 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2442%
ValidatorScoreRecord { rank: 153, pct: 0.325765565903751, epoch: 258, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 918788, average_position: 51.8459357367867, commission: 10, epoch_credits: 360912, data_center_concentration: 0.18266, base_score: 322842.0, mult: 2.84593573678668, avg_score: 918788.0, avg_active_stake: 119942.434339214 }
 avg-staked 119942.43, marinade-staked 0.00 (0.00%), should_have 17261.24, to balance +stake 17261.24 (accum +stake to this point 279879.60)

-------------------------------------------------------------
13) #158 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2420%
ValidatorScoreRecord { rank: 158, pct: 0.320701738543971, epoch: 258, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 904506, average_position: 51.8039489219361, commission: 10, epoch_credits: 361165, data_center_concentration: 0.22746, base_score: 322583.0, mult: 2.80394892193611, avg_score: 904506.0, avg_active_stake: 119687.268813066 }
 avg-staked 119687.27, marinade-staked 0.00 (0.00%), should_have 17109.50, to balance +stake 17109.50 (accum +stake to this point 296989.10)

-------------------------------------------------------------
14) #64 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.2850%
ValidatorScoreRecord { rank: 64, pct: 0.382644097275819, epoch: 258, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1079208, average_position: 52.3129633362475, commission: 10, epoch_credits: 362931, data_center_concentration: 0.08122, base_score: 325753.0, mult: 3.31296333624748, avg_score: 1079208.0, avg_active_stake: 116792.10141849 }
 avg-staked 116792.10, marinade-staked 3101.08 (2.66%), should_have 20142.73, to balance +stake 17041.65 (accum +stake to this point 314030.76)

-------------------------------------------------------------
15) #154 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2433%
ValidatorScoreRecord { rank: 154, pct: 0.32397220091385, epoch: 258, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 913730, average_position: 51.8310596062699, commission: 10, epoch_credits: 362034, data_center_concentration: 0.28342, base_score: 322752.0, mult: 2.83105960626989, avg_score: 913730.0, avg_active_stake: 1113199.33169024 }
 avg-staked 1113199.33, marinade-staked 256.18 (0.02%), should_have 17195.58, to balance +stake 16939.40 (accum +stake to this point 330970.16)

-------------------------------------------------------------
16) #160 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2368%
ValidatorScoreRecord { rank: 160, pct: 0.320048284278176, epoch: 258, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 902663, average_position: 51.7985043303155, commission: 10, epoch_credits: 359719, data_center_concentration: 0.11086, base_score: 322552.0, mult: 2.79850433031545, avg_score: 902663.0, avg_active_stake: 113765.924066034 }
 avg-staked 113765.92, marinade-staked 0.00 (0.00%), should_have 16736.00, to balance +stake 16736.00 (accum +stake to this point 347706.16)

-------------------------------------------------------------
17) #175 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2337%
ValidatorScoreRecord { rank: 175, pct: 0.306557272442326, epoch: 258, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 864613, average_position: 51.6863945608175, commission: 10, epoch_credits: 359606, data_center_concentration: 0.1665, base_score: 321849.0, mult: 2.6863945608175, avg_score: 864613.0, avg_active_stake: 119480.122935642 }
 avg-staked 119480.12, marinade-staked 0.00 (0.00%), should_have 16518.62, to balance +stake 16518.62 (accum +stake to this point 364224.78)

-------------------------------------------------------------
18) #170 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2311%
ValidatorScoreRecord { rank: 170, pct: 0.312367448814312, epoch: 258, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 881000, average_position: 51.7347435502868, commission: 10, epoch_credits: 358898, data_center_concentration: 0.07928, base_score: 322151.0, mult: 2.73474355028676, avg_score: 881000.0, avg_active_stake: 151187.157168347 }
 avg-staked 151187.16, marinade-staked 0.00 (0.00%), should_have 16334.78, to balance +stake 16334.78 (accum +stake to this point 380559.56)

-------------------------------------------------------------
19) #173 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.2293%
ValidatorScoreRecord { rank: 173, pct: 0.309924175159625, epoch: 258, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 874109, average_position: 51.7144140100177, commission: 10, epoch_credits: 360416, data_center_concentration: 0.21694, base_score: 322025.0, mult: 2.71441401001768, avg_score: 874109.0, avg_active_stake: 125121.687447372 }
 avg-staked 125121.69, marinade-staked 0.00 (0.00%), should_have 16206.39, to balance +stake 16206.39 (accum +stake to this point 396765.95)

-------------------------------------------------------------
20) #176 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2254%
ValidatorScoreRecord { rank: 176, pct: 0.304681294948936, epoch: 258, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 859322, average_position: 51.6707430432807, commission: 10, epoch_credits: 363066, data_center_concentration: 0.45944, base_score: 321754.0, mult: 2.67074304328067, avg_score: 859322.0, avg_active_stake: 20112.6443228078 }
 avg-staked 20112.64, marinade-staked 0.00 (0.00%), should_have 15932.10, to balance +stake 15932.10 (accum +stake to this point 412698.06)

-------------------------------------------------------------
21) #163 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2463%
ValidatorScoreRecord { rank: 163, pct: 0.319205494918549, epoch: 258, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 900286, average_position: 51.791532913213, commission: 10, epoch_credits: 360954, data_center_concentration: 0.21694, base_score: 322506.0, mult: 2.791532913213, avg_score: 900286.0, avg_active_stake: 92311.6124990166 }
 avg-staked 92311.61, marinade-staked 1725.72 (1.87%), should_have 17411.51, to balance +stake 15685.79 (accum +stake to this point 428383.85)

-------------------------------------------------------------
22) #179 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2219%
ValidatorScoreRecord { rank: 179, pct: 0.299923452956156, epoch: 258, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 845903, average_position: 51.6310654286585, commission: 10, epoch_credits: 360355, data_center_concentration: 0.2603, base_score: 321506.0, mult: 2.63106542865849, avg_score: 845903.0, avg_active_stake: 119482.546015874 }
 avg-staked 119482.55, marinade-staked 0.00 (0.00%), should_have 15684.08, to balance +stake 15684.08 (accum +stake to this point 444067.92)

-------------------------------------------------------------
23) #40 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3151%
ValidatorScoreRecord { rank: 40, pct: 0.442158782997415, epoch: 258, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1247063, average_position: 52.7934176585818, commission: 9, epoch_credits: 362442, data_center_concentration: 0.03214, base_score: 328744.0, mult: 3.7934176585818, avg_score: 1247063.0, avg_active_stake: 126151.982983836 }
 avg-staked 126151.98, marinade-staked 6669.82 (5.29%), should_have 22271.39, to balance +stake 15601.57 (accum +stake to this point 459669.49)

-------------------------------------------------------------
24) #79 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2835%
ValidatorScoreRecord { rank: 79, pct: 0.375123522977521, epoch: 258, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1057997, average_position: 52.2516545037937, commission: 10, epoch_credits: 362347, data_center_concentration: 0.06802, base_score: 325372.0, mult: 3.25165450379374, avg_score: 1057997.0, avg_active_stake: 123475.893817543 }
 avg-staked 123475.89, marinade-staked 4521.46 (3.66%), should_have 20040.60, to balance +stake 15519.14 (accum +stake to this point 475188.63)

-------------------------------------------------------------
25) #184 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2156%
ValidatorScoreRecord { rank: 184, pct: 0.291432802222039, epoch: 258, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 821956, average_position: 51.5600996785487, commission: 10, epoch_credits: 362287, data_center_concentration: 0.45944, base_score: 321064.0, mult: 2.5600996785487, avg_score: 821956.0, avg_active_stake: 108054.72049353 }
 avg-staked 108054.72, marinade-staked 0.00 (0.00%), should_have 15240.55, to balance +stake 15240.55 (accum +stake to this point 490429.18)

-------------------------------------------------------------
26) #188 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.2138%
ValidatorScoreRecord { rank: 188, pct: 0.289022502656728, epoch: 258, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 815158, average_position: 51.5399063040238, commission: 10, epoch_credits: 362798, data_center_concentration: 0.51262, base_score: 320940.0, mult: 2.53990630402379, avg_score: 815158.0, avg_active_stake: 119084.693024299 }
 avg-staked 119084.69, marinade-staked 0.00 (0.00%), should_have 15113.61, to balance +stake 15113.61 (accum +stake to this point 505542.79)

-------------------------------------------------------------
27) #190 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.2137%
ValidatorScoreRecord { rank: 190, pct: 0.288906916063863, epoch: 258, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 814832, average_position: 51.5389485390808, commission: 10, epoch_credits: 360292, data_center_concentration: 0.3079, base_score: 320933.0, mult: 2.53894853908084, avg_score: 814832.0, avg_active_stake: 70738.5278585026 }
 avg-staked 70738.53, marinade-staked 0.00 (0.00%), should_have 15107.78, to balance +stake 15107.78 (accum +stake to this point 520650.57)

-------------------------------------------------------------
28) #189 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2137%
ValidatorScoreRecord { rank: 189, pct: 0.288915425506283, epoch: 258, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 814856, average_position: 51.5390135787266, commission: 10, epoch_credits: 362792, data_center_concentration: 0.51262, base_score: 320934.0, mult: 2.53901357872655, avg_score: 814856.0, avg_active_stake: 36328.660599605 }
 avg-staked 36328.66, marinade-staked 0.00 (0.00%), should_have 15107.78, to balance +stake 15107.78 (accum +stake to this point 535758.35)

-------------------------------------------------------------
29) #191 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2135%
ValidatorScoreRecord { rank: 191, pct: 0.288643832469062, epoch: 258, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 814090, average_position: 51.5367393884072, commission: 10, epoch_credits: 362776, data_center_concentration: 0.51262, base_score: 320920.0, mult: 2.53673938840725, avg_score: 814090.0, avg_active_stake: 83698.716598523 }
 avg-staked 83698.72, marinade-staked 0.00 (0.00%), should_have 15094.65, to balance +stake 15094.65 (accum +stake to this point 550853.00)

-------------------------------------------------------------
30) #192 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2132%
ValidatorScoreRecord { rank: 192, pct: 0.288143548166818, epoch: 258, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 812679, average_position: 51.5326650008822, commission: 10, epoch_credits: 356714, data_center_concentration: 0.01504, base_score: 320879.0, mult: 2.5326650008822, avg_score: 812679.0, avg_active_stake: 59177.3733517166 }
 avg-staked 59177.37, marinade-staked 0.00 (0.00%), should_have 15068.39, to balance +stake 15068.39 (accum +stake to this point 565921.38)

-------------------------------------------------------------
31) #197 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2124%
ValidatorScoreRecord { rank: 197, pct: 0.287150425324447, epoch: 258, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 809878, average_position: 51.5242342649713, commission: 10, epoch_credits: 359609, data_center_concentration: 0.2603, base_score: 320841.0, mult: 2.52423426497128, avg_score: 809878.0, avg_active_stake: 89668.4748927358 }
 avg-staked 89668.47, marinade-staked 0.00 (0.00%), should_have 15015.86, to balance +stake 15015.86 (accum +stake to this point 580937.24)

-------------------------------------------------------------
32) #200 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2101%
ValidatorScoreRecord { rank: 200, pct: 0.283954420575738, epoch: 258, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 800864, average_position: 51.4974308163047, commission: 10, epoch_credits: 362499, data_center_concentration: 0.51262, base_score: 320675.0, mult: 2.49743081630466, avg_score: 800864.0, avg_active_stake: 85011.0800785628 }
 avg-staked 85011.08, marinade-staked 0.00 (0.00%), should_have 14849.54, to balance +stake 14849.54 (accum +stake to this point 595786.78)

-------------------------------------------------------------
33) #204 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2019%
ValidatorScoreRecord { rank: 204, pct: 0.272912355356188, epoch: 258, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 769721, average_position: 51.4046353530628, commission: 10, epoch_credits: 360738, data_center_concentration: 0.42068, base_score: 320099.0, mult: 2.40463535306284, avg_score: 769721.0, avg_active_stake: 95698.8556930052 }
 avg-staked 95698.86, marinade-staked 0.00 (0.00%), should_have 14271.78, to balance +stake 14271.78 (accum +stake to this point 610058.56)

-------------------------------------------------------------
34) #2 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.8780%
ValidatorScoreRecord { rank: 2, pct: 1.18674279502231, epoch: 258, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3347085, average_position: 58.2307163698155, commission: 0, epoch_credits: 362877, data_center_concentration: 0.02514, base_score: 362603.0, mult: 9.23071636981554, avg_score: 3347085.0, avg_active_stake: 98757.4197941602 }
 avg-staked 98757.42, marinade-staked 47908.24 (48.51%), should_have 62060.80, to balance +stake 14152.56 (accum +stake to this point 624211.12)

-------------------------------------------------------------
35) #207 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1998%
ValidatorScoreRecord { rank: 207, pct: 0.270117358081496, epoch: 258, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 761838, average_position: 51.3811298157327, commission: 10, epoch_credits: 361678, data_center_concentration: 0.51262, base_score: 319948.0, mult: 2.38112981573268, avg_score: 761838.0, avg_active_stake: 119460.664208087 }
 avg-staked 119460.66, marinade-staked 0.00 (0.00%), should_have 14125.88, to balance +stake 14125.88 (accum +stake to this point 638337.00)

-------------------------------------------------------------
36) #208 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1994%
ValidatorScoreRecord { rank: 208, pct: 0.26951992431163, epoch: 258, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 760153, average_position: 51.3760736002418, commission: 10, epoch_credits: 362188, data_center_concentration: 0.55686, base_score: 319920.0, mult: 2.37607360024177, avg_score: 760153.0, avg_active_stake: 118545.220867405 }
 avg-staked 118545.22, marinade-staked 0.00 (0.00%), should_have 14093.78, to balance +stake 14093.78 (accum +stake to this point 652430.78)

-------------------------------------------------------------
37) #24 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4844%
ValidatorScoreRecord { rank: 24, pct: 0.640059339745768, epoch: 258, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1805221, average_position: 54.3352855608187, commission: 6, epoch_credits: 360031, data_center_concentration: 0.00676, base_score: 338355.0, mult: 5.33528556081866, avg_score: 1805221.0, avg_active_stake: 22114.0154635832 }
 avg-staked 22114.02, marinade-staked 20549.51 (92.93%), should_have 34243.81, to balance +stake 13694.30 (accum +stake to this point 666125.09)

-------------------------------------------------------------
38) #211 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1936%
ValidatorScoreRecord { rank: 211, pct: 0.261699746728147, epoch: 258, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 738097, average_position: 51.3101054994925, commission: 10, epoch_credits: 361180, data_center_concentration: 0.51262, base_score: 319508.0, mult: 2.31010549949254, avg_score: 738097.0, avg_active_stake: 119479.457167787 }
 avg-staked 119479.46, marinade-staked 0.00 (0.00%), should_have 13685.27, to balance +stake 13685.27 (accum +stake to this point 679810.36)

-------------------------------------------------------------
39) #198 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2124%
ValidatorScoreRecord { rank: 198, pct: 0.287102914270938, epoch: 258, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 809744, average_position: 51.5238319751066, commission: 10, epoch_credits: 360187, data_center_concentration: 0.3079, base_score: 320839.0, mult: 2.52383197510657, avg_score: 809744.0, avg_active_stake: 95604.2626223048 }
 avg-staked 95604.26, marinade-staked 2170.36 (2.27%), should_have 15012.94, to balance +stake 12842.59 (accum +stake to this point 692652.94)

-------------------------------------------------------------
40) #242 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1816%
ValidatorScoreRecord { rank: 242, pct: 0.234277359411238, epoch: 258, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 660755, average_position: 51.0774661603316, commission: 10, epoch_credits: 362718, data_center_concentration: 0.77092, base_score: 318058.0, mult: 2.07746616033156, avg_score: 660755.0, avg_active_stake: 36329.341509609 }
 avg-staked 36329.34, marinade-staked 0.00 (0.00%), should_have 12837.60, to balance +stake 12837.60 (accum +stake to this point 705490.54)

-------------------------------------------------------------
41) #227 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.1804%
ValidatorScoreRecord { rank: 227, pct: 0.243813962442746, epoch: 258, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 687652, average_position: 51.1585992222467, commission: 9, epoch_credits: 361932, data_center_concentration: 0.99362, base_score: 318564.0, mult: 2.15859922224674, avg_score: 687652.0, avg_active_stake: 91360.159378137 }
 avg-staked 91360.16, marinade-staked 0.00 (0.00%), should_have 12750.06, to balance +stake 12750.06 (accum +stake to this point 718240.60)

-------------------------------------------------------------
42) #234 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1753%
ValidatorScoreRecord { rank: 234, pct: 0.236982298420324, epoch: 258, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 668384, average_position: 51.1005025144991, commission: 10, epoch_credits: 362882, data_center_concentration: 0.77092, base_score: 318202.0, mult: 2.10050251449915, avg_score: 668384.0, avg_active_stake: 122048.215277699 }
 avg-staked 122048.22, marinade-staked 0.00 (0.00%), should_have 12392.61, to balance +stake 12392.61 (accum +stake to this point 730633.21)

-------------------------------------------------------------
43) #236 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1750%
ValidatorScoreRecord { rank: 236, pct: 0.236579163585702, epoch: 258, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 667247, average_position: 51.0970664248678, commission: 10, epoch_credits: 362858, data_center_concentration: 0.77092, base_score: 318181.0, mult: 2.09706642486778, avg_score: 667247.0, avg_active_stake: 119972.32746276 }
 avg-staked 119972.33, marinade-staked 2.03 (0.00%), should_have 12370.72, to balance +stake 12368.69 (accum +stake to this point 743001.90)

-------------------------------------------------------------
44) #238 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1746%
ValidatorScoreRecord { rank: 238, pct: 0.235967547411803, epoch: 258, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 665522, average_position: 51.0918636305747, commission: 10, epoch_credits: 362821, data_center_concentration: 0.77092, base_score: 318148.0, mult: 2.09186363057469, avg_score: 665522.0, avg_active_stake: 119494.954630079 }
 avg-staked 119494.95, marinade-staked 0.00 (0.00%), should_have 12340.09, to balance +stake 12340.09 (accum +stake to this point 755341.99)

-------------------------------------------------------------
45) #239 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1744%
ValidatorScoreRecord { rank: 239, pct: 0.235708718538211, epoch: 258, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 664792, average_position: 51.0896551980336, commission: 10, epoch_credits: 362807, data_center_concentration: 0.77092, base_score: 318135.0, mult: 2.0896551980336, avg_score: 664792.0, avg_active_stake: 118981.219875979 }
 avg-staked 118981.22, marinade-staked 0.00 (0.00%), should_have 12325.50, to balance +stake 12325.50 (accum +stake to this point 767667.49)

-------------------------------------------------------------
46) #240 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1743%
ValidatorScoreRecord { rank: 240, pct: 0.235645252280166, epoch: 258, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 664613, average_position: 51.0891178508415, commission: 10, epoch_credits: 362801, data_center_concentration: 0.77092, base_score: 318131.0, mult: 2.08911785084154, avg_score: 664613.0, avg_active_stake: 123815.932192906 }
 avg-staked 123815.93, marinade-staked 0.00 (0.00%), should_have 12322.58, to balance +stake 12322.58 (accum +stake to this point 779990.06)

-------------------------------------------------------------
47) #241 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1739%
ValidatorScoreRecord { rank: 241, pct: 0.235125821732478, epoch: 258, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 663148, average_position: 51.0846951592561, commission: 10, epoch_credits: 362769, data_center_concentration: 0.77092, base_score: 318103.0, mult: 2.08469515925605, avg_score: 663148.0, avg_active_stake: 119546.697103971 }
 avg-staked 119546.70, marinade-staked 0.00 (0.00%), should_have 12294.86, to balance +stake 12294.86 (accum +stake to this point 792284.92)

-------------------------------------------------------------
48) #243 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.1731%
ValidatorScoreRecord { rank: 243, pct: 0.234012503015933, epoch: 258, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 660008, average_position: 51.0752086785423, commission: 10, epoch_credits: 362702, data_center_concentration: 0.77092, base_score: 318044.0, mult: 2.07520867854232, avg_score: 660008.0, avg_active_stake: 119558.571062232 }
 avg-staked 119558.57, marinade-staked 0.00 (0.00%), should_have 12236.50, to balance +stake 12236.50 (accum +stake to this point 804521.42)

-------------------------------------------------------------
49) #244 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1728%
ValidatorScoreRecord { rank: 244, pct: 0.233600858738891, epoch: 258, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 658847, average_position: 51.0716965900621, commission: 10, epoch_credits: 362678, data_center_concentration: 0.77092, base_score: 318023.0, mult: 2.07169659006205, avg_score: 658847.0, avg_active_stake: 94722.1404482748 }
 avg-staked 94722.14, marinade-staked 0.00 (0.00%), should_have 12216.07, to balance +stake 12216.07 (accum +stake to this point 816737.49)

-------------------------------------------------------------
50) #246 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1719%
ValidatorScoreRecord { rank: 246, pct: 0.232322669575468, epoch: 258, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 655242, average_position: 51.0608000934019, commission: 10, epoch_credits: 362600, data_center_concentration: 0.77092, base_score: 317955.0, mult: 2.06080009340194, avg_score: 655242.0, avg_active_stake: 90189.3265762986 }
 avg-staked 90189.33, marinade-staked 0.00 (0.00%), should_have 12148.96, to balance +stake 12148.96 (accum +stake to this point 828886.45)

-------------------------------------------------------------
51) #247 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1712%
ValidatorScoreRecord { rank: 247, pct: 0.231461443090599, epoch: 258, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 652813, average_position: 51.0534590211574, commission: 10, epoch_credits: 362548, data_center_concentration: 0.77092, base_score: 317909.0, mult: 2.05345902115737, avg_score: 652813.0, avg_active_stake: 119179.249459607 }
 avg-staked 119179.25, marinade-staked 0.00 (0.00%), should_have 12103.73, to balance +stake 12103.73 (accum +stake to this point 840990.18)

-------------------------------------------------------------
52) #9 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.8311%
ValidatorScoreRecord { rank: 9, pct: 1.1234626810301, epoch: 258, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3168610, average_position: 57.8031625904788, commission: 0, epoch_credits: 362296, data_center_concentration: 0.2166, base_score: 359940.0, mult: 8.80316259047879, avg_score: 3168610.0, avg_active_stake: 265734.513360275 }
 avg-staked 265734.51, marinade-staked 47810.79 (17.99%), should_have 58751.82, to balance +stake 10941.03 (accum +stake to this point 851931.21)

-------------------------------------------------------------
53) #159 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2423%
ValidatorScoreRecord { rank: 159, pct: 0.320210318244247, epoch: 258, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 903120, average_position: 51.7999021446505, commission: 10, epoch_credits: 361530, data_center_concentration: 0.2603, base_score: 322554.0, mult: 2.79990214465048, avg_score: 903120.0, avg_active_stake: 109868.110994769 }
 avg-staked 109868.11, marinade-staked 6534.91 (5.95%), should_have 17129.93, to balance +stake 10595.02 (accum +stake to this point 862526.23)

-------------------------------------------------------------
54) #229 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.1786%
ValidatorScoreRecord { rank: 229, pct: 0.241373170708765, epoch: 258, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 680768, average_position: 51.1377754220763, commission: 10, epoch_credits: 360301, data_center_concentration: 0.5401, base_score: 318447.0, mult: 2.1377754220763, avg_score: 680768.0, avg_active_stake: 77210.9076177624 }
 avg-staked 77210.91, marinade-staked 2915.50 (3.78%), should_have 12621.67, to balance +stake 9706.17 (accum +stake to this point 872232.40)

-------------------------------------------------------------
55) #219 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1831%
ValidatorScoreRecord { rank: 219, pct: 0.247461322199787, epoch: 258, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 697939, average_position: 51.1895560952831, commission: 10, epoch_credits: 362849, data_center_concentration: 0.71624, base_score: 318758.0, mult: 2.18955609528307, avg_score: 697939.0, avg_active_stake: 122773.300481632 }
 avg-staked 122773.30, marinade-staked 3239.42 (2.64%), should_have 12939.73, to balance +stake 9700.31 (accum +stake to this point 881932.71)

-------------------------------------------------------------
56) #21 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.5464%
ValidatorScoreRecord { rank: 21, pct: 0.738642648415605, epoch: 258, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2083265, average_position: 55.0748816381973, commission: 5, epoch_credits: 360977, data_center_concentration: 0.02338, base_score: 342931.0, mult: 6.07488163819731, avg_score: 2083265.0, avg_active_stake: 91936.0465173496 }
 avg-staked 91936.05, marinade-staked 28945.28 (31.48%), should_have 38626.60, to balance +stake 9681.32 (accum +stake to this point 891614.02)

-------------------------------------------------------------
57) #10 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.8243%
ValidatorScoreRecord { rank: 10, pct: 1.11417391550906, epoch: 258, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3142412, average_position: 57.7399206548889, commission: 0, epoch_credits: 362376, data_center_concentration: 0.2603, base_score: 359547.0, mult: 8.73992065488893, avg_score: 3142412.0, avg_active_stake: 120341.374624481 }
 avg-staked 120341.37, marinade-staked 49373.90 (41.03%), should_have 58265.98, to balance +stake 8892.08 (accum +stake to this point 900506.11)

-------------------------------------------------------------
58) #233 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1757%
ValidatorScoreRecord { rank: 233, pct: 0.237559876824545, epoch: 258, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 670013, average_position: 51.1054158375392, commission: 10, epoch_credits: 362919, data_center_concentration: 0.77092, base_score: 318233.0, mult: 2.10541583753916, avg_score: 670013.0, avg_active_stake: 96864.4422768094 }
 avg-staked 96864.44, marinade-staked 3610.05 (3.73%), should_have 12423.25, to balance +stake 8813.20 (accum +stake to this point 909319.30)

-------------------------------------------------------------
59) #235 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1751%
ValidatorScoreRecord { rank: 235, pct: 0.236759280116914, epoch: 258, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 667755, average_position: 51.0986045448697, commission: 10, epoch_credits: 362868, data_center_concentration: 0.77092, base_score: 318190.0, mult: 2.0986045448697, avg_score: 667755.0, avg_active_stake: 128095.032696008 }
 avg-staked 128095.03, marinade-staked 3590.74 (2.80%), should_have 12380.94, to balance +stake 8790.20 (accum +stake to this point 918109.50)

-------------------------------------------------------------
60) #226 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1804%
ValidatorScoreRecord { rank: 226, pct: 0.243904020708352, epoch: 258, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 687906, average_position: 51.1593617076259, commission: 10, epoch_credits: 362635, data_center_concentration: 0.71624, base_score: 318569.0, mult: 2.15936170762591, avg_score: 687906.0, avg_active_stake: 123513.206700812 }
 avg-staked 123513.21, marinade-staked 3992.91 (3.23%), should_have 12754.44, to balance +stake 8761.53 (accum +stake to this point 926871.03)

-------------------------------------------------------------
61) #228 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1792%
ValidatorScoreRecord { rank: 228, pct: 0.242276944405731, epoch: 258, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 683317, average_position: 51.1455286696082, commission: 10, epoch_credits: 362537, data_center_concentration: 0.71624, base_score: 318484.0, mult: 2.14552866960823, avg_score: 683317.0, avg_active_stake: 123449.33083367 }
 avg-staked 123449.33, marinade-staked 3956.26 (3.20%), should_have 12669.82, to balance +stake 8713.56 (accum +stake to this point 935584.59)

-------------------------------------------------------------
62) #231 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1777%
ValidatorScoreRecord { rank: 231, pct: 0.240170148286714, epoch: 258, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 677375, average_position: 51.1276204441463, commission: 10, epoch_credits: 362410, data_center_concentration: 0.71624, base_score: 318372.0, mult: 2.1276204441463, avg_score: 677375.0, avg_active_stake: 123486.441754357 }
 avg-staked 123486.44, marinade-staked 3950.74 (3.20%), should_have 12558.93, to balance +stake 8608.19 (accum +stake to this point 944192.79)

-------------------------------------------------------------
63) #11 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.7964%
ValidatorScoreRecord { rank: 11, pct: 1.07652956048577, epoch: 258, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3036240, average_position: 57.4823961282897, commission: 0, epoch_credits: 361285, data_center_concentration: 0.3079, base_score: 357946.0, mult: 8.48239612828971, avg_score: 3036240.0, avg_active_stake: 99469.3526376992 }
 avg-staked 99469.35, marinade-staked 48131.78 (48.39%), should_have 56297.81, to balance +stake 8166.03 (accum +stake to this point 952358.82)

-------------------------------------------------------------
64) #4 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.8689%
ValidatorScoreRecord { rank: 4, pct: 1.1745370635519, epoch: 258, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3312660, average_position: 58.1486442280887, commission: 0, epoch_credits: 362549, data_center_concentration: 0.04184, base_score: 362093.0, mult: 9.14864422808871, avg_score: 3312660.0, avg_active_stake: 164395.967686576 }
 avg-staked 164395.97, marinade-staked 53468.77 (32.52%), should_have 61423.22, to balance +stake 7954.45 (accum +stake to this point 960313.27)

-------------------------------------------------------------
65) #46 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2967%
ValidatorScoreRecord { rank: 46, pct: 0.394682121818547, epoch: 258, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1113160, average_position: 52.4108132446074, commission: 10, epoch_credits: 363033, data_center_concentration: 0.03376, base_score: 326362.0, mult: 3.41081324460744, avg_score: 1113160.0, avg_active_stake: 132656.188430064 }
 avg-staked 132656.19, marinade-staked 13103.20 (9.88%), should_have 20975.81, to balance +stake 7872.61 (accum +stake to this point 968185.88)

-------------------------------------------------------------
66) #73 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2874%
ValidatorScoreRecord { rank: 73, pct: 0.376565518907518, epoch: 258, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1062064, average_position: 52.2634308331447, commission: 10, epoch_credits: 361987, data_center_concentration: 0.0316, base_score: 325444.0, mult: 3.26343083314474, avg_score: 1062064.0, avg_active_stake: 124106.068372785 }
 avg-staked 124106.07, marinade-staked 12484.80 (10.06%), should_have 20314.89, to balance +stake 7830.09 (accum +stake to this point 976015.97)

-------------------------------------------------------------
67) #223 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1819%
ValidatorScoreRecord { rank: 223, pct: 0.24582289997394, epoch: 258, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 693318, average_position: 51.1756547209155, commission: 10, epoch_credits: 362751, data_center_concentration: 0.71624, base_score: 318671.0, mult: 2.17565472091549, avg_score: 693318.0, avg_active_stake: 123952.576554458 }
 avg-staked 123952.58, marinade-staked 5098.34 (4.11%), should_have 12855.11, to balance +stake 7756.77 (accum +stake to this point 983772.74)

-------------------------------------------------------------
68) #225 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1806%
ValidatorScoreRecord { rank: 225, pct: 0.244062154513314, epoch: 258, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 688352, average_position: 51.1607026718317, commission: 10, epoch_credits: 362645, data_center_concentration: 0.71624, base_score: 318578.0, mult: 2.16070267183166, avg_score: 688352.0, avg_active_stake: 58359.6695081248 }
 avg-staked 58359.67, marinade-staked 5066.95 (8.68%), should_have 12763.19, to balance +stake 7696.24 (accum +stake to this point 991468.98)

-------------------------------------------------------------
69) #137 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.2427%
ValidatorScoreRecord { rank: 137, pct: 0.337010794061066, epoch: 258, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 950504, average_position: 51.9389252753052, commission: 10, epoch_credits: 361360, data_center_concentration: 0.1665, base_score: 323419.0, mult: 2.93892527530515, avg_score: 950504.0, avg_active_stake: 137786.202242846 }
 avg-staked 137786.20, marinade-staked 9844.04 (7.14%), should_have 17153.27, to balance +stake 7309.23 (accum +stake to this point 998778.21)

-------------------------------------------------------------
70) #161 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2470%
ValidatorScoreRecord { rank: 161, pct: 0.319530271970892, epoch: 258, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 901202, average_position: 51.794243020862, commission: 10, epoch_credits: 359648, data_center_concentration: 0.10766, base_score: 322521.0, mult: 2.79424302086198, avg_score: 901202.0, avg_active_stake: 129911.194355865 }
 avg-staked 129911.19, marinade-staked 10441.91 (8.04%), should_have 17461.12, to balance +stake 7019.21 (accum +stake to this point 1005797.42)

-------------------------------------------------------------
71) #81 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2828%
ValidatorScoreRecord { rank: 81, pct: 0.373939292240813, epoch: 258, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1054657, average_position: 52.2419955785692, commission: 10, epoch_credits: 362798, data_center_concentration: 0.11086, base_score: 325311.0, mult: 3.24199557856923, avg_score: 1054657.0, avg_active_stake: 132536.715653439 }
 avg-staked 132536.72, marinade-staked 13062.27 (9.86%), should_have 19992.46, to balance +stake 6930.19 (accum +stake to this point 1012727.61)

-------------------------------------------------------------
72) #249 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1669%
ValidatorScoreRecord { rank: 249, pct: 0.225612619667624, epoch: 258, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 636317, average_position: 51.0035358009946, commission: 10, epoch_credits: 361533, data_center_concentration: 0.71624, base_score: 317597.0, mult: 2.00353580099461, avg_score: 636317.0, avg_active_stake: 124575.190290453 }
 avg-staked 124575.19, marinade-staked 5078.77 (4.08%), should_have 11797.34, to balance +stake 6718.57 (accum +stake to this point 1019446.18)

-------------------------------------------------------------
73) #45 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2875%
ValidatorScoreRecord { rank: 45, pct: 0.397188861731279, epoch: 258, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1120230, average_position: 52.431142644904, commission: 10, epoch_credits: 363178, data_center_concentration: 0.03404, base_score: 326489.0, mult: 3.43114264490398, avg_score: 1120230.0, avg_active_stake: 133668.922867839 }
 avg-staked 133668.92, marinade-staked 13952.57 (10.44%), should_have 20325.10, to balance +stake 6372.53 (accum +stake to this point 1025818.71)

-------------------------------------------------------------
74) #110 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2595%
ValidatorScoreRecord { rank: 110, pct: 0.350795736220489, epoch: 258, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 989383, average_position: 52.0523891826688, commission: 10, epoch_credits: 360978, data_center_concentration: 0.06882, base_score: 324134.0, mult: 3.05238918266885, avg_score: 989383.0, avg_active_stake: 126222.215627513 }
 avg-staked 126222.22, marinade-staked 12017.26 (9.52%), should_have 18343.80, to balance +stake 6326.54 (accum +stake to this point 1032145.25)

-------------------------------------------------------------
75) #180 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2287%
ValidatorScoreRecord { rank: 180, pct: 0.299051944228363, epoch: 258, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 843445, average_position: 51.6237874245704, commission: 10, epoch_credits: 362735, data_center_concentration: 0.45944, base_score: 321461.0, mult: 2.62378742457037, avg_score: 843445.0, avg_active_stake: 129970.975013654 }
 avg-staked 129970.98, marinade-staked 10034.72 (7.72%), should_have 16168.46, to balance +stake 6133.74 (accum +stake to this point 1038279.00)

-------------------------------------------------------------
76) #230 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1782%
ValidatorScoreRecord { rank: 230, pct: 0.240860831363093, epoch: 258, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 679323, average_position: 51.1334930364452, commission: 10, epoch_credits: 362453, data_center_concentration: 0.71624, base_score: 318409.0, mult: 2.13349303644519, avg_score: 679323.0, avg_active_stake: 126130.068612324 }
 avg-staked 126130.07, marinade-staked 6655.65 (5.28%), should_have 12595.41, to balance +stake 5939.76 (accum +stake to this point 1044218.76)

-------------------------------------------------------------
77) #70 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2809%
ValidatorScoreRecord { rank: 70, pct: 0.378247197465664, epoch: 258, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1066807, average_position: 52.2771493314245, commission: 10, epoch_credits: 362373, data_center_concentration: 0.05616, base_score: 325529.0, mult: 3.27714933142452, avg_score: 1066807.0, avg_active_stake: 133600.330231233 }
 avg-staked 133600.33, marinade-staked 13924.58 (10.42%), should_have 19859.69, to balance +stake 5935.11 (accum +stake to this point 1050153.87)

-------------------------------------------------------------
78) #144 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2555%
ValidatorScoreRecord { rank: 144, pct: 0.333564824441286, epoch: 258, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 940785, average_position: 51.9104307181314, commission: 10, epoch_credits: 362890, data_center_concentration: 0.3079, base_score: 323246.0, mult: 2.91043071813135, avg_score: 940785.0, avg_active_stake: 131859.595284245 }
 avg-staked 131859.60, marinade-staked 12351.90 (9.37%), should_have 18062.22, to balance +stake 5710.32 (accum +stake to this point 1055864.19)

-------------------------------------------------------------
79) #178 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2242%
ValidatorScoreRecord { rank: 178, pct: 0.303063082648835, epoch: 258, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 854758, average_position: 51.6572526313373, commission: 10, epoch_credits: 361077, data_center_concentration: 0.30448, base_score: 321670.0, mult: 2.65725263133728, avg_score: 854758.0, avg_active_stake: 135679.874467856 }
 avg-staked 135679.87, marinade-staked 10137.60 (7.47%), should_have 15847.48, to balance +stake 5709.88 (accum +stake to this point 1061574.07)

-------------------------------------------------------------
80) #13 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.7870%
ValidatorScoreRecord { rank: 13, pct: 1.0637714243783, epoch: 258, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3000257, average_position: 57.3947214565618, commission: 0, epoch_credits: 362980, data_center_concentration: 0.51262, base_score: 357398.0, mult: 8.39472145656176, avg_score: 3000257.0, avg_active_stake: 217471.181551037 }
 avg-staked 217471.18, marinade-staked 50430.67 (23.19%), should_have 55629.60, to balance +stake 5198.92 (accum +stake to this point 1066773.00)

-------------------------------------------------------------
81) #199 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2206%
ValidatorScoreRecord { rank: 199, pct: 0.286837703315532, epoch: 258, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 808996, average_position: 51.5216180027553, commission: 10, epoch_credits: 362017, data_center_concentration: 0.45944, base_score: 320824.0, mult: 2.5216180027553, avg_score: 808996.0, avg_active_stake: 130587.138588408 }
 avg-staked 130587.14, marinade-staked 10659.16 (8.16%), should_have 15595.08, to balance +stake 4935.92 (accum +stake to this point 1071708.91)

-------------------------------------------------------------
82) #80 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2764%
ValidatorScoreRecord { rank: 80, pct: 0.374573245701062, epoch: 258, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1056445, average_position: 52.2471643273487, commission: 10, epoch_credits: 362417, data_center_concentration: 0.07642, base_score: 325344.0, mult: 3.24716432734873, avg_score: 1056445.0, avg_active_stake: 134236.762177938 }
 avg-staked 134236.76, marinade-staked 14768.51 (11.00%), should_have 19540.17, to balance +stake 4771.66 (accum +stake to this point 1076480.58)

-------------------------------------------------------------
83) #185 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2147%
ValidatorScoreRecord { rank: 185, pct: 0.290148230976802, epoch: 258, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 818333, average_position: 51.5493332224575, commission: 10, epoch_credits: 362865, data_center_concentration: 0.51262, base_score: 320999.0, mult: 2.54933322245753, avg_score: 818333.0, avg_active_stake: 133329.384017401 }
 avg-staked 133329.38, marinade-staked 11248.00 (8.44%), should_have 15173.43, to balance +stake 3925.43 (accum +stake to this point 1080406.01)

-------------------------------------------------------------
84) #141 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2471%
ValidatorScoreRecord { rank: 141, pct: 0.335860246533935, epoch: 258, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 947259, average_position: 51.9294059632822, commission: 10, epoch_credits: 360931, data_center_concentration: 0.13626, base_score: 323362.0, mult: 2.92940596328224, avg_score: 947259.0, avg_active_stake: 133142.096357537 }
 avg-staked 133142.10, marinade-staked 13673.21 (10.27%), should_have 17466.96, to balance +stake 3793.74 (accum +stake to this point 1084199.75)

-------------------------------------------------------------
85) #39 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3264%
ValidatorScoreRecord { rank: 39, pct: 0.456052929667888, epoch: 258, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1286250, average_position: 52.9044108430878, commission: 8, epoch_credits: 362224, data_center_concentration: 0.35084, base_score: 329435.0, mult: 3.90441084308783, avg_score: 1286250.0, avg_active_stake: 1378079.41314585 }
 avg-staked 1378079.41, marinade-staked 19491.29 (1.41%), should_have 23070.91, to balance +stake 3579.62 (accum +stake to this point 1087779.37)

-------------------------------------------------------------
86) #157 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5728%
ValidatorScoreRecord { rank: 157, pct: 0.320996377987745, epoch: 258, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 905337, average_position: 51.8064203217066, commission: 9, epoch_credits: 357051, data_center_concentration: 0.2166, base_score: 322595.0, mult: 2.80642032170658, avg_score: 905337.0, avg_active_stake: 584914.055019359 }
 avg-staked 584914.06, marinade-staked 37005.78 (6.33%), should_have 40492.64, to balance +stake 3486.86 (accum +stake to this point 1091266.23)

-------------------------------------------------------------
87) #84 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2782%
ValidatorScoreRecord { rank: 84, pct: 0.372984461889329, epoch: 258, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1051964, average_position: 52.2341965854745, commission: 10, epoch_credits: 362296, data_center_concentration: 0.07388, base_score: 325263.0, mult: 3.2341965854745, avg_score: 1051964.0, avg_active_stake: 135656.453884425 }
 avg-staked 135656.45, marinade-staked 16190.74 (11.94%), should_have 19662.73, to balance +stake 3471.99 (accum +stake to this point 1094738.22)

-------------------------------------------------------------
88) #202 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.2065%
ValidatorScoreRecord { rank: 202, pct: 0.279086664951707, epoch: 258, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 787135, average_position: 51.4565113337263, commission: 10, epoch_credits: 356879, data_center_concentration: 0.07118, base_score: 320428.0, mult: 2.45651133372633, avg_score: 787135.0, avg_active_stake: 130698.177992998 }
 avg-staked 130698.18, marinade-staked 11194.02 (8.56%), should_have 14594.22, to balance +stake 3400.20 (accum +stake to this point 1098138.42)

-------------------------------------------------------------
89) #517 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.5667%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 43.3992187820953, commission: 10, epoch_credits: 362331, data_center_concentration: 5.13738, base_score: 270245.0, mult: -5.60078121790472, avg_score: 0.0, avg_active_stake: 214364.71646249 }
-- *** LOW AVG POSITION 43.3992187820953
 avg-staked 214364.72, marinade-staked 36669.44 (17.11%), should_have 40060.78, to balance +stake 3391.34 (accum +stake to this point 1101529.77)

-------------------------------------------------------------
90) #14 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.7734%
ValidatorScoreRecord { rank: 14, pct: 1.04533784473715, epoch: 258, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2948267, average_position: 57.2675976728738, commission: 0, epoch_credits: 362663, data_center_concentration: 0.55686, base_score: 356605.0, mult: 8.2675976728738, avg_score: 2948267.0, avg_active_stake: 86120.0731091686 }
 avg-staked 86120.07, marinade-staked 51318.91 (59.59%), should_have 54666.67, to balance +stake 3347.75 (accum +stake to this point 1104877.52)

-------------------------------------------------------------
91) #109 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2626%
ValidatorScoreRecord { rank: 109, pct: 0.352588037530087, epoch: 258, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 994438, average_position: 52.0671612269745, commission: 10, epoch_credits: 361097, data_center_concentration: 0.0707, base_score: 324221.0, mult: 3.06716122697448, avg_score: 994438.0, avg_active_stake: 134787.250597872 }
 avg-staked 134787.25, marinade-staked 15293.55 (11.35%), should_have 18561.19, to balance +stake 3267.64 (accum +stake to this point 1108145.16)

-------------------------------------------------------------
92) #41 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3191%
ValidatorScoreRecord { rank: 41, pct: 0.431300734470185, epoch: 258, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1216439, average_position: 52.7064409400389, commission: 7, epoch_credits: 362911, data_center_concentration: 0.71624, base_score: 328196.0, mult: 3.70644094003889, avg_score: 1216439.0, avg_active_stake: 105259.537227029 }
 avg-staked 105259.54, marinade-staked 19349.96 (18.38%), should_have 22554.43, to balance +stake 3204.47 (accum +stake to this point 1111349.63)

-------------------------------------------------------------
93) #55 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.2842%
ValidatorScoreRecord { rank: 55, pct: 0.38945342401189, epoch: 258, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1098413, average_position: 52.3683518988269, commission: 10, epoch_credits: 362752, data_center_concentration: 0.03474, base_score: 326098.0, mult: 3.36835189882693, avg_score: 1098413.0, avg_active_stake: 136441.122109052 }
 avg-staked 136441.12, marinade-staked 16976.77 (12.44%), should_have 20087.29, to balance +stake 3110.52 (accum +stake to this point 1114460.16)

-------------------------------------------------------------
94) #90 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.5069%
ValidatorScoreRecord { rank: 90, pct: 0.367585575234283, epoch: 258, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1036737, average_position: 52.1900791137285, commission: 10, epoch_credits: 362012, data_center_concentration: 0.0757, base_score: 324988.0, mult: 3.19007911372849, avg_score: 1036737.0, avg_active_stake: 152276.712573927 }
 avg-staked 152276.71, marinade-staked 32745.76 (21.50%), should_have 35831.19, to balance +stake 3085.42 (accum +stake to this point 1117545.58)

-------------------------------------------------------------
95) #18 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.6023%
ValidatorScoreRecord { rank: 18, pct: 0.81409622890905, epoch: 258, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2296074, average_position: 55.6278137261931, commission: 4, epoch_credits: 361010, data_center_concentration: 0.01652, base_score: 346430.0, mult: 6.62781372619306, avg_score: 2296074.0, avg_active_stake: 64854.058973269 }
 avg-staked 64854.06, marinade-staked 39552.57 (60.99%), should_have 42573.15, to balance +stake 3020.58 (accum +stake to this point 1120566.16)

-------------------------------------------------------------
96) #95 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4766%
ValidatorScoreRecord { rank: 95, pct: 0.362044509978812, epoch: 258, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1021109, average_position: 52.1447295064754, commission: 10, epoch_credits: 362110, data_center_concentration: 0.10964, base_score: 324705.0, mult: 3.14472950647536, avg_score: 1021109.0, avg_active_stake: 150275.824412272 }
 avg-staked 150275.82, marinade-staked 30787.14 (20.49%), should_have 33687.94, to balance +stake 2900.80 (accum +stake to this point 1123466.96)

-------------------------------------------------------------
97) #332 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4788%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 258, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 50.3786011373106, commission: 10, epoch_credits: 362419, data_center_concentration: 1.1478, base_score: 313715.0, mult: 1.37860113731064, avg_score: 432488.0, avg_active_stake: 493878.73524979 }
 avg-staked 493878.74, marinade-staked 30942.84 (6.27%), should_have 33842.59, to balance +stake 2899.75 (accum +stake to this point 1126366.71)

-------------------------------------------------------------
98) #76 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2762%
ValidatorScoreRecord { rank: 76, pct: 0.376008859549245, epoch: 258, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1060494, average_position: 52.258877987023, commission: 10, epoch_credits: 362894, data_center_concentration: 0.10906, base_score: 325417.0, mult: 3.25887798702304, avg_score: 1060494.0, avg_active_stake: 127817.550259468 }
 avg-staked 127817.55, marinade-staked 16636.85 (13.02%), should_have 19525.58, to balance +stake 2888.73 (accum +stake to this point 1129255.44)

-------------------------------------------------------------
99) #392 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4816%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 49.9806363904698, commission: 10, epoch_credits: 362467, data_center_concentration: 1.3787, base_score: 311229.0, mult: 0.980636390469847, avg_score: 305202.0, avg_active_stake: 65028.3488069066 }
-- *** LOW AVG POSITION 49.9806363904698
 avg-staked 65028.35, marinade-staked 31171.15 (47.93%), should_have 34043.93, to balance +stake 2872.78 (accum +stake to this point 1132128.22)

-------------------------------------------------------------
100) #517 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4755%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 42.5573823709404, commission: 10, epoch_credits: 317362, data_center_concentration: 2.0507, base_score: 264985.0, mult: -6.44261762905965, avg_score: 0.0, avg_active_stake: 120482.801720919 }
-- *** LOW AVG POSITION 42.5573823709404
 avg-staked 120482.80, marinade-staked 30768.63 (25.54%), should_have 33613.53, to balance +stake 2844.90 (accum +stake to this point 1134973.12)

-------------------------------------------------------------
101) #6 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.8379%
ValidatorScoreRecord { rank: 6, pct: 1.13265997004513, epoch: 258, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3194550, average_position: 57.8656232483005, commission: 0, epoch_credits: 362852, data_center_concentration: 0.2316, base_score: 360330.0, mult: 8.86562324830048, avg_score: 3194550.0, avg_active_stake: 909754.894036607 }
 avg-staked 909754.89, marinade-staked 56469.45 (6.21%), should_have 59231.83, to balance +stake 2762.38 (accum +stake to this point 1137735.49)

-------------------------------------------------------------
102) #102 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2641%
ValidatorScoreRecord { rank: 102, pct: 0.355215682437196, epoch: 258, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1001849, average_position: 52.088722487539, commission: 10, epoch_credits: 362041, data_center_concentration: 0.13626, base_score: 324357.0, mult: 3.08872248753901, avg_score: 1001849.0, avg_active_stake: 135406.756523348 }
 avg-staked 135406.76, marinade-staked 15940.64 (11.77%), should_have 18670.62, to balance +stake 2729.98 (accum +stake to this point 1140465.47)

-------------------------------------------------------------
103) #365 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4583%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 258, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 50.2330301919085, commission: 10, epoch_credits: 362083, data_center_concentration: 1.20342, base_score: 312803.0, mult: 1.23303019190851, avg_score: 385696.0, avg_active_stake: 149163.965602816 }
 avg-staked 149163.97, marinade-staked 29679.91 (19.90%), should_have 32399.66, to balance +stake 2719.75 (accum +stake to this point 1143185.22)

-------------------------------------------------------------
104) #446 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4580%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 258, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 49.6898240471572, commission: 10, epoch_credits: 360359, data_center_concentration: 1.3787, base_score: 309418.0, mult: 0.689824047157217, avg_score: 213444.0, avg_active_stake: 157775.484810996 }
-- *** LOW AVG POSITION 49.6898240471572
 avg-staked 157775.48, marinade-staked 29659.75 (18.80%), should_have 32377.77, to balance +stake 2718.02 (accum +stake to this point 1145903.24)

-------------------------------------------------------------
105) #222 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1822%
ValidatorScoreRecord { rank: 222, pct: 0.246236317051486, epoch: 258, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 694484, average_position: 51.1791624478712, commission: 10, epoch_credits: 362775, data_center_concentration: 0.71624, base_score: 318693.0, mult: 2.17916244787116, avg_score: 694484.0, avg_active_stake: 129760.461364949 }
 avg-staked 129760.46, marinade-staked 10229.56 (7.88%), should_have 12876.99, to balance +stake 2647.43 (accum +stake to this point 1148550.67)

-------------------------------------------------------------
106) #517 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4366%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 42.7745328255635, commission: 8, epoch_credits: 357885, data_center_concentration: 5.84602, base_score: 266309.0, mult: -6.22546717443652, avg_score: 0.0, avg_active_stake: 191032.049562697 }
-- *** LOW AVG POSITION 42.7745328255635
 avg-staked 191032.05, marinade-staked 28271.07 (14.80%), should_have 30860.43, to balance +stake 2589.36 (accum +stake to this point 1151140.03)

-------------------------------------------------------------
107) #517 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4225%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.1499354857738, commission: 1, epoch_credits: 362694, data_center_concentration: 7.16084, base_score: 281148.0, mult: -3.85006451422625, avg_score: 0.0, avg_active_stake: 566776.628330965 }
-- *** LOW AVG POSITION 45.1499354857738
 avg-staked 566776.63, marinade-staked 27366.66 (4.83%), should_have 29866.86, to balance +stake 2500.19 (accum +stake to this point 1153640.22)

-------------------------------------------------------------
108) #310 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.4138%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 258, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 50.515075944332, commission: 10, epoch_credits: 350436, data_center_concentration: 0.07754, base_score: 314576.0, mult: 1.515075944332, avg_score: 476607.0, avg_active_stake: 147880.100038877 }
 avg-staked 147880.10, marinade-staked 26753.43 (18.09%), should_have 29248.25, to balance +stake 2494.82 (accum +stake to this point 1156135.04)

-------------------------------------------------------------
109) #517 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.4170%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 48.0186078288816, commission: 10, epoch_credits: 358730, data_center_concentration: 2.2148, base_score: 299013.0, mult: -0.981392171118351, avg_score: 0.0, avg_active_stake: 146512.367594801 }
-- *** LOW AVG POSITION 48.0186078288816
 avg-staked 146512.37, marinade-staked 27003.48 (18.43%), should_have 29478.77, to balance +stake 2475.29 (accum +stake to this point 1158610.33)

-------------------------------------------------------------
110) #517 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4110%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 43.4080603419006, commission: 10, epoch_credits: 362407, data_center_concentration: 5.13738, base_score: 270301.0, mult: -5.59193965809941, avg_score: 0.0, avg_active_stake: 200304.290259591 }
-- *** LOW AVG POSITION 43.4080603419006
 avg-staked 200304.29, marinade-staked 26616.32 (13.29%), should_have 29055.66, to balance +stake 2439.35 (accum +stake to this point 1161049.68)

-------------------------------------------------------------
111) #164 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2360%
ValidatorScoreRecord { rank: 164, pct: 0.318958366528284, epoch: 258, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 899589, average_position: 51.7894148516562, commission: 10, epoch_credits: 362409, data_center_concentration: 0.34348, base_score: 322501.0, mult: 2.78941485165622, avg_score: 899589.0, avg_active_stake: 133747.145197831 }
 avg-staked 133747.15, marinade-staked 14264.49 (10.67%), should_have 16679.10, to balance +stake 2414.61 (accum +stake to this point 1163464.29)

-------------------------------------------------------------
112) #517 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3986%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 48.9047208467907, commission: 10, epoch_credits: 353878, data_center_concentration: 1.32294, base_score: 304555.0, mult: -0.095279153209276, avg_score: 0.0, avg_active_stake: 122866.885269743 }
-- *** LOW AVG POSITION 48.9047208467907
 avg-staked 122866.89, marinade-staked 25794.90 (20.99%), should_have 28172.98, to balance +stake 2378.08 (accum +stake to this point 1165842.37)

-------------------------------------------------------------
113) #232 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1772%
ValidatorScoreRecord { rank: 232, pct: 0.239474146808822, epoch: 258, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 675412, average_position: 51.1217016696001, commission: 10, epoch_credits: 362368, data_center_concentration: 0.71624, base_score: 318335.0, mult: 2.12170166960009, avg_score: 675412.0, avg_active_stake: 63464.2487738194 }
 avg-staked 63464.25, marinade-staked 10173.70 (16.03%), should_have 12522.46, to balance +stake 2348.75 (accum +stake to this point 1168191.12)

-------------------------------------------------------------
114) #340 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3871%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 258, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.3571780600828, commission: 10, epoch_credits: 362977, data_center_concentration: 1.20342, base_score: 313575.0, mult: 1.35717806008284, avg_score: 425577.0, avg_active_stake: 144603.235345531 }
 avg-staked 144603.24, marinade-staked 25064.28 (17.33%), should_have 27360.32, to balance +stake 2296.04 (accum +stake to this point 1170487.16)

-------------------------------------------------------------
115) #212 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1924%
ValidatorScoreRecord { rank: 212, pct: 0.26011379939722, epoch: 258, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 733624, average_position: 51.2967806465204, commission: 10, epoch_credits: 358590, data_center_concentration: 0.3079, base_score: 319414.0, mult: 2.29678064652036, avg_score: 733624.0, avg_active_stake: 130785.906594792 }
 avg-staked 130785.91, marinade-staked 11317.82 (8.65%), should_have 13602.11, to balance +stake 2284.29 (accum +stake to this point 1172771.45)

-------------------------------------------------------------
116) #410 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.3848%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 258, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 49.853981389078, commission: 10, epoch_credits: 362727, data_center_concentration: 1.47126, base_score: 310441.0, mult: 0.853981389078044, avg_score: 265111.0, avg_active_stake: 144453.975584366 }
-- *** LOW AVG POSITION 49.853981389078
 avg-staked 144453.98, marinade-staked 24915.39 (17.25%), should_have 27198.38, to balance +stake 2282.99 (accum +stake to this point 1175054.44)

-------------------------------------------------------------
117) #77 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.3736%
ValidatorScoreRecord { rank: 77, pct: 0.375423480822807, epoch: 258, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1058843, average_position: 52.2541126664239, commission: 10, epoch_credits: 362016, data_center_concentration: 0.0393, base_score: 325386.0, mult: 3.25411266642385, avg_score: 1058843.0, avg_active_stake: 154338.26405579 }
 avg-staked 154338.26, marinade-staked 24133.91 (15.64%), should_have 26407.61, to balance +stake 2273.70 (accum +stake to this point 1177328.14)

-------------------------------------------------------------
118) #251 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.3716%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 258, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 0, average_position: 50.9805036928702, commission: 10, epoch_credits: 356333, data_center_concentration: 0.30448, base_score: 317444.0, mult: 1.98050369287019, avg_score: 628699.0, avg_active_stake: 143541.891906236 }
 avg-staked 143541.89, marinade-staked 24009.27 (16.73%), should_have 26270.46, to balance +stake 2261.20 (accum +stake to this point 1179589.33)

-------------------------------------------------------------
119) #48 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3035%
ValidatorScoreRecord { rank: 48, pct: 0.392436338140011, epoch: 258, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1106826, average_position: 52.3925695730992, commission: 7, epoch_credits: 360819, data_center_concentration: 0.86018, base_score: 326250.0, mult: 3.39256957309924, avg_score: 1106826.0, avg_active_stake: 3379408.25404327 }
 avg-staked 3379408.25, marinade-staked 19206.59 (0.57%), should_have 21455.82, to balance +stake 2249.23 (accum +stake to this point 1181838.56)

-------------------------------------------------------------
120) #517 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3732%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 39.9808162628172, commission: 10, epoch_credits: 363357, data_center_concentration: 7.16084, base_score: 248961.0, mult: -9.01918373718281, avg_score: 0.0, avg_active_stake: 143626.373207071 }
-- *** LOW AVG POSITION 39.9808162628172
 avg-staked 143626.37, marinade-staked 24165.55 (16.83%), should_have 26379.89, to balance +stake 2214.34 (accum +stake to this point 1184052.90)

-------------------------------------------------------------
121) #517 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3727%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 39.9389259918819, commission: 10, epoch_credits: 362977, data_center_concentration: 7.16084, base_score: 248700.0, mult: -9.06107400811807, avg_score: 0.0, avg_active_stake: 144173.290644268 }
-- *** LOW AVG POSITION 39.9389259918819
 avg-staked 144173.29, marinade-staked 24133.74 (16.74%), should_have 26344.87, to balance +stake 2211.13 (accum +stake to this point 1186264.03)

-------------------------------------------------------------
122) #517 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3713%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 48.5918841385653, commission: 10, epoch_credits: 363005, data_center_concentration: 2.2148, base_score: 302580.0, mult: -0.408115861434695, avg_score: 0.0, avg_active_stake: 142019.307685615 }
-- *** LOW AVG POSITION 48.5918841385653
 avg-staked 142019.31, marinade-staked 24043.63 (16.93%), should_have 26247.12, to balance +stake 2203.49 (accum +stake to this point 1188467.52)

-------------------------------------------------------------
123) #471 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3706%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.2676024629598, commission: 10, epoch_credits: 362861, data_center_concentration: 1.81732, base_score: 306789.0, mult: 0.267602462959815, avg_score: 82097.0, avg_active_stake: 114146.012044876 }
-- *** LOW AVG POSITION 49.2676024629598
 avg-staked 114146.01, marinade-staked 23995.67 (21.02%), should_have 26194.60, to balance +stake 2198.92 (accum +stake to this point 1190666.44)

-------------------------------------------------------------
124) #356 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3704%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 258, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 50.2815901066355, commission: 10, epoch_credits: 362431, data_center_concentration: 1.20342, base_score: 313103.0, mult: 1.28159010663549, avg_score: 401270.0, avg_active_stake: 144117.536524638 }
 avg-staked 144117.54, marinade-staked 23984.60 (16.64%), should_have 26182.92, to balance +stake 2198.33 (accum +stake to this point 1192864.77)

-------------------------------------------------------------
125) #389 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3690%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 49.9902163297889, commission: 10, epoch_credits: 362537, data_center_concentration: 1.3787, base_score: 311290.0, mult: 0.990216329788879, avg_score: 308244.0, avg_active_stake: 143377.115375159 }
-- *** LOW AVG POSITION 49.9902163297889
 avg-staked 143377.12, marinade-staked 23894.16 (16.67%), should_have 26083.71, to balance +stake 2189.55 (accum +stake to this point 1195054.32)

-------------------------------------------------------------
126) #387 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3668%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.0073669275851, commission: 10, epoch_credits: 362661, data_center_concentration: 1.3787, base_score: 311396.0, mult: 1.00736692758515, avg_score: 313690.0, avg_active_stake: 143224.719549179 }
 avg-staked 143224.72, marinade-staked 23739.88 (16.58%), should_have 25927.60, to balance +stake 2187.72 (accum +stake to this point 1197242.05)

-------------------------------------------------------------
127) #393 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3657%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 49.9718663769851, commission: 10, epoch_credits: 362404, data_center_concentration: 1.3787, base_score: 311175.0, mult: 0.971866376985147, avg_score: 302421.0, avg_active_stake: 143127.543094829 }
-- *** LOW AVG POSITION 49.9718663769851
 avg-staked 143127.54, marinade-staked 23667.62 (16.54%), should_have 25848.82, to balance +stake 2181.20 (accum +stake to this point 1199423.25)

-------------------------------------------------------------
128) #459 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3674%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 258, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 49.4049624985841, commission: 10, epoch_credits: 358307, data_center_concentration: 1.3787, base_score: 307657.0, mult: 0.404962498584098, avg_score: 124590.0, avg_active_stake: 145942.853786905 }
-- *** LOW AVG POSITION 49.4049624985841
 avg-staked 145942.85, marinade-staked 23787.37 (16.30%), should_have 25968.45, to balance +stake 2181.09 (accum +stake to this point 1201604.33)

-------------------------------------------------------------
129) #517 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3664%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 48.5717223570832, commission: 10, epoch_credits: 362856, data_center_concentration: 2.2148, base_score: 302455.0, mult: -0.428277642916839, avg_score: 0.0, avg_active_stake: 162994.740179889 }
-- *** LOW AVG POSITION 48.5717223570832
 avg-staked 162994.74, marinade-staked 23728.59 (14.56%), should_have 25901.34, to balance +stake 2172.75 (accum +stake to this point 1203777.09)

-------------------------------------------------------------
130) #328 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3625%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 50.3920963239881, commission: 10, epoch_credits: 363229, data_center_concentration: 1.20342, base_score: 313793.0, mult: 1.39209632398808, avg_score: 436830.0, avg_active_stake: 142916.94897438 }
 avg-staked 142916.95, marinade-staked 23475.97 (16.43%), should_have 25627.05, to balance +stake 2151.08 (accum +stake to this point 1205928.16)

-------------------------------------------------------------
131) #369 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3599%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 258, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 50.1807246707313, commission: 10, epoch_credits: 347775, data_center_concentration: 0.05304, base_score: 312444.0, mult: 1.18072467073129, avg_score: 368910.0, avg_active_stake: 139070.488958199 }
 avg-staked 139070.49, marinade-staked 23292.22 (16.75%), should_have 25438.84, to balance +stake 2146.62 (accum +stake to this point 1208074.79)

-------------------------------------------------------------
132) #517 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3602%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 43.4226050078415, commission: 10, epoch_credits: 362529, data_center_concentration: 5.13738, base_score: 270392.0, mult: -5.57739499215847, avg_score: 0.0, avg_active_stake: 111401.858248788 }
-- *** LOW AVG POSITION 43.4226050078415
 avg-staked 111401.86, marinade-staked 23323.52 (20.94%), should_have 25460.73, to balance +stake 2137.21 (accum +stake to this point 1210212.00)

-------------------------------------------------------------
133) #336 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3601%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 258, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 50.3601414608543, commission: 10, epoch_credits: 362998, data_center_concentration: 1.20342, base_score: 313593.0, mult: 1.36014146085432, avg_score: 426531.0, avg_active_stake: 142777.315131937 }
 avg-staked 142777.32, marinade-staked 23316.32 (16.33%), should_have 25453.43, to balance +stake 2137.12 (accum +stake to this point 1212349.11)

-------------------------------------------------------------
134) #351 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3601%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 258, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 50.3095658814144, commission: 10, epoch_credits: 362634, data_center_concentration: 1.20342, base_score: 313278.0, mult: 1.30956588141438, avg_score: 410258.0, avg_active_stake: 142848.007226185 }
 avg-staked 142848.01, marinade-staked 23318.46 (16.32%), should_have 25454.89, to balance +stake 2136.43 (accum +stake to this point 1214485.54)

-------------------------------------------------------------
135) #355 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3593%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 258, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 50.2867467869854, commission: 10, epoch_credits: 362469, data_center_concentration: 1.20342, base_score: 313136.0, mult: 1.28674678698542, avg_score: 402927.0, avg_active_stake: 143716.601492746 }
 avg-staked 143716.60, marinade-staked 23263.33 (16.19%), should_have 25395.07, to balance +stake 2131.74 (accum +stake to this point 1216617.29)

-------------------------------------------------------------
136) #279 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2314%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 258, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.6848284852444, commission: 10, epoch_credits: 351100, data_center_concentration: 0.03424, base_score: 315629.0, mult: 1.68482848524436, avg_score: 531781.0, avg_active_stake: 134442.2041601 }
 avg-staked 134442.20, marinade-staked 14223.79 (10.58%), should_have 16353.75, to balance +stake 2129.96 (accum +stake to this point 1218747.25)

-------------------------------------------------------------
137) #108 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2603%
ValidatorScoreRecord { rank: 108, pct: 0.353172707136324, epoch: 258, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 996087, average_position: 52.0719544507659, commission: 10, epoch_credits: 360833, data_center_concentration: 0.0459, base_score: 324252.0, mult: 3.07195445076593, avg_score: 996087.0, avg_active_stake: 171498.770222149 }
 avg-staked 171498.77, marinade-staked 16304.74 (9.51%), should_have 18397.79, to balance +stake 2093.05 (accum +stake to this point 1220840.30)

-------------------------------------------------------------
138) #373 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.3314%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 258, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 50.1008166700375, commission: 10, epoch_credits: 363497, data_center_concentration: 1.4224, base_score: 312028.0, mult: 1.10081667003752, avg_score: 343486.0, avg_active_stake: 133268.039733023 }
 avg-staked 133268.04, marinade-staked 21406.85 (16.06%), should_have 23423.99, to balance +stake 2017.14 (accum +stake to this point 1222857.44)

-------------------------------------------------------------
139) #254 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3226%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 258, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 50.8953618800316, commission: 10, epoch_credits: 352987, data_center_concentration: 0.07046, base_score: 316941.0, mult: 1.89536188003159, avg_score: 600718.0, avg_active_stake: 132591.21372751 }
 avg-staked 132591.21, marinade-staked 20858.95 (15.73%), should_have 22803.92, to balance +stake 1944.97 (accum +stake to this point 1224802.41)

-------------------------------------------------------------
140) #30 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4186%
ValidatorScoreRecord { rank: 30, pct: 0.575390059278584, epoch: 258, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1622828, average_position: 53.8405920345543, commission: 1, epoch_credits: 353440, data_center_concentration: 1.35922, base_score: 335254.0, mult: 4.84059203455428, avg_score: 1622828.0, avg_active_stake: 65751.8744333146 }
 avg-staked 65751.87, marinade-staked 27896.37 (42.43%), should_have 29589.65, to balance +stake 1693.28 (accum +stake to this point 1226495.69)

-------------------------------------------------------------
141) #183 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2251%
ValidatorScoreRecord { rank: 183, pct: 0.293639229729385, epoch: 258, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 828179, average_position: 51.5785513093542, commission: 10, epoch_credits: 362418, data_center_concentration: 0.45944, base_score: 321180.0, mult: 2.5785513093542, avg_score: 828179.0, avg_active_stake: 133770.735559846 }
 avg-staked 133770.74, marinade-staked 14302.08 (10.69%), should_have 15914.60, to balance +stake 1612.52 (accum +stake to this point 1228108.21)

-------------------------------------------------------------
142) #53 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2549%
ValidatorScoreRecord { rank: 53, pct: 0.390070713147402, epoch: 258, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1100154, average_position: 52.3733707701004, commission: 10, epoch_credits: 362785, data_center_concentration: 0.03466, base_score: 326129.0, mult: 3.37337077010043, avg_score: 1100154.0, avg_active_stake: 136061.720233876 }
 avg-staked 136061.72, marinade-staked 16466.20 (12.10%), should_have 18016.99, to balance +stake 1550.79 (accum +stake to this point 1229659.00)

-------------------------------------------------------------
143) #135 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2435%
ValidatorScoreRecord { rank: 135, pct: 0.338511292407697, epoch: 258, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 954736, average_position: 51.9512709635865, commission: 10, epoch_credits: 359954, data_center_concentration: 0.04246, base_score: 323500.0, mult: 2.95127096358654, avg_score: 954736.0, avg_active_stake: 166746.241852446 }
 avg-staked 166746.24, marinade-staked 15734.19 (9.44%), should_have 17216.01, to balance +stake 1481.82 (accum +stake to this point 1231140.82)

-------------------------------------------------------------
144) #145 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2398%
ValidatorScoreRecord { rank: 145, pct: 0.333237210908137, epoch: 258, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 939861, average_position: 51.9077323943352, commission: 10, epoch_credits: 360644, data_center_concentration: 0.12478, base_score: 323228.0, mult: 2.90773239433518, avg_score: 939861.0, avg_active_stake: 139792.563421926 }
 avg-staked 139792.56, marinade-staked 15527.89 (11.11%), should_have 16953.39, to balance +stake 1425.50 (accum +stake to this point 1232566.32)

-------------------------------------------------------------
145) #172 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2302%
ValidatorScoreRecord { rank: 172, pct: 0.310851704383346, epoch: 258, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 876725, average_position: 51.7221565466724, commission: 10, epoch_credits: 359725, data_center_concentration: 0.15592, base_score: 322070.0, mult: 2.72215654667237, avg_score: 876725.0, avg_active_stake: 134353.663270734 }
 avg-staked 134353.66, marinade-staked 14888.42 (11.08%), should_have 16274.97, to balance +stake 1386.55 (accum +stake to this point 1233952.87)

-------------------------------------------------------------
146) #370 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2290%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 258, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 50.178565184617, commission: 10, epoch_credits: 361687, data_center_concentration: 1.20342, base_score: 312459.0, mult: 1.178565184617, avg_score: 368253.0, avg_active_stake: 134322.670547339 }
 avg-staked 134322.67, marinade-staked 14819.45 (11.03%), should_have 16184.51, to balance +stake 1365.06 (accum +stake to this point 1235317.93)

-------------------------------------------------------------
147) #264 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2253%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 258, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 50.7789296935441, commission: 10, epoch_credits: 351764, data_center_concentration: 0.03424, base_score: 316226.0, mult: 1.77892969354408, avg_score: 562544.0, avg_active_stake: 134454.048623602 }
 avg-staked 134454.05, marinade-staked 14567.87 (10.83%), should_have 15926.27, to balance +stake 1358.40 (accum +stake to this point 1236676.33)

-------------------------------------------------------------
148) #476 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2282%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 258, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 49.259724159856, commission: 10, epoch_credits: 362803, data_center_concentration: 1.81732, base_score: 306740.0, mult: 0.259724159855963, avg_score: 79668.0, avg_active_stake: 134260.971874384 }
-- *** LOW AVG POSITION 49.259724159856
 avg-staked 134260.97, marinade-staked 14779.53 (11.01%), should_have 16133.44, to balance +stake 1353.92 (accum +stake to this point 1238030.25)

-------------------------------------------------------------
149) #353 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2276%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 258, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 50.3042520624017, commission: 10, epoch_credits: 362596, data_center_concentration: 1.20342, base_score: 313246.0, mult: 1.30425206240174, avg_score: 408552.0, avg_active_stake: 134208.311366288 }
 avg-staked 134208.31, marinade-staked 14740.99 (10.98%), should_have 16091.13, to balance +stake 1350.15 (accum +stake to this point 1239380.40)

-------------------------------------------------------------
150) #391 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2251%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 49.9830726305084, commission: 10, epoch_credits: 362484, data_center_concentration: 1.3787, base_score: 311244.0, mult: 0.983072630508417, avg_score: 305975.0, avg_active_stake: 134039.120181388 }
-- *** LOW AVG POSITION 49.9830726305084
 avg-staked 134039.12, marinade-staked 14572.42 (10.87%), should_have 15914.60, to balance +stake 1342.18 (accum +stake to this point 1240722.58)

-------------------------------------------------------------
151) #517 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2246%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 44.1094761123887, commission: 10, epoch_credits: 362251, data_center_concentration: 4.72846, base_score: 274693.0, mult: -4.89052388761126, avg_score: 0.0, avg_active_stake: 67811.7467563876 }
-- *** LOW AVG POSITION 44.1094761123887
 avg-staked 67811.75, marinade-staked 14546.13 (21.45%), should_have 15878.12, to balance +stake 1331.99 (accum +stake to this point 1242054.57)

-------------------------------------------------------------
152) #386 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2222%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.0087073190746, commission: 10, epoch_credits: 362671, data_center_concentration: 1.3787, base_score: 311405.0, mult: 1.00870731907459, avg_score: 314117.0, avg_active_stake: 133849.022783283 }
 avg-staked 133849.02, marinade-staked 14380.06 (10.74%), should_have 15704.50, to balance +stake 1324.44 (accum +stake to this point 1243379.02)

-------------------------------------------------------------
153) #29 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4302%
ValidatorScoreRecord { rank: 29, pct: 0.581534231265534, epoch: 258, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1640157, average_position: 53.8878358967939, commission: 7, epoch_credits: 360835, data_center_concentration: 0.00156, base_score: 335559.0, mult: 4.88783589679391, avg_score: 1640157.0, avg_active_stake: 6277.4284603066 }
 avg-staked 6277.43, marinade-staked 29094.95 (463.49%), should_have 30411.06, to balance +stake 1316.11 (accum +stake to this point 1244695.13)

-------------------------------------------------------------
154) #347 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2206%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 258, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 50.3414441342664, commission: 10, epoch_credits: 362863, data_center_concentration: 1.20342, base_score: 313477.0, mult: 1.34144413426644, avg_score: 420512.0, avg_active_stake: 133754.787771187 }
 avg-staked 133754.79, marinade-staked 14284.52 (10.68%), should_have 15593.62, to balance +stake 1309.10 (accum +stake to this point 1246004.23)

-------------------------------------------------------------
155) #490 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2206%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 258, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 49.2337056823295, commission: 10, epoch_credits: 362612, data_center_concentration: 1.81732, base_score: 306578.0, mult: 0.233705682329493, avg_score: 71649.0, avg_active_stake: 151812.110395235 }
-- *** LOW AVG POSITION 49.2337056823295
 avg-staked 151812.11, marinade-staked 14286.90 (9.41%), should_have 15595.08, to balance +stake 1308.18 (accum +stake to this point 1247312.41)

-------------------------------------------------------------
156) #381 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2149%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.0288833624209, commission: 10, epoch_credits: 362817, data_center_concentration: 1.3787, base_score: 311530.0, mult: 1.02888336242093, avg_score: 320528.0, avg_active_stake: 137355.408133862 }
 avg-staked 137355.41, marinade-staked 13907.54 (10.13%), should_have 15188.02, to balance +stake 1280.48 (accum +stake to this point 1248592.89)

-------------------------------------------------------------
157) #504 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2156%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 49.1285122853323, commission: 10, epoch_credits: 356301, data_center_concentration: 1.3787, base_score: 305934.0, mult: 0.128512285332292, avg_score: 39316.0, avg_active_stake: 87765.5995439746 }
-- *** LOW AVG POSITION 49.1285122853323
 avg-staked 87765.60, marinade-staked 13964.08 (15.91%), should_have 15243.46, to balance +stake 1279.38 (accum +stake to this point 1249872.27)

-------------------------------------------------------------
158) #517 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2125%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 43.4002994594231, commission: 10, epoch_credits: 362342, data_center_concentration: 5.13738, base_score: 270252.0, mult: -5.59970054057688, avg_score: 0.0, avg_active_stake: 116520.355226174 }
-- *** LOW AVG POSITION 43.4002994594231
 avg-staked 116520.36, marinade-staked 13761.91 (11.81%), should_have 15023.16, to balance +stake 1261.25 (accum +stake to this point 1251133.52)

-------------------------------------------------------------
159) #517 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2107%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 48.6065261738852, commission: 10, epoch_credits: 357594, data_center_concentration: 1.79272, base_score: 302685.0, mult: -0.393473826114793, avg_score: 0.0, avg_active_stake: 133423.864211622 }
-- *** LOW AVG POSITION 48.6065261738852
 avg-staked 133423.86, marinade-staked 13637.04 (10.22%), should_have 14893.31, to balance +stake 1256.26 (accum +stake to this point 1252389.78)

-------------------------------------------------------------
160) #151 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2415%
ValidatorScoreRecord { rank: 151, pct: 0.326478586266481, epoch: 258, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 920799, average_position: 51.8517763193972, commission: 10, epoch_credits: 359325, data_center_concentration: 0.0467, base_score: 322886.0, mult: 2.85177631939723, avg_score: 920799.0, avg_active_stake: 159339.448249521 }
 avg-staked 159339.45, marinade-staked 15874.36 (9.96%), should_have 17073.03, to balance +stake 1198.67 (accum +stake to this point 1253588.45)

-------------------------------------------------------------
161) #469 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1931%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 49.2701358652749, commission: 10, epoch_credits: 362881, data_center_concentration: 1.81732, base_score: 306806.0, mult: 0.270135865274852, avg_score: 82879.0, avg_active_stake: 131399.263643137 }
-- *** LOW AVG POSITION 49.2701358652749
 avg-staked 131399.26, marinade-staked 12504.91 (9.52%), should_have 13650.25, to balance +stake 1145.34 (accum +stake to this point 1254733.79)

-------------------------------------------------------------
162) #517 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1846%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 45.1578209441447, commission: 0, epoch_credits: 357692, data_center_concentration: 7.12524, base_score: 281207.0, mult: -3.84217905585525, avg_score: 0.0, avg_active_stake: 1116324.31783781 }
-- *** LOW AVG POSITION 45.1578209441447
 avg-staked 1116324.32, marinade-staked 11925.16 (1.07%), should_have 13047.69, to balance +stake 1122.54 (accum +stake to this point 1255856.33)

-------------------------------------------------------------
163) #517 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.1752%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.1791771123991, commission: 7, epoch_credits: 362563, data_center_concentration: 1.12712, base_score: 324922.0, mult: 3.17917711239907, avg_score: 0.0, avg_active_stake: 4357728.59039145 }
 avg-staked 4357728.59, marinade-staked 11326.52 (0.26%), should_have 12386.77, to balance +stake 1060.25 (accum +stake to this point 1256916.58)

-------------------------------------------------------------
164) #376 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.1677%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 258, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 50.0816271557719, commission: 10, epoch_credits: 352521, data_center_concentration: 0.51262, base_score: 311841.0, mult: 1.08162715577194, avg_score: 337296.0, avg_active_stake: 130322.495641747 }
 avg-staked 130322.50, marinade-staked 10853.48 (8.33%), should_have 11854.24, to balance +stake 1000.77 (accum +stake to this point 1257917.35)

-------------------------------------------------------------
165) #253 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1586%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 50.9219372243959, commission: 10, epoch_credits: 362336, data_center_concentration: 0.82878, base_score: 317091.0, mult: 1.92193722439588, avg_score: 609429.0, avg_active_stake: 43229.549358057 }
 avg-staked 43229.55, marinade-staked 10249.24 (23.71%), should_have 11213.75, to balance +stake 964.51 (accum +stake to this point 1258881.86)

-------------------------------------------------------------
166) #352 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1608%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 258, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 50.3086812255589, commission: 10, epoch_credits: 362627, data_center_concentration: 1.20342, base_score: 313273.0, mult: 1.30868122555894, avg_score: 409974.0, avg_active_stake: 302404.695018439 }
 avg-staked 302404.70, marinade-staked 10415.69 (3.44%), should_have 11369.86, to balance +stake 954.17 (accum +stake to this point 1259836.02)

-------------------------------------------------------------
167) #388 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1586%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 49.9906903773564, commission: 10, epoch_credits: 362540, data_center_concentration: 1.3787, base_score: 311293.0, mult: 0.990690377356415, avg_score: 308395.0, avg_active_stake: 112099.285045379 }
-- *** LOW AVG POSITION 49.9906903773564
 avg-staked 112099.29, marinade-staked 10265.37 (9.16%), should_have 11210.83, to balance +stake 945.46 (accum +stake to this point 1260781.49)

-------------------------------------------------------------
168) #437 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1587%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 49.7418015179697, commission: 10, epoch_credits: 360735, data_center_concentration: 1.3787, base_score: 309742.0, mult: 0.741801517969733, avg_score: 229767.0, avg_active_stake: 129824.132980898 }
-- *** LOW AVG POSITION 49.7418015179697
 avg-staked 129824.13, marinade-staked 10275.20 (7.91%), should_have 11216.67, to balance +stake 941.47 (accum +stake to this point 1261722.96)

-------------------------------------------------------------
169) #342 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1571%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 50.3546300299163, commission: 10, epoch_credits: 362958, data_center_concentration: 1.20342, base_score: 313559.0, mult: 1.35463002991628, avg_score: 424756.0, avg_active_stake: 129647.000644753 }
 avg-staked 129647.00, marinade-staked 10174.52 (7.85%), should_have 11105.79, to balance +stake 931.27 (accum +stake to this point 1262654.23)

-------------------------------------------------------------
170) #286 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1533%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 258, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 50.6668681398104, commission: 10, epoch_credits: 361872, data_center_concentration: 0.93778, base_score: 315506.0, mult: 1.66686813981038, avg_score: 525907.0, avg_active_stake: 130782.355247784 }
 avg-staked 130782.36, marinade-staked 9907.23 (7.58%), should_have 10834.41, to balance +stake 927.19 (accum +stake to this point 1263581.42)

-------------------------------------------------------------
171) #274 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1524%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 258, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 50.7075232260146, commission: 10, epoch_credits: 362160, data_center_concentration: 0.93778, base_score: 315759.0, mult: 1.70752322601458, avg_score: 539166.0, avg_active_stake: 129704.856058291 }
 avg-staked 129704.86, marinade-staked 9847.98 (7.59%), should_have 10774.60, to balance +stake 926.62 (accum +stake to this point 1264508.03)

-------------------------------------------------------------
172) #374 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1562%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.0885157288632, commission: 10, epoch_credits: 361040, data_center_concentration: 1.20342, base_score: 311902.0, mult: 1.08851572886325, avg_score: 339510.0, avg_active_stake: 129565.856859404 }
 avg-staked 129565.86, marinade-staked 10113.54 (7.81%), should_have 11040.13, to balance +stake 926.59 (accum +stake to this point 1265434.62)

-------------------------------------------------------------
173) #517 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1533%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 48.9315816233456, commission: 10, epoch_credits: 361637, data_center_concentration: 1.91576, base_score: 304710.0, mult: -0.0684183766544066, avg_score: 0.0, avg_active_stake: 129462.515496853 }
-- *** LOW AVG POSITION 48.9315816233456
 avg-staked 129462.52, marinade-staked 9911.22 (7.66%), should_have 10834.41, to balance +stake 923.19 (accum +stake to this point 1266357.82)

-------------------------------------------------------------
174) #432 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1553%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 258, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 49.779876514394, commission: 10, epoch_credits: 359658, data_center_concentration: 1.26854, base_score: 309983.0, mult: 0.779876514394005, avg_score: 241748.0, avg_active_stake: 130392.163698206 }
-- *** LOW AVG POSITION 49.779876514394
 avg-staked 130392.16, marinade-staked 10058.47 (7.71%), should_have 10980.31, to balance +stake 921.85 (accum +stake to this point 1267279.66)

-------------------------------------------------------------
175) #517 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1546%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 48.5683494294784, commission: 10, epoch_credits: 362831, data_center_concentration: 2.2148, base_score: 302434.0, mult: -0.431650570521569, avg_score: 0.0, avg_active_stake: 129689.606424832 }
-- *** LOW AVG POSITION 48.5683494294784
 avg-staked 129689.61, marinade-staked 10007.86 (7.72%), should_have 10924.87, to balance +stake 917.01 (accum +stake to this point 1268196.67)

-------------------------------------------------------------
176) #326 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1540%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 50.4050226616734, commission: 10, epoch_credits: 363321, data_center_concentration: 1.20342, base_score: 313873.0, mult: 1.40502266167339, avg_score: 440999.0, avg_active_stake: 129447.975830274 }
 avg-staked 129447.98, marinade-staked 9973.16 (7.70%), should_have 10886.94, to balance +stake 913.78 (accum +stake to this point 1269110.45)

-------------------------------------------------------------
177) #517 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1538%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 48.6316302031292, commission: 10, epoch_credits: 363303, data_center_concentration: 2.2148, base_score: 302828.0, mult: -0.368369796870773, avg_score: 0.0, avg_active_stake: 110744.339620049 }
-- *** LOW AVG POSITION 48.6316302031292
 avg-staked 110744.34, marinade-staked 9962.32 (9.00%), should_have 10875.27, to balance +stake 912.95 (accum +stake to this point 1270023.40)

-------------------------------------------------------------
178) #517 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1537%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.2585555951609, commission: 10, epoch_credits: 360516, data_center_concentration: 2.2148, base_score: 300505.0, mult: -0.7414444048391, avg_score: 0.0, avg_active_stake: 133333.069415451 }
-- *** LOW AVG POSITION 48.2585555951609
 avg-staked 133333.07, marinade-staked 9955.34 (7.47%), should_have 10867.97, to balance +stake 912.64 (accum +stake to this point 1270936.04)

-------------------------------------------------------------
179) #517 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1531%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 48.5347967734805, commission: 10, epoch_credits: 362579, data_center_concentration: 2.2148, base_score: 302225.0, mult: -0.465203226519485, avg_score: 0.0, avg_active_stake: 129443.687071934 }
-- *** LOW AVG POSITION 48.5347967734805
 avg-staked 129443.69, marinade-staked 9915.53 (7.66%), should_have 10824.20, to balance +stake 908.67 (accum +stake to this point 1271844.71)

-------------------------------------------------------------
180) #257 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1530%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 50.8278714167039, commission: 10, epoch_credits: 360286, data_center_concentration: 0.71624, base_score: 316505.0, mult: 1.82787141670393, avg_score: 578530.0, avg_active_stake: 124160.648076844 }
 avg-staked 124160.65, marinade-staked 9907.66 (7.98%), should_have 10815.45, to balance +stake 907.79 (accum +stake to this point 1272752.50)

-------------------------------------------------------------
181) #455 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1530%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 258, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 49.5605977527393, commission: 8, epoch_credits: 363250, data_center_concentration: 2.2148, base_score: 308608.0, mult: 0.560597752739262, avg_score: 173005.0, avg_active_stake: 129385.591182506 }
-- *** LOW AVG POSITION 49.5605977527393
 avg-staked 129385.59, marinade-staked 9910.70 (7.66%), should_have 10818.37, to balance +stake 907.66 (accum +stake to this point 1273660.16)

-------------------------------------------------------------
182) #517 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1527%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.2865633354251, commission: 10, epoch_credits: 360722, data_center_concentration: 2.2148, base_score: 300678.0, mult: -0.713436664574921, avg_score: 0.0, avg_active_stake: 129378.668634858 }
-- *** LOW AVG POSITION 48.2865633354251
 avg-staked 129378.67, marinade-staked 9886.15 (7.64%), should_have 10792.10, to balance +stake 905.95 (accum +stake to this point 1274566.12)

-------------------------------------------------------------
183) #256 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1526%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 50.8760877519945, commission: 10, epoch_credits: 360627, data_center_concentration: 0.71624, base_score: 316806.0, mult: 1.87608775199451, avg_score: 594356.0, avg_active_stake: 129378.519322752 }
 avg-staked 129378.52, marinade-staked 9881.09 (7.64%), should_have 10786.27, to balance +stake 905.18 (accum +stake to this point 1275471.30)

-------------------------------------------------------------
184) #265 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1525%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 258, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 50.7714675142934, commission: 10, epoch_credits: 360544, data_center_concentration: 0.77092, base_score: 316152.0, mult: 1.77146751429341, avg_score: 560053.0, avg_active_stake: 129381.227795998 }
 avg-staked 129381.23, marinade-staked 9878.53 (7.64%), should_have 10783.35, to balance +stake 904.82 (accum +stake to this point 1276376.12)

-------------------------------------------------------------
185) #364 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1522%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 258, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.2350660835512, commission: 10, epoch_credits: 361985, data_center_concentration: 1.19634, base_score: 312807.0, mult: 1.23506608355119, avg_score: 386337.0, avg_active_stake: 129410.585319245 }
 avg-staked 129410.59, marinade-staked 9858.74 (7.62%), should_have 10761.47, to balance +stake 902.73 (accum +stake to this point 1277278.85)

-------------------------------------------------------------
186) #517 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1521%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 48.7029824746686, commission: 10, epoch_credits: 361236, data_center_concentration: 2.01194, base_score: 303283.0, mult: -0.297017525331356, avg_score: 0.0, avg_active_stake: 129405.550386841 }
-- *** LOW AVG POSITION 48.7029824746686
 avg-staked 129405.55, marinade-staked 9852.24 (7.61%), should_have 10754.17, to balance +stake 901.93 (accum +stake to this point 1278180.77)

-------------------------------------------------------------
187) #517 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1518%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.0777226518786, commission: 10, epoch_credits: 359178, data_center_concentration: 2.2148, base_score: 299384.0, mult: -0.922277348121362, avg_score: 0.0, avg_active_stake: 129309.269073959 }
-- *** LOW AVG POSITION 48.0777226518786
 avg-staked 129309.27, marinade-staked 9827.07 (7.60%), should_have 10727.91, to balance +stake 900.84 (accum +stake to this point 1279081.61)

-------------------------------------------------------------
188) #281 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1517%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 258, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 50.6790598757476, commission: 10, epoch_credits: 362660, data_center_concentration: 0.99362, base_score: 315578.0, mult: 1.67905987574757, avg_score: 529874.0, avg_active_stake: 83297.4486550536 }
 avg-staked 83297.45, marinade-staked 9825.97 (11.80%), should_have 10726.45, to balance +stake 900.48 (accum +stake to this point 1279982.09)

-------------------------------------------------------------
189) #348 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1517%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 258, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 50.3306665482584, commission: 10, epoch_credits: 361162, data_center_concentration: 1.07406, base_score: 313407.0, mult: 1.33066654825841, avg_score: 417040.0, avg_active_stake: 129375.010086639 }
 avg-staked 129375.01, marinade-staked 9823.09 (7.59%), should_have 10723.53, to balance +stake 900.45 (accum +stake to this point 1280882.54)

-------------------------------------------------------------
190) #517 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1514%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.2139560506354, commission: 10, epoch_credits: 360479, data_center_concentration: 2.2377, base_score: 300231.0, mult: -0.786043949364554, avg_score: 0.0, avg_active_stake: 132354.72641803 }
-- *** LOW AVG POSITION 48.2139560506354
 avg-staked 132354.73, marinade-staked 9800.43 (7.40%), should_have 10698.73, to balance +stake 898.30 (accum +stake to this point 1281780.84)

-------------------------------------------------------------
191) #319 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1515%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 258, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 50.4728314952325, commission: 10, epoch_credits: 361500, data_center_concentration: 1.01966, base_score: 314293.0, mult: 1.47283149523248, avg_score: 462901.0, avg_active_stake: 129360.544238638 }
 avg-staked 129360.54, marinade-staked 9808.01 (7.58%), should_have 10706.02, to balance +stake 898.01 (accum +stake to this point 1282678.85)

-------------------------------------------------------------
192) #517 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1514%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 48.9766317121755, commission: 10, epoch_credits: 360718, data_center_concentration: 1.81732, base_score: 304977.0, mult: -0.0233682878244963, avg_score: 0.0, avg_active_stake: 129355.509898183 }
-- *** LOW AVG POSITION 48.9766317121755
 avg-staked 129355.51, marinade-staked 9803.64 (7.58%), should_have 10701.65, to balance +stake 898.01 (accum +stake to this point 1283576.86)

-------------------------------------------------------------
193) #372 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1513%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 258, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.1070461742363, commission: 10, epoch_credits: 360858, data_center_concentration: 1.17762, base_score: 312014.0, mult: 1.10704617423626, avg_score: 345414.0, avg_active_stake: 130937.06429733 }
 avg-staked 130937.06, marinade-staked 9800.17 (7.48%), should_have 10697.27, to balance +stake 897.10 (accum +stake to this point 1284473.96)

-------------------------------------------------------------
194) #363 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1047%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 258, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 50.2369474177286, commission: 10, epoch_credits: 362109, data_center_concentration: 1.20342, base_score: 312825.0, mult: 1.23694741772857, avg_score: 386948.0, avg_active_stake: 134995.139522509 }
 avg-staked 134995.14, marinade-staked 6782.61 (5.02%), should_have 7402.88, to balance +stake 620.28 (accum +stake to this point 1285094.23)

-------------------------------------------------------------
195) #444 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1045%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 258, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 49.6906658918419, commission: 10, epoch_credits: 360364, data_center_concentration: 1.3787, base_score: 309424.0, mult: 0.690665891841881, avg_score: 213709.0, avg_active_stake: 126249.893556619 }
-- *** LOW AVG POSITION 49.6906658918419
 avg-staked 126249.89, marinade-staked 6767.62 (5.36%), should_have 7386.84, to balance +stake 619.21 (accum +stake to this point 1285713.45)

-------------------------------------------------------------
196) #378 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1032%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 50.0705806848278, commission: 10, epoch_credits: 347710, data_center_concentration: 0.1102, base_score: 311803.0, mult: 1.07058068482777, avg_score: 333810.0, avg_active_stake: 126152.447155615 }
 avg-staked 126152.45, marinade-staked 6681.40 (5.30%), should_have 7297.84, to balance +stake 616.44 (accum +stake to this point 1286329.89)

-------------------------------------------------------------
197) #420 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1036%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 258, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 49.8419590840947, commission: 10, epoch_credits: 362639, data_center_concentration: 1.47126, base_score: 310365.0, mult: 0.841959084094718, avg_score: 261315.0, avg_active_stake: 126178.846573449 }
-- *** LOW AVG POSITION 49.8419590840947
 avg-staked 126178.85, marinade-staked 6710.33 (5.32%), should_have 7324.10, to balance +stake 613.77 (accum +stake to this point 1286943.65)

-------------------------------------------------------------
198) #427 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1033%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 258, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 49.8168263674251, commission: 10, epoch_credits: 359079, data_center_concentration: 1.20342, base_score: 310206.0, mult: 0.816826367425143, avg_score: 253384.0, avg_active_stake: 126249.86825365 }
-- *** LOW AVG POSITION 49.8168263674251
 avg-staked 126249.87, marinade-staked 6691.74 (5.30%), should_have 7305.13, to balance +stake 613.40 (accum +stake to this point 1287557.05)

-------------------------------------------------------------
199) #245 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1007%
ValidatorScoreRecord { rank: 245, pct: 0.232722613369183, epoch: 258, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 656370, average_position: 51.0642122465232, commission: 10, epoch_credits: 362624, data_center_concentration: 0.77092, base_score: 317976.0, mult: 2.06421224652322, avg_score: 656370.0, avg_active_stake: 94062.1338966592 }
 avg-staked 94062.13, marinade-staked 6508.88 (6.92%), should_have 7121.30, to balance +stake 612.42 (accum +stake to this point 1288169.47)

-------------------------------------------------------------
200) #517 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1025%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 48.5589927846258, commission: 10, epoch_credits: 362760, data_center_concentration: 2.2148, base_score: 302375.0, mult: -0.441007215374178, avg_score: 0.0, avg_active_stake: 126111.614919153 }
-- *** LOW AVG POSITION 48.5589927846258
 avg-staked 126111.61, marinade-staked 6635.53 (5.26%), should_have 7242.40, to balance +stake 606.87 (accum +stake to this point 1288776.34)

-------------------------------------------------------------
201) #517 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0997%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 46.0489711794454, commission: 10, epoch_credits: 360270, data_center_concentration: 3.4436, base_score: 286657.0, mult: -2.95102882055462, avg_score: 0.0, avg_active_stake: 1708439.44382729 }
-- *** LOW AVG POSITION 46.0489711794454
 avg-staked 1708439.44, marinade-staked 6443.27 (0.38%), should_have 7049.81, to balance +stake 606.54 (accum +stake to this point 1289382.89)

-------------------------------------------------------------
202) #517 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1015%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 48.579160772089, commission: 10, epoch_credits: 362910, data_center_concentration: 2.2148, base_score: 302501.0, mult: -0.420839227911017, avg_score: 0.0, avg_active_stake: 129230.017153684 }
-- *** LOW AVG POSITION 48.579160772089
 avg-staked 129230.02, marinade-staked 6574.47 (5.09%), should_have 7176.74, to balance +stake 602.27 (accum +stake to this point 1289985.15)

-------------------------------------------------------------
203) #517 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1013%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.2552515224527, commission: 10, epoch_credits: 360788, data_center_concentration: 2.2377, base_score: 300489.0, mult: -0.744748477547297, avg_score: 0.0, avg_active_stake: 126115.335941112 }
-- *** LOW AVG POSITION 48.2552515224527
 avg-staked 126115.34, marinade-staked 6562.46 (5.20%), should_have 7163.61, to balance +stake 601.15 (accum +stake to this point 1290586.31)

-------------------------------------------------------------
204) #517 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1014%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 48.55188104413, commission: 10, epoch_credits: 362706, data_center_concentration: 2.2148, base_score: 302331.0, mult: -0.448118955869973, avg_score: 0.0, avg_active_stake: 126044.813841195 }
-- *** LOW AVG POSITION 48.55188104413
 avg-staked 126044.81, marinade-staked 6566.86 (5.21%), should_have 7167.99, to balance +stake 601.13 (accum +stake to this point 1291187.43)

-------------------------------------------------------------
205) #394 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1013%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 258, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 49.9714791892706, commission: 10, epoch_credits: 359874, data_center_concentration: 1.17762, base_score: 311168.0, mult: 0.971479189270589, avg_score: 302293.0, avg_active_stake: 126093.902390466 }
-- *** LOW AVG POSITION 49.9714791892706
 avg-staked 126093.90, marinade-staked 6559.72 (5.20%), should_have 7160.69, to balance +stake 600.97 (accum +stake to this point 1291788.41)

-------------------------------------------------------------
206) #318 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1013%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 258, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 50.4732419384451, commission: 10, epoch_credits: 361185, data_center_concentration: 0.99362, base_score: 314296.0, mult: 1.47324193844513, avg_score: 463034.0, avg_active_stake: 126144.375414984 }
 avg-staked 126144.38, marinade-staked 6560.16 (5.20%), should_have 7160.69, to balance +stake 600.53 (accum +stake to this point 1292388.94)

-------------------------------------------------------------
207) #517 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1005%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 48.7326954075449, commission: 10, epoch_credits: 360187, data_center_concentration: 1.91576, base_score: 303471.0, mult: -0.267304592455062, avg_score: 0.0, avg_active_stake: 126031.803180497 }
-- *** LOW AVG POSITION 48.7326954075449
 avg-staked 126031.80, marinade-staked 6502.50 (5.16%), should_have 7100.87, to balance +stake 598.38 (accum +stake to this point 1292987.32)

-------------------------------------------------------------
208) #261 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1008%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 258, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 50.7960391105757, commission: 10, epoch_credits: 360719, data_center_concentration: 0.77092, base_score: 316306.0, mult: 1.79603911057568, avg_score: 568098.0, avg_active_stake: 130642.650745279 }
 avg-staked 130642.65, marinade-staked 6528.89 (5.00%), should_have 7127.14, to balance +stake 598.24 (accum +stake to this point 1293585.56)

-------------------------------------------------------------
209) #436 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1007%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 258, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.7546572082085, commission: 10, epoch_credits: 358625, data_center_concentration: 1.20342, base_score: 309812.0, mult: 0.754657208208549, avg_score: 233802.0, avg_active_stake: 113547.778243474 }
-- *** LOW AVG POSITION 49.7546572082085
 avg-staked 113547.78, marinade-staked 6522.41 (5.74%), should_have 7119.84, to balance +stake 597.44 (accum +stake to this point 1294183.00)

-------------------------------------------------------------
210) #309 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1007%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 258, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 50.5225211920792, commission: 10, epoch_credits: 362542, data_center_concentration: 1.07406, base_score: 314604.0, mult: 1.52252119207916, avg_score: 478991.0, avg_active_stake: 129395.883650726 }
 avg-staked 129395.88, marinade-staked 6520.53 (5.04%), should_have 7116.92, to balance +stake 596.40 (accum +stake to this point 1294779.40)

-------------------------------------------------------------
211) #517 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1004%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 48.4570250966014, commission: 10, epoch_credits: 362297, data_center_concentration: 2.2377, base_score: 301745.0, mult: -0.542974903398559, avg_score: 0.0, avg_active_stake: 134445.894389484 }
-- *** LOW AVG POSITION 48.4570250966014
 avg-staked 134445.89, marinade-staked 6503.14 (4.84%), should_have 7097.96, to balance +stake 594.82 (accum +stake to this point 1295374.21)

-------------------------------------------------------------
212) #517 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1004%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 48.7985072534716, commission: 10, epoch_credits: 360800, data_center_concentration: 1.92632, base_score: 303868.0, mult: -0.20149274652838, avg_score: 0.0, avg_active_stake: 137700.008925879 }
-- *** LOW AVG POSITION 48.7985072534716
 avg-staked 137700.01, marinade-staked 6501.70 (4.72%), should_have 7096.50, to balance +stake 594.80 (accum +stake to this point 1295969.01)

-------------------------------------------------------------
213) #517 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0893%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 43.5020781002608, commission: 10, epoch_credits: 363191, data_center_concentration: 5.13738, base_score: 270886.0, mult: -5.49792189973918, avg_score: 0.0, avg_active_stake: 125262.916863997 }
-- *** LOW AVG POSITION 43.5020781002608
 avg-staked 125262.92, marinade-staked 5785.63 (4.62%), should_have 6314.48, to balance +stake 528.85 (accum +stake to this point 1296497.86)

-------------------------------------------------------------
214) #100 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2732%
ValidatorScoreRecord { rank: 100, pct: 0.35804223556086, epoch: 258, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1009821, average_position: 52.1119199853623, commission: 8, epoch_credits: 362518, data_center_concentration: 0.82878, base_score: 324501.0, mult: 3.11191998536232, avg_score: 1009821.0, avg_active_stake: 3212248.43468982 }
 avg-staked 3212248.43, marinade-staked 18816.29 (0.59%), should_have 19314.03, to balance +stake 497.74 (accum +stake to this point 1296995.61)

-------------------------------------------------------------
215) #20 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5600%
ValidatorScoreRecord { rank: 20, pct: 0.75700247955579, epoch: 258, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2135047, average_position: 55.2102500909248, commission: 5, epoch_credits: 362826, data_center_concentration: 0.0818, base_score: 343794.0, mult: 6.21025009092484, avg_score: 2135047.0, avg_active_stake: 295952.487014192 }
 avg-staked 295952.49, marinade-staked 39093.97 (13.21%), should_have 39586.61, to balance +stake 492.64 (accum +stake to this point 1297488.25)

-------------------------------------------------------------
216) #509 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0815%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 258, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.0836431653249, commission: 10, epoch_credits: 362909, data_center_concentration: 1.92632, base_score: 305644.0, mult: 0.0836431653249363, avg_score: 25565.0, avg_active_stake: 153576.243811821 }
-- *** LOW AVG POSITION 49.0836431653249
 avg-staked 153576.24, marinade-staked 5284.54 (3.44%), should_have 5761.53, to balance +stake 476.99 (accum +stake to this point 1297965.23)

-------------------------------------------------------------
217) #292 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0783%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 258, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 50.6089572097087, commission: 10, epoch_credits: 361910, data_center_concentration: 0.97274, base_score: 315145.0, mult: 1.60895720970875, avg_score: 507055.0, avg_active_stake: 124622.28394601 }
 avg-staked 124622.28, marinade-staked 5065.28 (4.06%), should_have 5536.84, to balance +stake 471.57 (accum +stake to this point 1298436.80)

-------------------------------------------------------------
218) #121 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2581%
ValidatorScoreRecord { rank: 121, pct: 0.345357493394253, epoch: 258, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 974045, average_position: 52.0076952676227, commission: 5, epoch_credits: 362978, data_center_concentration: 1.92632, base_score: 323851.0, mult: 3.00769526762274, avg_score: 974045.0, avg_active_stake: 217380.107396075 }
 avg-staked 217380.11, marinade-staked 17775.10 (8.18%), should_have 18246.05, to balance +stake 470.95 (accum +stake to this point 1298907.75)

-------------------------------------------------------------
219) #500 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0782%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 258, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.2001820904682, commission: 10, epoch_credits: 362364, data_center_concentration: 1.81732, base_score: 306369.0, mult: 0.200182090468182, avg_score: 61330.0, avg_active_stake: 132069.650227079 }
-- *** LOW AVG POSITION 49.2001820904682
 avg-staked 132069.65, marinade-staked 5067.50 (3.84%), should_have 5531.01, to balance +stake 463.50 (accum +stake to this point 1299371.25)

-------------------------------------------------------------
220) #517 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0775%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 42.8408798854935, commission: 5, epoch_credits: 362348, data_center_concentration: 7.12524, base_score: 266768.0, mult: -6.15912011450649, avg_score: 0.0, avg_active_stake: 485781.45511883 }
-- *** LOW AVG POSITION 42.8408798854935
 avg-staked 485781.46, marinade-staked 5018.65 (1.03%), should_have 5479.94, to balance +stake 461.30 (accum +stake to this point 1299832.55)

-------------------------------------------------------------
221) #371 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0767%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.1257045378539, commission: 10, epoch_credits: 362278, data_center_concentration: 1.28072, base_score: 312135.0, mult: 1.12570453785391, avg_score: 351372.0, avg_active_stake: 125450.397313736 }
 avg-staked 125450.40, marinade-staked 4959.34 (3.95%), should_have 5420.13, to balance +stake 460.79 (accum +stake to this point 1300293.34)

-------------------------------------------------------------
222) #517 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1594%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 45.7269829842999, commission: 0, epoch_credits: 362652, data_center_concentration: 7.16084, base_score: 284743.0, mult: -3.27301701570008, avg_score: 0.0, avg_active_stake: 770750.15841386 }
-- *** LOW AVG POSITION 45.7269829842999
 avg-staked 770750.16, marinade-staked 10813.79 (1.40%), should_have 11269.19, to balance +stake 455.40 (accum +stake to this point 1300748.74)

-------------------------------------------------------------
223) #517 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0767%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 48.0617308180983, commission: 10, epoch_credits: 360474, data_center_concentration: 2.3519, base_score: 299322.0, mult: -0.938269181901703, avg_score: 0.0, avg_active_stake: 128667.413116228 }
-- *** LOW AVG POSITION 48.0617308180983
 avg-staked 128667.41, marinade-staked 4966.39 (3.86%), should_have 5421.58, to balance +stake 455.19 (accum +stake to this point 1301203.93)

-------------------------------------------------------------
224) #517 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0767%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 48.5470791610355, commission: 10, epoch_credits: 362967, data_center_concentration: 2.2377, base_score: 302307.0, mult: -0.452920838964531, avg_score: 0.0, avg_active_stake: 74502.4221060454 }
-- *** LOW AVG POSITION 48.5470791610355
 avg-staked 74502.42, marinade-staked 4967.46 (6.67%), should_have 5421.58, to balance +stake 454.12 (accum +stake to this point 1301658.05)

-------------------------------------------------------------
225) #284 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0766%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 258, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 50.6711772622684, commission: 10, epoch_credits: 362055, data_center_concentration: 0.96064, base_score: 315503.0, mult: 1.67117726226843, avg_score: 527261.0, avg_active_stake: 144648.488395679 }
 avg-staked 144648.49, marinade-staked 4959.22 (3.43%), should_have 5412.83, to balance +stake 453.61 (accum +stake to this point 1302111.66)

-------------------------------------------------------------
226) #289 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0760%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 258, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 50.6557730035318, commission: 10, epoch_credits: 362493, data_center_concentration: 0.99362, base_score: 315433.0, mult: 1.65577300353185, avg_score: 522285.0, avg_active_stake: 127580.702472792 }
 avg-staked 127580.70, marinade-staked 4923.87 (3.86%), should_have 5374.90, to balance +stake 451.02 (accum +stake to this point 1302562.68)

-------------------------------------------------------------
227) #406 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0760%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 258, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 49.8701260288871, commission: 10, epoch_credits: 362845, data_center_concentration: 1.47126, base_score: 310541.0, mult: 0.870126028887142, avg_score: 270210.0, avg_active_stake: 124449.07071716 }
-- *** LOW AVG POSITION 49.8701260288871
 avg-staked 124449.07, marinade-staked 4919.58 (3.95%), should_have 5369.06, to balance +stake 449.48 (accum +stake to this point 1303012.16)

-------------------------------------------------------------
228) #517 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0758%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.5571705423987, commission: 10, epoch_credits: 362746, data_center_concentration: 2.2148, base_score: 302364.0, mult: -0.44282945760132, avg_score: 0.0, avg_active_stake: 124388.410926788 }
-- *** LOW AVG POSITION 48.5571705423987
 avg-staked 124388.41, marinade-staked 4911.28 (3.95%), should_have 5360.31, to balance +stake 449.03 (accum +stake to this point 1303461.19)

-------------------------------------------------------------
229) #517 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0758%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 48.5676851156633, commission: 10, epoch_credits: 362824, data_center_concentration: 2.2148, base_score: 302429.0, mult: -0.432314884336748, avg_score: 0.0, avg_active_stake: 121650.207140167 }
-- *** LOW AVG POSITION 48.5676851156633
 avg-staked 121650.21, marinade-staked 4907.56 (4.03%), should_have 5355.93, to balance +stake 448.37 (accum +stake to this point 1303909.56)

-------------------------------------------------------------
230) #305 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0757%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 50.5362953680501, commission: 10, epoch_credits: 362642, data_center_concentration: 1.07406, base_score: 314690.0, mult: 1.53629536805015, avg_score: 483457.0, avg_active_stake: 78744.9650017712 }
 avg-staked 78744.97, marinade-staked 4904.79 (6.23%), should_have 5353.01, to balance +stake 448.22 (accum +stake to this point 1304357.78)

-------------------------------------------------------------
231) #517 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1324%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 45.6213764905836, commission: 0, epoch_credits: 361814, data_center_concentration: 7.16084, base_score: 284084.0, mult: -3.37862350941639, avg_score: 0.0, avg_active_stake: 676990.694809075 }
-- *** LOW AVG POSITION 45.6213764905836
 avg-staked 676990.69, marinade-staked 8924.50 (1.32%), should_have 9362.30, to balance +stake 437.80 (accum +stake to this point 1304795.58)

-------------------------------------------------------------
232) #321 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0649%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 258, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.4477785315953, commission: 10, epoch_credits: 362476, data_center_concentration: 1.1082, base_score: 314147.0, mult: 1.44777853159528, avg_score: 454815.0, avg_active_stake: 134499.700227746 }
 avg-staked 134499.70, marinade-staked 4191.73 (3.12%), should_have 4584.13, to balance +stake 392.39 (accum +stake to this point 1305187.97)

-------------------------------------------------------------
233) #203 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2048%
ValidatorScoreRecord { rank: 203, pct: 0.276829889910046, epoch: 258, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 780770, average_position: 51.4376069686251, commission: 10, epoch_credits: 362621, data_center_concentration: 0.55686, base_score: 320302.0, mult: 2.43760696862514, avg_score: 780770.0, avg_active_stake: 116911.623088969 }
 avg-staked 116911.62, marinade-staked 14089.83 (12.05%), should_have 14476.04, to balance +stake 386.21 (accum +stake to this point 1305574.18)

-------------------------------------------------------------
234) #517 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0624%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 48.6157701435001, commission: 10, epoch_credits: 363184, data_center_concentration: 2.2148, base_score: 302729.0, mult: -0.384229856499871, avg_score: 0.0, avg_active_stake: 123601.891093634 }
-- *** LOW AVG POSITION 48.6157701435001
 avg-staked 123601.89, marinade-staked 4043.21 (3.27%), should_have 4413.43, to balance +stake 370.22 (accum +stake to this point 1305944.40)

-------------------------------------------------------------
235) #517 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0612%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 46.5274040375732, commission: 10, epoch_credits: 360400, data_center_concentration: 3.22538, base_score: 289761.0, mult: -2.47259596242682, avg_score: 0.0, avg_active_stake: 123440.459984313 }
-- *** LOW AVG POSITION 46.5274040375732
 avg-staked 123440.46, marinade-staked 3963.70 (3.21%), should_have 4325.89, to balance +stake 362.19 (accum +stake to this point 1306306.59)

-------------------------------------------------------------
236) #517 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0607%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 48.74770365888, commission: 10, epoch_credits: 361565, data_center_concentration: 2.01194, base_score: 303562.0, mult: -0.252296341120044, avg_score: 0.0, avg_active_stake: 124394.81528736 }
-- *** LOW AVG POSITION 48.74770365888
 avg-staked 124394.82, marinade-staked 3931.06 (3.16%), should_have 4290.87, to balance +stake 359.81 (accum +stake to this point 1306666.40)

-------------------------------------------------------------
237) #517 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0604%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 48.9509162801831, commission: 10, epoch_credits: 360527, data_center_concentration: 1.81732, base_score: 304816.0, mult: -0.0490837198169487, avg_score: 0.0, avg_active_stake: 123397.67144553 }
-- *** LOW AVG POSITION 48.9509162801831
 avg-staked 123397.67, marinade-staked 3911.25 (3.17%), should_have 4268.99, to balance +stake 357.74 (accum +stake to this point 1307024.14)

-------------------------------------------------------------
238) #517 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0600%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 48.5565235371376, commission: 10, epoch_credits: 362742, data_center_concentration: 2.2148, base_score: 302360.0, mult: -0.443476462862392, avg_score: 0.0, avg_active_stake: 123360.302746341 }
-- *** LOW AVG POSITION 48.5565235371376
 avg-staked 123360.30, marinade-staked 3882.55 (3.15%), should_have 4238.35, to balance +stake 355.80 (accum +stake to this point 1307379.94)

-------------------------------------------------------------
239) #517 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0596%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 48.6234539079165, commission: 10, epoch_credits: 363240, data_center_concentration: 2.2148, base_score: 302776.0, mult: -0.376546092083458, avg_score: 0.0, avg_active_stake: 123340.52409651 }
-- *** LOW AVG POSITION 48.6234539079165
 avg-staked 123340.52, marinade-staked 3862.50 (3.13%), should_have 4216.46, to balance +stake 353.96 (accum +stake to this point 1307733.91)

-------------------------------------------------------------
240) #517 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0594%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 42.9218945486171, commission: 10, epoch_credits: 358355, data_center_concentration: 5.13738, base_score: 267276.0, mult: -6.07810545138289, avg_score: 0.0, avg_active_stake: 123323.929636618 }
-- *** LOW AVG POSITION 42.9218945486171
 avg-staked 123323.93, marinade-staked 3847.31 (3.12%), should_have 4198.96, to balance +stake 351.65 (accum +stake to this point 1308085.55)

-------------------------------------------------------------
241) #517 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0579%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 39.9876204916022, commission: 10, epoch_credits: 362858, data_center_concentration: 7.12524, base_score: 249000.0, mult: -9.01237950839777, avg_score: 0.0, avg_active_stake: 123227.671394547 }
-- *** LOW AVG POSITION 39.9876204916022
 avg-staked 123227.67, marinade-staked 3749.00 (3.04%), should_have 4092.45, to balance +stake 343.45 (accum +stake to this point 1308429.00)

-------------------------------------------------------------
242) #517 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0579%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 48.7427078120098, commission: 10, epoch_credits: 362009, data_center_concentration: 2.05204, base_score: 303529.0, mult: -0.257292187990153, avg_score: 0.0, avg_active_stake: 123281.380346295 }
-- *** LOW AVG POSITION 48.7427078120098
 avg-staked 123281.38, marinade-staked 3748.22 (3.04%), should_have 4090.99, to balance +stake 342.78 (accum +stake to this point 1308771.78)

-------------------------------------------------------------
243) #517 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0576%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 43.1145948619635, commission: 10, epoch_credits: 359953, data_center_concentration: 5.13738, base_score: 268473.0, mult: -5.88540513803654, avg_score: 0.0, avg_active_stake: 123769.984310687 }
-- *** LOW AVG POSITION 43.1145948619635
 avg-staked 123769.98, marinade-staked 3728.33 (3.01%), should_have 4069.11, to balance +stake 340.78 (accum +stake to this point 1309112.56)

-------------------------------------------------------------
244) #258 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0575%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 258, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 50.8183243858862, commission: 10, epoch_credits: 360217, data_center_concentration: 0.71624, base_score: 316446.0, mult: 1.81832438588621, avg_score: 575401.0, avg_active_stake: 128434.780784894 }
 avg-staked 128434.78, marinade-staked 3725.69 (2.90%), should_have 4066.19, to balance +stake 340.50 (accum +stake to this point 1309453.06)

-------------------------------------------------------------
245) #368 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0564%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 258, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 50.1937524366774, commission: 10, epoch_credits: 362151, data_center_concentration: 1.23142, base_score: 312562.0, mult: 1.19375243667737, avg_score: 373122.0, avg_active_stake: 124119.193077936 }
 avg-staked 124119.19, marinade-staked 3648.09 (2.94%), should_have 3987.40, to balance +stake 339.31 (accum +stake to this point 1309792.37)

-------------------------------------------------------------
246) #426 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0563%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 49.8227882426763, commission: 10, epoch_credits: 362497, data_center_concentration: 1.47126, base_score: 310245.0, mult: 0.822788242676289, avg_score: 255266.0, avg_active_stake: 117386.949664409 }
-- *** LOW AVG POSITION 49.8227882426763
 avg-staked 117386.95, marinade-staked 3647.82 (3.11%), should_have 3981.57, to balance +stake 333.75 (accum +stake to this point 1310126.12)

-------------------------------------------------------------
247) #517 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0562%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 39.9067398749687, commission: 10, epoch_credits: 362122, data_center_concentration: 7.12524, base_score: 248496.0, mult: -9.09326012503127, avg_score: 0.0, avg_active_stake: 122675.292709589 }
-- *** LOW AVG POSITION 39.9067398749687
 avg-staked 122675.29, marinade-staked 3637.90 (2.97%), should_have 3971.35, to balance +stake 333.45 (accum +stake to this point 1310459.57)

-------------------------------------------------------------
248) #517 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0560%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.2701464313048, commission: 10, epoch_credits: 360602, data_center_concentration: 2.2148, base_score: 300577.0, mult: -0.729853568695184, avg_score: 0.0, avg_active_stake: 123106.609102649 }
-- *** LOW AVG POSITION 48.2701464313048
 avg-staked 123106.61, marinade-staked 3629.07 (2.95%), should_have 3961.14, to balance +stake 332.07 (accum +stake to this point 1310791.64)

-------------------------------------------------------------
249) #517 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0555%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 42.7796905899467, commission: 10, epoch_credits: 357154, data_center_concentration: 5.13738, base_score: 266388.0, mult: -6.22030941005332, avg_score: 0.0, avg_active_stake: 107365.131135717 }
-- *** LOW AVG POSITION 42.7796905899467
 avg-staked 107365.13, marinade-staked 3593.23 (3.35%), should_have 3921.75, to balance +stake 328.52 (accum +stake to this point 1311120.16)

-------------------------------------------------------------
250) #417 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0550%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 258, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 49.8433543077146, commission: 10, epoch_credits: 362647, data_center_concentration: 1.47126, base_score: 310373.0, mult: 0.843354307714648, avg_score: 261754.0, avg_active_stake: 100356.947543669 }
-- *** LOW AVG POSITION 49.8433543077146
 avg-staked 100356.95, marinade-staked 3559.52 (3.55%), should_have 3885.27, to balance +stake 325.75 (accum +stake to this point 1311445.91)

-------------------------------------------------------------
251) #517 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0548%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 47.8503040668355, commission: 10, epoch_credits: 357473, data_center_concentration: 2.2148, base_score: 297966.0, mult: -1.14969593316448, avg_score: 0.0, avg_active_stake: 123033.725744625 }
-- *** LOW AVG POSITION 47.8503040668355
 avg-staked 123033.73, marinade-staked 3551.26 (2.89%), should_have 3876.52, to balance +stake 325.26 (accum +stake to this point 1311771.18)

-------------------------------------------------------------
252) #517 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0547%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.3017034439823, commission: 10, epoch_credits: 360837, data_center_concentration: 2.2148, base_score: 300773.0, mult: -0.698296556017652, avg_score: 0.0, avg_active_stake: 123120.221050927 }
-- *** LOW AVG POSITION 48.3017034439823
 avg-staked 123120.22, marinade-staked 3544.45 (2.88%), should_have 3869.23, to balance +stake 324.77 (accum +stake to this point 1312095.95)

-------------------------------------------------------------
253) #260 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0548%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 258, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 50.8057054625994, commission: 10, epoch_credits: 360787, data_center_concentration: 0.77092, base_score: 316365.0, mult: 1.80570546259943, avg_score: 571262.0, avg_active_stake: 131666.075760143 }
 avg-staked 131666.08, marinade-staked 3550.64 (2.70%), should_have 3875.06, to balance +stake 324.42 (accum +stake to this point 1312420.37)

-------------------------------------------------------------
254) #470 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0547%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 49.269927627319, commission: 10, epoch_credits: 362878, data_center_concentration: 1.81732, base_score: 306804.0, mult: 0.269927627319007, avg_score: 82815.0, avg_active_stake: 125583.772210458 }
-- *** LOW AVG POSITION 49.269927627319
 avg-staked 125583.77, marinade-staked 3539.49 (2.82%), should_have 3863.39, to balance +stake 323.90 (accum +stake to this point 1312744.27)

-------------------------------------------------------------
255) #482 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0544%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 49.2526888430255, commission: 10, epoch_credits: 362751, data_center_concentration: 1.81732, base_score: 306696.0, mult: 0.252688843025453, avg_score: 77499.0, avg_active_stake: 126443.583119784 }
-- *** LOW AVG POSITION 49.2526888430255
 avg-staked 126443.58, marinade-staked 3525.75 (2.79%), should_have 3848.80, to balance +stake 323.05 (accum +stake to this point 1313067.32)

-------------------------------------------------------------
256) #297 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0546%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 258, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 50.5742212427308, commission: 10, epoch_credits: 361879, data_center_concentration: 0.99132, base_score: 314925.0, mult: 1.57422124273084, avg_score: 495762.0, avg_active_stake: 123576.171515625 }
 avg-staked 123576.17, marinade-staked 3533.06 (2.86%), should_have 3856.09, to balance +stake 323.04 (accum +stake to this point 1313390.36)

-------------------------------------------------------------
257) #271 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0544%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 258, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.7262225751453, commission: 10, epoch_credits: 362997, data_center_concentration: 0.99362, base_score: 315872.0, mult: 1.72622257514529, avg_score: 545265.0, avg_active_stake: 123003.988002813 }
 avg-staked 123003.99, marinade-staked 3525.86 (2.87%), should_have 3848.80, to balance +stake 322.94 (accum +stake to this point 1313713.30)

-------------------------------------------------------------
258) #517 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0546%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 48.4475652740707, commission: 10, epoch_credits: 361921, data_center_concentration: 2.2148, base_score: 301679.0, mult: -0.552434725929295, avg_score: 0.0, avg_active_stake: 123000.414828165 }
-- *** LOW AVG POSITION 48.4475652740707
 avg-staked 123000.41, marinade-staked 3536.16 (2.87%), should_have 3859.01, to balance +stake 322.85 (accum +stake to this point 1314036.14)

-------------------------------------------------------------
259) #517 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0545%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 48.4992266576712, commission: 10, epoch_credits: 362611, data_center_concentration: 2.2377, base_score: 302008.0, mult: -0.50077334232877, avg_score: 0.0, avg_active_stake: 126424.542007723 }
-- *** LOW AVG POSITION 48.4992266576712
 avg-staked 126424.54, marinade-staked 3532.23 (2.79%), should_have 3854.64, to balance +stake 322.41 (accum +stake to this point 1314358.55)

-------------------------------------------------------------
260) #399 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0544%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 258, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 49.904741330359, commission: 10, epoch_credits: 363095, data_center_concentration: 1.47126, base_score: 310756.0, mult: 0.904741330359002, avg_score: 281154.0, avg_active_stake: 133886.478803572 }
-- *** LOW AVG POSITION 49.904741330359
 avg-staked 133886.48, marinade-staked 3521.05 (2.63%), should_have 3842.96, to balance +stake 321.91 (accum +stake to this point 1314680.46)

-------------------------------------------------------------
261) #488 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0542%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 258, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.2372946847718, commission: 10, epoch_credits: 362637, data_center_concentration: 1.81732, base_score: 306600.0, mult: 0.237294684771797, avg_score: 72755.0, avg_active_stake: 76460.2898637074 }
-- *** LOW AVG POSITION 49.2372946847718
 avg-staked 76460.29, marinade-staked 3511.69 (4.59%), should_have 3832.75, to balance +stake 321.06 (accum +stake to this point 1315001.52)

-------------------------------------------------------------
262) #517 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0526%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 39.9822445246243, commission: 10, epoch_credits: 362808, data_center_concentration: 7.12524, base_score: 248967.0, mult: -9.01775547537574, avg_score: 0.0, avg_active_stake: 122884.011497341 }
-- *** LOW AVG POSITION 39.9822445246243
 avg-staked 122884.01, marinade-staked 3405.34 (2.77%), should_have 3716.03, to balance +stake 310.70 (accum +stake to this point 1315312.22)

-------------------------------------------------------------
263) #517 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0480%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.3263204544338, commission: 10, epoch_credits: 362574, data_center_concentration: 5.76892, base_score: 263559.0, mult: -6.67367954556622, avg_score: 0.0, avg_active_stake: 101509.257715553 }
-- *** LOW AVG POSITION 42.3263204544338
 avg-staked 101509.26, marinade-staked 3107.83 (3.06%), should_have 3392.14, to balance +stake 284.31 (accum +stake to this point 1315596.53)

-------------------------------------------------------------
264) #517 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0450%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 39.8748575491966, commission: 10, epoch_credits: 362394, data_center_concentration: 7.16084, base_score: 248301.0, mult: -9.12514245080341, avg_score: 0.0, avg_active_stake: 122958.351868696 }
-- *** LOW AVG POSITION 39.8748575491966
 avg-staked 122958.35, marinade-staked 2914.14 (2.37%), should_have 3180.58, to balance +stake 266.45 (accum +stake to this point 1315862.97)

-------------------------------------------------------------
265) #517 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0450%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 48.5339043409331, commission: 10, epoch_credits: 362571, data_center_concentration: 2.2148, base_score: 302219.0, mult: -0.466095659066944, avg_score: 0.0, avg_active_stake: 122395.238416433 }
-- *** LOW AVG POSITION 48.5339043409331
 avg-staked 122395.24, marinade-staked 2915.78 (2.38%), should_have 3182.04, to balance +stake 266.26 (accum +stake to this point 1316129.23)

-------------------------------------------------------------
266) #517 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0450%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.0914153278962, commission: 10, epoch_credits: 360563, data_center_concentration: 5.76892, base_score: 262096.0, mult: -6.90858467210384, avg_score: 0.0, avg_active_stake: 122446.320165918 }
-- *** LOW AVG POSITION 42.0914153278962
 avg-staked 122446.32, marinade-staked 2911.45 (2.38%), should_have 3177.67, to balance +stake 266.21 (accum +stake to this point 1316395.45)

-------------------------------------------------------------
267) #517 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0450%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 48.5445507087425, commission: 10, epoch_credits: 362652, data_center_concentration: 2.2148, base_score: 302285.0, mult: -0.455449291257459, avg_score: 0.0, avg_active_stake: 72858.0240934014 }
-- *** LOW AVG POSITION 48.5445507087425
 avg-staked 72858.02, marinade-staked 2913.05 (4.00%), should_have 3179.13, to balance +stake 266.07 (accum +stake to this point 1316661.52)

-------------------------------------------------------------
268) #354 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0450%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 258, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 50.2896033413689, commission: 10, epoch_credits: 358320, data_center_concentration: 0.87234, base_score: 313162.0, mult: 1.28960334136885, avg_score: 403855.0, avg_active_stake: 146034.912386517 }
 avg-staked 146034.91, marinade-staked 2913.28 (1.99%), should_have 3179.13, to balance +stake 265.85 (accum +stake to this point 1316927.37)

-------------------------------------------------------------
269) #517 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0418%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 54.6920430626079, commission: 2, epoch_credits: 362479, data_center_concentration: 1.3481, base_score: 340567.0, mult: 5.69204306260789, avg_score: 0.0, avg_active_stake: 5294937.23877885 }
 avg-staked 5294937.24, marinade-staked 2715.97 (0.05%), should_have 2957.36, to balance +stake 241.39 (accum +stake to this point 1317168.76)

-------------------------------------------------------------
270) #517 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0395%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 44.6018114474837, commission: 0, epoch_credits: 353311, data_center_concentration: 7.12524, base_score: 277748.0, mult: -4.39818855251627, avg_score: 0.0, avg_active_stake: 84639.2407696158 }
-- *** LOW AVG POSITION 44.6018114474837
 avg-staked 84639.24, marinade-staked 2560.01 (3.02%), should_have 2793.95, to balance +stake 233.95 (accum +stake to this point 1317402.70)

-------------------------------------------------------------
271) #517 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0369%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.3227790419605, commission: 10, epoch_credits: 362542, data_center_concentration: 5.76892, base_score: 263537.0, mult: -6.67722095803946, avg_score: 0.0, avg_active_stake: 121930.76433073 }
-- *** LOW AVG POSITION 42.3227790419605
 avg-staked 121930.76, marinade-staked 2388.86 (1.96%), should_have 2607.20, to balance +stake 218.35 (accum +stake to this point 1317621.05)

-------------------------------------------------------------
272) #517 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0370%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 39.9546720203582, commission: 10, epoch_credits: 363121, data_center_concentration: 7.16084, base_score: 248799.0, mult: -9.04532797964181, avg_score: 0.0, avg_active_stake: 121540.242076518 }
-- *** LOW AVG POSITION 39.9546720203582
 avg-staked 121540.24, marinade-staked 2394.77 (1.97%), should_have 2613.04, to balance +stake 218.27 (accum +stake to this point 1317839.32)

-------------------------------------------------------------
273) #517 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0369%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 39.7174947924416, commission: 10, epoch_credits: 360963, data_center_concentration: 7.16084, base_score: 247321.0, mult: -9.28250520755837, avg_score: 0.0, avg_active_stake: 121869.181860267 }
-- *** LOW AVG POSITION 39.7174947924416
 avg-staked 121869.18, marinade-staked 2389.41 (1.96%), should_have 2607.20, to balance +stake 217.79 (accum +stake to this point 1318057.11)

-------------------------------------------------------------
274) #517 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0352%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 39.9103997326535, commission: 10, epoch_credits: 362158, data_center_concentration: 7.12524, base_score: 248520.0, mult: -9.08960026734654, avg_score: 0.0, avg_active_stake: 121762.695016271 }
-- *** LOW AVG POSITION 39.9103997326535
 avg-staked 121762.70, marinade-staked 2282.35 (1.87%), should_have 2490.49, to balance +stake 208.14 (accum +stake to this point 1318265.25)

-------------------------------------------------------------
275) #517 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0323%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.0969538734451, commission: 8, epoch_credits: 359317, data_center_concentration: 5.76892, base_score: 268362.0, mult: -5.90304612655493, avg_score: 0.0, avg_active_stake: 13255708.4432037 }
-- *** LOW AVG POSITION 43.0969538734451
 avg-staked 13255708.44, marinade-staked 2085.51 (0.02%), should_have 2280.39, to balance +stake 194.88 (accum +stake to this point 1318460.13)

-------------------------------------------------------------
276) #513 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0324%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 258, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.0641809402246, commission: 8, epoch_credits: 358238, data_center_concentration: 2.2377, base_score: 305527.0, mult: 0.0641809402246167, avg_score: 19609.0, avg_active_stake: 94226.2315312168 }
-- *** LOW AVG POSITION 49.0641809402246
 avg-staked 94226.23, marinade-staked 2099.82 (2.23%), should_have 2292.06, to balance +stake 192.25 (accum +stake to this point 1318652.38)

-------------------------------------------------------------
277) #517 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0314%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 41.348170574545, commission: 7, epoch_credits: 360020, data_center_concentration: 7.16084, base_score: 257475.0, mult: -7.65182942545503, avg_score: 0.0, avg_active_stake: 131196.949786374 }
-- *** LOW AVG POSITION 41.348170574545
 avg-staked 131196.95, marinade-staked 2036.83 (1.55%), should_have 2222.03, to balance +stake 185.21 (accum +stake to this point 1318837.59)

-------------------------------------------------------------
278) #517 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0302%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 41.8711369423752, commission: 10, epoch_credits: 308369, data_center_concentration: 1.82094, base_score: 260758.0, mult: -7.12886305762483, avg_score: 0.0, avg_active_stake: 88638.7038587586 }
-- *** LOW AVG POSITION 41.8711369423752
 avg-staked 88638.70, marinade-staked 1955.72 (2.21%), should_have 2134.49, to balance +stake 178.78 (accum +stake to this point 1319016.36)

-------------------------------------------------------------
279) #517 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0290%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.463768584249, commission: 10, epoch_credits: 362871, data_center_concentration: 5.13738, base_score: 270647.0, mult: -5.53623141575104, avg_score: 0.0, avg_active_stake: 121358.564784249 }
-- *** LOW AVG POSITION 43.463768584249
 avg-staked 121358.56, marinade-staked 1878.26 (1.55%), should_have 2049.87, to balance +stake 171.61 (accum +stake to this point 1319187.97)

-------------------------------------------------------------
280) #517 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0290%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 39.9605044826466, commission: 10, epoch_credits: 363173, data_center_concentration: 7.16084, base_score: 248835.0, mult: -9.03949551735344, avg_score: 0.0, avg_active_stake: 40932.9195489062 }
-- *** LOW AVG POSITION 39.9605044826466
 avg-staked 40932.92, marinade-staked 1877.29 (4.59%), should_have 2048.41, to balance +stake 171.12 (accum +stake to this point 1319359.09)

-------------------------------------------------------------
281) #357 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0279%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 50.2680637836169, commission: 10, epoch_credits: 359477, data_center_concentration: 0.97478, base_score: 313030.0, mult: 1.2680637836169, avg_score: 396942.0, avg_active_stake: 124540.76314065 }
 avg-staked 124540.76, marinade-staked 1805.21 (1.45%), should_have 1969.63, to balance +stake 164.41 (accum +stake to this point 1319523.51)

-------------------------------------------------------------
282) #517 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0276%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 48.511835692187, commission: 10, epoch_credits: 362704, data_center_concentration: 2.2377, base_score: 302088.0, mult: -0.488164307812994, avg_score: 0.0, avg_active_stake: 121326.780596342 }
-- *** LOW AVG POSITION 48.511835692187
 avg-staked 121326.78, marinade-staked 1784.63 (1.47%), should_have 1947.74, to balance +stake 163.12 (accum +stake to this point 1319686.63)

-------------------------------------------------------------
283) #517 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0273%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.6196447235048, commission: 10, epoch_credits: 363212, data_center_concentration: 2.2148, base_score: 302753.0, mult: -0.38035527649523, avg_score: 0.0, avg_active_stake: 121328.465973458 }
-- *** LOW AVG POSITION 48.6196447235048
 avg-staked 121328.47, marinade-staked 1769.26 (1.46%), should_have 1930.24, to balance +stake 160.98 (accum +stake to this point 1319847.61)

-------------------------------------------------------------
284) #517 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0271%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 48.5611273558179, commission: 10, epoch_credits: 362776, data_center_concentration: 2.2148, base_score: 302389.0, mult: -0.438872644182119, avg_score: 0.0, avg_active_stake: 121234.848096664 }
-- *** LOW AVG POSITION 48.5611273558179
 avg-staked 121234.85, marinade-staked 1754.98 (1.45%), should_have 1915.65, to balance +stake 160.66 (accum +stake to this point 1320008.27)

-------------------------------------------------------------
285) #517 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0272%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.9078116324434, commission: 10, epoch_credits: 362135, data_center_concentration: 7.12524, base_score: 248503.0, mult: -9.09218836755656, avg_score: 0.0, avg_active_stake: 121613.369992445 }
-- *** LOW AVG POSITION 39.9078116324434
 avg-staked 121613.37, marinade-staked 1762.35 (1.45%), should_have 1922.94, to balance +stake 160.59 (accum +stake to this point 1320168.86)

-------------------------------------------------------------
286) #517 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0270%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 39.8203173726047, commission: 10, epoch_credits: 361898, data_center_concentration: 7.16084, base_score: 247961.0, mult: -9.17968262739534, avg_score: 0.0, avg_active_stake: 121824.898845871 }
-- *** LOW AVG POSITION 39.8203173726047
 avg-staked 121824.90, marinade-staked 1751.21 (1.44%), should_have 1911.27, to balance +stake 160.06 (accum +stake to this point 1320328.92)

-------------------------------------------------------------
287) #517 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0271%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 39.680788565831, commission: 10, epoch_credits: 360631, data_center_concentration: 7.16084, base_score: 247093.0, mult: -9.31921143416896, avg_score: 0.0, avg_active_stake: 122755.795048744 }
-- *** LOW AVG POSITION 39.680788565831
 avg-staked 122755.80, marinade-staked 1755.66 (1.43%), should_have 1915.65, to balance +stake 159.99 (accum +stake to this point 1320488.90)

-------------------------------------------------------------
288) #517 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0270%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.9282765518956, commission: 10, epoch_credits: 362319, data_center_concentration: 7.12524, base_score: 248631.0, mult: -9.07172344810444, avg_score: 0.0, avg_active_stake: 121791.252126607 }
-- *** LOW AVG POSITION 39.9282765518956
 avg-staked 121791.25, marinade-staked 1746.26 (1.43%), should_have 1905.43, to balance +stake 159.17 (accum +stake to this point 1320648.08)

-------------------------------------------------------------
289) #517 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0268%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 39.8815691984873, commission: 10, epoch_credits: 361898, data_center_concentration: 7.12524, base_score: 248340.0, mult: -9.11843080151271, avg_score: 0.0, avg_active_stake: 122826.019837293 }
-- *** LOW AVG POSITION 39.8815691984873
 avg-staked 122826.02, marinade-staked 1736.11 (1.41%), should_have 1895.22, to balance +stake 159.11 (accum +stake to this point 1320807.19)

-------------------------------------------------------------
290) #517 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0269%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 39.8845971709847, commission: 10, epoch_credits: 362483, data_center_concentration: 7.16084, base_score: 248361.0, mult: -9.11540282901534, avg_score: 0.0, avg_active_stake: 58245.472645079 }
-- *** LOW AVG POSITION 39.8845971709847
 avg-staked 58245.47, marinade-staked 1744.88 (3.00%), should_have 1903.97, to balance +stake 159.09 (accum +stake to this point 1320966.28)

-------------------------------------------------------------
291) #517 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0268%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.356790029286, commission: 10, epoch_credits: 362835, data_center_concentration: 5.76892, base_score: 263749.0, mult: -6.64320997071403, avg_score: 0.0, avg_active_stake: 121272.923751652 }
-- *** LOW AVG POSITION 42.356790029286
 avg-staked 121272.92, marinade-staked 1734.84 (1.43%), should_have 1893.76, to balance +stake 158.92 (accum +stake to this point 1321125.21)

-------------------------------------------------------------
292) #517 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0268%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 42.0554091744037, commission: 10, epoch_credits: 360250, data_center_concentration: 5.76892, base_score: 261872.0, mult: -6.94459082559634, avg_score: 0.0, avg_active_stake: 121275.260556182 }
-- *** LOW AVG POSITION 42.0554091744037
 avg-staked 121275.26, marinade-staked 1738.08 (1.43%), should_have 1896.68, to balance +stake 158.60 (accum +stake to this point 1321283.81)

-------------------------------------------------------------
293) #517 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0267%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.3400031854122, commission: 10, epoch_credits: 362697, data_center_concentration: 5.76892, base_score: 263645.0, mult: -6.65999681458785, avg_score: 0.0, avg_active_stake: 121270.977185259 }
-- *** LOW AVG POSITION 42.3400031854122
 avg-staked 121270.98, marinade-staked 1732.60 (1.43%), should_have 1890.84, to balance +stake 158.25 (accum +stake to this point 1321442.05)

-------------------------------------------------------------
294) #517 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0267%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.3342930493783, commission: 10, epoch_credits: 362642, data_center_concentration: 5.76892, base_score: 263608.0, mult: -6.6657069506217, avg_score: 0.0, avg_active_stake: 121271.036872154 }
-- *** LOW AVG POSITION 42.3342930493783
 avg-staked 121271.04, marinade-staked 1732.81 (1.43%), should_have 1890.84, to balance +stake 158.04 (accum +stake to this point 1321600.09)

-------------------------------------------------------------
295) #517 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0267%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.3118502693735, commission: 10, epoch_credits: 362449, data_center_concentration: 5.76892, base_score: 263469.0, mult: -6.68814973062646, avg_score: 0.0, avg_active_stake: 121273.972156148 }
-- *** LOW AVG POSITION 42.3118502693735
 avg-staked 121273.97, marinade-staked 1730.12 (1.43%), should_have 1887.93, to balance +stake 157.81 (accum +stake to this point 1321757.90)

-------------------------------------------------------------
296) #517 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0267%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.3443706897042, commission: 10, epoch_credits: 362725, data_center_concentration: 5.76892, base_score: 263671.0, mult: -6.65562931029584, avg_score: 0.0, avg_active_stake: 121265.865700597 }
-- *** LOW AVG POSITION 42.3443706897042
 avg-staked 121265.87, marinade-staked 1731.69 (1.43%), should_have 1889.38, to balance +stake 157.70 (accum +stake to this point 1321915.59)

-------------------------------------------------------------
297) #517 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0266%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 48.2098964106332, commission: 10, epoch_credits: 359383, data_center_concentration: 2.1556, base_score: 300208.0, mult: -0.790103589366787, avg_score: 0.0, avg_active_stake: 121285.484658273 }
-- *** LOW AVG POSITION 48.2098964106332
 avg-staked 121285.48, marinade-staked 1726.57 (1.42%), should_have 1883.55, to balance +stake 156.98 (accum +stake to this point 1322072.57)

-------------------------------------------------------------
298) #517 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0258%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 41.0994243656519, commission: 8, epoch_credits: 362930, data_center_concentration: 7.16084, base_score: 255927.0, mult: -7.90057563434813, avg_score: 0.0, avg_active_stake: 81182.6807667246 }
-- *** LOW AVG POSITION 41.0994243656519
 avg-staked 81182.68, marinade-staked 1672.85 (2.06%), should_have 1825.19, to balance +stake 152.34 (accum +stake to this point 1322224.91)

-------------------------------------------------------------
299) #51 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2907%
ValidatorScoreRecord { rank: 51, pct: 0.390491930547165, epoch: 258, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1101342, average_position: 52.3767849115094, commission: 10, epoch_credits: 362926, data_center_concentration: 0.04432, base_score: 326151.0, mult: 3.37678491150943, avg_score: 1101342.0, avg_active_stake: 139388.592022392 }
 avg-staked 139388.59, marinade-staked 20397.90 (14.63%), should_have 20548.33, to balance +stake 150.43 (accum +stake to this point 1322375.33)

-------------------------------------------------------------
300) #37 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3690%
ValidatorScoreRecord { rank: 37, pct: 0.514244042533157, epoch: 258, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1450372, average_position: 53.3646079783788, commission: 8, epoch_credits: 361640, data_center_concentration: 0.03736, base_score: 332303.0, mult: 4.36460797837877, avg_score: 1450372.0, avg_active_stake: 146731.810426342 }
 avg-staked 146731.81, marinade-staked 25938.92 (17.68%), should_have 26086.63, to balance +stake 147.72 (accum +stake to this point 1322523.05)

-------------------------------------------------------------
301) #517 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0195%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 48.5010477118882, commission: 10, epoch_credits: 362624, data_center_concentration: 2.2377, base_score: 302019.0, mult: -0.498952288111759, avg_score: 0.0, avg_active_stake: 120823.281150499 }
-- *** LOW AVG POSITION 48.5010477118882
 avg-staked 120823.28, marinade-staked 1262.59 (1.04%), should_have 1377.28, to balance +stake 114.69 (accum +stake to this point 1322637.74)

-------------------------------------------------------------
302) #517 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0232%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 45.8297640739484, commission: 0, epoch_credits: 362977, data_center_concentration: 7.12524, base_score: 285379.0, mult: -3.17023592605157, avg_score: 0.0, avg_active_stake: 1189835.49659401 }
-- *** LOW AVG POSITION 45.8297640739484
 avg-staked 1189835.50, marinade-staked 1532.27 (0.13%), should_have 1636.98, to balance +stake 104.71 (accum +stake to this point 1322742.45)

-------------------------------------------------------------
303) #517 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0157%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.9486644116036, commission: 10, epoch_credits: 362505, data_center_concentration: 7.12524, base_score: 248758.0, mult: -9.05133558839638, avg_score: 0.0, avg_active_stake: 138992.586154348 }
-- *** LOW AVG POSITION 39.9486644116036
 avg-staked 138992.59, marinade-staked 1014.58 (0.73%), should_have 1107.37, to balance +stake 92.79 (accum +stake to this point 1322835.24)

-------------------------------------------------------------
304) #517 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0152%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 45.7653503357801, commission: 0, epoch_credits: 362467, data_center_concentration: 7.12524, base_score: 284978.0, mult: -3.23464966421989, avg_score: 0.0, avg_active_stake: 459394.189115409 }
-- *** LOW AVG POSITION 45.7653503357801
 avg-staked 459394.19, marinade-staked 983.12 (0.21%), should_have 1072.35, to balance +stake 89.24 (accum +stake to this point 1322924.48)

-------------------------------------------------------------
305) #458 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0147%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 49.5109032137446, commission: 10, epoch_credits: 362532, data_center_concentration: 1.6849, base_score: 308354.0, mult: 0.510903213744626, avg_score: 157539.0, avg_active_stake: 119502.067145504 }
-- *** LOW AVG POSITION 49.5109032137446
 avg-staked 119502.07, marinade-staked 947.44 (0.79%), should_have 1035.88, to balance +stake 88.44 (accum +stake to this point 1323012.92)

-------------------------------------------------------------
306) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0069%
ValidatorScoreRecord { rank: 1, pct: 1.39226603937799, epoch: 258, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 3926742, average_position: 59.5836396639188, commission: 0, epoch_credits: 371514, data_center_concentration: 0.04432, base_score: 371020.0, mult: 10.5836396639188, avg_score: 3926742.0, avg_active_stake: 34688.579766978 }
 avg-staked 34688.58, marinade-staked 446.03 (1.29%), should_have 487.30, to balance +stake 41.27 (accum +stake to this point 1323054.18)

-------------------------------------------------------------
307) #517 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0046%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 46.572393413599, commission: 10, epoch_credits: 362002, data_center_concentration: 3.29648, base_score: 290004.0, mult: -2.42760658640098, avg_score: 0.0, avg_active_stake: 10937833.1167264 }
-- *** LOW AVG POSITION 46.572393413599
 avg-staked 10937833.12, marinade-staked 295.92 (0.00%), should_have 322.44, to balance +stake 26.52 (accum +stake to this point 1323080.70)

-------------------------------------------------------------
308) #517 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0038%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 45.676311652392, commission: 0, epoch_credits: 361763, data_center_concentration: 7.12524, base_score: 284424.0, mult: -3.32368834760796, avg_score: 0.0, avg_active_stake: 4841492.48460755 }
-- *** LOW AVG POSITION 45.676311652392
 avg-staked 4841492.48, marinade-staked 243.61 (0.01%), should_have 265.54, to balance +stake 21.93 (accum +stake to this point 1323102.63)

-------------------------------------------------------------
309) #517 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0033%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.2309174181693, commission: 8, epoch_credits: 362835, data_center_concentration: 15.0877, base_score: 169564.0, mult: -21.7690825818307, avg_score: 0.0, avg_active_stake: 1198195.15902472 }
-- *** LOW AVG POSITION 27.2309174181693
 avg-staked 1198195.16, marinade-staked 211.32 (0.02%), should_have 230.52, to balance +stake 19.20 (accum +stake to this point 1323121.83)

-------------------------------------------------------------
310) #517 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0029%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 45.5233251527487, commission: 0, epoch_credits: 360549, data_center_concentration: 7.12524, base_score: 283471.0, mult: -3.47667484725132, avg_score: 0.0, avg_active_stake: 208010.685458223 }
-- *** LOW AVG POSITION 45.5233251527487
 avg-staked 208010.69, marinade-staked 189.62 (0.09%), should_have 207.18, to balance +stake 17.56 (accum +stake to this point 1323139.39)

-------------------------------------------------------------
311) #8 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0029%
ValidatorScoreRecord { rank: 8, pct: 1.12750289337884, epoch: 258, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3180005, average_position: 57.8306013103953, commission: 0, epoch_credits: 363432, data_center_concentration: 0.30448, base_score: 360112.0, mult: 8.83060131039529, avg_score: 3180005.0, avg_active_stake: 40967.9632064998 }
 avg-staked 40967.96, marinade-staked 189.83 (0.46%), should_have 207.18, to balance +stake 17.35 (accum +stake to this point 1323156.73)

-------------------------------------------------------------
312) #517 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0022%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 39.9922091326512, commission: 10, epoch_credits: 362901, data_center_concentration: 7.12524, base_score: 249029.0, mult: -9.00779086734876, avg_score: 0.0, avg_active_stake: 156793.691755108 }
-- *** LOW AVG POSITION 39.9922091326512
 avg-staked 156793.69, marinade-staked 141.31 (0.09%), should_have 153.19, to balance +stake 11.88 (accum +stake to this point 1323168.61)

-------------------------------------------------------------
313) #517 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0018%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 39.955103026644, commission: 10, epoch_credits: 362562, data_center_concentration: 7.12524, base_score: 248797.0, mult: -9.04489697335597, avg_score: 0.0, avg_active_stake: 119619.762532389 }
-- *** LOW AVG POSITION 39.955103026644
 avg-staked 119619.76, marinade-staked 114.61 (0.10%), should_have 124.01, to balance +stake 9.41 (accum +stake to this point 1323178.02)

-------------------------------------------------------------
314) #517 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0011%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 41.6635957768731, commission: 7, epoch_credits: 362232, data_center_concentration: 7.12524, base_score: 259437.0, mult: -7.33640422312691, avg_score: 0.0, avg_active_stake: 329653.206488178 }
-- *** LOW AVG POSITION 41.6635957768731
 avg-staked 329653.21, marinade-staked 72.12 (0.02%), should_have 77.33, to balance +stake 5.20 (accum +stake to this point 1323183.22)

-------------------------------------------------------------
315) #517 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 47.6214555001666, commission: 10, epoch_credits: 359375, data_center_concentration: 2.49478, base_score: 296531.0, mult: -1.37854449983345, avg_score: 0.0, avg_active_stake: 2780541.31003758 }
-- *** LOW AVG POSITION 47.6214555001666
 avg-staked 2780541.31, marinade-staked 51.05 (0.00%), should_have 55.44, to balance +stake 4.39 (accum +stake to this point 1323187.61)

-------------------------------------------------------------
316) #517 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0006%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 48.5332285733149, commission: 10, epoch_credits: 362867, data_center_concentration: 2.2377, base_score: 302219.0, mult: -0.466771426685142, avg_score: 0.0, avg_active_stake: 119543.980661673 }
-- *** LOW AVG POSITION 48.5332285733149
 avg-staked 119543.98, marinade-staked 41.03 (0.03%), should_have 43.77, to balance +stake 2.74 (accum +stake to this point 1323190.35)

-------------------------------------------------------------
317) #517 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0006%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.2895867448811, commission: 8, epoch_credits: 362814, data_center_concentration: 2.47246, base_score: 306933.0, mult: 0.289586744881056, avg_score: 0.0, avg_active_stake: 7802842.64432565 }
-- *** LOW AVG POSITION 49.2895867448811
 avg-staked 7802842.64, marinade-staked 36.83 (0.00%), should_have 39.39, to balance +stake 2.56 (accum +stake to this point 1323192.91)

-------------------------------------------------------------
318) #517 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0005%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 44.8729267859086, commission: 7, epoch_credits: 360151, data_center_concentration: 5.13738, base_score: 279422.0, mult: -4.12707321409142, avg_score: 0.0, avg_active_stake: 14743945.2957324 }
-- *** LOW AVG POSITION 44.8729267859086
 avg-staked 14743945.30, marinade-staked 31.18 (0.00%), should_have 33.56, to balance +stake 2.38 (accum +stake to this point 1323195.29)

-------------------------------------------------------------
319) #517 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.3087188068633, commission: 10, epoch_credits: 362430, data_center_concentration: 5.76892, base_score: 263450.0, mult: -6.69128119313672, avg_score: 0.0, avg_active_stake: 161994.328656857 }
-- *** LOW AVG POSITION 42.3087188068633
 avg-staked 161994.33, marinade-staked 20.07 (0.01%), should_have 21.88, to balance +stake 1.81 (accum +stake to this point 1323197.10)

-------------------------------------------------------------
320) #517 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0003%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 51.2033140443451, commission: 8, epoch_credits: 362701, data_center_concentration: 1.36486, base_score: 318845.0, mult: 2.2033140443451, avg_score: 0.0, avg_active_stake: 5051211.50374646 }
 avg-staked 5051211.50, marinade-staked 20.25 (0.00%), should_have 21.88, to balance +stake 1.63 (accum +stake to this point 1323198.73)

-------------------------------------------------------------
321) #517 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 39.991721967099, commission: 10, epoch_credits: 362897, data_center_concentration: 7.12524, base_score: 249026.0, mult: -9.00827803290098, avg_score: 0.0, avg_active_stake: 120510.552938593 }
-- *** LOW AVG POSITION 39.991721967099
 avg-staked 120510.55, marinade-staked 20.44 (0.02%), should_have 21.88, to balance +stake 1.44 (accum +stake to this point 1323200.17)

-------------------------------------------------------------
322) #517 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.6308178219763, commission: 10, epoch_credits: 351061, data_center_concentration: 7.16084, base_score: 240537.0, mult: -10.3691821780237, avg_score: 0.0, avg_active_stake: 126349.385582762 }
-- *** LOW AVG POSITION 38.6308178219763
 avg-staked 126349.39, marinade-staked 16.26 (0.01%), should_have 17.51, to balance +stake 1.24 (accum +stake to this point 1323201.42)

-------------------------------------------------------------
323) #517 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 46.6560318059486, commission: 10, epoch_credits: 362650, data_center_concentration: 3.29648, base_score: 290524.0, mult: -2.34396819405143, avg_score: 0.0, avg_active_stake: 2008695.67129994 }
-- *** LOW AVG POSITION 46.6560318059486
 avg-staked 2008695.67, marinade-staked 22.19 (0.00%), should_have 23.34, to balance +stake 1.15 (accum +stake to this point 1323202.57)

-------------------------------------------------------------
324) #517 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 39.9314951158221, commission: 10, epoch_credits: 362909, data_center_concentration: 7.16084, base_score: 248654.0, mult: -9.06850488417788, avg_score: 0.0, avg_active_stake: 120483.600776941 }
-- *** LOW AVG POSITION 39.9314951158221
 avg-staked 120483.60, marinade-staked 12.27 (0.01%), should_have 13.13, to balance +stake 0.86 (accum +stake to this point 1323203.43)

-------------------------------------------------------------
325) #517 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0003%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 39.6960335154427, commission: 10, epoch_credits: 360770, data_center_concentration: 7.16084, base_score: 247188.0, mult: -9.30396648455733, avg_score: 0.0, avg_active_stake: 119503.354680095 }
-- *** LOW AVG POSITION 39.6960335154427
 avg-staked 119503.35, marinade-staked 22.63 (0.02%), should_have 23.34, to balance +stake 0.71 (accum +stake to this point 1323204.14)

-------------------------------------------------------------
326) #517 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0002%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 48.9598633127822, commission: 8, epoch_credits: 359430, data_center_concentration: 2.3926, base_score: 304873.0, mult: -0.0401366872178031, avg_score: 0.0, avg_active_stake: 9398005.99450995 }
-- *** LOW AVG POSITION 48.9598633127822
 avg-staked 9398005.99, marinade-staked 11.08 (0.00%), should_have 11.67, to balance +stake 0.59 (accum +stake to this point 1323204.73)

-------------------------------------------------------------
327) #517 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.9233673444133, commission: 10, epoch_credits: 362277, data_center_concentration: 7.12524, base_score: 248600.0, mult: -9.07663265558675, avg_score: 0.0, avg_active_stake: 214875.645076781 }
-- *** LOW AVG POSITION 39.9233673444133
 avg-staked 214875.65, marinade-staked 4.03 (0.00%), should_have 4.38, to balance +stake 0.35 (accum +stake to this point 1323205.08)

-------------------------------------------------------------
328) #517 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.926886203932, commission: 10, epoch_credits: 362311, data_center_concentration: 7.12524, base_score: 248623.0, mult: -9.073113796068, avg_score: 0.0, avg_active_stake: 216000.834789044 }
-- *** LOW AVG POSITION 39.926886203932
 avg-staked 216000.83, marinade-staked 4.07 (0.00%), should_have 4.38, to balance +stake 0.31 (accum +stake to this point 1323205.39)

-------------------------------------------------------------
329) #517 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 39.7303341942923, commission: 10, epoch_credits: 361081, data_center_concentration: 7.16084, base_score: 247401.0, mult: -9.26966580570771, avg_score: 0.0, avg_active_stake: 124402.816905895 }
-- *** LOW AVG POSITION 39.7303341942923
 avg-staked 124402.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #517 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 48.5564561667521, commission: 10, epoch_credits: 363038, data_center_concentration: 2.2377, base_score: 302365.0, mult: -0.443543833247908, avg_score: 0.0, avg_active_stake: 119915.709900317 }
-- *** LOW AVG POSITION 48.5564561667521
 avg-staked 119915.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #462 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.3034133732252, commission: 8, epoch_credits: 362921, data_center_concentration: 2.47246, base_score: 307019.0, mult: 0.303413373225155, avg_score: 93154.0, avg_active_stake: 242268.45202838 }
-- *** LOW AVG POSITION 49.3034133732252
 avg-staked 242268.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #466 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 258, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.278239850876, commission: 10, epoch_credits: 352628, data_center_concentration: 0.99362, base_score: 306856.0, mult: 0.278239850876048, avg_score: 85380.0, avg_active_stake: 119267.573950449 }
-- *** LOW AVG POSITION 49.278239850876
 avg-staked 119267.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #358 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 50.2617283935538, commission: 10, epoch_credits: 362289, data_center_concentration: 1.20342, base_score: 312981.0, mult: 1.26172839355383, avg_score: 394897.0, avg_active_stake: 119034.302309069 }
 avg-staked 119034.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #467 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.2779523731928, commission: 10, epoch_credits: 362938, data_center_concentration: 1.81732, base_score: 306854.0, mult: 0.277952373192797, avg_score: 85291.0, avg_active_stake: 90471.9163278544 }
-- *** LOW AVG POSITION 49.2779523731928
 avg-staked 90471.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #517 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 39.7013786088546, commission: 10, epoch_credits: 360817, data_center_concentration: 7.16084, base_score: 247220.0, mult: -9.29862139114545, avg_score: 0.0, avg_active_stake: 120696.459300756 }
-- *** LOW AVG POSITION 39.7013786088546
 avg-staked 120696.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #517 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.0211762306293, commission: 10, epoch_credits: 363166, data_center_concentration: 7.12524, base_score: 249210.0, mult: -8.97882376937073, avg_score: 0.0, avg_active_stake: 119506.970201746 }
-- *** LOW AVG POSITION 40.0211762306293
 avg-staked 119506.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #517 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 39.9168245553078, commission: 10, epoch_credits: 362218, data_center_concentration: 7.12524, base_score: 248560.0, mult: -9.08317544469219, avg_score: 0.0, avg_active_stake: 119949.385626627 }
-- *** LOW AVG POSITION 39.9168245553078
 avg-staked 119949.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #517 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 48.3091458173092, commission: 10, epoch_credits: 361189, data_center_concentration: 2.2377, base_score: 300825.0, mult: -0.690854182690849, avg_score: 0.0, avg_active_stake: 119480.600159212 }
-- *** LOW AVG POSITION 48.3091458173092
 avg-staked 119480.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #517 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 48.5140924894689, commission: 10, epoch_credits: 362722, data_center_concentration: 2.2377, base_score: 302100.0, mult: -0.485907510531064, avg_score: 0.0, avg_active_stake: 119480.469471607 }
-- *** LOW AVG POSITION 48.5140924894689
 avg-staked 119480.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #517 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.0130091035187, commission: 10, epoch_credits: 363089, data_center_concentration: 7.12524, base_score: 249158.0, mult: -8.98699089648127, avg_score: 0.0, avg_active_stake: 120866.967251775 }
-- *** LOW AVG POSITION 40.0130091035187
 avg-staked 120866.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #517 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 43.3132490902585, commission: 10, epoch_credits: 361615, data_center_concentration: 5.13738, base_score: 269710.0, mult: -5.68675090974146, avg_score: 0.0, avg_active_stake: 120318.359881076 }
-- *** LOW AVG POSITION 43.3132490902585
 avg-staked 120318.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #517 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 39.933752251722, commission: 10, epoch_credits: 362368, data_center_concentration: 7.12524, base_score: 248665.0, mult: -9.066247748278, avg_score: 0.0, avg_active_stake: 98954.7864734388 }
-- *** LOW AVG POSITION 39.933752251722
 avg-staked 98954.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #517 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 45.168831158778, commission: 10, epoch_credits: 362236, data_center_concentration: 4.11648, base_score: 281213.0, mult: -3.83116884122196, avg_score: 0.0, avg_active_stake: 119535.897723282 }
-- *** LOW AVG POSITION 45.168831158778
 avg-staked 119535.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #493 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 258, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.223604289828, commission: 10, epoch_credits: 362537, data_center_concentration: 1.81732, base_score: 306515.0, mult: 0.223604289828017, avg_score: 68538.0, avg_active_stake: 118854.878252363 }
-- *** LOW AVG POSITION 49.223604289828
 avg-staked 118854.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #517 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 48.7010058414355, commission: 10, epoch_credits: 361727, data_center_concentration: 2.05434, base_score: 303270.0, mult: -0.298994158564525, avg_score: 0.0, avg_active_stake: 119561.900907948 }
-- *** LOW AVG POSITION 48.7010058414355
 avg-staked 119561.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #434 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 258, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.766110320221, commission: 10, epoch_credits: 362086, data_center_concentration: 1.47126, base_score: 309892.0, mult: 0.766110320220982, avg_score: 237411.0, avg_active_stake: 122491.298053447 }
-- *** LOW AVG POSITION 49.766110320221
 avg-staked 122491.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #334 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 258, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 50.3712108194635, commission: 10, epoch_credits: 363078, data_center_concentration: 1.20342, base_score: 313662.0, mult: 1.37121081946348, avg_score: 430097.0, avg_active_stake: 119486.06579846 }
 avg-staked 119486.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #517 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 48.5052696822122, commission: 10, epoch_credits: 362790, data_center_concentration: 2.24442, base_score: 302005.0, mult: -0.494730317787777, avg_score: 0.0, avg_active_stake: 119513.314476526 }
-- *** LOW AVG POSITION 48.5052696822122
 avg-staked 119513.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #517 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 39.9489124463525, commission: 10, epoch_credits: 362506, data_center_concentration: 7.12524, base_score: 248759.0, mult: -9.05108755364754, avg_score: 0.0, avg_active_stake: 120467.786631589 }
-- *** LOW AVG POSITION 39.9489124463525
 avg-staked 120467.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #517 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.3269113975729, commission: 10, epoch_credits: 362581, data_center_concentration: 5.76892, base_score: 263562.0, mult: -6.6730886024271, avg_score: 0.0, avg_active_stake: 150660.122332693 }
-- *** LOW AVG POSITION 42.3269113975729
 avg-staked 150660.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #517 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 48.5643909730714, commission: 10, epoch_credits: 362799, data_center_concentration: 2.2148, base_score: 302408.0, mult: -0.435609026928567, avg_score: 0.0, avg_active_stake: 99991.1637623212 }
-- *** LOW AVG POSITION 48.5643909730714
 avg-staked 99991.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #517 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 39.98606190659, commission: 10, epoch_credits: 363405, data_center_concentration: 7.16084, base_score: 248993.0, mult: -9.01393809341005, avg_score: 0.0, avg_active_stake: 119479.610819285 }
-- *** LOW AVG POSITION 39.98606190659
 avg-staked 119479.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #449 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 258, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 49.6323128886387, commission: 8, epoch_credits: 362379, data_center_concentration: 2.2377, base_score: 309065.0, mult: 0.632312888638658, avg_score: 195426.0, avg_active_stake: 122279.081608489 }
-- *** LOW AVG POSITION 49.6323128886387
 avg-staked 122279.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #517 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 39.9080675729395, commission: 10, epoch_credits: 362136, data_center_concentration: 7.12524, base_score: 248505.0, mult: -9.09193242706054, avg_score: 0.0, avg_active_stake: 120467.531621571 }
-- *** LOW AVG POSITION 39.9080675729395
 avg-staked 120467.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #517 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 39.8743707909013, commission: 10, epoch_credits: 362389, data_center_concentration: 7.16084, base_score: 248297.0, mult: -9.12562920909875, avg_score: 0.0, avg_active_stake: 132503.70485534 }
-- *** LOW AVG POSITION 39.8743707909013
 avg-staked 132503.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #402 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 258, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 49.8818843385089, commission: 10, epoch_credits: 362928, data_center_concentration: 1.47126, base_score: 310613.0, mult: 0.88188433850889, avg_score: 273925.0, avg_active_stake: 119482.897970561 }
-- *** LOW AVG POSITION 49.8818843385089
 avg-staked 119482.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #331 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.3809978308527, commission: 10, epoch_credits: 360525, data_center_concentration: 0.99362, base_score: 313721.0, mult: 1.38099783085271, avg_score: 433248.0, avg_active_stake: 119479.140533226 }
 avg-staked 119479.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #517 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 39.9386869179205, commission: 10, epoch_credits: 362975, data_center_concentration: 7.16084, base_score: 248699.0, mult: -9.06131308207945, avg_score: 0.0, avg_active_stake: 117001.41455651 }
-- *** LOW AVG POSITION 39.9386869179205
 avg-staked 117001.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #517 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 39.9472349521468, commission: 10, epoch_credits: 362495, data_center_concentration: 7.12524, base_score: 248750.0, mult: -9.05276504785318, avg_score: 0.0, avg_active_stake: 125595.403654492 }
-- *** LOW AVG POSITION 39.9472349521468
 avg-staked 125595.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #517 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 39.9690103224546, commission: 10, epoch_credits: 362690, data_center_concentration: 7.12524, base_score: 248885.0, mult: -9.03098967754541, avg_score: 0.0, avg_active_stake: 119706.465311786 }
-- *** LOW AVG POSITION 39.9690103224546
 avg-staked 119706.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #517 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.0120649444055, commission: 10, epoch_credits: 363081, data_center_concentration: 7.12524, base_score: 249153.0, mult: -8.98793505559449, avg_score: 0.0, avg_active_stake: 119481.934966036 }
-- *** LOW AVG POSITION 40.0120649444055
 avg-staked 119481.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #492 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 258, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 49.2270131986762, commission: 10, epoch_credits: 362563, data_center_concentration: 1.81732, base_score: 306537.0, mult: 0.227013198676183, avg_score: 69588.0, avg_active_stake: 119475.991583701 }
-- *** LOW AVG POSITION 49.2270131986762
 avg-staked 119475.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #517 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 39.9123162506906, commission: 10, epoch_credits: 362734, data_center_concentration: 7.16084, base_score: 248534.0, mult: -9.08768374930936, avg_score: 0.0, avg_active_stake: 119506.234948009 }
-- *** LOW AVG POSITION 39.9123162506906
 avg-staked 119506.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #517 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 39.8897046633165, commission: 10, epoch_credits: 362529, data_center_concentration: 7.16084, base_score: 248394.0, mult: -9.11029533668352, avg_score: 0.0, avg_active_stake: 119095.131591051 }
-- *** LOW AVG POSITION 39.8897046633165
 avg-staked 119095.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #517 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.2663663140744, commission: 10, epoch_credits: 362050, data_center_concentration: 5.76892, base_score: 263185.0, mult: -6.73363368592555, avg_score: 0.0, avg_active_stake: 119559.854296553 }
-- *** LOW AVG POSITION 42.2663663140744
 avg-staked 119559.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #517 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 48.5147843417629, commission: 10, epoch_credits: 362430, data_center_concentration: 2.2148, base_score: 302100.0, mult: -0.485215658237117, avg_score: 0.0, avg_active_stake: 135026.129335206 }
-- *** LOW AVG POSITION 48.5147843417629
 avg-staked 135026.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #403 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 258, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.8794481826706, commission: 10, epoch_credits: 362911, data_center_concentration: 1.47126, base_score: 310599.0, mult: 0.879448182670572, avg_score: 273156.0, avg_active_stake: 119471.098893544 }
-- *** LOW AVG POSITION 49.8794481826706
 avg-staked 119471.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #517 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.4115837769685, commission: 10, epoch_credits: 362436, data_center_concentration: 5.13738, base_score: 270323.0, mult: -5.58841622303147, avg_score: 0.0, avg_active_stake: 119475.645070525 }
-- *** LOW AVG POSITION 43.4115837769685
 avg-staked 119475.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #517 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 39.9198492931799, commission: 10, epoch_credits: 362803, data_center_concentration: 7.16084, base_score: 248581.0, mult: -9.08015070682006, avg_score: 0.0, avg_active_stake: 120023.68029791 }
-- *** LOW AVG POSITION 39.9198492931799
 avg-staked 120023.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #517 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 42.6364587672301, commission: 10, epoch_credits: 355954, data_center_concentration: 5.13738, base_score: 265493.0, mult: -6.36354123276987, avg_score: 0.0, avg_active_stake: 120043.880538268 }
-- *** LOW AVG POSITION 42.6364587672301
 avg-staked 120043.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #302 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 258, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 50.54816120676, commission: 10, epoch_credits: 362727, data_center_concentration: 1.07406, base_score: 314763.0, mult: 1.54816120676004, avg_score: 487304.0, avg_active_stake: 134755.026295272 }
 avg-staked 134755.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #517 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 43.2240470665133, commission: 10, epoch_credits: 360871, data_center_concentration: 5.13738, base_score: 269156.0, mult: -5.77595293348672, avg_score: 0.0, avg_active_stake: 120154.976911937 }
-- *** LOW AVG POSITION 43.2240470665133
 avg-staked 120154.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #517 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.9744514581029, commission: 10, epoch_credits: 362741, data_center_concentration: 7.12524, base_score: 248919.0, mult: -9.02554854189714, avg_score: 0.0, avg_active_stake: 137950.988790121 }
-- *** LOW AVG POSITION 39.9744514581029
 avg-staked 137950.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #517 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 48.5604779914671, commission: 10, epoch_credits: 363069, data_center_concentration: 2.2377, base_score: 302390.0, mult: -0.439522008532883, avg_score: 0.0, avg_active_stake: 91547.541133524 }
-- *** LOW AVG POSITION 48.5604779914671
 avg-staked 91547.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #517 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 39.9595834497546, commission: 10, epoch_credits: 362603, data_center_concentration: 7.12524, base_score: 248825.0, mult: -9.04041655024538, avg_score: 0.0, avg_active_stake: 119508.360376507 }
-- *** LOW AVG POSITION 39.9595834497546
 avg-staked 119508.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #259 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 50.8134934494755, commission: 10, epoch_credits: 360845, data_center_concentration: 0.77092, base_score: 316415.0, mult: 1.81349344947549, avg_score: 573817.0, avg_active_stake: 120003.64586997 }
 avg-staked 120003.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #517 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 39.9091951702379, commission: 10, epoch_credits: 362146, data_center_concentration: 7.12524, base_score: 248512.0, mult: -9.09080482976206, avg_score: 0.0, avg_active_stake: 134514.801774674 }
-- *** LOW AVG POSITION 39.9091951702379
 avg-staked 134514.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #517 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 48.5234307568763, commission: 10, epoch_credits: 362792, data_center_concentration: 2.2377, base_score: 302159.0, mult: -0.476569243123684, avg_score: 0.0, avg_active_stake: 67513.0394505034 }
-- *** LOW AVG POSITION 48.5234307568763
 avg-staked 67513.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #517 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 39.6739004873822, commission: 10, epoch_credits: 360568, data_center_concentration: 7.16084, base_score: 247049.0, mult: -9.32609951261776, avg_score: 0.0, avg_active_stake: 120500.832251317 }
-- *** LOW AVG POSITION 39.6739004873822
 avg-staked 120500.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #517 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 48.9878316328119, commission: 10, epoch_credits: 360800, data_center_concentration: 1.81732, base_score: 305047.0, mult: -0.0121683671880604, avg_score: 0.0, avg_active_stake: 103994.606827752 }
-- *** LOW AVG POSITION 48.9878316328119
 avg-staked 103994.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #517 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 39.7484884391375, commission: 10, epoch_credits: 360686, data_center_concentration: 7.12524, base_score: 247510.0, mult: -9.25151156086252, avg_score: 0.0, avg_active_stake: 113762.116246786 }
-- *** LOW AVG POSITION 39.7484884391375
 avg-staked 113762.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #457 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 49.5131062014611, commission: 10, epoch_credits: 360245, data_center_concentration: 1.47126, base_score: 308317.0, mult: 0.513106201461071, avg_score: 158199.0, avg_active_stake: 119480.51054213 }
-- *** LOW AVG POSITION 49.5131062014611
 avg-staked 119480.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #517 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.6695904115738, commission: 10, epoch_credits: 359971, data_center_concentration: 7.12524, base_score: 247020.0, mult: -9.33040958842622, avg_score: 0.0, avg_active_stake: 120487.242151953 }
-- *** LOW AVG POSITION 39.6695904115738
 avg-staked 120487.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #517 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 48.1764448353655, commission: 10, epoch_credits: 360200, data_center_concentration: 2.2377, base_score: 299998.0, mult: -0.823555164634534, avg_score: 0.0, avg_active_stake: 129549.865233252 }
-- *** LOW AVG POSITION 48.1764448353655
 avg-staked 129549.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #517 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 39.704959738048, commission: 10, epoch_credits: 360850, data_center_concentration: 7.16084, base_score: 247243.0, mult: -9.29504026195205, avg_score: 0.0, avg_active_stake: 128045.916591058 }
-- *** LOW AVG POSITION 39.704959738048
 avg-staked 128045.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #517 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 39.7188159343912, commission: 10, epoch_credits: 360976, data_center_concentration: 7.16084, base_score: 247329.0, mult: -9.28118406560884, avg_score: 0.0, avg_active_stake: 101077.307050282 }
-- *** LOW AVG POSITION 39.7188159343912
 avg-staked 101077.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #517 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 46.3205487310806, commission: 10, epoch_credits: 359524, data_center_concentration: 3.2752, base_score: 288383.0, mult: -2.67945126891944, avg_score: 0.0, avg_active_stake: 97294.1163769786 }
-- *** LOW AVG POSITION 46.3205487310806
 avg-staked 97294.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #445 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 258, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.6902206873752, commission: 10, epoch_credits: 360362, data_center_concentration: 1.3787, base_score: 309421.0, mult: 0.690220687375195, avg_score: 213569.0, avg_active_stake: 173132.107243118 }
-- *** LOW AVG POSITION 49.6902206873752
 avg-staked 173132.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #517 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 39.7250621173311, commission: 10, epoch_credits: 360478, data_center_concentration: 7.12524, base_score: 247366.0, mult: -9.27493788266889, avg_score: 0.0, avg_active_stake: 119480.161173902 }
-- *** LOW AVG POSITION 39.7250621173311
 avg-staked 119480.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #517 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 39.9720136189195, commission: 10, epoch_credits: 362718, data_center_concentration: 7.12524, base_score: 248903.0, mult: -9.02798638108046, avg_score: 0.0, avg_active_stake: 139801.740157074 }
-- *** LOW AVG POSITION 39.9720136189195
 avg-staked 139801.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #517 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 43.2644000141597, commission: 10, epoch_credits: 361209, data_center_concentration: 5.13738, base_score: 269407.0, mult: -5.73559998584034, avg_score: 0.0, avg_active_stake: 120482.475784815 }
-- *** LOW AVG POSITION 43.2644000141597
 avg-staked 120482.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #350 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 50.3123571227162, commission: 10, epoch_credits: 361033, data_center_concentration: 1.07406, base_score: 313295.0, mult: 1.31235712271624, avg_score: 411155.0, avg_active_stake: 120004.654964531 }
 avg-staked 120004.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #517 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 39.9369951439255, commission: 10, epoch_credits: 362400, data_center_concentration: 7.12524, base_score: 248685.0, mult: -9.06300485607453, avg_score: 0.0, avg_active_stake: 119943.751240578 }
-- *** LOW AVG POSITION 39.9369951439255
 avg-staked 119943.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #480 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 49.2563143673912, commission: 10, epoch_credits: 362778, data_center_concentration: 1.81732, base_score: 306719.0, mult: 0.256314367391219, avg_score: 78616.0, avg_active_stake: 124469.836762897 }
-- *** LOW AVG POSITION 49.2563143673912
 avg-staked 124469.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #431 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 258, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 49.7900549646427, commission: 10, epoch_credits: 362263, data_center_concentration: 1.47126, base_score: 310043.0, mult: 0.790054964642678, avg_score: 244951.0, avg_active_stake: 120569.398365074 }
-- *** LOW AVG POSITION 49.7900549646427
 avg-staked 120569.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #517 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 39.8995929097806, commission: 10, epoch_credits: 362059, data_center_concentration: 7.12524, base_score: 248452.0, mult: -9.10040709021939, avg_score: 0.0, avg_active_stake: 118989.447136559 }
-- *** LOW AVG POSITION 39.8995929097806
 avg-staked 118989.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #517 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 39.8237099185266, commission: 10, epoch_credits: 361929, data_center_concentration: 7.16084, base_score: 247982.0, mult: -9.17629008147338, avg_score: 0.0, avg_active_stake: 120885.632934178 }
-- *** LOW AVG POSITION 39.8237099185266
 avg-staked 120885.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #85 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 85, pct: 0.370241939509558, epoch: 258, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 1044229, average_position: 52.2117973822403, commission: 10, epoch_credits: 362576, data_center_concentration: 0.10964, base_score: 325123.0, mult: 3.21179738224028, avg_score: 1044229.0, avg_active_stake: 114908.182942483 }
 avg-staked 114908.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #517 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 47.9787150362494, commission: 10, epoch_credits: 353384, data_center_concentration: 1.81732, base_score: 298779.0, mult: -1.0212849637506, avg_score: 0.0, avg_active_stake: 90138.0898548332 }
-- *** LOW AVG POSITION 47.9787150362494
 avg-staked 90138.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #517 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 39.9286006930795, commission: 10, epoch_credits: 362882, data_center_concentration: 7.16084, base_score: 248635.0, mult: -9.07139930692048, avg_score: 0.0, avg_active_stake: 96776.781430173 }
-- *** LOW AVG POSITION 39.9286006930795
 avg-staked 96776.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #300 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 50.5614946071385, commission: 10, epoch_credits: 362822, data_center_concentration: 1.07406, base_score: 314846.0, mult: 1.56149460713854, avg_score: 491630.0, avg_active_stake: 119481.377984202 }
 avg-staked 119481.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #517 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 39.9909295143495, commission: 10, epoch_credits: 362890, data_center_concentration: 7.12524, base_score: 249021.0, mult: -9.00907048565054, avg_score: 0.0, avg_active_stake: 130937.858680622 }
-- *** LOW AVG POSITION 39.9909295143495
 avg-staked 130937.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #517 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 48.5227133447672, commission: 10, epoch_credits: 362787, data_center_concentration: 2.2377, base_score: 302155.0, mult: -0.477286655232753, avg_score: 0.0, avg_active_stake: 4896.3925300986 }
-- *** LOW AVG POSITION 48.5227133447672
 avg-staked 4896.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #440 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 258, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 49.7175966550482, commission: 10, epoch_credits: 361731, data_center_concentration: 1.47126, base_score: 309589.0, mult: 0.717596655048219, avg_score: 222160.0, avg_active_stake: 119481.321122266 }
-- *** LOW AVG POSITION 49.7175966550482
 avg-staked 119481.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #380 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 258, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 50.0444962364861, commission: 10, epoch_credits: 360722, data_center_concentration: 1.20342, base_score: 311627.0, mult: 1.04449623648606, avg_score: 325493.0, avg_active_stake: 119464.265744629 }
 avg-staked 119464.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #517 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 43.3909906825758, commission: 10, epoch_credits: 362263, data_center_concentration: 5.13738, base_score: 270194.0, mult: -5.60900931742421, avg_score: 0.0, avg_active_stake: 119480.885353829 }
-- *** LOW AVG POSITION 43.3909906825758
 avg-staked 119480.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #418 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 258, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 49.8430031677626, commission: 10, epoch_credits: 362646, data_center_concentration: 1.47126, base_score: 310372.0, mult: 0.843003167762596, avg_score: 261645.0, avg_active_stake: 120308.745309745 }
-- *** LOW AVG POSITION 49.8430031677626
 avg-staked 120308.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #498 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.214539499492, commission: 10, epoch_credits: 362471, data_center_concentration: 1.81732, base_score: 306459.0, mult: 0.214539499492041, avg_score: 65748.0, avg_active_stake: 90520.3506167982 }
-- *** LOW AVG POSITION 49.214539499492
 avg-staked 90520.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #517 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 43.2624288812834, commission: 10, epoch_credits: 361195, data_center_concentration: 5.13738, base_score: 269395.0, mult: -5.73757111871656, avg_score: 0.0, avg_active_stake: 120507.820388411 }
-- *** LOW AVG POSITION 43.2624288812834
 avg-staked 120507.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #517 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 39.9830335005395, commission: 10, epoch_credits: 362817, data_center_concentration: 7.12524, base_score: 248972.0, mult: -9.01696649946049, avg_score: 0.0, avg_active_stake: 120047.519925574 }
-- *** LOW AVG POSITION 39.9830335005395
 avg-staked 120047.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #517 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 48.5744201214316, commission: 10, epoch_credits: 363174, data_center_concentration: 2.2377, base_score: 302476.0, mult: -0.425579878568399, avg_score: 0.0, avg_active_stake: 119487.689750096 }
-- *** LOW AVG POSITION 48.5744201214316
 avg-staked 119487.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #517 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 39.9295322113779, commission: 10, epoch_credits: 362891, data_center_concentration: 7.16084, base_score: 248642.0, mult: -9.07046778862205, avg_score: 0.0, avg_active_stake: 119482.699949776 }
-- *** LOW AVG POSITION 39.9295322113779
 avg-staked 119482.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #517 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 48.232321280645, commission: 10, epoch_credits: 360612, data_center_concentration: 2.2377, base_score: 300347.0, mult: -0.767678719354983, avg_score: 0.0, avg_active_stake: 120003.708102322 }
-- *** LOW AVG POSITION 48.232321280645
 avg-staked 120003.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #517 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 48.4388650401153, commission: 10, epoch_credits: 362160, data_center_concentration: 2.2377, base_score: 301633.0, mult: -0.561134959884747, avg_score: 0.0, avg_active_stake: 119560.301089692 }
-- *** LOW AVG POSITION 48.4388650401153
 avg-staked 119560.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #517 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.596368373102, commission: 10, epoch_credits: 356384, data_center_concentration: 5.76892, base_score: 259025.0, mult: -7.40363162689804, avg_score: 0.0, avg_active_stake: 119508.172947934 }
-- *** LOW AVG POSITION 41.596368373102
 avg-staked 119508.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #517 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 48.2489462530841, commission: 10, epoch_credits: 360431, data_center_concentration: 2.2148, base_score: 300439.0, mult: -0.751053746915865, avg_score: 0.0, avg_active_stake: 119485.893889913 }
-- *** LOW AVG POSITION 48.2489462530841
 avg-staked 119485.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #517 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 39.8875144096228, commission: 10, epoch_credits: 361951, data_center_concentration: 7.12524, base_score: 248377.0, mult: -9.11248559037724, avg_score: 0.0, avg_active_stake: 119488.363724301 }
-- *** LOW AVG POSITION 39.8875144096228
 avg-staked 119488.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #478 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 258, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 49.2585060553457, commission: 10, epoch_credits: 362794, data_center_concentration: 1.81732, base_score: 306733.0, mult: 0.258506055345727, avg_score: 79292.0, avg_active_stake: 91139.3872225664 }
-- *** LOW AVG POSITION 49.2585060553457
 avg-staked 91139.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #517 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.7380322920505, commission: 10, epoch_credits: 361998, data_center_concentration: 2.05434, base_score: 303500.0, mult: -0.261967707949545, avg_score: 0.0, avg_active_stake: 119561.368405997 }
-- *** LOW AVG POSITION 48.7380322920505
 avg-staked 119561.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #517 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 43.4520651979412, commission: 10, epoch_credits: 362773, data_center_concentration: 5.13738, base_score: 270575.0, mult: -5.54793480205884, avg_score: 0.0, avg_active_stake: 120858.157993389 }
-- *** LOW AVG POSITION 43.4520651979412
 avg-staked 120858.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #517 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.3720187449029, commission: 10, epoch_credits: 362963, data_center_concentration: 5.76892, base_score: 263843.0, mult: -6.62798125509711, avg_score: 0.0, avg_active_stake: 119485.660108661 }
-- *** LOW AVG POSITION 42.3720187449029
 avg-staked 119485.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #317 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 258, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 50.4918593659235, commission: 10, epoch_credits: 362322, data_center_concentration: 1.07406, base_score: 314413.0, mult: 1.4918593659235, avg_score: 469060.0, avg_active_stake: 113742.569696194 }
 avg-staked 113742.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #517 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 39.6904386492498, commission: 10, epoch_credits: 360160, data_center_concentration: 7.12524, base_score: 247149.0, mult: -9.30956135075023, avg_score: 0.0, avg_active_stake: 119948.859517962 }
-- *** LOW AVG POSITION 39.6904386492498
 avg-staked 119948.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #517 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 46.9811875972633, commission: 10, epoch_credits: 346051, data_center_concentration: 1.81732, base_score: 292579.0, mult: -2.01881240273671, avg_score: 0.0, avg_active_stake: 119457.737138766 }
-- *** LOW AVG POSITION 46.9811875972633
 avg-staked 119457.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #517 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 39.7388143104995, commission: 10, epoch_credits: 360600, data_center_concentration: 7.12524, base_score: 247451.0, mult: -9.26118568950047, avg_score: 0.0, avg_active_stake: 120468.668673336 }
-- *** LOW AVG POSITION 39.7388143104995
 avg-staked 120468.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #517 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 43.1020342733809, commission: 10, epoch_credits: 359852, data_center_concentration: 5.13738, base_score: 268395.0, mult: -5.89796572661906, avg_score: 0.0, avg_active_stake: 119469.815019477 }
-- *** LOW AVG POSITION 43.1020342733809
 avg-staked 119469.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #517 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 43.3509188052434, commission: 10, epoch_credits: 361929, data_center_concentration: 5.13738, base_score: 269945.0, mult: -5.64908119475656, avg_score: 0.0, avg_active_stake: 119602.298196511 }
-- *** LOW AVG POSITION 43.3509188052434
 avg-staked 119602.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #517 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 39.947375599454, commission: 10, epoch_credits: 363053, data_center_concentration: 7.16084, base_score: 248753.0, mult: -9.05262440054601, avg_score: 0.0, avg_active_stake: 120056.227979642 }
-- *** LOW AVG POSITION 39.947375599454
 avg-staked 120056.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #517 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 48.455478834107, commission: 10, epoch_credits: 362286, data_center_concentration: 2.2377, base_score: 301735.0, mult: -0.544521165892981, avg_score: 0.0, avg_active_stake: 119591.384485724 }
-- *** LOW AVG POSITION 48.455478834107
 avg-staked 119591.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #517 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 39.9278627026853, commission: 10, epoch_credits: 362318, data_center_concentration: 7.12524, base_score: 248628.0, mult: -9.0721372973147, avg_score: 0.0, avg_active_stake: 119533.875170359 }
-- *** LOW AVG POSITION 39.9278627026853
 avg-staked 119533.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #517 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 48.0526371084544, commission: 10, epoch_credits: 361661, data_center_concentration: 2.41916, base_score: 299192.0, mult: -0.947362891545588, avg_score: 0.0, avg_active_stake: 96304.3638030178 }
-- *** LOW AVG POSITION 48.0526371084544
 avg-staked 96304.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #517 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 39.967352875191, commission: 10, epoch_credits: 362673, data_center_concentration: 7.12524, base_score: 248874.0, mult: -9.03264712480898, avg_score: 0.0, avg_active_stake: 119944.237067437 }
-- *** LOW AVG POSITION 39.967352875191
 avg-staked 119944.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #517 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 48.514241963117, commission: 10, epoch_credits: 362722, data_center_concentration: 2.2377, base_score: 302102.0, mult: -0.485758036882984, avg_score: 0.0, avg_active_stake: 122265.111052661 }
-- *** LOW AVG POSITION 48.514241963117
 avg-staked 122265.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #250 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.225350245193024, epoch: 258, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 635577, average_position: 51.0013243995982, commission: 10, epoch_credits: 354825, data_center_concentration: 0.1665, base_score: 317578.0, mult: 2.00132439959816, avg_score: 635577.0, avg_active_stake: 96248.9805878258 }
 avg-staked 96248.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #415 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 49.8503130706183, commission: 10, epoch_credits: 362700, data_center_concentration: 1.47126, base_score: 310418.0, mult: 0.85031307061832, avg_score: 263952.0, avg_active_stake: 93591.9752569008 }
-- *** LOW AVG POSITION 49.8503130706183
 avg-staked 93591.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #414 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 258, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 49.8512297531986, commission: 10, epoch_credits: 362705, data_center_concentration: 1.47126, base_score: 310423.0, mult: 0.851229753198638, avg_score: 264241.0, avg_active_stake: 100090.689701406 }
-- *** LOW AVG POSITION 49.8512297531986
 avg-staked 100090.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #320 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 258, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 50.4489409621835, commission: 10, epoch_credits: 362014, data_center_concentration: 1.07406, base_score: 314145.0, mult: 1.44894096218347, avg_score: 455178.0, avg_active_stake: 119562.102401869 }
 avg-staked 119562.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #517 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 48.5567113959095, commission: 10, epoch_credits: 362743, data_center_concentration: 2.2148, base_score: 302361.0, mult: -0.443288604090469, avg_score: 0.0, avg_active_stake: 119483.239956457 }
-- *** LOW AVG POSITION 48.5567113959095
 avg-staked 119483.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #517 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 39.9902015134976, commission: 10, epoch_credits: 362881, data_center_concentration: 7.12524, base_score: 249016.0, mult: -9.00979848650238, avg_score: 0.0, avg_active_stake: 119486.915098906 }
-- *** LOW AVG POSITION 39.9902015134976
 avg-staked 119486.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #517 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 39.9593631151419, commission: 10, epoch_credits: 362601, data_center_concentration: 7.12524, base_score: 248824.0, mult: -9.0406368848581, avg_score: 0.0, avg_active_stake: 127803.734562632 }
-- *** LOW AVG POSITION 39.9593631151419
 avg-staked 127803.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #517 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 48.5634790043217, commission: 10, epoch_credits: 362794, data_center_concentration: 2.2148, base_score: 302404.0, mult: -0.4365209956783, avg_score: 0.0, avg_active_stake: 119495.31930089 }
-- *** LOW AVG POSITION 48.5634790043217
 avg-staked 119495.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #495 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 258, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.220010426968, commission: 10, epoch_credits: 362510, data_center_concentration: 1.81732, base_score: 306493.0, mult: 0.220010426967988, avg_score: 67432.0, avg_active_stake: 120031.627034459 }
-- *** LOW AVG POSITION 49.220010426968
 avg-staked 120031.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #517 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 39.9936819970081, commission: 10, epoch_credits: 362914, data_center_concentration: 7.12524, base_score: 249038.0, mult: -9.00631800299195, avg_score: 0.0, avg_active_stake: 156106.510355765 }
-- *** LOW AVG POSITION 39.9936819970081
 avg-staked 156106.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #517 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 39.974146488585, commission: 10, epoch_credits: 362737, data_center_concentration: 7.12524, base_score: 248916.0, mult: -9.02585351141498, avg_score: 0.0, avg_active_stake: 120661.451879852 }
-- *** LOW AVG POSITION 39.974146488585
 avg-staked 120661.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #517 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 39.9063364727291, commission: 10, epoch_credits: 362121, data_center_concentration: 7.12524, base_score: 248494.0, mult: -9.09366352727088, avg_score: 0.0, avg_active_stake: 134415.381401656 }
-- *** LOW AVG POSITION 39.9063364727291
 avg-staked 134415.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #517 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 39.9634377622156, commission: 10, epoch_credits: 363200, data_center_concentration: 7.16084, base_score: 248853.0, mult: -9.03656223778442, avg_score: 0.0, avg_active_stake: 119730.40264867 }
-- *** LOW AVG POSITION 39.9634377622156
 avg-staked 119730.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #517 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 39.9763644043111, commission: 10, epoch_credits: 362755, data_center_concentration: 7.12524, base_score: 248930.0, mult: -9.02363559568893, avg_score: 0.0, avg_active_stake: 120468.143466398 }
-- *** LOW AVG POSITION 39.9763644043111
 avg-staked 120468.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #517 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 39.949180890383, commission: 10, epoch_credits: 363071, data_center_concentration: 7.16084, base_score: 248764.0, mult: -9.05081910961703, avg_score: 0.0, avg_active_stake: 119537.03172082 }
-- *** LOW AVG POSITION 39.949180890383
 avg-staked 119537.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #517 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 39.9360115443702, commission: 10, epoch_credits: 362950, data_center_concentration: 7.16084, base_score: 248682.0, mult: -9.06398845562983, avg_score: 0.0, avg_active_stake: 119695.814563649 }
-- *** LOW AVG POSITION 39.9360115443702
 avg-staked 119695.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #293 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 258, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 50.5979727069105, commission: 10, epoch_credits: 363083, data_center_concentration: 1.07406, base_score: 315073.0, mult: 1.59797270691053, avg_score: 503478.0, avg_active_stake: 29481.1908873994 }
 avg-staked 29481.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #517 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.6011563992133, commission: 10, epoch_credits: 359342, data_center_concentration: 7.12524, base_score: 246588.0, mult: -9.39884360078673, avg_score: 0.0, avg_active_stake: 120465.27976512 }
-- *** LOW AVG POSITION 39.6011563992133
 avg-staked 120465.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #517 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 39.9719064993828, commission: 10, epoch_credits: 362716, data_center_concentration: 7.12524, base_score: 248902.0, mult: -9.02809350061717, avg_score: 0.0, avg_active_stake: 119508.210337715 }
-- *** LOW AVG POSITION 39.9719064993828
 avg-staked 119508.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #516 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 258, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.0207493111694, commission: 10, epoch_credits: 362445, data_center_concentration: 1.92632, base_score: 305252.0, mult: 0.0207493111693609, avg_score: 6334.0, avg_active_stake: 125431.183291237 }
-- *** LOW AVG POSITION 49.0207493111694
 avg-staked 125431.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #517 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.071684002592, commission: 10, epoch_credits: 360391, data_center_concentration: 5.76892, base_score: 261974.0, mult: -6.92831599740801, avg_score: 0.0, avg_active_stake: 119954.228202849 }
-- *** LOW AVG POSITION 42.071684002592
 avg-staked 119954.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #517 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 43.0196107182976, commission: 10, epoch_credits: 359162, data_center_concentration: 5.13738, base_score: 267881.0, mult: -5.98038928170241, avg_score: 0.0, avg_active_stake: 120378.386651003 }
-- *** LOW AVG POSITION 43.0196107182976
 avg-staked 120378.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #517 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 48.268287945742, commission: 10, epoch_credits: 360886, data_center_concentration: 2.2377, base_score: 300570.0, mult: -0.731712054257997, avg_score: 0.0, avg_active_stake: 119797.13877931 }
-- *** LOW AVG POSITION 48.268287945742
 avg-staked 119797.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #517 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 39.7912356869345, commission: 10, epoch_credits: 361079, data_center_concentration: 7.12524, base_score: 247778.0, mult: -9.20876431306549, avg_score: 0.0, avg_active_stake: 125486.832150459 }
-- *** LOW AVG POSITION 39.7912356869345
 avg-staked 125486.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #517 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 39.9483434822094, commission: 10, epoch_credits: 362503, data_center_concentration: 7.12524, base_score: 248756.0, mult: -9.05165651779065, avg_score: 0.0, avg_active_stake: 119561.202364195 }
-- *** LOW AVG POSITION 39.9483434822094
 avg-staked 119561.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #508 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 258, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 49.0879403839201, commission: 10, epoch_credits: 355480, data_center_concentration: 1.33492, base_score: 305671.0, mult: 0.087940383920099, avg_score: 26881.0, avg_active_stake: 37924.7507018698 }
-- *** LOW AVG POSITION 49.0879403839201
 avg-staked 37924.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #517 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 39.6901587562486, commission: 10, epoch_credits: 360716, data_center_concentration: 7.16084, base_score: 247151.0, mult: -9.3098412437514, avg_score: 0.0, avg_active_stake: 72946.2445766032 }
-- *** LOW AVG POSITION 39.6901587562486
 avg-staked 72946.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #517 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 39.8909907457956, commission: 10, epoch_credits: 361979, data_center_concentration: 7.12524, base_score: 248398.0, mult: -9.10900925420444, avg_score: 0.0, avg_active_stake: 138385.337958178 }
-- *** LOW AVG POSITION 39.8909907457956
 avg-staked 138385.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #517 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 42.3659088294265, commission: 10, epoch_credits: 362919, data_center_concentration: 5.76892, base_score: 263806.0, mult: -6.63409117057347, avg_score: 0.0, avg_active_stake: 119339.87710696 }
-- *** LOW AVG POSITION 42.3659088294265
 avg-staked 119339.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #472 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 258, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 49.2665972998578, commission: 10, epoch_credits: 362854, data_center_concentration: 1.81732, base_score: 306783.0, mult: 0.266597299857779, avg_score: 81788.0, avg_active_stake: 127811.147715974 }
-- *** LOW AVG POSITION 49.2665972998578
 avg-staked 127811.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #517 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.4696339945179, commission: 10, epoch_credits: 362391, data_center_concentration: 2.2377, base_score: 301823.0, mult: -0.530366005482087, avg_score: 0.0, avg_active_stake: 114193.001271648 }
-- *** LOW AVG POSITION 48.4696339945179
 avg-staked 114193.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #485 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 258, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.2418399538084, commission: 10, epoch_credits: 362670, data_center_concentration: 1.81732, base_score: 306628.0, mult: 0.241839953808352, avg_score: 74155.0, avg_active_stake: 128031.139376476 }
-- *** LOW AVG POSITION 49.2418399538084
 avg-staked 128031.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #517 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 39.713050814531, commission: 10, epoch_credits: 360926, data_center_concentration: 7.16084, base_score: 247296.0, mult: -9.28694918546898, avg_score: 0.0, avg_active_stake: 119536.263170948 }
-- *** LOW AVG POSITION 39.713050814531
 avg-staked 119536.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #316 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 258, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 50.4949582031028, commission: 10, epoch_credits: 362345, data_center_concentration: 1.07406, base_score: 314432.0, mult: 1.49495820310277, avg_score: 470063.0, avg_active_stake: 119991.617410118 }
 avg-staked 119991.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #517 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 39.8681282562541, commission: 10, epoch_credits: 362333, data_center_concentration: 7.16084, base_score: 248259.0, mult: -9.13187174374592, avg_score: 0.0, avg_active_stake: 131428.633831492 }
-- *** LOW AVG POSITION 39.8681282562541
 avg-staked 131428.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #273 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 258, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 50.7116779428575, commission: 10, epoch_credits: 362893, data_center_concentration: 0.99362, base_score: 315781.0, mult: 1.71167794285752, avg_score: 540515.0, avg_active_stake: 103712.584649982 }
 avg-staked 103712.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #517 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 43.0715066988423, commission: 10, epoch_credits: 359618, data_center_concentration: 5.13738, base_score: 268211.0, mult: -5.92849330115773, avg_score: 0.0, avg_active_stake: 119506.21115094 }
-- *** LOW AVG POSITION 43.0715066988423
 avg-staked 119506.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #517 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.3633565543726, commission: 10, epoch_credits: 362034, data_center_concentration: 5.13738, base_score: 270023.0, mult: -5.63664344562737, avg_score: 0.0, avg_active_stake: 119463.028103964 }
-- *** LOW AVG POSITION 43.3633565543726
 avg-staked 119463.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #517 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 48.516921847048, commission: 10, epoch_credits: 362743, data_center_concentration: 2.2377, base_score: 302119.0, mult: -0.483078152952039, avg_score: 0.0, avg_active_stake: 131089.705812265 }
-- *** LOW AVG POSITION 48.516921847048
 avg-staked 131089.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #517 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 48.5198579063755, commission: 10, epoch_credits: 362766, data_center_concentration: 2.2377, base_score: 302136.0, mult: -0.480142093624487, avg_score: 0.0, avg_active_stake: 100917.794874719 }
-- *** LOW AVG POSITION 48.5198579063755
 avg-staked 100917.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #517 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 39.9791628631086, commission: 10, epoch_credits: 362782, data_center_concentration: 7.12524, base_score: 248948.0, mult: -9.02083713689138, avg_score: 0.0, avg_active_stake: 119740.173433636 }
-- *** LOW AVG POSITION 39.9791628631086
 avg-staked 119740.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #517 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 39.9391447729068, commission: 10, epoch_credits: 362417, data_center_concentration: 7.12524, base_score: 248698.0, mult: -9.06085522709321, avg_score: 0.0, avg_active_stake: 118952.637466379 }
-- *** LOW AVG POSITION 39.9391447729068
 avg-staked 118952.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #517 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.0108562784418, commission: 10, epoch_credits: 363070, data_center_concentration: 7.12524, base_score: 249145.0, mult: -8.98914372155825, avg_score: 0.0, avg_active_stake: 120469.415873632 }
-- *** LOW AVG POSITION 40.0108562784418
 avg-staked 120469.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #383 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 258, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 50.0244939266997, commission: 10, epoch_credits: 362601, data_center_concentration: 1.36486, base_score: 311504.0, mult: 1.0244939266997, avg_score: 319134.0, avg_active_stake: 139471.24050889 }
 avg-staked 139471.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #517 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 39.9017762893043, commission: 10, epoch_credits: 362081, data_center_concentration: 7.12524, base_score: 248466.0, mult: -9.09822371069568, avg_score: 0.0, avg_active_stake: 120888.242513681 }
-- *** LOW AVG POSITION 39.9017762893043
 avg-staked 120888.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #517 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.3434802824109, commission: 10, epoch_credits: 362721, data_center_concentration: 5.76892, base_score: 263666.0, mult: -6.65651971758907, avg_score: 0.0, avg_active_stake: 119562.381317846 }
-- *** LOW AVG POSITION 42.3434802824109
 avg-staked 119562.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #517 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 48.5447735543635, commission: 10, epoch_credits: 362651, data_center_concentration: 2.2148, base_score: 302286.0, mult: -0.455226445636512, avg_score: 0.0, avg_active_stake: 120130.178517813 }
-- *** LOW AVG POSITION 48.5447735543635
 avg-staked 120130.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #517 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 39.949395582103, commission: 10, epoch_credits: 363072, data_center_concentration: 7.16084, base_score: 248765.0, mult: -9.05060441789703, avg_score: 0.0, avg_active_stake: 119536.584886401 }
-- *** LOW AVG POSITION 39.949395582103
 avg-staked 119536.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #517 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.2922467760264, commission: 10, epoch_credits: 362282, data_center_concentration: 5.76892, base_score: 263347.0, mult: -6.70775322397363, avg_score: 0.0, avg_active_stake: 97250.603038284 }
-- *** LOW AVG POSITION 42.2922467760264
 avg-staked 97250.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #252 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 258, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 50.9631840791531, commission: 10, epoch_credits: 354875, data_center_concentration: 0.19166, base_score: 317341.0, mult: 1.9631840791531, avg_score: 622999.0, avg_active_stake: 130054.384441193 }
 avg-staked 130054.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #517 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 43.407859843791, commission: 10, epoch_credits: 362404, data_center_concentration: 5.13738, base_score: 270299.0, mult: -5.59214015620903, avg_score: 0.0, avg_active_stake: 119465.762497538 }
-- *** LOW AVG POSITION 43.407859843791
 avg-staked 119465.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #517 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 48.7580902937388, commission: 10, epoch_credits: 362154, data_center_concentration: 2.05434, base_score: 303624.0, mult: -0.241909706261204, avg_score: 0.0, avg_active_stake: 120884.30709196 }
-- *** LOW AVG POSITION 48.7580902937388
 avg-staked 120884.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #517 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 43.0857894004736, commission: 10, epoch_credits: 359743, data_center_concentration: 5.13738, base_score: 268302.0, mult: -5.91421059952636, avg_score: 0.0, avg_active_stake: 119807.474741319 }
-- *** LOW AVG POSITION 43.0857894004736
 avg-staked 119807.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #315 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 258, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 50.498260950301, commission: 10, epoch_credits: 361359, data_center_concentration: 0.99362, base_score: 314448.0, mult: 1.49826095030104, avg_score: 471125.0, avg_active_stake: 119480.222277944 }
 avg-staked 119480.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #517 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 47.8003388256293, commission: 10, epoch_credits: 359726, data_center_concentration: 2.41916, base_score: 297621.0, mult: -1.19966117437072, avg_score: 0.0, avg_active_stake: 119538.06761591 }
-- *** LOW AVG POSITION 47.8003388256293
 avg-staked 119538.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #517 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 39.953693024225, commission: 10, epoch_credits: 363111, data_center_concentration: 7.16084, base_score: 248792.0, mult: -9.04630697577504, avg_score: 0.0, avg_active_stake: 120494.410459903 }
-- *** LOW AVG POSITION 39.953693024225
 avg-staked 120494.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #375 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 258, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.0836682529926, commission: 10, epoch_credits: 361005, data_center_concentration: 1.20342, base_score: 311871.0, mult: 1.08366825299258, avg_score: 337965.0, avg_active_stake: 86428.7903638986 }
 avg-staked 86428.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #517 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 37.5424842692398, commission: 10, epoch_credits: 341198, data_center_concentration: 7.16084, base_score: 233779.0, mult: -11.4575157307602, avg_score: 0.0, avg_active_stake: 122123.559017247 }
-- *** LOW AVG POSITION 37.5424842692398
 avg-staked 122123.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #517 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 39.6627521027127, commission: 10, epoch_credits: 359908, data_center_concentration: 7.12524, base_score: 246977.0, mult: -9.33724789728732, avg_score: 0.0, avg_active_stake: 119942.656658383 }
-- *** LOW AVG POSITION 39.6627521027127
 avg-staked 119942.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #517 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 43.362092432196, commission: 10, epoch_credits: 362025, data_center_concentration: 5.13738, base_score: 270015.0, mult: -5.63790756780405, avg_score: 0.0, avg_active_stake: 90191.2373557542 }
-- *** LOW AVG POSITION 43.362092432196
 avg-staked 90191.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #489 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 258, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.2339148864884, commission: 10, epoch_credits: 362613, data_center_concentration: 1.81732, base_score: 306579.0, mult: 0.233914886488421, avg_score: 71713.0, avg_active_stake: 119588.386923697 }
-- *** LOW AVG POSITION 49.2339148864884
 avg-staked 119588.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #382 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.0259448825897, commission: 10, epoch_credits: 358978, data_center_concentration: 1.07406, base_score: 311511.0, mult: 1.02594488258974, avg_score: 319593.0, avg_active_stake: 120041.058777234 }
 avg-staked 120041.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #517 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 39.6431188063303, commission: 10, epoch_credits: 360288, data_center_concentration: 7.16084, base_score: 246858.0, mult: -9.35688119366969, avg_score: 0.0, avg_active_stake: 158438.13447562 }
-- *** LOW AVG POSITION 39.6431188063303
 avg-staked 158438.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #517 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 48.513183382708, commission: 10, epoch_credits: 362716, data_center_concentration: 2.2377, base_score: 302096.0, mult: -0.486816617291986, avg_score: 0.0, avg_active_stake: 119562.659484736 }
-- *** LOW AVG POSITION 48.513183382708
 avg-staked 119562.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #311 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 258, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 50.5096774213255, commission: 10, epoch_credits: 362450, data_center_concentration: 1.07406, base_score: 314523.0, mult: 1.5096774213255, avg_score: 474828.0, avg_active_stake: 110097.669773321 }
 avg-staked 110097.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #294 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 258, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 50.5942052710093, commission: 10, epoch_credits: 363058, data_center_concentration: 1.07406, base_score: 315050.0, mult: 1.59420527100932, avg_score: 502254.0, avg_active_stake: 120143.263265597 }
 avg-staked 120143.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #517 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 39.9265998872094, commission: 10, epoch_credits: 362864, data_center_concentration: 7.16084, base_score: 248623.0, mult: -9.07340011279061, avg_score: 0.0, avg_active_stake: 152320.190681456 }
-- *** LOW AVG POSITION 39.9265998872094
 avg-staked 152320.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #517 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 39.8654534955178, commission: 10, epoch_credits: 362309, data_center_concentration: 7.16084, base_score: 248243.0, mult: -9.13454650448222, avg_score: 0.0, avg_active_stake: 129416.903480411 }
-- *** LOW AVG POSITION 39.8654534955178
 avg-staked 129416.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #517 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 48.2389921509345, commission: 10, epoch_credits: 360666, data_center_concentration: 2.2377, base_score: 300387.0, mult: -0.761007849065514, avg_score: 0.0, avg_active_stake: 90521.4430391844 }
-- *** LOW AVG POSITION 48.2389921509345
 avg-staked 90521.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #517 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.0101852369117, commission: 10, epoch_credits: 363065, data_center_concentration: 7.12524, base_score: 249141.0, mult: -8.98981476308833, avg_score: 0.0, avg_active_stake: 120902.086975864 }
-- *** LOW AVG POSITION 40.0101852369117
 avg-staked 120902.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #517 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 39.9857279816089, commission: 10, epoch_credits: 362843, data_center_concentration: 7.12524, base_score: 248989.0, mult: -9.01427201839115, avg_score: 0.0, avg_active_stake: 120371.072779978 }
-- *** LOW AVG POSITION 39.9857279816089
 avg-staked 120371.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #499 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 258, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.2082136453612, commission: 10, epoch_credits: 362423, data_center_concentration: 1.81732, base_score: 306419.0, mult: 0.208213645361177, avg_score: 63801.0, avg_active_stake: 122692.424410116 }
-- *** LOW AVG POSITION 49.2082136453612
 avg-staked 122692.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #496 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 258, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.2195139036138, commission: 10, epoch_credits: 362506, data_center_concentration: 1.81732, base_score: 306489.0, mult: 0.219513903613787, avg_score: 67279.0, avg_active_stake: 119482.483370697 }
-- *** LOW AVG POSITION 49.2195139036138
 avg-staked 119482.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #517 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 39.9077183644101, commission: 10, epoch_credits: 362740, data_center_concentration: 7.16426, base_score: 248504.0, mult: -9.09228163558988, avg_score: 0.0, avg_active_stake: 119479.769584149 }
-- *** LOW AVG POSITION 39.9077183644101
 avg-staked 119479.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #517 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 39.9266965191931, commission: 10, epoch_credits: 362306, data_center_concentration: 7.12524, base_score: 248621.0, mult: -9.0733034808069, avg_score: 0.0, avg_active_stake: 119497.036359153 }
-- *** LOW AVG POSITION 39.9266965191931
 avg-staked 119497.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #517 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.3484338612755, commission: 10, epoch_credits: 362762, data_center_concentration: 5.76892, base_score: 263696.0, mult: -6.65156613872453, avg_score: 0.0, avg_active_stake: 52967.7399347526 }
-- *** LOW AVG POSITION 42.3484338612755
 avg-staked 52967.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #517 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.9365894056794, commission: 10, epoch_credits: 362394, data_center_concentration: 7.12524, base_score: 248682.0, mult: -9.06341059432061, avg_score: 0.0, avg_active_stake: 501280.066741918 }
-- *** LOW AVG POSITION 39.9365894056794
 avg-staked 501280.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #285 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 258, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 50.6709208886378, commission: 10, epoch_credits: 362601, data_center_concentration: 0.99362, base_score: 315527.0, mult: 1.67092088863778, avg_score: 527221.0, avg_active_stake: 91664.5089312662 }
 avg-staked 91664.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #517 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 43.3004563860167, commission: 10, epoch_credits: 361509, data_center_concentration: 5.13738, base_score: 269631.0, mult: -5.69954361398333, avg_score: 0.0, avg_active_stake: 120486.467141199 }
-- *** LOW AVG POSITION 43.3004563860167
 avg-staked 120486.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #517 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.3364329632292, commission: 10, epoch_credits: 362663, data_center_concentration: 5.76892, base_score: 263622.0, mult: -6.66356703677077, avg_score: 0.0, avg_active_stake: 119539.118358537 }
-- *** LOW AVG POSITION 42.3364329632292
 avg-staked 119539.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #517 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 48.5924750595696, commission: 10, epoch_credits: 363010, data_center_concentration: 2.2148, base_score: 302584.0, mult: -0.407524940430413, avg_score: 0.0, avg_active_stake: 123894.234485077 }
-- *** LOW AVG POSITION 48.5924750595696
 avg-staked 123894.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #484 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 258, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 49.2423391489393, commission: 10, epoch_credits: 362675, data_center_concentration: 1.81732, base_score: 306632.0, mult: 0.24233914893928, avg_score: 74309.0, avg_active_stake: 122561.401071671 }
-- *** LOW AVG POSITION 49.2423391489393
 avg-staked 122561.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #517 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 39.9183530125407, commission: 10, epoch_credits: 362791, data_center_concentration: 7.16084, base_score: 248573.0, mult: -9.08164698745927, avg_score: 0.0, avg_active_stake: 130357.404968543 }
-- *** LOW AVG POSITION 39.9183530125407
 avg-staked 130357.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #517 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 39.9756960181805, commission: 10, epoch_credits: 362753, data_center_concentration: 7.12524, base_score: 248926.0, mult: -9.02430398181954, avg_score: 0.0, avg_active_stake: 117060.810315772 }
-- *** LOW AVG POSITION 39.9756960181805
 avg-staked 117060.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #517 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 39.974901716846, commission: 10, epoch_credits: 362743, data_center_concentration: 7.12524, base_score: 248921.0, mult: -9.02509828315404, avg_score: 0.0, avg_active_stake: 119925.885593059 }
-- *** LOW AVG POSITION 39.974901716846
 avg-staked 119925.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #517 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 39.9079986563203, commission: 10, epoch_credits: 362696, data_center_concentration: 7.16084, base_score: 248507.0, mult: -9.09200134367968, avg_score: 0.0, avg_active_stake: 137358.794649499 }
-- *** LOW AVG POSITION 39.9079986563203
 avg-staked 137358.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #517 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 39.9744037431397, commission: 10, epoch_credits: 362739, data_center_concentration: 7.12524, base_score: 248918.0, mult: -9.0255962568603, avg_score: 0.0, avg_active_stake: 127930.413368711 }
-- *** LOW AVG POSITION 39.9744037431397
 avg-staked 127930.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #517 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 48.4631546378707, commission: 10, epoch_credits: 362342, data_center_concentration: 2.2377, base_score: 301783.0, mult: -0.536845362129313, avg_score: 0.0, avg_active_stake: 57196.6665515356 }
-- *** LOW AVG POSITION 48.4631546378707
 avg-staked 57196.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #517 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 39.9731790115708, commission: 10, epoch_credits: 363288, data_center_concentration: 7.16084, base_score: 248913.0, mult: -9.02682098842924, avg_score: 0.0, avg_active_stake: 114862.074142243 }
-- *** LOW AVG POSITION 39.9731790115708
 avg-staked 114862.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #517 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 48.4850164706938, commission: 10, epoch_credits: 362505, data_center_concentration: 2.2377, base_score: 301919.0, mult: -0.514983529306178, avg_score: 0.0, avg_active_stake: 70256.1839750542 }
-- *** LOW AVG POSITION 48.4850164706938
 avg-staked 70256.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #517 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.2766315886701, commission: 10, epoch_credits: 360944, data_center_concentration: 2.2377, base_score: 300624.0, mult: -0.723368411329865, avg_score: 0.0, avg_active_stake: 89799.6415050462 }
-- *** LOW AVG POSITION 48.2766315886701
 avg-staked 89799.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #517 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 47.4257677038886, commission: 10, epoch_credits: 354260, data_center_concentration: 2.2148, base_score: 295299.0, mult: -1.57423229611135, avg_score: 0.0, avg_active_stake: 119481.335868925 }
-- *** LOW AVG POSITION 47.4257677038886
 avg-staked 119481.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #517 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 41.8656934623259, commission: 10, epoch_credits: 289497, data_center_concentration: 0.00254, base_score: 260519.0, mult: -7.13430653767411, avg_score: 0.0, avg_active_stake: 10093.8773571154 }
-- *** LOW AVG POSITION 41.8656934623259
-- *** LOW record.credits_observed 289497
 avg-staked 10093.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #517 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 39.9657303623478, commission: 10, epoch_credits: 362663, data_center_concentration: 7.12524, base_score: 248865.0, mult: -9.03426963765216, avg_score: 0.0, avg_active_stake: 119536.350900103 }
-- *** LOW AVG POSITION 39.9657303623478
 avg-staked 119536.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #512 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 258, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 49.0659907934668, commission: 10, epoch_credits: 361377, data_center_concentration: 1.81732, base_score: 305534.0, mult: 0.0659907934668098, avg_score: 20162.0, avg_active_stake: 119044.721753799 }
-- *** LOW AVG POSITION 49.0659907934668
 avg-staked 119044.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #517 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 48.5699914988552, commission: 10, epoch_credits: 362842, data_center_concentration: 2.2148, base_score: 302444.0, mult: -0.430008501144833, avg_score: 0.0, avg_active_stake: 119483.063014622 }
-- *** LOW AVG POSITION 48.5699914988552
 avg-staked 119483.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #517 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 51.3751073166826, commission: 10, epoch_credits: 356234, data_center_concentration: 0.06346, base_score: 319932.0, mult: 2.37510731668259, avg_score: 0.0, avg_active_stake: 249270.801982907 }
 avg-staked 249270.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #447 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 258, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 49.6683001614896, commission: 10, epoch_credits: 361378, data_center_concentration: 1.47126, base_score: 309285.0, mult: 0.668300161489597, avg_score: 206695.0, avg_active_stake: 123261.852834313 }
-- *** LOW AVG POSITION 49.6683001614896
 avg-staked 123261.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #361 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 258, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.2430498216908, commission: 10, epoch_credits: 362041, data_center_concentration: 1.19634, base_score: 312856.0, mult: 1.24304982169083, avg_score: 388896.0, avg_active_stake: 120884.495858401 }
 avg-staked 120884.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #517 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 39.9365981729027, commission: 10, epoch_credits: 362394, data_center_concentration: 7.12524, base_score: 248682.0, mult: -9.06340182709734, avg_score: 0.0, avg_active_stake: 120841.86026787 }
-- *** LOW AVG POSITION 39.9365981729027
 avg-staked 120841.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #517 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.914087324811, commission: 10, epoch_credits: 362191, data_center_concentration: 7.12524, base_score: 248542.0, mult: -9.08591267518899, avg_score: 0.0, avg_active_stake: 119940.961294401 }
-- *** LOW AVG POSITION 39.914087324811
 avg-staked 119940.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #505 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 258, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 49.1256647216372, commission: 9, epoch_credits: 362937, data_center_concentration: 2.2377, base_score: 305909.0, mult: 0.12566472163725, avg_score: 38442.0, avg_active_stake: 78258.0096278876 }
-- *** LOW AVG POSITION 49.1256647216372
 avg-staked 78258.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #429 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 258, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 49.8057089272117, commission: 10, epoch_credits: 362377, data_center_concentration: 1.47126, base_score: 310140.0, mult: 0.805708927211661, avg_score: 249883.0, avg_active_stake: 124577.679158901 }
-- *** LOW AVG POSITION 49.8057089272117
 avg-staked 124577.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #404 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 258, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 49.8789062492084, commission: 10, epoch_credits: 362906, data_center_concentration: 1.47126, base_score: 310595.0, mult: 0.878906249208399, avg_score: 272984.0, avg_active_stake: 119619.619349699 }
-- *** LOW AVG POSITION 49.8789062492084
 avg-staked 119619.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #463 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 258, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.2987912681088, commission: 10, epoch_credits: 363091, data_center_concentration: 1.81732, base_score: 306983.0, mult: 0.298791268108765, avg_score: 91724.0, avg_active_stake: 127173.873700697 }
-- *** LOW AVG POSITION 49.2987912681088
 avg-staked 127173.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #503 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 258, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 49.1297777597569, commission: 10, epoch_credits: 362347, data_center_concentration: 1.85468, base_score: 305897.0, mult: 0.129777759756912, avg_score: 39699.0, avg_active_stake: 129468.958734498 }
-- *** LOW AVG POSITION 49.1297777597569
 avg-staked 129468.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #268 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 50.7573301696371, commission: 10, epoch_credits: 360445, data_center_concentration: 0.77092, base_score: 316065.0, mult: 1.75733016963711, avg_score: 555431.0, avg_active_stake: 90138.6769651382 }
 avg-staked 90138.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #517 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 39.8809302900006, commission: 10, epoch_credits: 362450, data_center_concentration: 7.16084, base_score: 248339.0, mult: -9.11906970999937, avg_score: 0.0, avg_active_stake: 127972.136272718 }
-- *** LOW AVG POSITION 39.8809302900006
 avg-staked 127972.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #517 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 48.3209494567526, commission: 10, epoch_credits: 361277, data_center_concentration: 2.2377, base_score: 300898.0, mult: -0.679050543247442, avg_score: 0.0, avg_active_stake: 122265.619407181 }
-- *** LOW AVG POSITION 48.3209494567526
 avg-staked 122265.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #517 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 39.7195375388985, commission: 10, epoch_credits: 360426, data_center_concentration: 7.12524, base_score: 247331.0, mult: -9.28046246110155, avg_score: 0.0, avg_active_stake: 119535.318467031 }
-- *** LOW AVG POSITION 39.7195375388985
 avg-staked 119535.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #517 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 45.1892505705575, commission: 10, epoch_credits: 358992, data_center_concentration: 3.85794, base_score: 281338.0, mult: -3.81074942944252, avg_score: 0.0, avg_active_stake: 124176.450427064 }
-- *** LOW AVG POSITION 45.1892505705575
 avg-staked 124176.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #366 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 258, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.2262331211926, commission: 10, epoch_credits: 360417, data_center_concentration: 1.07406, base_score: 312759.0, mult: 1.22623312119264, avg_score: 383515.0, avg_active_stake: 119531.924975925 }
 avg-staked 119531.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #517 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 39.7562451438162, commission: 10, epoch_credits: 360759, data_center_concentration: 7.12524, base_score: 247560.0, mult: -9.2437548561838, avg_score: 0.0, avg_active_stake: 173360.180948425 }
-- *** LOW AVG POSITION 39.7562451438162
 avg-staked 173360.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #517 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.8684749260949, commission: 10, epoch_credits: 362336, data_center_concentration: 7.16084, base_score: 248261.0, mult: -9.13152507390511, avg_score: 0.0, avg_active_stake: 131423.090990361 }
-- *** LOW AVG POSITION 39.8684749260949
 avg-staked 131423.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #517 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 48.9869097463635, commission: 10, epoch_credits: 360794, data_center_concentration: 1.81732, base_score: 305041.0, mult: -0.0130902536365198, avg_score: 0.0, avg_active_stake: 122142.700212863 }
-- *** LOW AVG POSITION 48.9869097463635
 avg-staked 122142.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #517 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 48.2778428159668, commission: 10, epoch_credits: 359894, data_center_concentration: 2.1556, base_score: 300630.0, mult: -0.722157184033186, avg_score: 0.0, avg_active_stake: 120467.582706913 }
-- *** LOW AVG POSITION 48.2778428159668
 avg-staked 120467.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #416 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 49.8475713645604, commission: 10, epoch_credits: 362676, data_center_concentration: 1.47126, base_score: 310399.0, mult: 0.847571364560423, avg_score: 263085.0, avg_active_stake: 119481.702033116 }
-- *** LOW AVG POSITION 49.8475713645604
 avg-staked 119481.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #330 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 258, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 50.3812797788339, commission: 10, epoch_credits: 360529, data_center_concentration: 0.99362, base_score: 313724.0, mult: 1.38127977883395, avg_score: 433341.0, avg_active_stake: 119482.305030372 }
 avg-staked 119482.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #280 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 258, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 50.6810442443153, commission: 10, epoch_credits: 362674, data_center_concentration: 0.99362, base_score: 315590.0, mult: 1.68104424431534, avg_score: 530521.0, avg_active_stake: 119483.076406532 }
 avg-staked 119483.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #517 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 48.5069033073251, commission: 10, epoch_credits: 362668, data_center_concentration: 2.2377, base_score: 302056.0, mult: -0.493096692674925, avg_score: 0.0, avg_active_stake: 119968.68743726 }
-- *** LOW AVG POSITION 48.5069033073251
 avg-staked 119968.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #283 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 50.6739440173026, commission: 10, epoch_credits: 362623, data_center_concentration: 0.99362, base_score: 315546.0, mult: 1.67394401730257, avg_score: 528206.0, avg_active_stake: 119480.985576376 }
 avg-staked 119480.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #517 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.9361624377255, commission: 10, epoch_credits: 362390, data_center_concentration: 7.12524, base_score: 248680.0, mult: -9.06383756227449, avg_score: 0.0, avg_active_stake: 119489.19400012 }
-- *** LOW AVG POSITION 39.9361624377255
 avg-staked 119489.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #435 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 258, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 49.7596806279792, commission: 10, epoch_credits: 362040, data_center_concentration: 1.47126, base_score: 309853.0, mult: 0.759680627979215, avg_score: 235389.0, avg_active_stake: 119506.955775626 }
-- *** LOW AVG POSITION 49.7596806279792
 avg-staked 119506.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #278 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 258, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 50.692386648606, commission: 10, epoch_credits: 362755, data_center_concentration: 0.99362, base_score: 315661.0, mult: 1.69238664860599, avg_score: 534220.0, avg_active_stake: 120008.366696241 }
 avg-staked 120008.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #517 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 48.5641142869728, commission: 10, epoch_credits: 363095, data_center_concentration: 2.2377, base_score: 302412.0, mult: -0.435885713027247, avg_score: 0.0, avg_active_stake: 93752.0524432584 }
-- *** LOW AVG POSITION 48.5641142869728
 avg-staked 93752.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #517 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.5831239880572, commission: 9, epoch_credits: 362974, data_center_concentration: 7.12524, base_score: 252708.0, mult: -8.41687601194277, avg_score: 0.0, avg_active_stake: 119472.309305503 }
-- *** LOW AVG POSITION 40.5831239880572
 avg-staked 119472.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #362 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 258, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 50.2371487766206, commission: 10, epoch_credits: 362110, data_center_concentration: 1.20342, base_score: 312826.0, mult: 1.23714877662062, avg_score: 387012.0, avg_active_stake: 119482.728069787 }
 avg-staked 119482.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #517 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 48.6074921614177, commission: 10, epoch_credits: 357991, data_center_concentration: 1.81732, base_score: 302674.0, mult: -0.392507838582262, avg_score: 0.0, avg_active_stake: 119604.868153367 }
-- *** LOW AVG POSITION 48.6074921614177
 avg-staked 119604.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #517 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 39.9414697223717, commission: 10, epoch_credits: 362439, data_center_concentration: 7.12524, base_score: 248713.0, mult: -9.05853027762831, avg_score: 0.0, avg_active_stake: 120603.751538078 }
-- *** LOW AVG POSITION 39.9414697223717
 avg-staked 120603.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #398 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 49.90671971302, commission: 10, epoch_credits: 362283, data_center_concentration: 1.40742, base_score: 310731.0, mult: 0.906719713019996, avg_score: 281746.0, avg_active_stake: 121097.848922768 }
-- *** LOW AVG POSITION 49.90671971302
 avg-staked 121097.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #517 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 43.3124831667153, commission: 10, epoch_credits: 361605, data_center_concentration: 5.13738, base_score: 269705.0, mult: -5.68751683328473, avg_score: 0.0, avg_active_stake: 119479.506668978 }
-- *** LOW AVG POSITION 43.3124831667153
 avg-staked 119479.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #517 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 48.5290324946395, commission: 10, epoch_credits: 357439, data_center_concentration: 1.81732, base_score: 302204.0, mult: -0.470967505360463, avg_score: 0.0, avg_active_stake: 150317.149087148 }
-- *** LOW AVG POSITION 48.5290324946395
 avg-staked 150317.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #517 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 39.9635012277155, commission: 10, epoch_credits: 362640, data_center_concentration: 7.12524, base_score: 248850.0, mult: -9.03649877228446, avg_score: 0.0, avg_active_stake: 119562.667980819 }
-- *** LOW AVG POSITION 39.9635012277155
 avg-staked 119562.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #517 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 45.1113018933723, commission: 10, epoch_credits: 322764, data_center_concentration: 0.99362, base_score: 280873.0, mult: -3.88869810662771, avg_score: 0.0, avg_active_stake: 119465.084515953 }
-- *** LOW AVG POSITION 45.1113018933723
 avg-staked 119465.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #517 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.3684096329962, commission: 10, epoch_credits: 362935, data_center_concentration: 5.76892, base_score: 263821.0, mult: -6.63159036700377, avg_score: 0.0, avg_active_stake: 119484.868670499 }
-- *** LOW AVG POSITION 42.3684096329962
 avg-staked 119484.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #517 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 39.9486819489554, commission: 10, epoch_credits: 362505, data_center_concentration: 7.12524, base_score: 248758.0, mult: -9.05131805104465, avg_score: 0.0, avg_active_stake: 119503.209805292 }
-- *** LOW AVG POSITION 39.9486819489554
 avg-staked 119503.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #517 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 48.5816267695612, commission: 10, epoch_credits: 362928, data_center_concentration: 2.2148, base_score: 302516.0, mult: -0.418373230438768, avg_score: 0.0, avg_active_stake: 119481.316177698 }
-- *** LOW AVG POSITION 48.5816267695612
 avg-staked 119481.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #517 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 39.8940102901898, commission: 10, epoch_credits: 362568, data_center_concentration: 7.16084, base_score: 248420.0, mult: -9.10598970981018, avg_score: 0.0, avg_active_stake: 90272.3489475596 }
-- *** LOW AVG POSITION 39.8940102901898
 avg-staked 90272.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #517 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 48.5015771343504, commission: 10, epoch_credits: 362628, data_center_concentration: 2.2377, base_score: 302023.0, mult: -0.498422865649616, avg_score: 0.0, avg_active_stake: 93466.7064475864 }
-- *** LOW AVG POSITION 48.5015771343504
 avg-staked 93466.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #304 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 258, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 50.5413790350659, commission: 10, epoch_credits: 362679, data_center_concentration: 1.07406, base_score: 314721.0, mult: 1.54137903506587, avg_score: 485104.0, avg_active_stake: 119498.825291659 }
 avg-staked 119498.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #517 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 39.8947493166711, commission: 10, epoch_credits: 362575, data_center_concentration: 7.16084, base_score: 248425.0, mult: -9.1052506833289, avg_score: 0.0, avg_active_stake: 127836.014859104 }
-- *** LOW AVG POSITION 39.8947493166711
 avg-staked 127836.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #295 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 258, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 50.5862116709739, commission: 10, epoch_credits: 362999, data_center_concentration: 1.07406, base_score: 315000.0, mult: 1.58621167097388, avg_score: 499657.0, avg_active_stake: 116415.598763372 }
 avg-staked 116415.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #517 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.3042104031529, commission: 10, epoch_credits: 362383, data_center_concentration: 5.76892, base_score: 263421.0, mult: -6.69578959684707, avg_score: 0.0, avg_active_stake: 119538.206236437 }
-- *** LOW AVG POSITION 42.3042104031529
 avg-staked 119538.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #517 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 45.966406098671, commission: 10, epoch_credits: 361902, data_center_concentration: 3.63336, base_score: 286167.0, mult: -3.033593901329, avg_score: 0.0, avg_active_stake: 123333.980607604 }
-- *** LOW AVG POSITION 45.966406098671
 avg-staked 123333.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #517 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 39.9357815064506, commission: 10, epoch_credits: 362948, data_center_concentration: 7.16084, base_score: 248680.0, mult: -9.06421849354941, avg_score: 0.0, avg_active_stake: 92708.060041478 }
-- *** LOW AVG POSITION 39.9357815064506
 avg-staked 92708.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #517 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 42.863697639883, commission: 10, epoch_credits: 357859, data_center_concentration: 5.13738, base_score: 266910.0, mult: -6.13630236011701, avg_score: 0.0, avg_active_stake: 120253.440973156 }
-- *** LOW AVG POSITION 42.863697639883
 avg-staked 120253.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #360 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 258, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.2502841567633, commission: 10, epoch_credits: 360589, data_center_concentration: 1.07406, base_score: 312908.0, mult: 1.25028415676328, avg_score: 391224.0, avg_active_stake: 116505.304666932 }
 avg-staked 116505.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #517 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 48.2463091961431, commission: 10, epoch_credits: 360720, data_center_concentration: 2.2377, base_score: 300433.0, mult: -0.753690803856884, avg_score: 0.0, avg_active_stake: 93033.0826907744 }
-- *** LOW AVG POSITION 48.2463091961431
 avg-staked 93033.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #359 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 258, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.2616775249131, commission: 10, epoch_credits: 360670, data_center_concentration: 1.07406, base_score: 312979.0, mult: 1.26167752491315, avg_score: 394879.0, avg_active_stake: 120107.57059181 }
 avg-staked 120107.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #517 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 39.654239725329, commission: 10, epoch_credits: 360389, data_center_concentration: 7.16084, base_score: 246927.0, mult: -9.34576027467095, avg_score: 0.0, avg_active_stake: 57501.9357507366 }
-- *** LOW AVG POSITION 39.654239725329
 avg-staked 57501.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #517 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.3525165281914, commission: 10, epoch_credits: 361217, data_center_concentration: 2.2148, base_score: 301090.0, mult: -0.647483471808599, avg_score: 0.0, avg_active_stake: 119485.151380842 }
-- *** LOW AVG POSITION 48.3525165281914
 avg-staked 119485.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #517 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 48.5993977122521, commission: 10, epoch_credits: 363062, data_center_concentration: 2.2148, base_score: 302627.0, mult: -0.400602287747894, avg_score: 0.0, avg_active_stake: 119481.781203304 }
-- *** LOW AVG POSITION 48.5993977122521
 avg-staked 119481.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #517 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 48.9816468169484, commission: 10, epoch_credits: 360754, data_center_concentration: 1.81732, base_score: 305008.0, mult: -0.0183531830515875, avg_score: 0.0, avg_active_stake: 119560.985100589 }
-- *** LOW AVG POSITION 48.9816468169484
 avg-staked 119560.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #517 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 39.9404028332552, commission: 10, epoch_credits: 362989, data_center_concentration: 7.16084, base_score: 248709.0, mult: -9.05959716674478, avg_score: 0.0, avg_active_stake: 119532.952981871 }
-- *** LOW AVG POSITION 39.9404028332552
 avg-staked 119532.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #517 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 48.3762031312566, commission: 10, epoch_credits: 356309, data_center_concentration: 1.81732, base_score: 301249.0, mult: -0.623796868743383, avg_score: 0.0, avg_active_stake: 67132.9956859338 }
-- *** LOW AVG POSITION 48.3762031312566
 avg-staked 67133.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #255 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 258, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 50.8925697407885, commission: 9, epoch_credits: 362330, data_center_concentration: 1.17858, base_score: 316908.0, mult: 1.89256974078852, avg_score: 599770.0, avg_active_stake: 4195696.53970942 }
 avg-staked 4195696.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #517 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 42.8110997396846, commission: 10, epoch_credits: 357413, data_center_concentration: 5.13738, base_score: 266583.0, mult: -6.18890026031542, avg_score: 0.0, avg_active_stake: 120045.820791983 }
-- *** LOW AVG POSITION 42.8110997396846
 avg-staked 120045.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #517 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 39.9343867330302, commission: 10, epoch_credits: 362375, data_center_concentration: 7.12524, base_score: 248669.0, mult: -9.06561326696978, avg_score: 0.0, avg_active_stake: 173036.086619892 }
-- *** LOW AVG POSITION 39.9343867330302
 avg-staked 173036.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #517 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 39.9526808028843, commission: 10, epoch_credits: 362539, data_center_concentration: 7.12524, base_score: 248782.0, mult: -9.0473191971157, avg_score: 0.0, avg_active_stake: 119199.824094668 }
-- *** LOW AVG POSITION 39.9526808028843
 avg-staked 119199.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #517 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 39.8403299168496, commission: 10, epoch_credits: 362081, data_center_concentration: 7.16084, base_score: 248087.0, mult: -9.15967008315035, avg_score: 0.0, avg_active_stake: 122432.441841919 }
-- *** LOW AVG POSITION 39.8403299168496
 avg-staked 122432.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #517 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 39.927137490557, commission: 10, epoch_credits: 362869, data_center_concentration: 7.16084, base_score: 248627.0, mult: -9.07286250944298, avg_score: 0.0, avg_active_stake: 120489.427570935 }
-- *** LOW AVG POSITION 39.927137490557
 avg-staked 120489.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #517 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 39.6396652886437, commission: 10, epoch_credits: 360256, data_center_concentration: 7.16084, base_score: 246836.0, mult: -9.36033471135629, avg_score: 0.0, avg_active_stake: 165148.56361973 }
-- *** LOW AVG POSITION 39.6396652886437
 avg-staked 165148.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #473 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 258, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 49.2662735431083, commission: 10, epoch_credits: 362852, data_center_concentration: 1.81732, base_score: 306781.0, mult: 0.266273543108319, avg_score: 81688.0, avg_active_stake: 124140.37243649 }
-- *** LOW AVG POSITION 49.2662735431083
 avg-staked 124140.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #517 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 51.9030031400472, commission: 5, epoch_credits: 362248, data_center_concentration: 1.92632, base_score: 323199.0, mult: 2.90300314004715, avg_score: 0.0, avg_active_stake: 6930692.08323675 }
 avg-staked 6930692.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #517 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 39.9332337529399, commission: 10, epoch_credits: 362368, data_center_concentration: 7.12524, base_score: 248662.0, mult: -9.0667662470601, avg_score: 0.0, avg_active_stake: 118951.806558843 }
-- *** LOW AVG POSITION 39.9332337529399
 avg-staked 118951.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #517 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.3400897918279, commission: 10, epoch_credits: 362697, data_center_concentration: 5.76892, base_score: 263645.0, mult: -6.6599102081721, avg_score: 0.0, avg_active_stake: 119549.518874083 }
-- *** LOW AVG POSITION 42.3400897918279
 avg-staked 119549.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #425 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 258, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 49.8292084885526, commission: 10, epoch_credits: 362545, data_center_concentration: 1.47126, base_score: 310285.0, mult: 0.829208488552609, avg_score: 257291.0, avg_active_stake: 119644.663262666 }
-- *** LOW AVG POSITION 49.8292084885526
 avg-staked 119644.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #517 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.0207097365254, commission: 10, epoch_credits: 363159, data_center_concentration: 7.12524, base_score: 249206.0, mult: -8.97929026347461, avg_score: 0.0, avg_active_stake: 120884.611881962 }
-- *** LOW AVG POSITION 40.0207097365254
 avg-staked 120884.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #517 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 41.2108344281817, commission: 10, epoch_credits: 355066, data_center_concentration: 5.86424, base_score: 256648.0, mult: -7.78916557181829, avg_score: 0.0, avg_active_stake: 120610.235521562 }
-- *** LOW AVG POSITION 41.2108344281817
 avg-staked 120610.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #517 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.9224042936885, commission: 10, epoch_credits: 362264, data_center_concentration: 7.12524, base_score: 248594.0, mult: -9.07759570631153, avg_score: 0.0, avg_active_stake: 128363.721783123 }
-- *** LOW AVG POSITION 39.9224042936885
 avg-staked 128363.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #517 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 48.4879978160226, commission: 10, epoch_credits: 362527, data_center_concentration: 2.2377, base_score: 301939.0, mult: -0.512002183977408, avg_score: 0.0, avg_active_stake: 68318.123018176 }
-- *** LOW AVG POSITION 48.4879978160226
 avg-staked 68318.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #517 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 39.9113600799307, commission: 10, epoch_credits: 362727, data_center_concentration: 7.16084, base_score: 248529.0, mult: -9.08863992006931, avg_score: 0.0, avg_active_stake: 90631.9980875694 }
-- *** LOW AVG POSITION 39.9113600799307
 avg-staked 90632.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #517 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 45.8202674087772, commission: 10, epoch_credits: 360977, data_center_concentration: 3.63336, base_score: 285261.0, mult: -3.17973259122279, avg_score: 0.0, avg_active_stake: 73866.0202118306 }
-- *** LOW AVG POSITION 45.8202674087772
 avg-staked 73866.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #517 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 48.5436321903649, commission: 10, epoch_credits: 361869, data_center_concentration: 2.1556, base_score: 302287.0, mult: -0.456367809635069, avg_score: 0.0, avg_active_stake: 101246.866675771 }
-- *** LOW AVG POSITION 48.5436321903649
 avg-staked 101246.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #517 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.4706018838622, commission: 10, epoch_credits: 362398, data_center_concentration: 2.2377, base_score: 301830.0, mult: -0.529398116137791, avg_score: 0.0, avg_active_stake: 119480.829474417 }
-- *** LOW AVG POSITION 48.4706018838622
 avg-staked 119480.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #517 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 39.5666953457995, commission: 10, epoch_credits: 359591, data_center_concentration: 7.16084, base_score: 246380.0, mult: -9.43330465420054, avg_score: 0.0, avg_active_stake: 50251.4719196588 }
-- *** LOW AVG POSITION 39.5666953457995
 avg-staked 50251.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #517 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 39.6879149788535, commission: 10, epoch_credits: 360694, data_center_concentration: 7.16084, base_score: 247136.0, mult: -9.31208502114646, avg_score: 0.0, avg_active_stake: 128435.73758238 }
-- *** LOW AVG POSITION 39.6879149788535
 avg-staked 128435.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #517 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 39.7114484317807, commission: 10, epoch_credits: 360351, data_center_concentration: 7.12524, base_score: 247280.0, mult: -9.28855156821925, avg_score: 0.0, avg_active_stake: 119535.139117914 }
-- *** LOW AVG POSITION 39.7114484317807
 avg-staked 119535.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #323 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 258, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 50.4342317911003, commission: 10, epoch_credits: 360907, data_center_concentration: 0.99362, base_score: 314053.0, mult: 1.43423179110032, avg_score: 450425.0, avg_active_stake: 120429.565269181 }
 avg-staked 120429.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #517 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 39.7514304625, commission: 10, epoch_credits: 360712, data_center_concentration: 7.12524, base_score: 247529.0, mult: -9.24856953749998, avg_score: 0.0, avg_active_stake: 222492.773609968 }
-- *** LOW AVG POSITION 39.7514304625
 avg-staked 222492.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #517 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 39.6687821093476, commission: 10, epoch_credits: 359965, data_center_concentration: 7.12524, base_score: 247015.0, mult: -9.33121789065241, avg_score: 0.0, avg_active_stake: 120468.978675361 }
-- *** LOW AVG POSITION 39.6687821093476
 avg-staked 120468.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #517 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.902750010645, commission: 10, epoch_credits: 352943, data_center_concentration: 7.12524, base_score: 242232.0, mult: -10.097249989355, avg_score: 0.0, avg_active_stake: 111462.928877447 }
-- *** LOW AVG POSITION 38.902750010645
 avg-staked 111462.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #517 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 47.9178351019973, commission: 10, epoch_credits: 358260, data_center_concentration: 2.2377, base_score: 298387.0, mult: -1.08216489800267, avg_score: 0.0, avg_active_stake: 120002.230662479 }
-- *** LOW AVG POSITION 47.9178351019973
 avg-staked 120002.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #517 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 39.6990855234207, commission: 10, epoch_credits: 360796, data_center_concentration: 7.16084, base_score: 247206.0, mult: -9.30091447657929, avg_score: 0.0, avg_active_stake: 90701.7859037828 }
-- *** LOW AVG POSITION 39.6990855234207
 avg-staked 90701.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #517 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 42.6194406543408, commission: 10, epoch_credits: 355836, data_center_concentration: 5.13738, base_score: 265396.0, mult: -6.38055934565915, avg_score: 0.0, avg_active_stake: 120807.227420504 }
-- *** LOW AVG POSITION 42.6194406543408
 avg-staked 120807.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #517 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 43.2721751397964, commission: 10, epoch_credits: 361270, data_center_concentration: 5.13738, base_score: 269455.0, mult: -5.72782486020358, avg_score: 0.0, avg_active_stake: 119480.577815181 }
-- *** LOW AVG POSITION 43.2721751397964
 avg-staked 119480.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #517 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 48.5971245116127, commission: 10, epoch_credits: 363045, data_center_concentration: 2.2148, base_score: 302613.0, mult: -0.402875488387267, avg_score: 0.0, avg_active_stake: 133842.582455332 }
-- *** LOW AVG POSITION 48.5971245116127
 avg-staked 133842.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #275 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 50.7048958712784, commission: 10, epoch_credits: 360074, data_center_concentration: 0.77092, base_score: 315739.0, mult: 1.7048958712784, avg_score: 538302.0, avg_active_stake: 96825.2457121284 }
 avg-staked 96825.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #517 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 48.4064895279986, commission: 10, epoch_credits: 361919, data_center_concentration: 2.2377, base_score: 301430.0, mult: -0.593510472001377, avg_score: 0.0, avg_active_stake: 90231.6805511478 }
-- *** LOW AVG POSITION 48.4064895279986
 avg-staked 90231.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #517 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 48.9742061634506, commission: 10, epoch_credits: 360700, data_center_concentration: 1.81732, base_score: 304962.0, mult: -0.0257938365493686, avg_score: 0.0, avg_active_stake: 90141.2353517212 }
-- *** LOW AVG POSITION 48.9742061634506
 avg-staked 90141.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #517 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.9282176738233, commission: 10, epoch_credits: 353220, data_center_concentration: 7.12524, base_score: 242387.0, mult: -10.0717823261767, avg_score: 0.0, avg_active_stake: 122028.897886786 }
-- *** LOW AVG POSITION 38.9282176738233
 avg-staked 122028.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #517 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 48.5989309070151, commission: 10, epoch_credits: 363059, data_center_concentration: 2.2148, base_score: 302624.0, mult: -0.401069092984869, avg_score: 0.0, avg_active_stake: 119601.035048275 }
-- *** LOW AVG POSITION 48.5989309070151
 avg-staked 119601.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #517 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 43.1998971856535, commission: 10, epoch_credits: 359132, data_center_concentration: 5.02944, base_score: 269074.0, mult: -5.80010281434649, avg_score: 0.0, avg_active_stake: 119705.345331396 }
-- *** LOW AVG POSITION 43.1998971856535
 avg-staked 119705.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #517 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.9550010477539, commission: 10, epoch_credits: 362562, data_center_concentration: 7.12524, base_score: 248797.0, mult: -9.04499895224611, avg_score: 0.0, avg_active_stake: 119467.399376371 }
-- *** LOW AVG POSITION 39.9550010477539
 avg-staked 119467.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #517 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.2307940772367, commission: 10, epoch_credits: 360605, data_center_concentration: 2.2377, base_score: 300336.0, mult: -0.769205922763327, avg_score: 0.0, avg_active_stake: 119479.477775106 }
-- *** LOW AVG POSITION 48.2307940772367
 avg-staked 119479.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #517 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 39.9397606109526, commission: 10, epoch_credits: 362985, data_center_concentration: 7.16084, base_score: 248706.0, mult: -9.06023938904739, avg_score: 0.0, avg_active_stake: 119593.430319389 }
-- *** LOW AVG POSITION 39.9397606109526
 avg-staked 119593.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #517 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 43.2227475653374, commission: 10, epoch_credits: 360869, data_center_concentration: 5.13738, base_score: 269150.0, mult: -5.77725243466261, avg_score: 0.0, avg_active_stake: 119480.424159765 }
-- *** LOW AVG POSITION 43.2227475653374
 avg-staked 119480.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #517 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.2763059987104, commission: 10, epoch_credits: 362149, data_center_concentration: 5.76892, base_score: 263248.0, mult: -6.72369400128957, avg_score: 0.0, avg_active_stake: 119490.81041907 }
-- *** LOW AVG POSITION 42.2763059987104
 avg-staked 119490.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #502 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 258, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.188430317219, commission: 10, epoch_credits: 362277, data_center_concentration: 1.81732, base_score: 306296.0, mult: 0.188430317218987, avg_score: 57715.0, avg_active_stake: 120264.03228503 }
-- *** LOW AVG POSITION 49.188430317219
 avg-staked 120264.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #517 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 43.1746908504546, commission: 10, epoch_credits: 360459, data_center_concentration: 5.13738, base_score: 268849.0, mult: -5.82530914954544, avg_score: 0.0, avg_active_stake: 119491.865779048 }
-- *** LOW AVG POSITION 43.1746908504546
 avg-staked 119491.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #517 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 39.9137403363841, commission: 10, epoch_credits: 362187, data_center_concentration: 7.12524, base_score: 248540.0, mult: -9.08625966361589, avg_score: 0.0, avg_active_stake: 70554.7632519698 }
-- *** LOW AVG POSITION 39.9137403363841
 avg-staked 70554.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #517 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 39.904519525345, commission: 10, epoch_credits: 362105, data_center_concentration: 7.12524, base_score: 248483.0, mult: -9.09548047465505, avg_score: 0.0, avg_active_stake: 120992.107510074 }
-- *** LOW AVG POSITION 39.904519525345
 avg-staked 120992.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #517 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 24.4174558450985, commission: 10, epoch_credits: 170386, data_center_concentration: 0.26506, base_score: 151993.0, mult: -24.5825441549015, avg_score: 0.0, avg_active_stake: 163242.269423931 }
-- *** LOW AVG POSITION 24.4174558450985
-- *** LOW record.credits_observed 170386
 avg-staked 163242.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #517 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 41.9958923945861, commission: 10, epoch_credits: 359736, data_center_concentration: 5.76892, base_score: 261495.0, mult: -7.00410760541389, avg_score: 0.0, avg_active_stake: 85644.832944432 }
-- *** LOW AVG POSITION 41.9958923945861
 avg-staked 85644.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #517 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 48.4737236455976, commission: 10, epoch_credits: 362119, data_center_concentration: 2.2148, base_score: 301843.0, mult: -0.526276354402384, avg_score: 0.0, avg_active_stake: 119481.375267262 }
-- *** LOW AVG POSITION 48.4737236455976
 avg-staked 119481.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #517 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 43.2639435668574, commission: 10, epoch_credits: 361206, data_center_concentration: 5.13738, base_score: 269404.0, mult: -5.73605643314256, avg_score: 0.0, avg_active_stake: 119481.688578394 }
-- *** LOW AVG POSITION 43.2639435668574
 avg-staked 119481.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #517 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.0152134635498, commission: 10, epoch_credits: 363111, data_center_concentration: 7.12524, base_score: 249173.0, mult: -8.98478653645021, avg_score: 0.0, avg_active_stake: 119483.574738743 }
-- *** LOW AVG POSITION 40.0152134635498
 avg-staked 119483.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #517 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 48.5664060580416, commission: 10, epoch_credits: 362815, data_center_concentration: 2.2148, base_score: 302422.0, mult: -0.433593941958442, avg_score: 0.0, avg_active_stake: 119481.400161818 }
-- *** LOW AVG POSITION 48.5664060580416
 avg-staked 119481.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #303 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 258, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 50.5447419982234, commission: 10, epoch_credits: 362702, data_center_concentration: 1.07406, base_score: 314742.0, mult: 1.54474199822337, avg_score: 486195.0, avg_active_stake: 141033.253728807 }
 avg-staked 141033.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #517 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 48.5685449730437, commission: 10, epoch_credits: 362830, data_center_concentration: 2.2148, base_score: 302434.0, mult: -0.431455026956307, avg_score: 0.0, avg_active_stake: 119482.58517152 }
-- *** LOW AVG POSITION 48.5685449730437
 avg-staked 119482.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #517 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 48.5352075574702, commission: 10, epoch_credits: 362879, data_center_concentration: 2.2377, base_score: 302233.0, mult: -0.464792442529763, avg_score: 0.0, avg_active_stake: 128118.585300692 }
-- *** LOW AVG POSITION 48.5352075574702
 avg-staked 128118.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #517 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 39.9258771376971, commission: 10, epoch_credits: 362296, data_center_concentration: 7.12524, base_score: 248615.0, mult: -9.07412286230291, avg_score: 0.0, avg_active_stake: 120047.308731508 }
-- *** LOW AVG POSITION 39.9258771376971
 avg-staked 120047.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #339 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 258, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 50.3574209597655, commission: 10, epoch_credits: 360358, data_center_concentration: 0.99362, base_score: 313575.0, mult: 1.35742095976552, avg_score: 425653.0, avg_active_stake: 125874.111714694 }
 avg-staked 125874.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #517 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 48.2562537833707, commission: 10, epoch_credits: 360795, data_center_concentration: 2.2377, base_score: 300495.0, mult: -0.743746216629255, avg_score: 0.0, avg_active_stake: 70075.1203944572 }
-- *** LOW AVG POSITION 48.2562537833707
 avg-staked 70075.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #451 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 258, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 49.6160863092958, commission: 10, epoch_credits: 360996, data_center_concentration: 1.47126, base_score: 308959.0, mult: 0.616086309295838, avg_score: 190345.0, avg_active_stake: 120497.289615315 }
-- *** LOW AVG POSITION 49.6160863092958
 avg-staked 120497.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #517 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 47.0771181669101, commission: 10, epoch_credits: 360041, data_center_concentration: 2.88324, base_score: 293085.0, mult: -1.92288183308987, avg_score: 0.0, avg_active_stake: 120493.681576446 }
-- *** LOW AVG POSITION 47.0771181669101
 avg-staked 120493.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #517 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 39.952456971348, commission: 10, epoch_credits: 363100, data_center_concentration: 7.16084, base_score: 248785.0, mult: -9.04754302865199, avg_score: 0.0, avg_active_stake: 115436.396849688 }
-- *** LOW AVG POSITION 39.952456971348
 avg-staked 115436.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #517 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.0529707876031, commission: 10, epoch_credits: 360232, data_center_concentration: 5.76892, base_score: 261856.0, mult: -6.94702921239686, avg_score: 0.0, avg_active_stake: 119535.433683965 }
-- *** LOW AVG POSITION 42.0529707876031
 avg-staked 119535.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #517 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 38.9800720776773, commission: 10, epoch_credits: 353664, data_center_concentration: 7.12524, base_score: 242717.0, mult: -10.0199279223227, avg_score: 0.0, avg_active_stake: 108775.169083924 }
-- *** LOW AVG POSITION 38.9800720776773
 avg-staked 108775.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #517 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 48.0466009081231, commission: 10, epoch_credits: 362584, data_center_concentration: 2.49478, base_score: 299186.0, mult: -0.953399091876882, avg_score: 0.0, avg_active_stake: 40743.726676428 }
-- *** LOW AVG POSITION 48.0466009081231
 avg-staked 40743.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #517 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 39.7768642137966, commission: 10, epoch_credits: 360945, data_center_concentration: 7.12524, base_score: 247688.0, mult: -9.2231357862034, avg_score: 0.0, avg_active_stake: 119487.205496772 }
-- *** LOW AVG POSITION 39.7768642137966
 avg-staked 119487.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #517 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 39.5313428869523, commission: 10, epoch_credits: 341337, data_center_concentration: 6.03284, base_score: 246153.0, mult: -9.46865711304769, avg_score: 0.0, avg_active_stake: 83011.1068302908 }
-- *** LOW AVG POSITION 39.5313428869523
 avg-staked 83011.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #517 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 43.2442472983301, commission: 10, epoch_credits: 361038, data_center_concentration: 5.13738, base_score: 269281.0, mult: -5.75575270166995, avg_score: 0.0, avg_active_stake: 120045.730239999 }
-- *** LOW AVG POSITION 43.2442472983301
 avg-staked 120045.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #517 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 48.065542157647, commission: 10, epoch_credits: 349647, data_center_concentration: 1.47126, base_score: 299273.0, mult: -0.934457842353012, avg_score: 0.0, avg_active_stake: 119498.167830077 }
-- *** LOW AVG POSITION 48.065542157647
 avg-staked 119498.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #517 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.0382163722505, commission: 10, epoch_credits: 362459, data_center_concentration: 15.0877, base_score: 162137.0, mult: -22.9617836277495, avg_score: 0.0, avg_active_stake: 0.3003179584 }
-- *** LOW AVG POSITION 26.0382163722505
 avg-staked 0.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #517 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 48.5446051407061, commission: 10, epoch_credits: 362652, data_center_concentration: 2.2148, base_score: 302286.0, mult: -0.455394859293889, avg_score: 0.0, avg_active_stake: 119483.330534163 }
-- *** LOW AVG POSITION 48.5446051407061
 avg-staked 119483.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #517 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 48.9559426079781, commission: 10, epoch_credits: 360566, data_center_concentration: 1.81732, base_score: 304849.0, mult: -0.0440573920218554, avg_score: 0.0, avg_active_stake: 119479.691659346 }
-- *** LOW AVG POSITION 48.9559426079781
 avg-staked 119479.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #517 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 39.9591945624337, commission: 10, epoch_credits: 362602, data_center_concentration: 7.12524, base_score: 248823.0, mult: -9.04080543756633, avg_score: 0.0, avg_active_stake: 119601.954401227 }
-- *** LOW AVG POSITION 39.9591945624337
 avg-staked 119601.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #517 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 39.9820842467583, commission: 10, epoch_credits: 362810, data_center_concentration: 7.12524, base_score: 248966.0, mult: -9.01791575324174, avg_score: 0.0, avg_active_stake: 120325.07058747 }
-- *** LOW AVG POSITION 39.9820842467583
 avg-staked 120325.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #517 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.3136683133534, commission: 10, epoch_credits: 362468, data_center_concentration: 5.76892, base_score: 263480.0, mult: -6.68633168664662, avg_score: 0.0, avg_active_stake: 119537.953647626 }
-- *** LOW AVG POSITION 42.3136683133534
 avg-staked 119537.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #517 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 39.9262164393974, commission: 10, epoch_credits: 362299, data_center_concentration: 7.12524, base_score: 248617.0, mult: -9.0737835606026, avg_score: 0.0, avg_active_stake: 119481.959038611 }
-- *** LOW AVG POSITION 39.9262164393974
 avg-staked 119481.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #517 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 39.8984294629298, commission: 10, epoch_credits: 362050, data_center_concentration: 7.12524, base_score: 248445.0, mult: -9.10157053707023, avg_score: 0.0, avg_active_stake: 119944.115246326 }
-- *** LOW AVG POSITION 39.8984294629298
 avg-staked 119944.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #517 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 39.9848071882159, commission: 10, epoch_credits: 362834, data_center_concentration: 7.12524, base_score: 248983.0, mult: -9.01519281178412, avg_score: 0.0, avg_active_stake: 139030.682449797 }
-- *** LOW AVG POSITION 39.9848071882159
 avg-staked 139030.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #405 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 258, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 49.8745905603733, commission: 10, epoch_credits: 362876, data_center_concentration: 1.47126, base_score: 310568.0, mult: 0.874590560373278, avg_score: 271620.0, avg_active_stake: 119922.12243286 }
-- *** LOW AVG POSITION 49.8745905603733
 avg-staked 119922.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #517 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.5459105440028, commission: 7, epoch_credits: 361209, data_center_concentration: 7.12524, base_score: 258704.0, mult: -7.45408945599722, avg_score: 0.0, avg_active_stake: 1260136.95353457 }
-- *** LOW AVG POSITION 41.5459105440028
 avg-staked 1260136.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #475 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 49.2601832305058, commission: 10, epoch_credits: 362807, data_center_concentration: 1.81732, base_score: 306743.0, mult: 0.260183230505824, avg_score: 79809.0, avg_active_stake: 137929.136982049 }
-- *** LOW AVG POSITION 49.2601832305058
 avg-staked 137929.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #517 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 39.9652268389031, commission: 10, epoch_credits: 363216, data_center_concentration: 7.16084, base_score: 248864.0, mult: -9.03477316109693, avg_score: 0.0, avg_active_stake: 119584.354749889 }
-- *** LOW AVG POSITION 39.9652268389031
 avg-staked 119584.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #517 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.3070917818024, commission: 10, epoch_credits: 360878, data_center_concentration: 2.2148, base_score: 300807.0, mult: -0.692908218197616, avg_score: 0.0, avg_active_stake: 119481.286931158 }
-- *** LOW AVG POSITION 48.3070917818024
 avg-staked 119481.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #517 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 39.9090836859954, commission: 10, epoch_credits: 362751, data_center_concentration: 7.16426, base_score: 248513.0, mult: -9.09091631400464, avg_score: 0.0, avg_active_stake: 119480.459476799 }
-- *** LOW AVG POSITION 39.9090836859954
 avg-staked 119480.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #517 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 48.5460629285446, commission: 10, epoch_credits: 362664, data_center_concentration: 2.2148, base_score: 302295.0, mult: -0.453937071455435, avg_score: 0.0, avg_active_stake: 119525.413740772 }
-- *** LOW AVG POSITION 48.5460629285446
 avg-staked 119525.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #517 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 39.7642244597886, commission: 10, epoch_credits: 360833, data_center_concentration: 7.12524, base_score: 247609.0, mult: -9.23577554021136, avg_score: 0.0, avg_active_stake: 118974.968067661 }
-- *** LOW AVG POSITION 39.7642244597886
 avg-staked 118974.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #517 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 39.6698318149805, commission: 10, epoch_credits: 360530, data_center_concentration: 7.16084, base_score: 247024.0, mult: -9.33016818501954, avg_score: 0.0, avg_active_stake: 120666.257557758 }
-- *** LOW AVG POSITION 39.6698318149805
 avg-staked 120666.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #517 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.0850072159228, commission: 10, epoch_credits: 360504, data_center_concentration: 5.76892, base_score: 262056.0, mult: -6.9149927840772, avg_score: 0.0, avg_active_stake: 119479.625423814 }
-- *** LOW AVG POSITION 42.0850072159228
 avg-staked 119479.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #517 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 48.4982991733076, commission: 10, epoch_credits: 362605, data_center_concentration: 2.2377, base_score: 302002.0, mult: -0.501700826692357, avg_score: 0.0, avg_active_stake: 119481.932058098 }
-- *** LOW AVG POSITION 48.4982991733076
 avg-staked 119481.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #517 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 48.575228963225, commission: 10, epoch_credits: 362880, data_center_concentration: 2.2148, base_score: 302476.0, mult: -0.42477103677502, avg_score: 0.0, avg_active_stake: 119481.88399362 }
-- *** LOW AVG POSITION 48.575228963225
 avg-staked 119481.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #517 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 40.7640453192842, commission: 10, epoch_credits: 283837, data_center_concentration: 0.21694, base_score: 253644.0, mult: -8.23595468071583, avg_score: 0.0, avg_active_stake: 88019.1520951102 }
-- *** LOW AVG POSITION 40.7640453192842
-- *** LOW record.credits_observed 283837
 avg-staked 88019.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #517 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 40.3755475579476, commission: 10, epoch_credits: 351441, data_center_concentration: 6.1848, base_score: 251442.0, mult: -8.62445244205235, avg_score: 0.0, avg_active_stake: 119477.539471486 }
-- *** LOW AVG POSITION 40.3755475579476
 avg-staked 119477.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #517 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 39.9482731966094, commission: 10, epoch_credits: 362504, data_center_concentration: 7.12524, base_score: 248756.0, mult: -9.05172680339058, avg_score: 0.0, avg_active_stake: 119481.274691469 }
-- *** LOW AVG POSITION 39.9482731966094
 avg-staked 119481.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #517 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.1678732351955, commission: 10, epoch_credits: 361217, data_center_concentration: 5.76892, base_score: 262573.0, mult: -6.83212676480446, avg_score: 0.0, avg_active_stake: 119222.265029804 }
-- *** LOW AVG POSITION 42.1678732351955
 avg-staked 119222.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #486 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 258, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.2417829596208, commission: 10, epoch_credits: 362671, data_center_concentration: 1.81732, base_score: 306628.0, mult: 0.241782959620807, avg_score: 74137.0, avg_active_stake: 119483.133512095 }
-- *** LOW AVG POSITION 49.2417829596208
 avg-staked 119483.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #517 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 48.7695579751392, commission: 10, epoch_credits: 359201, data_center_concentration: 1.81732, base_score: 303694.0, mult: -0.230442024860821, avg_score: 0.0, avg_active_stake: 119669.823865416 }
-- *** LOW AVG POSITION 48.7695579751392
 avg-staked 119669.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #517 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.12524, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #422 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 258, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 49.8378588349837, commission: 10, epoch_credits: 362608, data_center_concentration: 1.47126, base_score: 310339.0, mult: 0.837858834983663, avg_score: 260020.0, avg_active_stake: 119566.76749342 }
-- *** LOW AVG POSITION 49.8378588349837
 avg-staked 119566.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #517 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 39.5929117070915, commission: 10, epoch_credits: 359832, data_center_concentration: 7.16084, base_score: 246546.0, mult: -9.40708829290855, avg_score: 0.0, avg_active_stake: 120466.151336718 }
-- *** LOW AVG POSITION 39.5929117070915
 avg-staked 120466.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #517 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 46.9273224484058, commission: 10, epoch_credits: 350522, data_center_concentration: 2.2148, base_score: 292187.0, mult: -2.07267755159425, avg_score: 0.0, avg_active_stake: 120502.427567817 }
-- *** LOW AVG POSITION 46.9273224484058
 avg-staked 120502.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #517 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.9081196001849, commission: 10, epoch_credits: 362697, data_center_concentration: 7.16084, base_score: 248508.0, mult: -9.09188039981508, avg_score: 0.0, avg_active_stake: 130424.554568208 }
-- *** LOW AVG POSITION 39.9081196001849
 avg-staked 130424.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #308 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 50.5265458363206, commission: 10, epoch_credits: 362572, data_center_concentration: 1.07406, base_score: 314629.0, mult: 1.52654583632061, avg_score: 480296.0, avg_active_stake: 90231.411866218 }
 avg-staked 90231.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #517 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 48.2309230762799, commission: 10, epoch_credits: 360606, data_center_concentration: 2.2377, base_score: 300337.0, mult: -0.769076923720107, avg_score: 0.0, avg_active_stake: 119486.392668648 }
-- *** LOW AVG POSITION 48.2309230762799
 avg-staked 119486.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #314 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 50.5014722794989, commission: 10, epoch_credits: 362391, data_center_concentration: 1.07406, base_score: 314472.0, mult: 1.50147227949888, avg_score: 472171.0, avg_active_stake: 119499.630560279 }
 avg-staked 119499.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #517 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.3734740924204, commission: 10, epoch_credits: 362977, data_center_concentration: 5.76892, base_score: 263853.0, mult: -6.62652590757962, avg_score: 0.0, avg_active_stake: 53331.8233164222 }
-- *** LOW AVG POSITION 42.3734740924204
 avg-staked 53331.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #517 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 48.5698275234094, commission: 10, epoch_credits: 362842, data_center_concentration: 2.2148, base_score: 302443.0, mult: -0.430172476590592, avg_score: 0.0, avg_active_stake: 90139.2355457804 }
-- *** LOW AVG POSITION 48.5698275234094
 avg-staked 90139.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #276 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 258, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 50.7020369361521, commission: 9, epoch_credits: 361280, data_center_concentration: 1.20342, base_score: 315722.0, mult: 1.70203693615213, avg_score: 537371.0, avg_active_stake: 119819.036422467 }
 avg-staked 119819.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #517 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.3354714254086, commission: 10, epoch_credits: 362653, data_center_concentration: 5.76892, base_score: 263616.0, mult: -6.6645285745914, avg_score: 0.0, avg_active_stake: 115889.40672581 }
-- *** LOW AVG POSITION 42.3354714254086
 avg-staked 115889.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #517 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.3471335953934, commission: 10, epoch_credits: 362754, data_center_concentration: 5.76892, base_score: 263689.0, mult: -6.65286640460656, avg_score: 0.0, avg_active_stake: 119029.442377334 }
-- *** LOW AVG POSITION 42.3471335953934
 avg-staked 119029.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #517 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 48.1235939826449, commission: 10, epoch_credits: 346634, data_center_concentration: 1.19548, base_score: 299667.0, mult: -0.876406017355137, avg_score: 0.0, avg_active_stake: 119478.319448022 }
-- *** LOW AVG POSITION 48.1235939826449
 avg-staked 119478.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #517 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.2911768635709, commission: 10, epoch_credits: 362276, data_center_concentration: 5.76892, base_score: 263341.0, mult: -6.70882313642912, avg_score: 0.0, avg_active_stake: 119507.045313805 }
-- *** LOW AVG POSITION 42.2911768635709
 avg-staked 119507.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #517 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.3349215052804, commission: 10, epoch_credits: 362649, data_center_concentration: 5.76892, base_score: 263613.0, mult: -6.66507849471957, avg_score: 0.0, avg_active_stake: 119506.465153682 }
-- *** LOW AVG POSITION 42.3349215052804
 avg-staked 119506.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #517 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 39.9318199493945, commission: 10, epoch_credits: 362913, data_center_concentration: 7.16084, base_score: 248656.0, mult: -9.06818005060551, avg_score: 0.0, avg_active_stake: 119497.51160999 }
-- *** LOW AVG POSITION 39.9318199493945
 avg-staked 119497.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #464 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 49.2844883529636, commission: 10, epoch_credits: 362985, data_center_concentration: 1.81732, base_score: 306894.0, mult: 0.284488352963571, avg_score: 87308.0, avg_active_stake: 119496.876594295 }
-- *** LOW AVG POSITION 49.2844883529636
 avg-staked 119496.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #409 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 49.8603436159445, commission: 10, epoch_credits: 362773, data_center_concentration: 1.47126, base_score: 310480.0, mult: 0.860343615944501, avg_score: 267119.0, avg_active_stake: 119472.592767264 }
-- *** LOW AVG POSITION 49.8603436159445
 avg-staked 119472.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #517 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 42.064086939199, commission: 10, epoch_credits: 360323, data_center_concentration: 5.76892, base_score: 261926.0, mult: -6.93591306080102, avg_score: 0.0, avg_active_stake: 119502.072658507 }
-- *** LOW AVG POSITION 42.064086939199
 avg-staked 119502.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #287 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 258, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 50.6664193766273, commission: 10, epoch_credits: 362569, data_center_concentration: 0.99362, base_score: 315499.0, mult: 1.66641937662732, avg_score: 525754.0, avg_active_stake: 119481.331198005 }
 avg-staked 119481.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #517 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 47.930704597345, commission: 10, epoch_credits: 342963, data_center_concentration: 0.99362, base_score: 298454.0, mult: -1.06929540265497, avg_score: 0.0, avg_active_stake: 96262.8216646616 }
-- *** LOW AVG POSITION 47.930704597345
 avg-staked 96262.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #517 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 39.9382779081468, commission: 10, epoch_credits: 362971, data_center_concentration: 7.16084, base_score: 248696.0, mult: -9.06172209185322, avg_score: 0.0, avg_active_stake: 119512.790663343 }
-- *** LOW AVG POSITION 39.9382779081468
 avg-staked 119512.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #517 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 39.9865758000141, commission: 10, epoch_credits: 362850, data_center_concentration: 7.12524, base_score: 248994.0, mult: -9.01342419998592, avg_score: 0.0, avg_active_stake: 119481.830933901 }
-- *** LOW AVG POSITION 39.9865758000141
 avg-staked 119481.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #517 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 39.9369300238402, commission: 10, epoch_credits: 362958, data_center_concentration: 7.16084, base_score: 248687.0, mult: -9.06306997615978, avg_score: 0.0, avg_active_stake: 119830.752855188 }
-- *** LOW AVG POSITION 39.9369300238402
 avg-staked 119830.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #400 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 49.8928273352547, commission: 10, epoch_credits: 360188, data_center_concentration: 1.25074, base_score: 310674.0, mult: 0.892827335254687, avg_score: 277378.0, avg_active_stake: 61844.5712425034 }
-- *** LOW AVG POSITION 49.8928273352547
 avg-staked 61844.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #267 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 258, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.7652121614902, commission: 10, epoch_credits: 360501, data_center_concentration: 0.77092, base_score: 316114.0, mult: 1.76521216149018, avg_score: 558008.0, avg_active_stake: 90293.5515283342 }
 avg-staked 90293.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #517 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 48.4834836118707, commission: 10, epoch_credits: 362493, data_center_concentration: 2.2377, base_score: 301910.0, mult: -0.516516388129325, avg_score: 0.0, avg_active_stake: 119482.12180863 }
-- *** LOW AVG POSITION 48.4834836118707
 avg-staked 119482.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #517 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 40.1678700934392, commission: 9, epoch_credits: 359930, data_center_concentration: 7.16084, base_score: 250114.0, mult: -8.83212990656083, avg_score: 0.0, avg_active_stake: 119479.87217703 }
-- *** LOW AVG POSITION 40.1678700934392
 avg-staked 119479.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #269 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 258, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 50.7467753665543, commission: 10, epoch_credits: 361688, data_center_concentration: 0.8726, base_score: 315993.0, mult: 1.74677536655435, avg_score: 551969.0, avg_active_stake: 119484.792542595 }
 avg-staked 119484.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #517 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 39.692838052487, commission: 10, epoch_credits: 360739, data_center_concentration: 7.16084, base_score: 247167.0, mult: -9.30716194751304, avg_score: 0.0, avg_active_stake: 119480.516845749 }
-- *** LOW AVG POSITION 39.692838052487
 avg-staked 119480.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #517 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 43.2734290239857, commission: 10, epoch_credits: 361279, data_center_concentration: 5.13738, base_score: 269462.0, mult: -5.72657097601426, avg_score: 0.0, avg_active_stake: 119481.682523441 }
-- *** LOW AVG POSITION 43.2734290239857
 avg-staked 119481.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #501 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 258, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 49.1893887789064, commission: 10, epoch_credits: 362285, data_center_concentration: 1.81732, base_score: 306302.0, mult: 0.189388778906377, avg_score: 58010.0, avg_active_stake: 119566.328426399 }
-- *** LOW AVG POSITION 49.1893887789064
 avg-staked 119566.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #299 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 258, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.5617859850895, commission: 10, epoch_credits: 362825, data_center_concentration: 1.07406, base_score: 314849.0, mult: 1.56178598508945, avg_score: 491727.0, avg_active_stake: 118684.213643082 }
 avg-staked 118684.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #517 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 39.8924151133519, commission: 10, epoch_credits: 362553, data_center_concentration: 7.16084, base_score: 248409.0, mult: -9.10758488664813, avg_score: 0.0, avg_active_stake: 83915.5183002406 }
-- *** LOW AVG POSITION 39.8924151133519
 avg-staked 83915.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #517 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 48.5133514670363, commission: 10, epoch_credits: 362717, data_center_concentration: 2.2377, base_score: 302095.0, mult: -0.486648532963748, avg_score: 0.0, avg_active_stake: 119486.199843679 }
-- *** LOW AVG POSITION 48.5133514670363
 avg-staked 119486.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #452 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 49.6159339999688, commission: 10, epoch_credits: 362290, data_center_concentration: 1.5729, base_score: 308939.0, mult: 0.615933999968838, avg_score: 190286.0, avg_active_stake: 119480.702127472 }
-- *** LOW AVG POSITION 49.6159339999688
 avg-staked 119480.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #515 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 49.0502132562194, commission: 10, epoch_credits: 361260, data_center_concentration: 1.81732, base_score: 305435.0, mult: 0.0502132562194291, avg_score: 15337.0, avg_active_stake: 119410.650368299 }
-- *** LOW AVG POSITION 49.0502132562194
 avg-staked 119410.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #517 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 48.67403427633, commission: 10, epoch_credits: 358495, data_center_concentration: 1.81732, base_score: 303099.0, mult: -0.325965723670016, avg_score: 0.0, avg_active_stake: 119461.391822581 }
-- *** LOW AVG POSITION 48.67403427633
 avg-staked 119461.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #517 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 42.1212897309035, commission: 10, epoch_credits: 360817, data_center_concentration: 5.76892, base_score: 262282.0, mult: -6.87871026909652, avg_score: 0.0, avg_active_stake: 119483.201506716 }
-- *** LOW AVG POSITION 42.1212897309035
 avg-staked 119483.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #517 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 46.5610536760655, commission: 10, epoch_credits: 342932, data_center_concentration: 1.81732, base_score: 289939.0, mult: -2.43894632393452, avg_score: 0.0, avg_active_stake: 119476.679647137 }
-- *** LOW AVG POSITION 46.5610536760655
 avg-staked 119476.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #517 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.0237176924198, commission: 10, epoch_credits: 363185, data_center_concentration: 7.12524, base_score: 249225.0, mult: -8.97628230758022, avg_score: 0.0, avg_active_stake: 118954.617324794 }
-- *** LOW AVG POSITION 40.0237176924198
 avg-staked 118954.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #270 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 50.7307601156771, commission: 10, epoch_credits: 360254, data_center_concentration: 0.77092, base_score: 315898.0, mult: 1.73076011567708, avg_score: 546744.0, avg_active_stake: 113741.272558945 }
 avg-staked 113741.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #517 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 39.8712261722872, commission: 10, epoch_credits: 362361, data_center_concentration: 7.16084, base_score: 248278.0, mult: -9.12877382771279, avg_score: 0.0, avg_active_stake: 130565.993694089 }
-- *** LOW AVG POSITION 39.8712261722872
 avg-staked 130565.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #517 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 39.993354754716, commission: 10, epoch_credits: 362909, data_center_concentration: 7.12524, base_score: 249036.0, mult: -9.00664524528401, avg_score: 0.0, avg_active_stake: 53282.7769094422 }
-- *** LOW AVG POSITION 39.993354754716
 avg-staked 53282.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #517 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 39.9614379792926, commission: 10, epoch_credits: 362620, data_center_concentration: 7.12524, base_score: 248837.0, mult: -9.03856202070742, avg_score: 0.0, avg_active_stake: 119507.578972762 }
-- *** LOW AVG POSITION 39.9614379792926
 avg-staked 119507.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #517 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 39.9277739985788, commission: 10, epoch_credits: 362875, data_center_concentration: 7.16084, base_score: 248630.0, mult: -9.07222600142122, avg_score: 0.0, avg_active_stake: 120468.671991023 }
-- *** LOW AVG POSITION 39.9277739985788
 avg-staked 120468.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #517 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 39.6741177019188, commission: 10, epoch_credits: 360570, data_center_concentration: 7.16084, base_score: 247051.0, mult: -9.3258822980812, avg_score: 0.0, avg_active_stake: 119486.367240794 }
-- *** LOW AVG POSITION 39.6741177019188
 avg-staked 119486.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #517 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 39.8689220397032, commission: 10, epoch_credits: 362341, data_center_concentration: 7.16084, base_score: 248264.0, mult: -9.13107796029677, avg_score: 0.0, avg_active_stake: 120935.958994565 }
-- *** LOW AVG POSITION 39.8689220397032
 avg-staked 120935.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #517 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 39.8003387435171, commission: 10, epoch_credits: 361718, data_center_concentration: 7.16084, base_score: 247837.0, mult: -9.19966125648287, avg_score: 0.0, avg_active_stake: 120046.417026033 }
-- *** LOW AVG POSITION 39.8003387435171
 avg-staked 120046.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #517 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 39.9568057725485, commission: 10, epoch_credits: 363139, data_center_concentration: 7.16084, base_score: 248811.0, mult: -9.04319422745152, avg_score: 0.0, avg_active_stake: 120468.309131055 }
-- *** LOW AVG POSITION 39.9568057725485
 avg-staked 120468.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #517 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 39.9274868580381, commission: 10, epoch_credits: 362873, data_center_concentration: 7.16084, base_score: 248629.0, mult: -9.07251314196188, avg_score: 0.0, avg_active_stake: 120520.644341669 }
-- *** LOW AVG POSITION 39.9274868580381
 avg-staked 120520.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #517 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 39.3094643791346, commission: 10, epoch_credits: 357256, data_center_concentration: 7.16084, base_score: 244781.0, mult: -9.69053562086538, avg_score: 0.0, avg_active_stake: 120523.23286686 }
-- *** LOW AVG POSITION 39.3094643791346
 avg-staked 120523.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #517 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 39.8784771533581, commission: 10, epoch_credits: 362426, data_center_concentration: 7.16084, base_score: 248323.0, mult: -9.12152284664192, avg_score: 0.0, avg_active_stake: 220755.528525704 }
-- *** LOW AVG POSITION 39.8784771533581
 avg-staked 220755.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #517 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 39.3699803056137, commission: 10, epoch_credits: 357791, data_center_concentration: 7.16084, base_score: 245147.0, mult: -9.63001969438635, avg_score: 0.0, avg_active_stake: 173053.257519295 }
-- *** LOW AVG POSITION 39.3699803056137
 avg-staked 173053.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #517 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 39.8396709816861, commission: 10, epoch_credits: 362074, data_center_concentration: 7.16084, base_score: 248081.0, mult: -9.16032901831391, avg_score: 0.0, avg_active_stake: 120065.298340375 }
-- *** LOW AVG POSITION 39.8396709816861
 avg-staked 120065.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #517 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 39.8879998036466, commission: 10, epoch_credits: 362514, data_center_concentration: 7.16084, base_score: 248383.0, mult: -9.1120001963534, avg_score: 0.0, avg_active_stake: 121989.835583398 }
-- *** LOW AVG POSITION 39.8879998036466
 avg-staked 121989.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #517 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 39.9106773351769, commission: 10, epoch_credits: 362719, data_center_concentration: 7.16084, base_score: 248524.0, mult: -9.0893226648231, avg_score: 0.0, avg_active_stake: 121324.606266758 }
-- *** LOW AVG POSITION 39.9106773351769
 avg-staked 121324.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #517 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 39.8731129973871, commission: 10, epoch_credits: 362378, data_center_concentration: 7.16084, base_score: 248290.0, mult: -9.1268870026129, avg_score: 0.0, avg_active_stake: 120902.502059097 }
-- *** LOW AVG POSITION 39.8731129973871
 avg-staked 120902.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #517 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 39.9398304053194, commission: 10, epoch_credits: 362985, data_center_concentration: 7.16084, base_score: 248706.0, mult: -9.06016959468064, avg_score: 0.0, avg_active_stake: 120474.566791664 }
-- *** LOW AVG POSITION 39.9398304053194
 avg-staked 120474.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #517 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 39.8484847285981, commission: 10, epoch_credits: 362154, data_center_concentration: 7.16084, base_score: 248136.0, mult: -9.15151527140186, avg_score: 0.0, avg_active_stake: 120098.965145281 }
-- *** LOW AVG POSITION 39.8484847285981
 avg-staked 120098.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #313 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 258, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 50.508053239302, commission: 10, epoch_credits: 362439, data_center_concentration: 1.07406, base_score: 314513.0, mult: 1.50805323930199, avg_score: 474302.0, avg_active_stake: 90147.221481465 }
 avg-staked 90147.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #517 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 48.4157169059782, commission: 10, epoch_credits: 361990, data_center_concentration: 2.2377, base_score: 301487.0, mult: -0.584283094021771, avg_score: 0.0, avg_active_stake: 90140.0176503258 }
-- *** LOW AVG POSITION 48.4157169059782
 avg-staked 90140.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #517 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 39.8908313865426, commission: 10, epoch_credits: 362539, data_center_concentration: 7.16084, base_score: 248401.0, mult: -9.10916861345744, avg_score: 0.0, avg_active_stake: 60437.216678086 }
-- *** LOW AVG POSITION 39.8908313865426
 avg-staked 60437.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #517 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 39.588976390899, commission: 10, epoch_credits: 359802, data_center_concentration: 7.16084, base_score: 246526.0, mult: -9.41102360910103, avg_score: 0.0, avg_active_stake: 120472.443968926 }
-- *** LOW AVG POSITION 39.588976390899
 avg-staked 120472.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #517 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 39.5964421375055, commission: 10, epoch_credits: 359863, data_center_concentration: 7.16084, base_score: 246567.0, mult: -9.40355786249448, avg_score: 0.0, avg_active_stake: 111189.54935745 }
-- *** LOW AVG POSITION 39.5964421375055
 avg-staked 111189.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #517 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 39.8986995375436, commission: 10, epoch_credits: 362611, data_center_concentration: 7.16084, base_score: 248450.0, mult: -9.10130046245636, avg_score: 0.0, avg_active_stake: 120479.256311552 }
-- *** LOW AVG POSITION 39.8986995375436
 avg-staked 120479.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #517 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 39.9155524838799, commission: 10, epoch_credits: 362764, data_center_concentration: 7.16084, base_score: 248555.0, mult: -9.08444751612005, avg_score: 0.0, avg_active_stake: 120905.57819858 }
-- *** LOW AVG POSITION 39.9155524838799
 avg-staked 120905.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #517 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 39.9266749845683, commission: 10, epoch_credits: 362866, data_center_concentration: 7.16084, base_score: 248624.0, mult: -9.07332501543169, avg_score: 0.0, avg_active_stake: 120260.062071534 }
-- *** LOW AVG POSITION 39.9266749845683
 avg-staked 120260.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #517 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 39.7912470409451, commission: 10, epoch_credits: 361635, data_center_concentration: 7.16084, base_score: 247781.0, mult: -9.20875295905493, avg_score: 0.0, avg_active_stake: 119481.185665237 }
-- *** LOW AVG POSITION 39.7912470409451
 avg-staked 119481.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #517 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 39.8691108853392, commission: 10, epoch_credits: 362342, data_center_concentration: 7.16084, base_score: 248266.0, mult: -9.13088911466081, avg_score: 0.0, avg_active_stake: 173221.448556812 }
-- *** LOW AVG POSITION 39.8691108853392
 avg-staked 173221.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #517 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 39.8955486992357, commission: 10, epoch_credits: 362583, data_center_concentration: 7.16084, base_score: 248430.0, mult: -9.1044513007643, avg_score: 0.0, avg_active_stake: 122211.374416591 }
-- *** LOW AVG POSITION 39.8955486992357
 avg-staked 122211.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #517 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 39.9036485373679, commission: 10, epoch_credits: 362657, data_center_concentration: 7.16084, base_score: 248481.0, mult: -9.09635146263209, avg_score: 0.0, avg_active_stake: 120619.044077921 }
-- *** LOW AVG POSITION 39.9036485373679
 avg-staked 120619.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #517 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 39.9074013172935, commission: 10, epoch_credits: 362690, data_center_concentration: 7.16084, base_score: 248504.0, mult: -9.09259868270647, avg_score: 0.0, avg_active_stake: 138028.815748704 }
-- *** LOW AVG POSITION 39.9074013172935
 avg-staked 138028.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #517 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 39.9371942567339, commission: 10, epoch_credits: 362961, data_center_concentration: 7.16084, base_score: 248689.0, mult: -9.06280574326611, avg_score: 0.0, avg_active_stake: 121078.992469163 }
-- *** LOW AVG POSITION 39.9371942567339
 avg-staked 121078.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #517 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 39.9743185037944, commission: 10, epoch_credits: 363299, data_center_concentration: 7.16084, base_score: 248921.0, mult: -9.02568149620558, avg_score: 0.0, avg_active_stake: 118241.576562605 }
-- *** LOW AVG POSITION 39.9743185037944
 avg-staked 118241.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #517 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 39.9076680346103, commission: 10, epoch_credits: 362694, data_center_concentration: 7.16084, base_score: 248506.0, mult: -9.09233196538974, avg_score: 0.0, avg_active_stake: 125002.845816618 }
-- *** LOW AVG POSITION 39.9076680346103
 avg-staked 125002.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #517 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 39.9007368698542, commission: 10, epoch_credits: 362630, data_center_concentration: 7.16084, base_score: 248463.0, mult: -9.09926313014579, avg_score: 0.0, avg_active_stake: 120749.939568902 }
-- *** LOW AVG POSITION 39.9007368698542
 avg-staked 120749.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #517 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 39.9158650921328, commission: 10, epoch_credits: 362767, data_center_concentration: 7.16084, base_score: 248556.0, mult: -9.08413490786718, avg_score: 0.0, avg_active_stake: 139918.326890442 }
-- *** LOW AVG POSITION 39.9158650921328
 avg-staked 139918.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #517 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 39.7626639148524, commission: 10, epoch_credits: 361373, data_center_concentration: 7.16084, base_score: 247601.0, mult: -9.23733608514759, avg_score: 0.0, avg_active_stake: 119565.870698813 }
-- *** LOW AVG POSITION 39.7626639148524
 avg-staked 119565.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #517 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 39.9145243836424, commission: 10, epoch_credits: 362755, data_center_concentration: 7.16084, base_score: 248548.0, mult: -9.08547561635761, avg_score: 0.0, avg_active_stake: 119848.801217325 }
-- *** LOW AVG POSITION 39.9145243836424
 avg-staked 119848.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #517 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 39.9320568754778, commission: 10, epoch_credits: 362914, data_center_concentration: 7.16084, base_score: 248657.0, mult: -9.06794312452222, avg_score: 0.0, avg_active_stake: 120468.357460948 }
-- *** LOW AVG POSITION 39.9320568754778
 avg-staked 120468.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #517 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 39.6894642956543, commission: 10, epoch_credits: 360710, data_center_concentration: 7.16084, base_score: 247147.0, mult: -9.31053570434566, avg_score: 0.0, avg_active_stake: 119482.959952036 }
-- *** LOW AVG POSITION 39.6894642956543
 avg-staked 119482.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #430 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 258, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 49.8014244383263, commission: 10, epoch_credits: 356373, data_center_concentration: 0.99362, base_score: 310111.0, mult: 0.801424438326293, avg_score: 248531.0, avg_active_stake: 33585.4473207732 }
-- *** LOW AVG POSITION 49.8014244383263
 avg-staked 33585.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #517 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 48.5396844735405, commission: 10, epoch_credits: 362913, data_center_concentration: 2.2377, base_score: 302261.0, mult: -0.460315526459496, avg_score: 0.0, avg_active_stake: 119513.425556887 }
-- *** LOW AVG POSITION 48.5396844735405
 avg-staked 119513.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #517 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.9489458826491, commission: 10, epoch_credits: 362508, data_center_concentration: 7.12524, base_score: 248760.0, mult: -9.05105411735089, avg_score: 0.0, avg_active_stake: 120090.709802962 }
-- *** LOW AVG POSITION 39.9489458826491
 avg-staked 120090.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #517 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 39.8439685466635, commission: 10, epoch_credits: 362114, data_center_concentration: 7.16084, base_score: 248109.0, mult: -9.15603145333645, avg_score: 0.0, avg_active_stake: 119484.886087278 }
-- *** LOW AVG POSITION 39.8439685466635
 avg-staked 119484.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #517 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 40.5201186741103, commission: 9, epoch_credits: 362962, data_center_concentration: 7.16084, base_score: 252320.0, mult: -8.47988132588967, avg_score: 0.0, avg_active_stake: 90865.8361566642 }
-- *** LOW AVG POSITION 40.5201186741103
 avg-staked 90865.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #517 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 39.8685996759219, commission: 10, epoch_credits: 362338, data_center_concentration: 7.16084, base_score: 248262.0, mult: -9.13140032407814, avg_score: 0.0, avg_active_stake: 120884.941462905 }
-- *** LOW AVG POSITION 39.8685996759219
 avg-staked 120884.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #517 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 39.8542460360926, commission: 10, epoch_credits: 362207, data_center_concentration: 7.16084, base_score: 248173.0, mult: -9.14575396390737, avg_score: 0.0, avg_active_stake: 106566.156175311 }
-- *** LOW AVG POSITION 39.8542460360926
 avg-staked 106566.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #517 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 39.6785852754487, commission: 10, epoch_credits: 360610, data_center_concentration: 7.16084, base_score: 247079.0, mult: -9.32141472455134, avg_score: 0.0, avg_active_stake: 120477.66308431 }
-- *** LOW AVG POSITION 39.6785852754487
 avg-staked 120477.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #517 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 44.5559340351775, commission: 10, epoch_credits: 310826, data_center_concentration: 0.2603, base_score: 277323.0, mult: -4.44406596482255, avg_score: 0.0, avg_active_stake: 93061.0382207842 }
-- *** LOW AVG POSITION 44.5559340351775
 avg-staked 93061.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #517 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 39.6842645276716, commission: 10, epoch_credits: 360662, data_center_concentration: 7.16084, base_score: 247114.0, mult: -9.3157354723284, avg_score: 0.0, avg_active_stake: 215203.387089556 }
-- *** LOW AVG POSITION 39.6842645276716
 avg-staked 215203.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #517 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 39.8598598662548, commission: 10, epoch_credits: 362259, data_center_concentration: 7.16084, base_score: 248208.0, mult: -9.14014013374523, avg_score: 0.0, avg_active_stake: 122177.55881604 }
-- *** LOW AVG POSITION 39.8598598662548
 avg-staked 122177.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #517 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 39.6279157840325, commission: 10, epoch_credits: 360148, data_center_concentration: 7.16084, base_score: 246762.0, mult: -9.37208421596746, avg_score: 0.0, avg_active_stake: 119511.056869374 }
-- *** LOW AVG POSITION 39.6279157840325
 avg-staked 119511.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #517 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.9028956744788, commission: 10, epoch_credits: 362649, data_center_concentration: 7.16084, base_score: 248476.0, mult: -9.09710432552119, avg_score: 0.0, avg_active_stake: 155491.156095914 }
-- *** LOW AVG POSITION 39.9028956744788
 avg-staked 155491.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #517 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 39.5124666249771, commission: 10, epoch_credits: 359099, data_center_concentration: 7.16084, base_score: 246043.0, mult: -9.48753337502294, avg_score: 0.0, avg_active_stake: 119480.268450521 }
-- *** LOW AVG POSITION 39.5124666249771
 avg-staked 119480.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #517 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 39.91539656716, commission: 10, epoch_credits: 362763, data_center_concentration: 7.16084, base_score: 248553.0, mult: -9.08460343284004, avg_score: 0.0, avg_active_stake: 119689.768477385 }
-- *** LOW AVG POSITION 39.91539656716
 avg-staked 119689.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #517 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 39.8544626675313, commission: 10, epoch_credits: 362209, data_center_concentration: 7.16084, base_score: 248174.0, mult: -9.14553733246869, avg_score: 0.0, avg_active_stake: 127634.058721391 }
-- *** LOW AVG POSITION 39.8544626675313
 avg-staked 127634.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #517 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 39.8073679181659, commission: 10, epoch_credits: 361779, data_center_concentration: 7.16084, base_score: 247879.0, mult: -9.19263208183413, avg_score: 0.0, avg_active_stake: 127383.805241265 }
-- *** LOW AVG POSITION 39.8073679181659
 avg-staked 127383.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #517 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 39.8516222395094, commission: 10, epoch_credits: 362183, data_center_concentration: 7.16084, base_score: 248156.0, mult: -9.14837776049056, avg_score: 0.0, avg_active_stake: 127410.863634136 }
-- *** LOW AVG POSITION 39.8516222395094
 avg-staked 127410.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #517 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 39.8597069505368, commission: 10, epoch_credits: 362257, data_center_concentration: 7.16084, base_score: 248207.0, mult: -9.14029304946324, avg_score: 0.0, avg_active_stake: 119778.246094109 }
-- *** LOW AVG POSITION 39.8597069505368
 avg-staked 119778.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #517 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 39.8334707715752, commission: 10, epoch_credits: 362018, data_center_concentration: 7.16084, base_score: 248043.0, mult: -9.16652922842485, avg_score: 0.0, avg_active_stake: 121297.838069793 }
-- *** LOW AVG POSITION 39.8334707715752
 avg-staked 121297.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #517 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 39.6040619428264, commission: 10, epoch_credits: 359933, data_center_concentration: 7.16084, base_score: 246614.0, mult: -9.39593805717355, avg_score: 0.0, avg_active_stake: 121869.99121231 }
-- *** LOW AVG POSITION 39.6040619428264
 avg-staked 121869.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #517 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 39.8735540388663, commission: 10, epoch_credits: 362382, data_center_concentration: 7.16084, base_score: 248293.0, mult: -9.1264459611337, avg_score: 0.0, avg_active_stake: 121329.58519813 }
-- *** LOW AVG POSITION 39.8735540388663
 avg-staked 121329.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #517 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 39.8334124652995, commission: 10, epoch_credits: 362017, data_center_concentration: 7.16084, base_score: 248043.0, mult: -9.16658753470046, avg_score: 0.0, avg_active_stake: 125052.326950188 }
-- *** LOW AVG POSITION 39.8334124652995
 avg-staked 125052.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #517 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 39.6009160738461, commission: 10, epoch_credits: 359904, data_center_concentration: 7.16084, base_score: 246595.0, mult: -9.39908392615388, avg_score: 0.0, avg_active_stake: 122214.910539897 }
-- *** LOW AVG POSITION 39.6009160738461
 avg-staked 122214.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #517 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 39.9126613616462, commission: 10, epoch_credits: 362737, data_center_concentration: 7.16084, base_score: 248536.0, mult: -9.0873386383538, avg_score: 0.0, avg_active_stake: 121252.992314112 }
-- *** LOW AVG POSITION 39.9126613616462
 avg-staked 121252.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #517 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.8774767957743, commission: 10, epoch_credits: 362418, data_center_concentration: 7.16084, base_score: 248317.0, mult: -9.12252320422571, avg_score: 0.0, avg_active_stake: 127812.131089137 }
-- *** LOW AVG POSITION 39.8774767957743
 avg-staked 127812.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #517 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 48.9490711464696, commission: 10, epoch_credits: 360515, data_center_concentration: 1.81732, base_score: 304805.0, mult: -0.0509288535303796, avg_score: 0.0, avg_active_stake: 119481.353489597 }
-- *** LOW AVG POSITION 48.9490711464696
 avg-staked 119481.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #448 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 258, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 49.6677468009016, commission: 10, epoch_credits: 361372, data_center_concentration: 1.47126, base_score: 309280.0, mult: 0.66774680090159, avg_score: 206521.0, avg_active_stake: 138566.714853287 }
-- *** LOW AVG POSITION 49.6677468009016
 avg-staked 138566.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #517 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 46.957369992107, commission: 10, epoch_credits: 350831, data_center_concentration: 2.2148, base_score: 292417.0, mult: -2.04263000789301, avg_score: 0.0, avg_active_stake: 473374.797888158 }
-- *** LOW AVG POSITION 46.957369992107
 avg-staked 473374.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #262 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 258, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 50.7936096985988, commission: 10, epoch_credits: 360703, data_center_concentration: 0.77092, base_score: 316291.0, mult: 1.7936096985988, avg_score: 567303.0, avg_active_stake: 119479.698789707 }
 avg-staked 119479.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #517 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 48.5233376133926, commission: 10, epoch_credits: 362793, data_center_concentration: 2.2377, base_score: 302158.0, mult: -0.476662386607359, avg_score: 0.0, avg_active_stake: 117523.082261318 }
-- *** LOW AVG POSITION 48.5233376133926
 avg-staked 117523.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #517 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 34.78736499872, commission: 10, epoch_credits: 316170, data_center_concentration: 7.16084, base_score: 216636.0, mult: -14.21263500128, avg_score: 0.0, avg_active_stake: 36637.2337705324 }
-- *** LOW AVG POSITION 34.78736499872
 avg-staked 36637.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #517 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 39.5329288763555, commission: 10, epoch_credits: 359291, data_center_concentration: 7.16084, base_score: 246175.0, mult: -9.46707112364449, avg_score: 0.0, avg_active_stake: 144574.722476755 }
-- *** LOW AVG POSITION 39.5329288763555
 avg-staked 144574.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #517 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 39.8982161868914, commission: 10, epoch_credits: 362606, data_center_concentration: 7.16084, base_score: 248446.0, mult: -9.10178381310858, avg_score: 0.0, avg_active_stake: 138000.323039372 }
-- *** LOW AVG POSITION 39.8982161868914
 avg-staked 138000.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #517 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 39.8842466087044, commission: 10, epoch_credits: 362480, data_center_concentration: 7.16084, base_score: 248360.0, mult: -9.11575339129561, avg_score: 0.0, avg_active_stake: 120440.219558028 }
-- *** LOW AVG POSITION 39.8842466087044
 avg-staked 120440.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #517 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 39.475721597673, commission: 10, epoch_credits: 358766, data_center_concentration: 7.16084, base_score: 245815.0, mult: -9.52427840232703, avg_score: 0.0, avg_active_stake: 140266.157496618 }
-- *** LOW AVG POSITION 39.475721597673
 avg-staked 140266.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #343 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 50.3509868202699, commission: 10, epoch_credits: 362932, data_center_concentration: 1.20342, base_score: 313536.0, mult: 1.35098682026991, avg_score: 423583.0, avg_active_stake: 119479.445235329 }
 avg-staked 119479.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #460 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 258, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 49.3265525072083, commission: 10, epoch_credits: 355533, data_center_concentration: 1.20342, base_score: 307139.0, mult: 0.326552507208341, avg_score: 100297.0, avg_active_stake: 124893.591191546 }
-- *** LOW AVG POSITION 49.3265525072083
 avg-staked 124893.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #263 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 258, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 50.7855893965754, commission: 10, epoch_credits: 360657, data_center_concentration: 0.77092, base_score: 316248.0, mult: 1.7855893965754, avg_score: 564689.0, avg_active_stake: 141689.529475029 }
 avg-staked 141689.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #517 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 39.9700945696554, commission: 10, epoch_credits: 362701, data_center_concentration: 7.12524, base_score: 248891.0, mult: -9.02990543034456, avg_score: 0.0, avg_active_stake: 119463.980448889 }
-- *** LOW AVG POSITION 39.9700945696554
 avg-staked 119463.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #517 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 39.744263723633, commission: 10, epoch_credits: 360649, data_center_concentration: 7.12524, base_score: 247485.0, mult: -9.255736276367, avg_score: 0.0, avg_active_stake: 119489.119297018 }
-- *** LOW AVG POSITION 39.744263723633
 avg-staked 119489.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #517 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 39.7522187215089, commission: 10, epoch_credits: 360726, data_center_concentration: 7.12524, base_score: 247535.0, mult: -9.24778127849106, avg_score: 0.0, avg_active_stake: 119485.009684031 }
-- *** LOW AVG POSITION 39.7522187215089
 avg-staked 119485.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #517 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 48.601700617589, commission: 10, epoch_credits: 363079, data_center_concentration: 2.2148, base_score: 302641.0, mult: -0.398299382410997, avg_score: 0.0, avg_active_stake: 118954.203123809 }
-- *** LOW AVG POSITION 48.601700617589
 avg-staked 118954.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #517 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 39.7706506276296, commission: 10, epoch_credits: 360887, data_center_concentration: 7.12524, base_score: 247649.0, mult: -9.22934937237035, avg_score: 0.0, avg_active_stake: 119483.034123158 }
-- *** LOW AVG POSITION 39.7706506276296
 avg-staked 119483.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #517 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 48.5450411811672, commission: 10, epoch_credits: 362656, data_center_concentration: 2.2148, base_score: 302289.0, mult: -0.45495881883285, avg_score: 0.0, avg_active_stake: 119563.768109775 }
-- *** LOW AVG POSITION 48.5450411811672
 avg-staked 119563.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #517 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.2710813924255, commission: 10, epoch_credits: 362103, data_center_concentration: 5.76892, base_score: 263215.0, mult: -6.72891860757455, avg_score: 0.0, avg_active_stake: 157226.490329731 }
-- *** LOW AVG POSITION 42.2710813924255
 avg-staked 157226.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #341 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 258, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 50.3558507964156, commission: 10, epoch_credits: 362968, data_center_concentration: 1.20342, base_score: 313567.0, mult: 1.35585079641561, avg_score: 425150.0, avg_active_stake: 119482.95372605 }
 avg-staked 119482.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #517 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 48.5264122508718, commission: 10, epoch_credits: 362516, data_center_concentration: 2.2148, base_score: 302172.0, mult: -0.473587749128242, avg_score: 0.0, avg_active_stake: 119493.174813508 }
-- *** LOW AVG POSITION 48.5264122508718
 avg-staked 119493.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #517 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 38.7766656704589, commission: 10, epoch_credits: 352382, data_center_concentration: 7.16084, base_score: 241443.0, mult: -10.2233343295411, avg_score: 0.0, avg_active_stake: 119475.296392435 }
-- *** LOW AVG POSITION 38.7766656704589
 avg-staked 119475.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #325 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.4083974844218, commission: 10, epoch_credits: 360723, data_center_concentration: 0.99362, base_score: 313893.0, mult: 1.40839748442179, avg_score: 442086.0, avg_active_stake: 119497.793437234 }
 avg-staked 119497.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #282 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 258, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 50.6765368683364, commission: 10, epoch_credits: 359866, data_center_concentration: 0.77092, base_score: 315559.0, mult: 1.67653686833644, avg_score: 529046.0, avg_active_stake: 90805.9952638844 }
 avg-staked 90806.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #517 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.0077356741556, commission: 10, epoch_credits: 358640, data_center_concentration: 2.2148, base_score: 298943.0, mult: -0.992264325844431, avg_score: 0.0, avg_active_stake: 119479.103097072 }
-- *** LOW AVG POSITION 48.0077356741556
 avg-staked 119479.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #517 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 39.8671627116056, commission: 10, epoch_credits: 362324, data_center_concentration: 7.16084, base_score: 248253.0, mult: -9.13283728839436, avg_score: 0.0, avg_active_stake: 116871.316155807 }
-- *** LOW AVG POSITION 39.8671627116056
 avg-staked 116871.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #329 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 258, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 50.381964542533, commission: 10, epoch_credits: 363155, data_center_concentration: 1.20342, base_score: 313729.0, mult: 1.38196454253296, avg_score: 433562.0, avg_active_stake: 118954.892477391 }
 avg-staked 118954.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #517 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 39.9166744890077, commission: 10, epoch_credits: 362775, data_center_concentration: 7.16084, base_score: 248562.0, mult: -9.08332551099234, avg_score: 0.0, avg_active_stake: 118859.206635119 }
-- *** LOW AVG POSITION 39.9166744890077
 avg-staked 118859.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #517 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 48.5135024407242, commission: 10, epoch_credits: 362719, data_center_concentration: 2.2377, base_score: 302097.0, mult: -0.486497559275833, avg_score: 0.0, avg_active_stake: 68701.3366567362 }
-- *** LOW AVG POSITION 48.5135024407242
 avg-staked 68701.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #517 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 48.5129561760156, commission: 10, epoch_credits: 362713, data_center_concentration: 2.2377, base_score: 302093.0, mult: -0.487043823984443, avg_score: 0.0, avg_active_stake: 119481.550308045 }
-- *** LOW AVG POSITION 48.5129561760156
 avg-staked 119481.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #517 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.0116245316018, commission: 10, epoch_credits: 363078, data_center_concentration: 7.12524, base_score: 249150.0, mult: -8.98837546839822, avg_score: 0.0, avg_active_stake: 122493.925788122 }
-- *** LOW AVG POSITION 40.0116245316018
 avg-staked 122493.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #312 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 258, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 50.5088835517033, commission: 10, epoch_credits: 362444, data_center_concentration: 1.07406, base_score: 314518.0, mult: 1.50888355170331, avg_score: 474571.0, avg_active_stake: 119513.026505341 }
 avg-staked 119513.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #401 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 49.8838246997544, commission: 10, epoch_credits: 362944, data_center_concentration: 1.47126, base_score: 310626.0, mult: 0.883824699754356, avg_score: 274539.0, avg_active_stake: 89711.8286808542 }
-- *** LOW AVG POSITION 49.8838246997544
 avg-staked 89711.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #384 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 258, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 50.0237772622115, commission: 10, epoch_credits: 358958, data_center_concentration: 1.07406, base_score: 311495.0, mult: 1.02377726221145, avg_score: 318901.0, avg_active_stake: 119050.546672893 }
 avg-staked 119050.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #517 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 39.7575935175994, commission: 10, epoch_credits: 360774, data_center_concentration: 7.12524, base_score: 247569.0, mult: -9.24240648240057, avg_score: 0.0, avg_active_stake: 117914.850762347 }
-- *** LOW AVG POSITION 39.7575935175994
 avg-staked 117914.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #407 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 49.8663661849698, commission: 10, epoch_credits: 362817, data_center_concentration: 1.47126, base_score: 310518.0, mult: 0.866366184969777, avg_score: 269022.0, avg_active_stake: 119482.222746852 }
-- *** LOW AVG POSITION 49.8663661849698
 avg-staked 119482.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #345 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 258, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 50.3468245301634, commission: 10, epoch_credits: 362902, data_center_concentration: 1.20342, base_score: 313511.0, mult: 1.34682453016336, avg_score: 422244.0, avg_active_stake: 119121.065101131 }
 avg-staked 119121.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #517 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 46.9191354616842, commission: 10, epoch_credits: 327924, data_center_concentration: 0.3079, base_score: 292092.0, mult: -2.08086453831582, avg_score: 0.0, avg_active_stake: 15328.5666303656 }
-- *** LOW AVG POSITION 46.9191354616842
 avg-staked 15328.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #517 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 26.9124653593082, commission: 10, epoch_credits: 198435, data_center_concentration: 1.81732, base_score: 167789.0, mult: -22.0875346406918, avg_score: 0.0, avg_active_stake: 63523.3620143694 }
-- *** LOW AVG POSITION 26.9124653593082
-- *** LOW record.credits_observed 198435
 avg-staked 63523.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #288 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 50.6646841533623, commission: 10, epoch_credits: 362558, data_center_concentration: 0.99362, base_score: 315489.0, mult: 1.66468415336234, avg_score: 525190.0, avg_active_stake: 97580.0469892678 }
 avg-staked 97580.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #481 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.256164999496, commission: 10, epoch_credits: 362776, data_center_concentration: 1.81732, base_score: 306718.0, mult: 0.256164999495994, avg_score: 78570.0, avg_active_stake: 69127.7030351016 }
-- *** LOW AVG POSITION 49.256164999496
 avg-staked 69127.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #517 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 48.2623012716547, commission: 10, epoch_credits: 360840, data_center_concentration: 2.2377, base_score: 300532.0, mult: -0.737698728345286, avg_score: 0.0, avg_active_stake: 114280.489692412 }
-- *** LOW AVG POSITION 48.2623012716547
 avg-staked 114280.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #517 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.9789319061897, commission: 10, epoch_credits: 362781, data_center_concentration: 7.12524, base_score: 248946.0, mult: -9.02106809381035, avg_score: 0.0, avg_active_stake: 118674.697173398 }
-- *** LOW AVG POSITION 39.9789319061897
 avg-staked 118674.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #517 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 35.8452049460952, commission: 10, epoch_credits: 267308, data_center_concentration: 2.2148, base_score: 222990.0, mult: -13.1547950539048, avg_score: 0.0, avg_active_stake: 74336.5902646424 }
-- *** LOW AVG POSITION 35.8452049460952
-- *** LOW record.credits_observed 267308
 avg-staked 74336.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #290 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.6547873412761, commission: 10, epoch_credits: 362488, data_center_concentration: 0.99362, base_score: 315429.0, mult: 1.65478734127608, avg_score: 521968.0, avg_active_stake: 113784.760860267 }
 avg-staked 113784.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #337 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 258, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.3598060654194, commission: 10, epoch_credits: 360371, data_center_concentration: 0.99362, base_score: 313589.0, mult: 1.35980606541943, avg_score: 426420.0, avg_active_stake: 90798.0962489756 }
 avg-staked 90798.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #517 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 47.7866156252176, commission: 10, epoch_credits: 346153, data_center_concentration: 1.35922, base_score: 297560.0, mult: -1.21338437478245, avg_score: 0.0, avg_active_stake: 49337.7120888148 }
-- *** LOW AVG POSITION 47.7866156252176
 avg-staked 49337.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #301 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 258, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 50.5541744567401, commission: 10, epoch_credits: 361763, data_center_concentration: 0.99362, base_score: 314799.0, mult: 1.5541744567401, avg_score: 489253.0, avg_active_stake: 119483.370130202 }
 avg-staked 119483.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #517 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 43.4565418633662, commission: 10, epoch_credits: 362811, data_center_concentration: 5.13738, base_score: 270603.0, mult: -5.54345813663382, avg_score: 0.0, avg_active_stake: 102386.725930406 }
-- *** LOW AVG POSITION 43.4565418633662
 avg-staked 102386.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #517 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 48.5024465007249, commission: 10, epoch_credits: 362635, data_center_concentration: 2.2377, base_score: 302028.0, mult: -0.497553499275107, avg_score: 0.0, avg_active_stake: 118679.634691618 }
-- *** LOW AVG POSITION 48.5024465007249
 avg-staked 118679.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #395 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 49.9422239813606, commission: 10, epoch_credits: 357388, data_center_concentration: 0.99362, base_score: 310993.0, mult: 0.942223981360641, avg_score: 293025.0, avg_active_stake: 119051.952459008 }
-- *** LOW AVG POSITION 49.9422239813606
 avg-staked 119051.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #517 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 42.7323293736925, commission: 10, epoch_credits: 356771, data_center_concentration: 5.13738, base_score: 266101.0, mult: -6.26767062630755, avg_score: 0.0, avg_active_stake: 35138.690874692 }
-- *** LOW AVG POSITION 42.7323293736925
 avg-staked 35138.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #517 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 39.9071078441136, commission: 10, epoch_credits: 362687, data_center_concentration: 7.16084, base_score: 248502.0, mult: -9.09289215588643, avg_score: 0.0, avg_active_stake: 119479.953577407 }
-- *** LOW AVG POSITION 39.9071078441136
 avg-staked 119479.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #517 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 39.7956304068462, commission: 10, epoch_credits: 361675, data_center_concentration: 7.16084, base_score: 247808.0, mult: -9.2043695931538, avg_score: 0.0, avg_active_stake: 139064.462281815 }
-- *** LOW AVG POSITION 39.7956304068462
 avg-staked 139064.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #517 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 48.5362163401713, commission: 10, epoch_credits: 362588, data_center_concentration: 2.2148, base_score: 302233.0, mult: -0.463783659828742, avg_score: 0.0, avg_active_stake: 119704.154375598 }
-- *** LOW AVG POSITION 48.5362163401713
 avg-staked 119704.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #517 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 43.4433211083598, commission: 10, epoch_credits: 362700, data_center_concentration: 5.13738, base_score: 270520.0, mult: -5.55667889164018, avg_score: 0.0, avg_active_stake: 88400.2170825982 }
-- *** LOW AVG POSITION 43.4433211083598
 avg-staked 88400.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #517 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 39.7834997638865, commission: 10, epoch_credits: 361026, data_center_concentration: 7.12524, base_score: 247734.0, mult: -9.21650023611348, avg_score: 0.0, avg_active_stake: 116865.099925446 }
-- *** LOW AVG POSITION 39.7834997638865
 avg-staked 116865.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #517 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.0084785932528, commission: 10, epoch_credits: 363048, data_center_concentration: 7.12524, base_score: 249130.0, mult: -8.99152140674721, avg_score: 0.0, avg_active_stake: 119509.665017975 }
-- *** LOW AVG POSITION 40.0084785932528
 avg-staked 119509.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #517 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 39.9056299399504, commission: 10, epoch_credits: 362113, data_center_concentration: 7.12524, base_score: 248490.0, mult: -9.09437006004961, avg_score: 0.0, avg_active_stake: 119482.409205243 }
-- *** LOW AVG POSITION 39.9056299399504
 avg-staked 119482.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #517 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.5517022359717, commission: 10, epoch_credits: 358905, data_center_concentration: 7.12524, base_score: 246286.0, mult: -9.44829776402831, avg_score: 0.0, avg_active_stake: 121650.327965202 }
-- *** LOW AVG POSITION 39.5517022359717
 avg-staked 121650.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #517 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 43.47810492073, commission: 10, epoch_credits: 362992, data_center_concentration: 5.13738, base_score: 270737.0, mult: -5.52189507926996, avg_score: 0.0, avg_active_stake: 119051.245503873 }
-- *** LOW AVG POSITION 43.47810492073
 avg-staked 119051.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #411 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 49.8538472024774, commission: 10, epoch_credits: 362724, data_center_concentration: 1.47126, base_score: 310439.0, mult: 0.853847202477425, avg_score: 265067.0, avg_active_stake: 119051.858195616 }
-- *** LOW AVG POSITION 49.8538472024774
 avg-staked 119051.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #517 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 46.8086494982466, commission: 10, epoch_credits: 324294, data_center_concentration: 0.04654, base_score: 291411.0, mult: -2.19135050175338, avg_score: 0.0, avg_active_stake: 182859.277021938 }
-- *** LOW AVG POSITION 46.8086494982466
 avg-staked 182859.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #517 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 39.690496263231, commission: 10, epoch_credits: 360719, data_center_concentration: 7.16084, base_score: 247153.0, mult: -9.30950373676895, avg_score: 0.0, avg_active_stake: 118953.612349227 }
-- *** LOW AVG POSITION 39.690496263231
 avg-staked 118953.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #517 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 39.9821188506256, commission: 10, epoch_credits: 362811, data_center_concentration: 7.12524, base_score: 248966.0, mult: -9.01788114937437, avg_score: 0.0, avg_active_stake: 119480.221446677 }
-- *** LOW AVG POSITION 39.9821188506256
 avg-staked 119480.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #461 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 49.3196639277543, commission: 10, epoch_credits: 362751, data_center_concentration: 1.76724, base_score: 307100.0, mult: 0.319663927754341, avg_score: 98169.0, avg_active_stake: 119523.501330507 }
-- *** LOW AVG POSITION 49.3196639277543
 avg-staked 119523.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #517 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 39.7435078623195, commission: 10, epoch_credits: 360641, data_center_concentration: 7.12524, base_score: 247479.0, mult: -9.25649213768048, avg_score: 0.0, avg_active_stake: 119065.489472732 }
-- *** LOW AVG POSITION 39.7435078623195
 avg-staked 119065.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #517 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.2264484261325, commission: 8, epoch_credits: 362776, data_center_concentration: 15.0877, base_score: 169536.0, mult: -21.7735515738675, avg_score: 0.0, avg_active_stake: 4471036.82066875 }
-- *** LOW AVG POSITION 27.2264484261325
 avg-staked 4471036.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #390 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 49.9888521105746, commission: 10, epoch_credits: 360324, data_center_concentration: 1.20342, base_score: 311285.0, mult: 0.98885211057457, avg_score: 307815.0, avg_active_stake: 118238.196599151 }
-- *** LOW AVG POSITION 49.9888521105746
 avg-staked 118238.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #327 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 258, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 50.3938798295867, commission: 10, epoch_credits: 359919, data_center_concentration: 0.93778, base_score: 313806.0, mult: 1.39387982958674, avg_score: 437408.0, avg_active_stake: 118581.98790865 }
 avg-staked 118581.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #517 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 47.5879563913761, commission: 10, epoch_credits: 350497, data_center_concentration: 1.81732, base_score: 296336.0, mult: -1.41204360862391, avg_score: 0.0, avg_active_stake: 119057.527865781 }
-- *** LOW AVG POSITION 47.5879563913761
 avg-staked 119057.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #517 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 48.4484826833571, commission: 10, epoch_credits: 359857, data_center_concentration: 2.05434, base_score: 301696.0, mult: -0.55151731664288, avg_score: 0.0, avg_active_stake: 118840.55427911 }
-- *** LOW AVG POSITION 48.4484826833571
 avg-staked 118840.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #272 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 50.7130164348377, commission: 10, epoch_credits: 362902, data_center_concentration: 0.99362, base_score: 315790.0, mult: 1.71301643483772, avg_score: 540953.0, avg_active_stake: 118951.594073337 }
 avg-staked 118951.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #517 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.034997594398, commission: 10, epoch_credits: 363290, data_center_concentration: 7.12524, base_score: 249296.0, mult: -8.96500240560195, avg_score: 0.0, avg_active_stake: 99337.5453512448 }
-- *** LOW AVG POSITION 40.034997594398
 avg-staked 99337.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #517 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 43.3649402645479, commission: 10, epoch_credits: 362048, data_center_concentration: 5.13738, base_score: 270033.0, mult: -5.63505973545207, avg_score: 0.0, avg_active_stake: 103051.133936171 }
-- *** LOW AVG POSITION 43.3649402645479
 avg-staked 103051.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #517 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 39.920652418709, commission: 10, epoch_credits: 362811, data_center_concentration: 7.16084, base_score: 248586.0, mult: -9.07934758129098, avg_score: 0.0, avg_active_stake: 118964.040502989 }
-- *** LOW AVG POSITION 39.920652418709
 avg-staked 118964.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #517 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 39.6679686698692, commission: 10, epoch_credits: 360509, data_center_concentration: 7.16084, base_score: 247009.0, mult: -9.33203133013079, avg_score: 0.0, avg_active_stake: 119459.699086565 }
-- *** LOW AVG POSITION 39.6679686698692
 avg-staked 119459.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #517 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 7.10057183350384, commission: 1, epoch_credits: 45027, data_center_concentration: 1.35922, base_score: 44322.0, mult: -41.8994281664962, avg_score: 0.0, avg_active_stake: 16264.5110283766 }
-- *** LOW AVG POSITION 7.10057183350384
-- *** LOW record.credits_observed 45027
 avg-staked 16264.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #49 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 49, pct: 0.391621559028348, epoch: 258, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1104528, average_position: 52.3859616666034, commission: 10, epoch_credits: 362569, data_center_concentration: 0.00956, base_score: 326208.0, mult: 3.38596166660344, avg_score: 1104528.0, avg_active_stake: 37491.9537271396 }
 avg-staked 37491.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #517 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 52.4370458446594, commission: 10, epoch_credits: 362906, data_center_concentration: 0.00812, base_score: 326526.0, mult: 3.43704584465935, avg_score: 0.0, avg_active_stake: 74.1905417384 }
 avg-staked 74.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #344 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 258, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 50.3492659972944, commission: 10, epoch_credits: 362920, data_center_concentration: 1.20342, base_score: 313526.0, mult: 1.34926599729437, avg_score: 423030.0, avg_active_stake: 119481.183525314 }
 avg-staked 119481.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #307 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 258, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 50.5322493328613, commission: 10, epoch_credits: 362612, data_center_concentration: 1.07406, base_score: 314664.0, mult: 1.53224933286135, avg_score: 482144.0, avg_active_stake: 90146.6101566268 }
 avg-staked 90146.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #517 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 40.2903540899053, commission: 5, epoch_credits: 340740, data_center_concentration: 7.12524, base_score: 250890.0, mult: -8.70964591009472, avg_score: 0.0, avg_active_stake: 871240.605110583 }
-- *** LOW AVG POSITION 40.2903540899053
 avg-staked 871240.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #517 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 39.3037167472657, commission: 10, epoch_credits: 357198, data_center_concentration: 7.16084, base_score: 244739.0, mult: -9.69628325273427, avg_score: 0.0, avg_active_stake: 90797.7975036586 }
-- *** LOW AVG POSITION 39.3037167472657
 avg-staked 90797.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #517 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 39.8960303811082, commission: 10, epoch_credits: 362027, data_center_concentration: 7.12524, base_score: 248430.0, mult: -9.10396961889181, avg_score: 0.0, avg_active_stake: 118934.059997475 }
-- *** LOW AVG POSITION 39.8960303811082
 avg-staked 118934.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #428 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 258, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.8159811802267, commission: 10, epoch_credits: 362450, data_center_concentration: 1.47126, base_score: 310204.0, mult: 0.81598118022665, avg_score: 253121.0, avg_active_stake: 118925.262029535 }
-- *** LOW AVG POSITION 49.8159811802267
 avg-staked 118925.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #517 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 39.9081786292511, commission: 10, epoch_credits: 362138, data_center_concentration: 7.12524, base_score: 248506.0, mult: -9.09182137074888, avg_score: 0.0, avg_active_stake: 118952.554707898 }
-- *** LOW AVG POSITION 39.9081786292511
 avg-staked 118952.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #443 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 49.6974801346713, commission: 10, epoch_credits: 360414, data_center_concentration: 1.3787, base_score: 309466.0, mult: 0.697480134671302, avg_score: 215846.0, avg_active_stake: 118951.194377382 }
-- *** LOW AVG POSITION 49.6974801346713
 avg-staked 118951.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #322 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 258, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 50.4368973714977, commission: 10, epoch_credits: 361955, data_center_concentration: 1.07636, base_score: 314070.0, mult: 1.43689737149774, avg_score: 451286.0, avg_active_stake: 118952.290776201 }
 avg-staked 118952.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #441 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 258, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 49.7141491752892, commission: 8, epoch_credits: 362980, data_center_concentration: 2.2377, base_score: 309573.0, mult: 0.714149175289201, avg_score: 221081.0, avg_active_stake: 492.0826422184 }
-- *** LOW AVG POSITION 49.7141491752892
 avg-staked 492.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #517 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 39.9472731702126, commission: 10, epoch_credits: 363052, data_center_concentration: 7.16084, base_score: 248752.0, mult: -9.05272682978738, avg_score: 0.0, avg_active_stake: 118966.681510616 }
-- *** LOW AVG POSITION 39.9472731702126
 avg-staked 118966.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #517 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 39.8884498740736, commission: 10, epoch_credits: 362518, data_center_concentration: 7.16084, base_score: 248386.0, mult: -9.11155012592641, avg_score: 0.0, avg_active_stake: 118952.530668791 }
-- *** LOW AVG POSITION 39.8884498740736
 avg-staked 118952.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #517 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.23036182429, commission: 10, epoch_credits: 360303, data_center_concentration: 2.2148, base_score: 300329.0, mult: -0.769638175710043, avg_score: 0.0, avg_active_stake: 118953.209912511 }
-- *** LOW AVG POSITION 48.23036182429
 avg-staked 118953.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #517 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 39.9754176281242, commission: 10, epoch_credits: 362746, data_center_concentration: 7.12524, base_score: 248924.0, mult: -9.02458237187575, avg_score: 0.0, avg_active_stake: 118956.421640156 }
-- *** LOW AVG POSITION 39.9754176281242
 avg-staked 118956.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #517 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 36.4551413110224, commission: 10, epoch_credits: 331283, data_center_concentration: 7.16084, base_score: 226951.0, mult: -12.5448586889776, avg_score: 0.0, avg_active_stake: 3043.6197614824 }
-- *** LOW AVG POSITION 36.4551413110224
 avg-staked 3043.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #517 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 39.7488664143847, commission: 10, epoch_credits: 361249, data_center_concentration: 7.16084, base_score: 247516.0, mult: -9.25113358561534, avg_score: 0.0, avg_active_stake: 118952.06515671 }
-- *** LOW AVG POSITION 39.7488664143847
 avg-staked 118952.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #517 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 39.510893937451, commission: 10, epoch_credits: 359086, data_center_concentration: 7.16084, base_score: 246034.0, mult: -9.48910606254896, avg_score: 0.0, avg_active_stake: 118950.518059619 }
-- *** LOW AVG POSITION 39.510893937451
 avg-staked 118950.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #487 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 258, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 49.2399073872713, commission: 10, epoch_credits: 362658, data_center_concentration: 1.81732, base_score: 306617.0, mult: 0.239907387271288, avg_score: 73560.0, avg_active_stake: 118953.273900302 }
-- *** LOW AVG POSITION 49.2399073872713
 avg-staked 118953.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #517 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.3020707398767, commission: 10, epoch_credits: 360841, data_center_concentration: 2.2148, base_score: 300776.0, mult: -0.697929260123345, avg_score: 0.0, avg_active_stake: 118956.240881119 }
-- *** LOW AVG POSITION 48.3020707398767
 avg-staked 118956.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #517 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 39.9594226483456, commission: 10, epoch_credits: 363163, data_center_concentration: 7.16084, base_score: 248827.0, mult: -9.04057735165442, avg_score: 0.0, avg_active_stake: 118956.588973415 }
-- *** LOW AVG POSITION 39.9594226483456
 avg-staked 118956.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #338 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 50.358296868098, commission: 10, epoch_credits: 362985, data_center_concentration: 1.20342, base_score: 313582.0, mult: 1.35829686809799, avg_score: 425937.0, avg_active_stake: 118952.248464934 }
 avg-staked 118952.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #517 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 48.5932899898097, commission: 10, epoch_credits: 363016, data_center_concentration: 2.2148, base_score: 302589.0, mult: -0.40671001019026, avg_score: 0.0, avg_active_stake: 118952.375409218 }
-- *** LOW AVG POSITION 48.5932899898097
 avg-staked 118952.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #438 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 49.7215539189824, commission: 10, epoch_credits: 360590, data_center_concentration: 1.3787, base_score: 309616.0, mult: 0.721553918982366, avg_score: 223405.0, avg_active_stake: 118958.182658958 }
-- *** LOW AVG POSITION 49.7215539189824
 avg-staked 118958.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #517 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 39.9629712560216, commission: 10, epoch_credits: 363195, data_center_concentration: 7.16084, base_score: 248850.0, mult: -9.03702874397843, avg_score: 0.0, avg_active_stake: 118969.583200923 }
-- *** LOW AVG POSITION 39.9629712560216
 avg-staked 118969.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #517 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 39.99649038037, commission: 10, epoch_credits: 362939, data_center_concentration: 7.12524, base_score: 249056.0, mult: -9.00350961962997, avg_score: 0.0, avg_active_stake: 118951.503908493 }
-- *** LOW AVG POSITION 39.99649038037
 avg-staked 118951.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #517 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 39.7384559420662, commission: 10, epoch_credits: 360597, data_center_concentration: 7.12524, base_score: 247449.0, mult: -9.26154405793377, avg_score: 0.0, avg_active_stake: 118962.056127746 }
-- *** LOW AVG POSITION 39.7384559420662
 avg-staked 118962.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #335 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 50.3696162358433, commission: 10, epoch_credits: 361445, data_center_concentration: 1.07406, base_score: 313652.0, mult: 1.36961623584325, avg_score: 429583.0, avg_active_stake: 118955.218691977 }
 avg-staked 118955.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #349 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 50.3284090568012, commission: 10, epoch_credits: 362770, data_center_concentration: 1.20342, base_score: 313396.0, mult: 1.32840905680122, avg_score: 416318.0, avg_active_stake: 118950.946765672 }
 avg-staked 118950.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #517 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 39.6766009361513, commission: 10, epoch_credits: 360038, data_center_concentration: 7.12524, base_score: 247064.0, mult: -9.32339906384874, avg_score: 0.0, avg_active_stake: 118951.298296872 }
-- *** LOW AVG POSITION 39.6766009361513
 avg-staked 118951.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #298 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 258, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 50.5631366792605, commission: 10, epoch_credits: 362833, data_center_concentration: 1.07406, base_score: 314856.0, mult: 1.56313667926048, avg_score: 492163.0, avg_active_stake: 119537.792441814 }
 avg-staked 119537.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #494 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.2200717015851, commission: 10, epoch_credits: 362511, data_center_concentration: 1.81732, base_score: 306493.0, mult: 0.220071701585063, avg_score: 67450.0, avg_active_stake: 118150.081900865 }
-- *** LOW AVG POSITION 49.2200717015851
 avg-staked 118150.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #517 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 48.5642648030307, commission: 10, epoch_credits: 362799, data_center_concentration: 2.2148, base_score: 302408.0, mult: -0.435735196969347, avg_score: 0.0, avg_active_stake: 118953.890735014 }
-- *** LOW AVG POSITION 48.5642648030307
 avg-staked 118953.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #517 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 39.9121444160015, commission: 10, epoch_credits: 362734, data_center_concentration: 7.16084, base_score: 248534.0, mult: -9.0878555839985, avg_score: 0.0, avg_active_stake: 118953.86727993 }
-- *** LOW AVG POSITION 39.9121444160015
 avg-staked 118953.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #517 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 39.668771209173, commission: 10, epoch_credits: 360521, data_center_concentration: 7.16084, base_score: 247018.0, mult: -9.33122879082701, avg_score: 0.0, avg_active_stake: 118952.421886279 }
-- *** LOW AVG POSITION 39.668771209173
 avg-staked 118952.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #517 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 39.723126005496, commission: 10, epoch_credits: 360456, data_center_concentration: 7.12524, base_score: 247353.0, mult: -9.27687399450399, avg_score: 0.0, avg_active_stake: 118951.362605911 }
-- *** LOW AVG POSITION 39.723126005496
 avg-staked 118951.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #333 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 258, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 50.3718309876165, commission: 10, epoch_credits: 362771, data_center_concentration: 1.17858, base_score: 313665.0, mult: 1.37183098761646, avg_score: 430295.0, avg_active_stake: 119178.447341617 }
 avg-staked 119178.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #377 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 258, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.0727067896485, commission: 10, epoch_credits: 360926, data_center_concentration: 1.20342, base_score: 311803.0, mult: 1.07270678964847, avg_score: 334473.0, avg_active_stake: 89992.885403092 }
 avg-staked 89992.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #397 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 258, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 49.9090070216375, commission: 10, epoch_credits: 361812, data_center_concentration: 1.3677, base_score: 310785.0, mult: 0.909007021637464, avg_score: 282506.0, avg_active_stake: 118951.91338073 }
-- *** LOW AVG POSITION 49.9090070216375
 avg-staked 118951.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #517 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 39.9194979873315, commission: 10, epoch_credits: 362800, data_center_concentration: 7.16084, base_score: 248579.0, mult: -9.08050201266849, avg_score: 0.0, avg_active_stake: 118953.110521531 }
-- *** LOW AVG POSITION 39.9194979873315
 avg-staked 118953.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #517 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 48.5189259490428, commission: 10, epoch_credits: 362758, data_center_concentration: 2.2377, base_score: 302131.0, mult: -0.481074050957162, avg_score: 0.0, avg_active_stake: 116495.701654982 }
-- *** LOW AVG POSITION 48.5189259490428
 avg-staked 116495.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #517 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 47.6944939072497, commission: 10, epoch_credits: 360756, data_center_concentration: 2.58482, base_score: 297034.0, mult: -1.30550609275034, avg_score: 0.0, avg_active_stake: 119040.740970559 }
-- *** LOW AVG POSITION 47.6944939072497
 avg-staked 119040.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #517 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 48.4273207227057, commission: 10, epoch_credits: 361776, data_center_concentration: 2.2148, base_score: 301556.0, mult: -0.572679277294341, avg_score: 0.0, avg_active_stake: 118952.417112152 }
-- *** LOW AVG POSITION 48.4273207227057
 avg-staked 118952.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #296 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 258, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 50.5795727945258, commission: 10, epoch_credits: 361945, data_center_concentration: 0.99362, base_score: 314957.0, mult: 1.57957279452582, avg_score: 497498.0, avg_active_stake: 116497.62517538 }
 avg-staked 116497.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #324 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 258, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 50.4264845154617, commission: 10, epoch_credits: 361853, data_center_concentration: 1.07406, base_score: 314005.0, mult: 1.42648451546165, avg_score: 447923.0, avg_active_stake: 119486.549548541 }
 avg-staked 119486.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #517 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 48.6041626206638, commission: 10, epoch_credits: 363096, data_center_concentration: 2.2148, base_score: 302656.0, mult: -0.39583737933615, avg_score: 0.0, avg_active_stake: 118950.798932243 }
-- *** LOW AVG POSITION 48.6041626206638
 avg-staked 118950.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #517 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 39.9058184740315, commission: 10, epoch_credits: 362675, data_center_concentration: 7.16084, base_score: 248493.0, mult: -9.09418152596847, avg_score: 0.0, avg_active_stake: 118497.967546444 }
-- *** LOW AVG POSITION 39.9058184740315
 avg-staked 118497.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #517 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 48.1995836335908, commission: 10, epoch_credits: 360370, data_center_concentration: 2.2377, base_score: 300145.0, mult: -0.800416366409181, avg_score: 0.0, avg_active_stake: 118973.053064544 }
-- *** LOW AVG POSITION 48.1995836335908
 avg-staked 118973.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #517 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 39.895539619698, commission: 10, epoch_credits: 362582, data_center_concentration: 7.16084, base_score: 248430.0, mult: -9.10446038030195, avg_score: 0.0, avg_active_stake: 118952.017034591 }
-- *** LOW AVG POSITION 39.895539619698
 avg-staked 118952.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #517 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 39.887433776238, commission: 10, epoch_credits: 362508, data_center_concentration: 7.16084, base_score: 248379.0, mult: -9.11256622376195, avg_score: 0.0, avg_active_stake: 118952.117788346 }
-- *** LOW AVG POSITION 39.887433776238
 avg-staked 118952.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #517 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 39.9340004107895, commission: 10, epoch_credits: 362932, data_center_concentration: 7.16084, base_score: 248669.0, mult: -9.06599958921047, avg_score: 0.0, avg_active_stake: 119007.543808785 }
-- *** LOW AVG POSITION 39.9340004107895
 avg-staked 119007.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #517 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 48.4872234036297, commission: 10, epoch_credits: 357103, data_center_concentration: 1.81732, base_score: 301917.0, mult: -0.512776596370273, avg_score: 0.0, avg_active_stake: 119177.921354766 }
-- *** LOW AVG POSITION 48.4872234036297
 avg-staked 119177.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #517 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 48.9247221442788, commission: 10, epoch_credits: 360333, data_center_concentration: 1.81732, base_score: 304651.0, mult: -0.0752778557211613, avg_score: 0.0, avg_active_stake: 60702.5458350218 }
-- *** LOW AVG POSITION 48.9247221442788
 avg-staked 60702.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #517 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 47.7998915040212, commission: 5, epoch_credits: 339766, data_center_concentration: 2.47246, base_score: 297652.0, mult: -1.2001084959788, avg_score: 0.0, avg_active_stake: 448416.191696735 }
-- *** LOW AVG POSITION 47.7998915040212
 avg-staked 448416.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #511 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 258, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 49.0693070628169, commission: 10, epoch_credits: 361362, data_center_concentration: 1.80922, base_score: 305570.0, mult: 0.0693070628168542, avg_score: 21178.0, avg_active_stake: 119176.955721567 }
-- *** LOW AVG POSITION 49.0693070628169
 avg-staked 119176.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #517 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 39.9775745098633, commission: 10, epoch_credits: 363328, data_center_concentration: 7.16084, base_score: 248941.0, mult: -9.02242549013674, avg_score: 0.0, avg_active_stake: 119177.085387915 }
-- *** LOW AVG POSITION 39.9775745098633
 avg-staked 119177.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #517 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 39.9509296074216, commission: 10, epoch_credits: 363085, data_center_concentration: 7.16084, base_score: 248774.0, mult: -9.04907039257839, avg_score: 0.0, avg_active_stake: 118977.006489462 }
-- *** LOW AVG POSITION 39.9509296074216
 avg-staked 118977.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #517 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 48.3540504514664, commission: 10, epoch_credits: 361524, data_center_concentration: 2.2377, base_score: 301105.0, mult: -0.645949548533622, avg_score: 0.0, avg_active_stake: 118951.939923384 }
-- *** LOW AVG POSITION 48.3540504514664
 avg-staked 118951.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #517 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 39.9003076922649, commission: 10, epoch_credits: 362626, data_center_concentration: 7.16084, base_score: 248460.0, mult: -9.09969230773508, avg_score: 0.0, avg_active_stake: 116503.918999074 }
-- *** LOW AVG POSITION 39.9003076922649
 avg-staked 116503.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #517 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.4653926466613, commission: 10, epoch_credits: 362361, data_center_concentration: 2.2377, base_score: 301796.0, mult: -0.534607353338721, avg_score: 0.0, avg_active_stake: 114845.095746011 }
-- *** LOW AVG POSITION 48.4653926466613
 avg-staked 114845.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #517 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 39.9087330873334, commission: 10, epoch_credits: 362702, data_center_concentration: 7.16084, base_score: 248512.0, mult: -9.09126691266657, avg_score: 0.0, avg_active_stake: 119177.390497301 }
-- *** LOW AVG POSITION 39.9087330873334
 avg-staked 119177.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #517 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 39.9061026200814, commission: 10, epoch_credits: 362678, data_center_concentration: 7.16084, base_score: 248496.0, mult: -9.09389737991862, avg_score: 0.0, avg_active_stake: 119209.728637953 }
-- *** LOW AVG POSITION 39.9061026200814
 avg-staked 119209.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #517 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.0380974244778, commission: 10, epoch_credits: 363317, data_center_concentration: 7.12524, base_score: 249315.0, mult: -8.96190257552222, avg_score: 0.0, avg_active_stake: 116596.071456129 }
-- *** LOW AVG POSITION 40.0380974244778
 avg-staked 116596.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #517 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 39.7802696026962, commission: 10, epoch_credits: 360978, data_center_concentration: 7.12524, base_score: 247709.0, mult: -9.21973039730379, avg_score: 0.0, avg_active_stake: 119176.81341871 }
-- *** LOW AVG POSITION 39.7802696026962
 avg-staked 119176.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #346 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 258, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 50.3461773287679, commission: 10, epoch_credits: 362898, data_center_concentration: 1.20342, base_score: 313507.0, mult: 1.34617732876789, avg_score: 422036.0, avg_active_stake: 90798.8946913482 }
 avg-staked 90798.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #517 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 43.3389471317153, commission: 10, epoch_credits: 361830, data_center_concentration: 5.13738, base_score: 269871.0, mult: -5.66105286828471, avg_score: 0.0, avg_active_stake: 118940.634282877 }
-- *** LOW AVG POSITION 43.3389471317153
 avg-staked 118940.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #517 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 48.4824298682816, commission: 10, epoch_credits: 362486, data_center_concentration: 2.2377, base_score: 301903.0, mult: -0.517570131718365, avg_score: 0.0, avg_active_stake: 90800.7220084688 }
-- *** LOW AVG POSITION 48.4824298682816
 avg-staked 90800.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #517 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 43.3718203599234, commission: 10, epoch_credits: 362106, data_center_concentration: 5.13738, base_score: 270076.0, mult: -5.62817964007664, avg_score: 0.0, avg_active_stake: 90798.269233354 }
-- *** LOW AVG POSITION 43.3718203599234
 avg-staked 90798.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #517 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 43.0367877164195, commission: 10, epoch_credits: 359306, data_center_concentration: 5.13738, base_score: 267989.0, mult: -5.96321228358055, avg_score: 0.0, avg_active_stake: 90797.5780890968 }
-- *** LOW AVG POSITION 43.0367877164195
 avg-staked 90797.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #517 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 39.8773522456664, commission: 10, epoch_credits: 362418, data_center_concentration: 7.16084, base_score: 248317.0, mult: -9.12264775433361, avg_score: 0.0, avg_active_stake: 118941.866876003 }
-- *** LOW AVG POSITION 39.8773522456664
 avg-staked 118941.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #517 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 48.4975978640976, commission: 10, epoch_credits: 362598, data_center_concentration: 2.2377, base_score: 301999.0, mult: -0.502402135902422, avg_score: 0.0, avg_active_stake: 119178.225302596 }
-- *** LOW AVG POSITION 48.4975978640976
 avg-staked 119178.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #517 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 43.1536176900624, commission: 10, epoch_credits: 360282, data_center_concentration: 5.13738, base_score: 268716.0, mult: -5.84638230993755, avg_score: 0.0, avg_active_stake: 90798.1259186036 }
-- *** LOW AVG POSITION 43.1536176900624
 avg-staked 90798.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #517 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 48.4895412891111, commission: 10, epoch_credits: 362540, data_center_concentration: 2.2377, base_score: 301948.0, mult: -0.510458710888898, avg_score: 0.0, avg_active_stake: 119176.782078258 }
-- *** LOW AVG POSITION 48.4895412891111
 avg-staked 119176.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #517 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 39.71145223402, commission: 10, epoch_credits: 360909, data_center_concentration: 7.16084, base_score: 247283.0, mult: -9.28854776598003, avg_score: 0.0, avg_active_stake: 89637.1878222102 }
-- *** LOW AVG POSITION 39.71145223402
 avg-staked 89637.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #517 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 39.9789503909801, commission: 10, epoch_credits: 363340, data_center_concentration: 7.16084, base_score: 248949.0, mult: -9.02104960901986, avg_score: 0.0, avg_active_stake: 89614.583131555 }
-- *** LOW AVG POSITION 39.9789503909801
 avg-staked 89614.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #442 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 49.7115298371649, commission: 10, epoch_credits: 360516, data_center_concentration: 1.3787, base_score: 309554.0, mult: 0.711529837164861, avg_score: 220257.0, avg_active_stake: 90148.0044257586 }
-- *** LOW AVG POSITION 49.7115298371649
 avg-staked 90148.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #517 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 39.6986648898885, commission: 10, epoch_credits: 360793, data_center_concentration: 7.16084, base_score: 247204.0, mult: -9.30133511011148, avg_score: 0.0, avg_active_stake: 89618.6012490842 }
-- *** LOW AVG POSITION 39.6986648898885
 avg-staked 89618.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #517 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 48.7916580241956, commission: 10, epoch_credits: 354964, data_center_concentration: 1.47126, base_score: 303808.0, mult: -0.208341975804402, avg_score: 0.0, avg_active_stake: 66831.4373461572 }
-- *** LOW AVG POSITION 48.7916580241956
 avg-staked 66831.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #517 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 39.7205479431159, commission: 10, epoch_credits: 360992, data_center_concentration: 7.16084, base_score: 247340.0, mult: -9.27945205688412, avg_score: 0.0, avg_active_stake: 89623.6431674966 }
-- *** LOW AVG POSITION 39.7205479431159
 avg-staked 89623.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #517 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 48.4945540091188, commission: 10, epoch_credits: 362575, data_center_concentration: 2.2377, base_score: 301979.0, mult: -0.505445990881221, avg_score: 0.0, avg_active_stake: 89654.6968944564 }
-- *** LOW AVG POSITION 48.4945540091188
 avg-staked 89654.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #517 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 39.927675159811, commission: 10, epoch_credits: 362874, data_center_concentration: 7.16084, base_score: 248630.0, mult: -9.07232484018895, avg_score: 0.0, avg_active_stake: 83114.5995445648 }
-- *** LOW AVG POSITION 39.927675159811
 avg-staked 83114.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #517 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 39.9143830746655, commission: 10, epoch_credits: 362753, data_center_concentration: 7.16084, base_score: 248547.0, mult: -9.08561692533446, avg_score: 0.0, avg_active_stake: 83114.60075745 }
-- *** LOW AVG POSITION 39.9143830746655
 avg-staked 83114.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #517 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 39.9068316119884, commission: 10, epoch_credits: 362685, data_center_concentration: 7.16084, base_score: 248500.0, mult: -9.09316838801165, avg_score: 0.0, avg_active_stake: 83114.5741321238 }
-- *** LOW AVG POSITION 39.9068316119884
 avg-staked 83114.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #424 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 49.8315187496652, commission: 10, epoch_credits: 362564, data_center_concentration: 1.47126, base_score: 310300.0, mult: 0.831518749665221, avg_score: 258020.0, avg_active_stake: 89613.8354239498 }
-- *** LOW AVG POSITION 49.8315187496652
 avg-staked 89613.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #491 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 49.2312395808211, commission: 10, epoch_credits: 362594, data_center_concentration: 1.81732, base_score: 306563.0, mult: 0.231239580821146, avg_score: 70889.0, avg_active_stake: 89612.8614896272 }
-- *** LOW AVG POSITION 49.2312395808211
 avg-staked 89612.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #517 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 42.4140650761332, commission: 10, epoch_credits: 316806, data_center_concentration: 2.2148, base_score: 264093.0, mult: -6.58593492386683, avg_score: 0.0, avg_active_stake: 52459.0047590482 }
-- *** LOW AVG POSITION 42.4140650761332
 avg-staked 52459.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #517 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 39.3504289168087, commission: 10, epoch_credits: 357084, data_center_concentration: 7.12524, base_score: 245033.0, mult: -9.64957108319129, avg_score: 0.0, avg_active_stake: 88205.1538360662 }
-- *** LOW AVG POSITION 39.3504289168087
 avg-staked 88205.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #517 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07406, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #517 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 11.4689647300765, commission: 10, epoch_credits: 85810, data_center_concentration: 1.58912, base_score: 71204.0, mult: -37.5310352699235, avg_score: 0.0, avg_active_stake: 174.6755330734 }
-- *** LOW AVG POSITION 11.4689647300765
-- *** LOW record.credits_observed 85810
 avg-staked 174.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #517 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07406, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.522024567 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #517 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 48.1298586353814, commission: 10, epoch_credits: 333021, data_center_concentration: 0.00812, base_score: 299630.0, mult: -0.87014136461859, avg_score: 0.0, avg_active_stake: 907.8450800962 }
-- *** LOW AVG POSITION 48.1298586353814
 avg-staked 907.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #517 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 11.3236206239124, commission: 10, epoch_credits: 84817, data_center_concentration: 1.58912, base_score: 70292.0, mult: -37.6763793760876, avg_score: 0.0, avg_active_stake: 174.5775824568 }
-- *** LOW AVG POSITION 11.3236206239124
-- *** LOW record.credits_observed 84817
 avg-staked 174.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #517 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 11.2907662260776, commission: 10, epoch_credits: 84572, data_center_concentration: 1.58912, base_score: 70087.0, mult: -37.7092337739224, avg_score: 0.0, avg_active_stake: 174.57538385 }
-- *** LOW AVG POSITION 11.2907662260776
-- *** LOW record.credits_observed 84572
 avg-staked 174.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #517 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07406, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #517 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 40.8234536961606, commission: 10, epoch_credits: 282233, data_center_concentration: 0.0, base_score: 254009.0, mult: -8.17654630383939, avg_score: 0.0, avg_active_stake: 138.6779669672 }
-- *** LOW AVG POSITION 40.8234536961606
-- *** LOW record.credits_observed 282233
 avg-staked 138.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #510 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 49.0770157149687, commission: 10, epoch_credits: 361458, data_center_concentration: 1.81732, base_score: 305603.0, mult: 0.0770157149686668, avg_score: 23536.0, avg_active_stake: 59179.0373715494 }
-- *** LOW AVG POSITION 49.0770157149687
 avg-staked 59179.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #517 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1636.7208610522 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1636.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #517 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.12478, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #517 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.03934, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 190.4521438926 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 190.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #433 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 49.7783659275864, commission: 10, epoch_credits: 362179, data_center_concentration: 1.47126, base_score: 309971.0, mult: 0.778365927586364, avg_score: 241271.0, avg_active_stake: 82385.6945524958 }
-- *** LOW AVG POSITION 49.7783659275864
 avg-staked 82385.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #450 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 49.6264914717778, commission: 10, epoch_credits: 361067, data_center_concentration: 1.47126, base_score: 309021.0, mult: 0.626491471777825, avg_score: 193599.0, avg_active_stake: 59178.3331252538 }
-- *** LOW AVG POSITION 49.6264914717778
 avg-staked 59178.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #517 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.92632, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1597.3855476 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1597.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #517 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #517 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.55686, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #517 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.16084, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3477.7799860144 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3477.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #413 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 49.8512936091123, commission: 10, epoch_credits: 362705, data_center_concentration: 1.47126, base_score: 310422.0, mult: 0.851293609112318, avg_score: 264260.0, avg_active_stake: 85012.202485229 }
-- *** LOW AVG POSITION 49.8512936091123
 avg-staked 85012.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #517 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #517 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 47.1409880076211, commission: 10, epoch_credits: 343005, data_center_concentration: 1.47126, base_score: 293550.0, mult: -1.85901199237886, avg_score: 0.0, avg_active_stake: 36734.2160427322 }
-- *** LOW AVG POSITION 47.1409880076211
 avg-staked 36734.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #517 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 48.5175356860346, commission: 10, epoch_credits: 362748, data_center_concentration: 2.2377, base_score: 302121.0, mult: -0.482464313965437, avg_score: 0.0, avg_active_stake: 85008.5269902054 }
-- *** LOW AVG POSITION 48.5175356860346
 avg-staked 85008.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #517 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 27.2772673285889, commission: 7, epoch_credits: 236284, data_center_concentration: 7.12524, base_score: 169607.0, mult: -21.7227326714111, avg_score: 0.0, avg_active_stake: 473.8065119644 }
-- *** LOW AVG POSITION 27.2772673285889
-- *** LOW record.credits_observed 236284
 avg-staked 473.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #419 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 258, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 49.8425677965891, commission: 10, epoch_credits: 362643, data_center_concentration: 1.47126, base_score: 310369.0, mult: 0.842567796589094, avg_score: 261507.0, avg_active_stake: 36292.0887119828 }
-- *** LOW AVG POSITION 49.8425677965891
 avg-staked 36292.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #517 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #514 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 49.0577482792253, commission: 10, epoch_credits: 361316, data_center_concentration: 1.81732, base_score: 305483.0, mult: 0.0577482792253292, avg_score: 17641.0, avg_active_stake: 90137.8854880096 }
-- *** LOW AVG POSITION 49.0577482792253
 avg-staked 90137.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #517 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 47.3351250663795, commission: 10, epoch_credits: 358024, data_center_concentration: 2.58482, base_score: 294794.0, mult: -1.66487493362048, avg_score: 0.0, avg_active_stake: 59178.0851203364 }
-- *** LOW AVG POSITION 47.3351250663795
 avg-staked 59178.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #517 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 286.6466572068 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 286.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #517 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 784.9551987842 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 784.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #517 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 39.7801808572072, commission: 10, epoch_credits: 361529, data_center_concentration: 7.16084, base_score: 247708.0, mult: -9.21981914279284, avg_score: 0.0, avg_active_stake: 89857.6753490802 }
-- *** LOW AVG POSITION 39.7801808572072
 avg-staked 89857.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #517 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 39.8853716397047, commission: 10, epoch_credits: 362490, data_center_concentration: 7.16084, base_score: 248367.0, mult: -9.11462836029527, avg_score: 0.0, avg_active_stake: 59178.1202359278 }
-- *** LOW AVG POSITION 39.8853716397047
 avg-staked 59178.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #517 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 47.8221041338794, commission: 10, epoch_credits: 361617, data_center_concentration: 2.58482, base_score: 297829.0, mult: -1.17789586612058, avg_score: 0.0, avg_active_stake: 59178.2072152986 }
-- *** LOW AVG POSITION 47.8221041338794
 avg-staked 59178.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #517 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 48.563516036891, commission: 10, epoch_credits: 362794, data_center_concentration: 2.2148, base_score: 302404.0, mult: -0.436483963108984, avg_score: 0.0, avg_active_stake: 85008.6468442384 }
-- *** LOW AVG POSITION 48.563516036891
 avg-staked 85008.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #474 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 258, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.2662592346859, commission: 10, epoch_credits: 362851, data_center_concentration: 1.81732, base_score: 306781.0, mult: 0.266259234685904, avg_score: 81683.0, avg_active_stake: 85065.1338498818 }
-- *** LOW AVG POSITION 49.2662592346859
 avg-staked 85065.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #517 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 17.1710877926587, commission: 10, epoch_credits: 127617, data_center_concentration: 2.2148, base_score: 106638.0, mult: -31.8289122073413, avg_score: 0.0, avg_active_stake: 5102.0354138952 }
-- *** LOW AVG POSITION 17.1710877926587
-- *** LOW record.credits_observed 127617
 avg-staked 5102.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #517 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 39.929044589732, commission: 10, epoch_credits: 362887, data_center_concentration: 7.16084, base_score: 248638.0, mult: -9.07095541026801, avg_score: 0.0, avg_active_stake: 83697.7825191088 }
-- *** LOW AVG POSITION 39.929044589732
 avg-staked 83697.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #379 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 258, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 50.0504380322153, commission: 10, epoch_credits: 360456, data_center_concentration: 1.17858, base_score: 311664.0, mult: 1.05043803221529, avg_score: 327384.0, avg_active_stake: 10111.5244385168 }
 avg-staked 10111.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #456 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 258, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 49.5545601578381, commission: 10, epoch_credits: 360544, data_center_concentration: 1.47126, base_score: 308573.0, mult: 0.554560157838054, avg_score: 171122.0, avg_active_stake: 85009.1540060336 }
-- *** LOW AVG POSITION 49.5545601578381
 avg-staked 85009.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #517 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 43.4057553142894, commission: 10, epoch_credits: 362386, data_center_concentration: 5.13738, base_score: 270286.0, mult: -5.59424468571065, avg_score: 0.0, avg_active_stake: 48193.9986456932 }
-- *** LOW AVG POSITION 43.4057553142894
 avg-staked 48194.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #517 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 39.9349725107811, commission: 10, epoch_credits: 362941, data_center_concentration: 7.16084, base_score: 248676.0, mult: -9.06502748921893, avg_score: 0.0, avg_active_stake: 85019.8430170394 }
-- *** LOW AVG POSITION 39.9349725107811
 avg-staked 85019.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #517 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 48.5146614139525, commission: 10, epoch_credits: 362727, data_center_concentration: 2.2377, base_score: 302104.0, mult: -0.485338586047462, avg_score: 0.0, avg_active_stake: 85152.8210413512 }
-- *** LOW AVG POSITION 48.5146614139525
 avg-staked 85152.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #517 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 39.9457699656621, commission: 10, epoch_credits: 363039, data_center_concentration: 7.16084, base_score: 248743.0, mult: -9.05423003433791, avg_score: 0.0, avg_active_stake: 5164.4227642586 }
-- *** LOW AVG POSITION 39.9457699656621
 avg-staked 5164.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #517 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 39.9391195533733, commission: 10, epoch_credits: 362978, data_center_concentration: 7.16084, base_score: 248701.0, mult: -9.0608804466267, avg_score: 0.0, avg_active_stake: 10201.4560972694 }
-- *** LOW AVG POSITION 39.9391195533733
 avg-staked 10201.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #306 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 50.5332310221177, commission: 10, epoch_credits: 355364, data_center_concentration: 0.46558, base_score: 314679.0, mult: 1.5332310221177, avg_score: 482476.0, avg_active_stake: 85007.4764056322 }
 avg-staked 85007.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #517 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.0034436500281, commission: 10, epoch_credits: 363004, data_center_concentration: 7.12524, base_score: 249099.0, mult: -8.9965563499719, avg_score: 0.0, avg_active_stake: 85007.7744974092 }
-- *** LOW AVG POSITION 40.0034436500281
 avg-staked 85007.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #517 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 39.945804167638, commission: 10, epoch_credits: 363039, data_center_concentration: 7.16084, base_score: 248743.0, mult: -9.05419583236203, avg_score: 0.0, avg_active_stake: 85027.338217949 }
-- *** LOW AVG POSITION 39.945804167638
 avg-staked 85027.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #517 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 47.8912461082756, commission: 10, epoch_credits: 352740, data_center_concentration: 1.81732, base_score: 298231.0, mult: -1.10875389172442, avg_score: 0.0, avg_active_stake: 41546.9779542694 }
-- *** LOW AVG POSITION 47.8912461082756
 avg-staked 41546.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #517 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 39.9482643554637, commission: 10, epoch_credits: 362501, data_center_concentration: 7.12524, base_score: 248755.0, mult: -9.05173564453627, avg_score: 0.0, avg_active_stake: 85009.4380657584 }
-- *** LOW AVG POSITION 39.9482643554637
 avg-staked 85009.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #517 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.5350689385222, commission: 10, epoch_credits: 362878, data_center_concentration: 2.2377, base_score: 302231.0, mult: -0.464931061477834, avg_score: 0.0, avg_active_stake: 83740.0861256486 }
-- *** LOW AVG POSITION 48.5350689385222
 avg-staked 83740.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #477 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.2589186964856, commission: 10, epoch_credits: 362797, data_center_concentration: 1.81732, base_score: 306735.0, mult: 0.258918696485566, avg_score: 79419.0, avg_active_stake: 85008.5689819314 }
-- *** LOW AVG POSITION 49.2589186964856
 avg-staked 85008.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #517 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.093762643 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #465 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 258, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.2843559128699, commission: 10, epoch_credits: 362984, data_center_concentration: 1.81732, base_score: 306893.0, mult: 0.284355912869913, avg_score: 87267.0, avg_active_stake: 59178.6602390362 }
-- *** LOW AVG POSITION 49.2843559128699
 avg-staked 59178.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #396 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 258, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 49.9237068966598, commission: 10, epoch_credits: 363234, data_center_concentration: 1.47126, base_score: 310874.0, mult: 0.923706896659766, avg_score: 287156.0, avg_active_stake: 59179.0638757906 }
-- *** LOW AVG POSITION 49.9237068966598
 avg-staked 59179.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #517 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 48.9232415764134, commission: 10, epoch_credits: 360326, data_center_concentration: 1.81732, base_score: 304645.0, mult: -0.0767584235866181, avg_score: 0.0, avg_active_stake: 59178.6629529246 }
-- *** LOW AVG POSITION 48.9232415764134
 avg-staked 59178.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #517 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 48.2795023578946, commission: 10, epoch_credits: 360968, data_center_concentration: 2.2377, base_score: 300641.0, mult: -0.720497642105379, avg_score: 0.0, avg_active_stake: 59178.7985144868 }
-- *** LOW AVG POSITION 48.2795023578946
 avg-staked 59178.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #517 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 48.5527675304971, commission: 10, epoch_credits: 363011, data_center_concentration: 2.2377, base_score: 302342.0, mult: -0.447232469502858, avg_score: 0.0, avg_active_stake: 59178.6440759828 }
-- *** LOW AVG POSITION 48.5527675304971
 avg-staked 59178.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #454 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 258, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 49.5888400444798, commission: 10, epoch_credits: 360795, data_center_concentration: 1.47126, base_score: 308788.0, mult: 0.588840044479753, avg_score: 181827.0, avg_active_stake: 59178.9002403294 }
-- *** LOW AVG POSITION 49.5888400444798
 avg-staked 59178.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #423 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 258, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 49.8374171444647, commission: 10, epoch_credits: 362604, data_center_concentration: 1.47126, base_score: 310336.0, mult: 0.837417144464659, avg_score: 259881.0, avg_active_stake: 59178.302843227 }
-- *** LOW AVG POSITION 49.8374171444647
 avg-staked 59178.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #517 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 39.9108491619567, commission: 10, epoch_credits: 362721, data_center_concentration: 7.16084, base_score: 248525.0, mult: -9.08915083804327, avg_score: 0.0, avg_active_stake: 59178.5847279694 }
-- *** LOW AVG POSITION 39.9108491619567
 avg-staked 59178.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #517 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 45.3915330442903, commission: 10, epoch_credits: 339354, data_center_concentration: 2.2377, base_score: 282606.0, mult: -3.60846695570968, avg_score: 0.0, avg_active_stake: 70737.8385389648 }
-- *** LOW AVG POSITION 45.3915330442903
 avg-staked 70737.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #408 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.8613847325865, commission: 10, epoch_credits: 362781, data_center_concentration: 1.47126, base_score: 310486.0, mult: 0.861384732586529, avg_score: 267448.0, avg_active_stake: 70738.866124822 }
-- *** LOW AVG POSITION 49.8613847325865
 avg-staked 70738.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #517 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 47.729089403472, commission: 10, epoch_credits: 360960, data_center_concentration: 2.58482, base_score: 297249.0, mult: -1.270910596528, avg_score: 0.0, avg_active_stake: 59178.292510732 }
-- *** LOW AVG POSITION 47.729089403472
 avg-staked 59178.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #517 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 47.803437521, commission: 10, epoch_credits: 361535, data_center_concentration: 2.58482, base_score: 297712.0, mult: -1.19656247899995, avg_score: 0.0, avg_active_stake: 59178.5336453884 }
-- *** LOW AVG POSITION 47.803437521
 avg-staked 59178.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #517 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 37.4418514816721, commission: 10, epoch_credits: 339514, data_center_concentration: 7.12524, base_score: 233105.0, mult: -11.5581485183279, avg_score: 0.0, avg_active_stake: 15108.7078918114 }
-- *** LOW AVG POSITION 37.4418514816721
 avg-staked 15108.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #277 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 258, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 50.6933875503373, commission: 10, epoch_credits: 362763, data_center_concentration: 0.99362, base_score: 315668.0, mult: 1.69338755033733, avg_score: 534548.0, avg_active_stake: 82489.4030408784 }
 avg-staked 82489.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #421 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 49.839201348289, commission: 10, epoch_credits: 362619, data_center_concentration: 1.47126, base_score: 310348.0, mult: 0.839201348289016, avg_score: 260444.0, avg_active_stake: 59177.1242245768 }
-- *** LOW AVG POSITION 49.839201348289
 avg-staked 59177.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #517 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 28.7692012433949, commission: 10, epoch_credits: 215421, data_center_concentration: 2.34386666666667, base_score: 178668.0, mult: -20.2307987566051, avg_score: 0.0, avg_active_stake: 8462.84648846467 }
-- *** LOW AVG POSITION 28.7692012433949
-- *** LOW record.credits_observed 215421
 avg-staked 8462.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #517 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 44.9927367907676, commission: 10, epoch_credits: 319344, data_center_concentration: 0.8316, base_score: 280257.0, mult: -4.00726320923236, avg_score: 0.0, avg_active_stake: 36388.5646903098 }
-- *** LOW AVG POSITION 44.9927367907676
 avg-staked 36388.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #517 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 1.13774499513181, commission: 7, epoch_credits: 7791, data_center_concentration: 0.77092, base_score: 7072.0, mult: -47.8622550048682, avg_score: 0.0, avg_active_stake: 444.0253338524 }
-- *** LOW AVG POSITION 1.13774499513181
-- *** LOW record.credits_observed 7791
 avg-staked 444.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #517 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 46.6822698020767, commission: 10, epoch_credits: 339590, data_center_concentration: 1.47126, base_score: 290639.0, mult: -2.31773019792329, avg_score: 0.0, avg_active_stake: 70737.8015814466 }
-- *** LOW AVG POSITION 46.6822698020767
 avg-staked 70737.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #517 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 39.896857982502, commission: 10, epoch_credits: 362595, data_center_concentration: 7.16084, base_score: 248439.0, mult: -9.10314201749797, avg_score: 0.0, avg_active_stake: 47664.7715195678 }
-- *** LOW AVG POSITION 39.896857982502
 avg-staked 47664.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #517 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 43.4215666276916, commission: 10, epoch_credits: 362520, data_center_concentration: 5.13738, base_score: 270385.0, mult: -5.57843337230842, avg_score: 0.0, avg_active_stake: 20116.417932888 }
-- *** LOW AVG POSITION 43.4215666276916
 avg-staked 20116.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #517 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 39.9429604530825, commission: 10, epoch_credits: 363014, data_center_concentration: 7.16084, base_score: 248726.0, mult: -9.05703954691754, avg_score: 0.0, avg_active_stake: 59178.1444647102 }
-- *** LOW AVG POSITION 39.9429604530825
 avg-staked 59178.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #385 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 258, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 50.0213778355257, commission: 10, epoch_credits: 360555, data_center_concentration: 1.20342, base_score: 311483.0, mult: 1.02137783552566, avg_score: 318142.0, avg_active_stake: 59200.4357386732 }
 avg-staked 59200.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #291 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 50.6317170764863, commission: 5, epoch_credits: 360262, data_center_concentration: 2.49478, base_score: 315283.0, mult: 1.63171707648634, avg_score: 514453.0, avg_active_stake: 103563.54895521 }
 avg-staked 103563.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #517 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.0092476871334, commission: 10, epoch_credits: 363059, data_center_concentration: 7.12524, base_score: 249136.0, mult: -8.99075231286656, avg_score: 0.0, avg_active_stake: 47561.7053959446 }
-- *** LOW AVG POSITION 40.0092476871334
 avg-staked 47561.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #517 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 48.5543056409288, commission: 10, epoch_credits: 363023, data_center_concentration: 2.2377, base_score: 302350.0, mult: -0.445694359071197, avg_score: 0.0, avg_active_stake: 36328.8243594372 }
-- *** LOW AVG POSITION 48.5543056409288
 avg-staked 36328.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #483 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 258, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 49.2431731294731, commission: 10, epoch_credits: 362681, data_center_concentration: 1.81732, base_score: 306637.0, mult: 0.243173129473099, avg_score: 74566.0, avg_active_stake: 47561.9173928932 }
-- *** LOW AVG POSITION 49.2431731294731
 avg-staked 47561.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #517 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.5591320691032, commission: 10, epoch_credits: 363059, data_center_concentration: 2.2377, base_score: 302381.0, mult: -0.440867930896793, avg_score: 0.0, avg_active_stake: 20112.9003674488 }
-- *** LOW AVG POSITION 48.5591320691032
 avg-staked 20112.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #412 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 258, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 49.8523466212332, commission: 10, epoch_credits: 362714, data_center_concentration: 1.47126, base_score: 310430.0, mult: 0.85234662123321, avg_score: 264594.0, avg_active_stake: 36286.3859264684 }
-- *** LOW AVG POSITION 49.8523466212332
 avg-staked 36286.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #517 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 41.6248559655669, commission: 10, epoch_credits: 346946, data_center_concentration: 5.13412, base_score: 259269.0, mult: -7.37514403443309, avg_score: 0.0, avg_active_stake: 36429.2335304348 }
-- *** LOW AVG POSITION 41.6248559655669
 avg-staked 36429.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #517 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.13738, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #517 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.13738, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #517 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 24.4032942742656, commission: 10, epoch_credits: 202699, data_center_concentration: 5.11243333333333, base_score: 151550.0, mult: -24.5967057257344, avg_score: 0.0, avg_active_stake: 8434.79807041733 }
-- *** LOW AVG POSITION 24.4032942742656
-- *** LOW record.credits_observed 202699
 avg-staked 8434.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #517 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 48.1471406073009, commission: 10, epoch_credits: 359978, data_center_concentration: 2.2377, base_score: 299815.0, mult: -0.852859392699067, avg_score: 0.0, avg_active_stake: 36285.5347678598 }
-- *** LOW AVG POSITION 48.1471406073009
 avg-staked 36285.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #517 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 39.8955330493426, commission: 10, epoch_credits: 362583, data_center_concentration: 7.16084, base_score: 248430.0, mult: -9.10446695065736, avg_score: 0.0, avg_active_stake: 36286.0746663638 }
-- *** LOW AVG POSITION 39.8955330493426
 avg-staked 36286.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #517 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 39.6546560232868, commission: 10, epoch_credits: 360393, data_center_concentration: 7.16084, base_score: 246930.0, mult: -9.34534397671321, avg_score: 0.0, avg_active_stake: 36285.98393128 }
-- *** LOW AVG POSITION 39.6546560232868
 avg-staked 36285.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #439 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 49.7200482426568, commission: 10, epoch_credits: 361755, data_center_concentration: 1.47126, base_score: 309608.0, mult: 0.72004824265683, avg_score: 222933.0, avg_active_stake: 36285.491907088 }
-- *** LOW AVG POSITION 49.7200482426568
 avg-staked 36285.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #367 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 258, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.2116783292733, commission: 10, epoch_credits: 361928, data_center_concentration: 1.20342, base_score: 312668.0, mult: 1.21167832927331, avg_score: 378853.0, avg_active_stake: 36329.1268710048 }
 avg-staked 36329.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #266 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 258, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 50.7692092065379, commission: 5, epoch_credits: 332775, data_center_concentration: 0.00014, base_score: 316135.0, mult: 1.76920920653789, avg_score: 559309.0, avg_active_stake: 663.5988387072 }
 avg-staked 663.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #506 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 258, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 49.1184660108322, commission: 10, epoch_credits: 361763, data_center_concentration: 1.81732, base_score: 305860.0, mult: 0.118466010832165, avg_score: 36234.0, avg_active_stake: 10105.5419151804 }
-- *** LOW AVG POSITION 49.1184660108322
 avg-staked 10105.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #453 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 258, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.6013073864147, commission: 10, epoch_credits: 360885, data_center_concentration: 1.47126, base_score: 308865.0, mult: 0.601307386414675, avg_score: 185723.0, avg_active_stake: 36285.7351057468 }
-- *** LOW AVG POSITION 49.6013073864147
 avg-staked 36285.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #517 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 31.8628919807429, commission: 10, epoch_credits: 220141, data_center_concentration: 0.0106, base_score: 198021.0, mult: -17.1371080192571, avg_score: 0.0, avg_active_stake: 12606.1572542343 }
-- *** LOW AVG POSITION 31.8628919807429
-- *** LOW record.credits_observed 220141
 avg-staked 12606.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #497 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 49.2161636037504, commission: 10, epoch_credits: 362482, data_center_concentration: 1.81732, base_score: 306469.0, mult: 0.216163603750417, avg_score: 66247.0, avg_active_stake: 47712.92508192 }
-- *** LOW AVG POSITION 49.2161636037504
 avg-staked 47712.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #517 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 39.8101332700054, commission: 10, epoch_credits: 297698, data_center_concentration: 2.2377, base_score: 247809.0, mult: -9.18986672999464, avg_score: 0.0, avg_active_stake: 15107.980190396 }
-- *** LOW AVG POSITION 39.8101332700054
-- *** LOW record.credits_observed 297698
 avg-staked 15107.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #517 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 51.934715066615, commission: 1, epoch_credits: 341308, data_center_concentration: 1.35922, base_score: 323375.0, mult: 2.93471506661497, avg_score: 0.0, avg_active_stake: 5216561.90625802 }
 avg-staked 5216561.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #517 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.16084, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #517 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 40.6596590393021, commission: 10, epoch_credits: 304406, data_center_concentration: 2.2377, base_score: 253057.0, mult: -8.34034096069793, avg_score: 0.0, avg_active_stake: 32547.6493558962 }
-- *** LOW AVG POSITION 40.6596590393021
 avg-staked 32547.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #517 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 33.6830459027471, commission: 10, epoch_credits: 305950, data_center_concentration: 7.16084, base_score: 209638.0, mult: -15.3169540972529, avg_score: 0.0, avg_active_stake: 10106.5113326354 }
-- *** LOW AVG POSITION 33.6830459027471
 avg-staked 10106.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #517 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 39.3477806918939, commission: 10, epoch_credits: 294665, data_center_concentration: 2.2377, base_score: 244866.0, mult: -9.65221930810607, avg_score: 0.0, avg_active_stake: 15108.1521310714 }
-- *** LOW AVG POSITION 39.3477806918939
-- *** LOW record.credits_observed 294665
 avg-staked 15108.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #517 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 39.2002705200326, commission: 10, epoch_credits: 293560, data_center_concentration: 2.2377, base_score: 243948.0, mult: -9.7997294799674, avg_score: 0.0, avg_active_stake: 13109.865425436 }
-- *** LOW AVG POSITION 39.2002705200326
-- *** LOW record.credits_observed 293560
 avg-staked 13109.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #517 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 42.8975618037828, commission: 7, epoch_credits: 287131, data_center_concentration: 0.0, base_score: 267031.0, mult: -6.10243819621716, avg_score: 0.0, avg_active_stake: 2.0028044192 }
-- *** LOW AVG POSITION 42.8975618037828
-- *** LOW record.credits_observed 287131
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #517 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 40.3873989466038, commission: 10, epoch_credits: 293458, data_center_concentration: 1.47126, base_score: 251330.0, mult: -8.61260105339617, avg_score: 0.0, avg_active_stake: 32538.7564834668 }
-- *** LOW AVG POSITION 40.3873989466038
-- *** LOW record.credits_observed 293458
 avg-staked 32538.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #517 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 34.9149583005722, commission: 10, epoch_credits: 291076, data_center_concentration: 5.13738, base_score: 217268.0, mult: -14.0850416994278, avg_score: 0.0, avg_active_stake: 10106.4526040606 }
-- *** LOW AVG POSITION 34.9149583005722
-- *** LOW record.credits_observed 291076
 avg-staked 10106.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #517 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 41.0626077852823, commission: 10, epoch_credits: 288907, data_center_concentration: 0.51262, base_score: 255523.0, mult: -7.93739221471774, avg_score: 0.0, avg_active_stake: 10105.5417357884 }
-- *** LOW AVG POSITION 41.0626077852823
-- *** LOW record.credits_observed 288907
 avg-staked 10105.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #517 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 39.3497735436698, commission: 10, epoch_credits: 288490, data_center_concentration: 1.83038, base_score: 244859.0, mult: -9.65022645633016, avg_score: 0.0, avg_active_stake: 10105.5291153812 }
-- *** LOW AVG POSITION 39.3497735436698
-- *** LOW record.credits_observed 288490
 avg-staked 10105.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #517 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 40.359739544643, commission: 10, epoch_credits: 290771, data_center_concentration: 1.20342, base_score: 251148.0, mult: -8.64026045535697, avg_score: 0.0, avg_active_stake: 10105.5642184332 }
-- *** LOW AVG POSITION 40.359739544643
-- *** LOW record.credits_observed 290771
 avg-staked 10105.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #517 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 38.827996554023, commission: 10, epoch_credits: 289678, data_center_concentration: 2.2148, base_score: 241615.0, mult: -10.172003445977, avg_score: 0.0, avg_active_stake: 10105.5035096268 }
-- *** LOW AVG POSITION 38.827996554023
-- *** LOW record.credits_observed 289678
 avg-staked 10105.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #517 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 31.229380534442, commission: 10, epoch_credits: 282532, data_center_concentration: 5.90088, base_score: 194314.0, mult: -17.770619465558, avg_score: 0.0, avg_active_stake: 10105.4987075934 }
-- *** LOW AVG POSITION 31.229380534442
-- *** LOW record.credits_observed 282532
 avg-staked 10105.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #517 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 0, average_position: 41.5641881615868, commission: 10, epoch_credits: 289856, data_center_concentration: 0.2603, base_score: 258642.0, mult: -7.43581183841322, avg_score: 0.0, avg_active_stake: 10105.5518698378 }
-- *** LOW AVG POSITION 41.5641881615868
-- *** LOW record.credits_observed 289856
 avg-staked 10105.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #517 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 0, average_position: 41.2879451447954, commission: 10, epoch_credits: 288458, data_center_concentration: 0.3079, base_score: 256922.0, mult: -7.71205485520463, avg_score: 0.0, avg_active_stake: 10085.452179966 }
-- *** LOW AVG POSITION 41.2879451447954
-- *** LOW record.credits_observed 288458
 avg-staked 10085.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #517 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 31.7952761505365, commission: 10, epoch_credits: 287761, data_center_concentration: 7.12524, base_score: 197851.0, mult: -17.2047238494635, avg_score: 0.0, avg_active_stake: 15087.5856840042 }
-- *** LOW AVG POSITION 31.7952761505365
-- *** LOW record.credits_observed 287761
 avg-staked 15087.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #517 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 30.1873013838088, commission: 10, epoch_credits: 274147, data_center_concentration: 7.16084, base_score: 187855.0, mult: -18.8126986161912, avg_score: 0.0, avg_active_stake: 10085.4525290776 }
-- *** LOW AVG POSITION 30.1873013838088
-- *** LOW record.credits_observed 274147
 avg-staked 10085.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #517 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 33.6983560929183, commission: 10, epoch_credits: 244287, data_center_concentration: 1.44273333333333, base_score: 209307.0, mult: -15.3016439070817, avg_score: 0.0, avg_active_stake: 8435.781874059 }
-- *** LOW AVG POSITION 33.6983560929183
-- *** LOW record.credits_observed 244287
 avg-staked 8435.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #517 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 37.4965260827817, commission: 10, epoch_credits: 261692, data_center_concentration: 0.25042, base_score: 233247.0, mult: -11.5034739172183, avg_score: 0.0, avg_active_stake: 10221.5464087164 }
-- *** LOW AVG POSITION 37.4965260827817
-- *** LOW record.credits_observed 261692
 avg-staked 10221.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #517 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 30.3886054308227, commission: 2, epoch_credits: 209966, data_center_concentration: 2.52615, base_score: 188823.0, mult: -18.6113945691773, avg_score: 0.0, avg_active_stake: 753508.694695415 }
-- *** LOW AVG POSITION 30.3886054308227
-- *** LOW record.credits_observed 209966
 avg-staked 753508.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #517 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 29.3881540440772, commission: 10, epoch_credits: 266845, data_center_concentration: 7.16084, base_score: 182821.0, mult: -19.6118459559228, avg_score: 0.0, avg_active_stake: 10086.0576502208 }
-- *** LOW AVG POSITION 29.3881540440772
-- *** LOW record.credits_observed 266845
 avg-staked 10086.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #517 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 41.6590079883506, commission: 10, epoch_credits: 289985, data_center_concentration: 0.53535, base_score: 259017.0, mult: -7.34099201164945, avg_score: 0.0, avg_active_stake: 12606.3574606575 }
-- *** LOW AVG POSITION 41.6590079883506
-- *** LOW record.credits_observed 289985
 avg-staked 12606.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #517 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 0, average_position: 34.8435993756103, commission: 5, epoch_credits: 227915, data_center_concentration: 0.0, base_score: 216519.0, mult: -14.1564006243897, avg_score: 0.0, avg_active_stake: 40.668217149 }
-- *** LOW AVG POSITION 34.8435993756103
-- *** LOW record.credits_observed 227915
 avg-staked 40.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #517 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 0, average_position: 33.2276053570124, commission: 8, epoch_credits: 224622, data_center_concentration: 0.0428666666666667, base_score: 206365.0, mult: -15.7723946429876, avg_score: 0.0, avg_active_stake: 68.679222055 }
-- *** LOW AVG POSITION 33.2276053570124
-- *** LOW record.credits_observed 224622
 avg-staked 68.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #517 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 27.7384742778634, commission: 10, epoch_credits: 206140, data_center_concentration: 2.18, base_score: 172260.0, mult: -21.2615257221366, avg_score: 0.0, avg_active_stake: 68.0789833356667 }
-- *** LOW AVG POSITION 27.7384742778634
-- *** LOW record.credits_observed 206140
 avg-staked 68.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #517 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 0, average_position: 28.5299963904258, commission: 10, epoch_credits: 197336, data_center_concentration: 0.0735333333333333, base_score: 177170.0, mult: -20.4700036095742, avg_score: 0.0, avg_active_stake: 68.4597396913333 }
-- *** LOW AVG POSITION 28.5299963904258
-- *** LOW record.credits_observed 197336
 avg-staked 68.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #517 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 19.6093572305574, commission: 10, epoch_credits: 176197, data_center_concentration: 7.007, base_score: 121692.0, mult: -29.3906427694426, avg_score: 0.0, avg_active_stake: 101.5661056495 }
-- *** LOW AVG POSITION 19.6093572305574
-- *** LOW record.credits_observed 176197
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #517 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 23.864978320573, commission: 10, epoch_credits: 214869, data_center_concentration: 7.06293333333333, base_score: 148219.0, mult: -25.135021679427, avg_score: 0.0, avg_active_stake: 8415.39987674 }
-- *** LOW AVG POSITION 23.864978320573
-- *** LOW record.credits_observed 214869
 avg-staked 8415.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #517 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 26.8526125137385, commission: 10, epoch_credits: 194571, data_center_concentration: 1.44273333333333, base_score: 166750.0, mult: -22.1473874862615, avg_score: 0.0, avg_active_stake: 68.2123535926667 }
-- *** LOW AVG POSITION 26.8526125137385
-- *** LOW record.credits_observed 194571
 avg-staked 68.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #517 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 27.1273092150086, commission: 10, epoch_credits: 193387, data_center_concentration: 0.984533333333333, base_score: 168454.0, mult: -21.8726907849914, avg_score: 0.0, avg_active_stake: 68.4791043866667 }
-- *** LOW AVG POSITION 27.1273092150086
-- *** LOW record.credits_observed 193387
 avg-staked 68.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #517 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 27.0997908503398, commission: 10, epoch_credits: 193190, data_center_concentration: 0.984533333333333, base_score: 168283.0, mult: -21.9002091496602, avg_score: 0.0, avg_active_stake: 68.4790993016667 }
-- *** LOW AVG POSITION 27.0997908503398
-- *** LOW record.credits_observed 193190
 avg-staked 68.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #517 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 22.8961126277682, commission: 10, epoch_credits: 207648, data_center_concentration: 7.17123333333333, base_score: 142190.0, mult: -26.1038873722318, avg_score: 0.0, avg_active_stake: 68.044108837 }
-- *** LOW AVG POSITION 22.8961126277682
-- *** LOW record.credits_observed 207648
 avg-staked 68.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #517 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 23.0524324786554, commission: 10, epoch_credits: 191425, data_center_concentration: 5.11243333333333, base_score: 143149.0, mult: -25.9475675213446, avg_score: 0.0, avg_active_stake: 67.7773047653333 }
-- *** LOW AVG POSITION 23.0524324786554
-- *** LOW record.credits_observed 191425
 avg-staked 67.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #517 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 28.9073588103007, commission: 10, epoch_credits: 214629, data_center_concentration: 2.14925, base_score: 179447.0, mult: -20.0926411896993, avg_score: 0.0, avg_active_stake: 101.618363957 }
-- *** LOW AVG POSITION 28.9073588103007
-- *** LOW record.credits_observed 214629
 avg-staked 101.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #517 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 28.4084761046106, commission: 10, epoch_credits: 212788, data_center_concentration: 2.3498, base_score: 176347.0, mult: -20.5915238953894, avg_score: 0.0, avg_active_stake: 111.5717054505 }
-- *** LOW AVG POSITION 28.4084761046106
-- *** LOW record.credits_observed 212788
 avg-staked 111.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #517 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 0, average_position: 20.7935646744911, commission: 10, epoch_credits: 188456, data_center_concentration: 7.1748, base_score: 129055.0, mult: -28.2064353255089, avg_score: 0.0, avg_active_stake: 56.4077580385 }
-- *** LOW AVG POSITION 20.7935646744911
-- *** LOW record.credits_observed 188456
 avg-staked 56.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #517 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 23.2445781632726, commission: 10, epoch_credits: 174143, data_center_concentration: 2.3498, base_score: 144252.0, mult: -25.7554218367274, avg_score: 0.0, avg_active_stake: 101.535823834 }
-- *** LOW AVG POSITION 23.2445781632726
-- *** LOW record.credits_observed 174143
 avg-staked 101.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #517 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 39.8103950388406, commission: 0, epoch_credits: 265762, data_center_concentration: 2.2148, base_score: 248011.0, mult: -9.1896049611594, avg_score: 0.0, avg_active_stake: 115.2441175698 }
-- *** LOW AVG POSITION 39.8103950388406
-- *** LOW record.credits_observed 265762
 avg-staked 115.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #517 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 0, average_position: 26.7076213595082, commission: 10, epoch_credits: 184275, data_center_concentration: 0.0, base_score: 165847.0, mult: -22.2923786404918, avg_score: 0.0, avg_active_stake: 101.5115521465 }
-- *** LOW AVG POSITION 26.7076213595082
-- *** LOW record.credits_observed 184275
 avg-staked 101.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #517 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 5.01853550582412, commission: 2, epoch_credits: 31557, data_center_concentration: 1.46764, base_score: 31241.0, mult: -43.9814644941759, avg_score: 0.0, avg_active_stake: 399.999543769 }
-- *** LOW AVG POSITION 5.01853550582412
-- *** LOW record.credits_observed 31557
 avg-staked 400.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #517 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 0, average_position: 4.42586175548277, commission: 10, epoch_credits: 30986, data_center_concentration: 0.4532, base_score: 27466.0, mult: -44.5741382445172, avg_score: 0.0, avg_active_stake: 143.495456853 }
-- *** LOW AVG POSITION 4.42586175548277
-- *** LOW record.credits_observed 30986
 avg-staked 143.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #517 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 3.98063288959772, commission: 10, epoch_credits: 36073, data_center_concentration: 7.1729, base_score: 24703.0, mult: -45.0193671104023, avg_score: 0.0, avg_active_stake: 100.07771712 }
-- *** LOW AVG POSITION 3.98063288959772
-- *** LOW record.credits_observed 36073
 avg-staked 100.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #517 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 2.76870154673797, commission: 10, epoch_credits: 22927, data_center_concentration: 5.0892, base_score: 17182.0, mult: -46.231298453262, avg_score: 0.0, avg_active_stake: 50.620781389 }
-- *** LOW AVG POSITION 2.76870154673797
-- *** LOW record.credits_observed 22927
 avg-staked 50.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #517 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 0.89358384107093, commission: 10, epoch_credits: 6557, data_center_concentration: 1.16364, base_score: 5545.0, mult: -48.1064161589291, avg_score: 0.0, avg_active_stake: 73.6735747216 }
-- *** LOW AVG POSITION 0.89358384107093
-- *** LOW record.credits_observed 6557
 avg-staked 73.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #517 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 0.854523588776129, commission: 10, epoch_credits: 6271, data_center_concentration: 1.8079, base_score: 5303.0, mult: -48.1454764112239, avg_score: 0.0, avg_active_stake: 100.996050764 }
-- *** LOW AVG POSITION 0.854523588776129
-- *** LOW record.credits_observed 6271
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #517 Validator H2ASCYxYexEkNrc8qRSYAKMRyrufbpxf9zX6hYX2qaNF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "H2ASCYxYexEkNrc8qRSYAKMRyrufbpxf9zX6hYX2qaNF", score: 0, average_position: 0.542073798348651, commission: 10, epoch_credits: 3872, data_center_concentration: 1.037, base_score: 3364.0, mult: -48.4579262016513, avg_score: 0.0, avg_active_stake: 103.145859409 }
-- *** LOW AVG POSITION 0.542073798348651
-- *** LOW record.credits_observed 3872
 avg-staked 103.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #517 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "", name: "", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 0.260079402655982, commission: 10, epoch_credits: 1839, data_center_concentration: 0.7283, base_score: 1614.0, mult: -48.739920597344, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 0.260079402655982
-- *** LOW record.credits_observed 1839
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #517 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 39.8816098978949, commission: 10, epoch_credits: 362456, data_center_concentration: 7.16084, base_score: 248343.0, mult: -9.11839010210507, avg_score: 0.0, avg_active_stake: 131144.189352627 }
-- *** LOW AVG POSITION 39.8816098978949
 avg-staked 131144.19, marinade-staked 1.52 (0.00%), should_have 1.46, to balance -unstake 0.07

-------------------------------------------------------------
1105) #517 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 48.4882879420125, commission: 10, epoch_credits: 362530, data_center_concentration: 2.2377, base_score: 301940.0, mult: -0.511712057987459, avg_score: 0.0, avg_active_stake: 91547.2063074974 }
-- *** LOW AVG POSITION 48.4882879420125
 avg-staked 91547.21, marinade-staked 10.31 (0.01%), should_have 10.21, to balance -unstake 0.10

-------------------------------------------------------------
1106) #507 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 258, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.089872884346, commission: 9, epoch_credits: 362376, data_center_concentration: 2.2148, base_score: 305680.0, mult: 0.0898728843459864, avg_score: 27472.0, avg_active_stake: 124708.724252444 }
-- *** LOW AVG POSITION 49.089872884346
 avg-staked 124708.72, marinade-staked 3.04 (0.00%), should_have 2.92, to balance -unstake 0.12

-------------------------------------------------------------
1107) #479 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 258, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 49.2563641316377, commission: 10, epoch_credits: 362779, data_center_concentration: 1.81732, base_score: 306720.0, mult: 0.256364131637667, avg_score: 78632.0, avg_active_stake: 93618.6636694922 }
-- *** LOW AVG POSITION 49.2563641316377
 avg-staked 93618.66, marinade-staked 5.96 (0.01%), should_have 5.84, to balance -unstake 0.12

-------------------------------------------------------------
1108) #517 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 39.7388982759422, commission: 10, epoch_credits: 361158, data_center_concentration: 7.16084, base_score: 247454.0, mult: -9.2611017240578, avg_score: 0.0, avg_active_stake: 120568.305952423 }
-- *** LOW AVG POSITION 39.7388982759422
 avg-staked 120568.31, marinade-staked 2.03 (0.00%), should_have 1.46, to balance -unstake 0.57

-------------------------------------------------------------
1109) #517 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.9427692530541, commission: 10, epoch_credits: 362449, data_center_concentration: 7.12524, base_score: 248720.0, mult: -9.05723074694586, avg_score: 0.0, avg_active_stake: 217098.229607474 }
-- *** LOW AVG POSITION 39.9427692530541
 avg-staked 217098.23, marinade-staked 2.05 (0.00%), should_have 1.46, to balance -unstake 0.59

-------------------------------------------------------------
1110) #517 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 42.9487747964102, commission: 4, epoch_credits: 361815, data_center_concentration: 7.16084, base_score: 267438.0, mult: -6.05122520358979, avg_score: 0.0, avg_active_stake: 134885.218358023 }
-- *** LOW AVG POSITION 42.9487747964102
 avg-staked 134885.22, marinade-staked 5.04 (0.00%), should_have 4.38, to balance -unstake 0.66

-------------------------------------------------------------
1111) #517 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 46.6781501182251, commission: 10, epoch_credits: 343861, data_center_concentration: 1.81732, base_score: 290720.0, mult: -2.32184988177486, avg_score: 0.0, avg_active_stake: 60191.3228336346 }
-- *** LOW AVG POSITION 46.6781501182251
 avg-staked 60191.32, marinade-staked 5.12 (0.01%), should_have 4.38, to balance -unstake 0.74

-------------------------------------------------------------
1112) #468 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 258, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 49.2778103740595, commission: 10, epoch_credits: 362937, data_center_concentration: 1.81732, base_score: 306853.0, mult: 0.277810374059456, avg_score: 85247.0, avg_active_stake: 128756.837878858 }
-- *** LOW AVG POSITION 49.2778103740595
 avg-staked 128756.84, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1113) #517 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 39.9044179334867, commission: 10, epoch_credits: 362663, data_center_concentration: 7.16084, base_score: 248485.0, mult: -9.09558206651327, avg_score: 0.0, avg_active_stake: 120470.354151804 }
-- *** LOW AVG POSITION 39.9044179334867
 avg-staked 120470.35, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1114) #517 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.1088591489798, commission: 7, epoch_credits: 362870, data_center_concentration: 5.76892, base_score: 274659.0, mult: -4.89114085102015, avg_score: 0.0, avg_active_stake: 4531894.86139208 }
-- *** LOW AVG POSITION 44.1088591489798
 avg-staked 4531894.86, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1115) #517 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 258, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.964549884885, commission: 10, epoch_credits: 362647, data_center_concentration: 7.12524, base_score: 248856.0, mult: -9.03545011511495, avg_score: 0.0, avg_active_stake: 138179.975478436 }
-- *** LOW AVG POSITION 39.964549884885
 avg-staked 138179.98, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1116) #62 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2968%
ValidatorScoreRecord { rank: 62, pct: 0.383917677157931, epoch: 258, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1082800, average_position: 52.3233394027859, commission: 10, epoch_credits: 362360, data_center_concentration: 0.02818, base_score: 325817.0, mult: 3.32333940278592, avg_score: 1082800.0, avg_active_stake: 110625.613042097 }
 avg-staked 110625.61, marinade-staked 20992.63 (18.98%), should_have 20983.11, to balance -unstake 9.52

-------------------------------------------------------------
1117) #94 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2765%
ValidatorScoreRecord { rank: 94, pct: 0.362687682001683, epoch: 258, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1022923, average_position: 52.1500037084176, commission: 10, epoch_credits: 360918, data_center_concentration: 0.00812, base_score: 324737.0, mult: 3.1500037084176, avg_score: 1022923.0, avg_active_stake: 12024.3982027798 }
 avg-staked 12024.40, marinade-staked 19724.44 (164.04%), should_have 19547.47, to balance -unstake 176.97

-------------------------------------------------------------
1118) #104 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2714%
ValidatorScoreRecord { rank: 104, pct: 0.354059461948452, epoch: 258, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 998588, average_position: 52.0792400436819, commission: 10, epoch_credits: 362959, data_center_concentration: 0.21694, base_score: 324297.0, mult: 3.07924004368186, avg_score: 998588.0, avg_active_stake: 67687.428376082 }
 avg-staked 67687.43, marinade-staked 19446.29 (28.73%), should_have 19187.10, to balance -unstake 259.20

-------------------------------------------------------------
1119) #43 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.3044%
ValidatorScoreRecord { rank: 43, pct: 0.40411590242082, epoch: 258, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1139767, average_position: 52.4872544007849, commission: 10, epoch_credits: 363253, data_center_concentration: 0.00812, base_score: 326838.0, mult: 3.48725440078488, avg_score: 1139767.0, avg_active_stake: 18998.342431232 }
 avg-staked 18998.34, marinade-staked 21804.84 (114.77%), should_have 21514.18, to balance -unstake 290.67

-------------------------------------------------------------
1120) #115 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2676%
ValidatorScoreRecord { rank: 115, pct: 0.348862674550868, epoch: 258, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 983931, average_position: 52.0365326495264, commission: 10, epoch_credits: 360640, data_center_concentration: 0.05056, base_score: 324031.0, mult: 3.03653264952641, avg_score: 983931.0, avg_active_stake: 131036.329432301 }
 avg-staked 131036.33, marinade-staked 19267.69 (14.70%), should_have 18918.64, to balance -unstake 349.05

-------------------------------------------------------------
1121) #117 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2651%
ValidatorScoreRecord { rank: 117, pct: 0.346323315108861, epoch: 258, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 976769, average_position: 52.0156404797997, commission: 10, epoch_credits: 360763, data_center_concentration: 0.07256, base_score: 323901.0, mult: 3.01564047979973, avg_score: 976769.0, avg_active_stake: 130303.437965762 }
 avg-staked 130303.44, marinade-staked 19123.07 (14.68%), should_have 18737.73, to balance -unstake 385.34

-------------------------------------------------------------
1122) #143 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2546%
ValidatorScoreRecord { rank: 143, pct: 0.334239197753028, epoch: 258, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 942687, average_position: 51.9160090723599, commission: 10, epoch_credits: 361946, data_center_concentration: 0.22746, base_score: 323280.0, mult: 2.91600907235994, avg_score: 942687.0, avg_active_stake: 134969.213752411 }
 avg-staked 134969.21, marinade-staked 18776.02 (13.91%), should_have 17993.65, to balance -unstake 782.37

-------------------------------------------------------------
1123) #93 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2648%
ValidatorScoreRecord { rank: 93, pct: 0.363043305782796, epoch: 258, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1023926, average_position: 52.1529196579215, commission: 10, epoch_credits: 362300, data_center_concentration: 0.12094, base_score: 324755.0, mult: 3.15291965792149, avg_score: 1023926.0, avg_active_stake: 131224.819604405 }
 avg-staked 131224.82, marinade-staked 19532.69 (14.88%), should_have 18718.76, to balance -unstake 813.93

-------------------------------------------------------------
1124) #78 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2776%
ValidatorScoreRecord { rank: 78, pct: 0.375378097129903, epoch: 258, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1058715, average_position: 52.2537410142235, commission: 10, epoch_credits: 361944, data_center_concentration: 0.03368, base_score: 325384.0, mult: 3.25374101422348, avg_score: 1058715.0, avg_active_stake: 132293.086318429 }
 avg-staked 132293.09, marinade-staked 20479.61 (15.48%), should_have 19626.25, to balance -unstake 853.36

-------------------------------------------------------------
1125) #67 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2854%
ValidatorScoreRecord { rank: 67, pct: 0.381230466153886, epoch: 258, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1075221, average_position: 52.3014553421797, commission: 10, epoch_credits: 362169, data_center_concentration: 0.02484, base_score: 325681.0, mult: 3.30145534217966, avg_score: 1075221.0, avg_active_stake: 97634.6617059616 }
 avg-staked 97634.66, marinade-staked 21053.55 (21.56%), should_have 20176.29, to balance -unstake 877.26

-------------------------------------------------------------
1126) #221 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1823%
ValidatorScoreRecord { rank: 221, pct: 0.246384523173624, epoch: 258, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 694902, average_position: 51.1804213596271, commission: 10, epoch_credits: 362785, data_center_concentration: 0.71624, base_score: 318701.0, mult: 2.1804213596271, avg_score: 694902.0, avg_active_stake: 133309.105501517 }
 avg-staked 133309.11, marinade-staked 13837.61 (10.38%), should_have 12884.29, to balance -unstake 953.33

-------------------------------------------------------------
1127) #237 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1748%
ValidatorScoreRecord { rank: 237, pct: 0.23632033471211, epoch: 258, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 666517, average_position: 51.0948387536874, commission: 10, epoch_credits: 362180, data_center_concentration: 0.71624, base_score: 318171.0, mult: 2.09483875368742, avg_score: 666517.0, avg_active_stake: 133384.346774464 }
 avg-staked 133384.35, marinade-staked 13908.25 (10.43%), should_have 12357.59, to balance -unstake 1550.66

-------------------------------------------------------------
1128) #88 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2729%
ValidatorScoreRecord { rank: 88, pct: 0.368880783282545, epoch: 258, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1040390, average_position: 52.200659758388, commission: 10, epoch_credits: 362600, data_center_concentration: 0.11794, base_score: 325055.0, mult: 3.20065975838797, avg_score: 1040390.0, avg_active_stake: 141018.18827349 }
 avg-staked 141018.19, marinade-staked 21573.47 (15.30%), should_have 19290.68, to balance -unstake 2282.78

-------------------------------------------------------------
1129) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4672%
ValidatorScoreRecord { rank: 25, pct: 0.631534651241974, epoch: 258, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1781178, average_position: 54.2706468108426, commission: 5, epoch_credits: 362096, data_center_concentration: 0.55686, base_score: 337943.0, mult: 5.27064681084261, avg_score: 1781178.0, avg_active_stake: 1453501.07124606 }
 avg-staked 1453501.07, marinade-staked 35445.23 (2.44%), should_have 33025.56, to balance -unstake 2419.67

-------------------------------------------------------------
1130) #16 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.6427%
ValidatorScoreRecord { rank: 16, pct: 0.844817088843802, epoch: 258, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2382719, average_position: 55.8509482280316, commission: 3, epoch_credits: 362738, data_center_concentration: 0.10332, base_score: 347794.0, mult: 6.85094822803158, avg_score: 2382719.0, avg_active_stake: 292661.85694791 }
 avg-staked 292661.86, marinade-staked 48023.29 (16.41%), should_have 45428.38, to balance -unstake 2594.91

-------------------------------------------------------------
1131) #206 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2000%
ValidatorScoreRecord { rank: 206, pct: 0.270401006162145, epoch: 258, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 762638, average_position: 51.3834982563731, commission: 10, epoch_credits: 362240, data_center_concentration: 0.55686, base_score: 319966.0, mult: 2.38349825637312, avg_score: 762638.0, avg_active_stake: 156334.512011914 }
 avg-staked 156334.51, marinade-staked 16922.89 (10.82%), should_have 14140.47, to balance -unstake 2782.42

-------------------------------------------------------------
1132) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4582%
ValidatorScoreRecord { rank: 23, pct: 0.64568833590624, epoch: 258, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 1821097, average_position: 54.3781387910968, commission: 0, epoch_credits: 362716, data_center_concentration: 2.2148, base_score: 338611.0, mult: 5.37813879109679, avg_score: 1821097.0, avg_active_stake: 109559.895267486 }
 avg-staked 109559.90, marinade-staked 35234.74 (32.16%), should_have 32387.98, to balance -unstake 2846.76

-------------------------------------------------------------
1133) #32 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.4094%
ValidatorScoreRecord { rank: 32, pct: 0.553401305506601, epoch: 258, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1560811, average_position: 53.6702216264479, commission: 6, epoch_credits: 362369, data_center_concentration: 0.5906, base_score: 334205.0, mult: 4.6702216264479, avg_score: 1560811.0, avg_active_stake: 2319879.28612198 }
 avg-staked 2319879.29, marinade-staked 31855.88 (1.37%), should_have 28940.40, to balance -unstake 2915.48

-------------------------------------------------------------
1134) #152 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2414%
ValidatorScoreRecord { rank: 152, pct: 0.326257340763575, epoch: 258, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 920175, average_position: 51.8499249160383, commission: 10, epoch_credits: 359210, data_center_concentration: 0.0386, base_score: 322877.0, mult: 2.84992491603831, avg_score: 920175.0, avg_active_stake: 42112.1561525392 }
 avg-staked 42112.16, marinade-staked 20056.12 (47.63%), should_have 17061.36, to balance -unstake 2994.76

-------------------------------------------------------------
1135) #36 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3827%
ValidatorScoreRecord { rank: 36, pct: 0.520043227542019, epoch: 258, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1466728, average_position: 53.4100838804645, commission: 8, epoch_credits: 362219, data_center_concentration: 0.06028, base_score: 332585.0, mult: 4.41008388046453, avg_score: 1466728.0, avg_active_stake: 236826.427965964 }
 avg-staked 236826.43, marinade-staked 31432.90 (13.27%), should_have 27049.56, to balance -unstake 4383.34

-------------------------------------------------------------
1136) #38 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3406%
ValidatorScoreRecord { rank: 38, pct: 0.470835249390891, epoch: 258, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 1327942, average_position: 53.022079869963, commission: 8, epoch_credits: 358970, data_center_concentration: 0.00824, base_score: 330163.0, mult: 4.02207986996302, avg_score: 1327942.0, avg_active_stake: 32321.769543942 }
 avg-staked 32321.77, marinade-staked 28480.51 (88.12%), should_have 24073.23, to balance -unstake 4407.27

-------------------------------------------------------------
1137) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4214%
ValidatorScoreRecord { rank: 27, pct: 0.59622968376384, epoch: 258, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 1681604, average_position: 54.0008742831918, commission: 7, epoch_credits: 362469, data_center_concentration: 0.0766, base_score: 336262.0, mult: 5.0008742831918, avg_score: 1681604.0, avg_active_stake: 153909.421476316 }
 avg-staked 153909.42, marinade-staked 34331.62 (22.31%), should_have 29788.07, to balance -unstake 4543.55

-------------------------------------------------------------
1138) #15 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6704%
ValidatorScoreRecord { rank: 15, pct: 0.95071709975397, epoch: 258, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2681399, average_position: 56.6069124407126, commission: 0, epoch_credits: 359380, data_center_concentration: 0.63688, base_score: 352495.0, mult: 7.60691244071264, avg_score: 2681399.0, avg_active_stake: 698181.268003788 }
 avg-staked 698181.27, marinade-staked 52080.60 (7.46%), should_have 47392.17, to balance -unstake 4688.42

-------------------------------------------------------------
1139) #86 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2819%
ValidatorScoreRecord { rank: 86, pct: 0.369297391400998, epoch: 258, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1041565, average_position: 52.2040769089642, commission: 10, epoch_credits: 362046, data_center_concentration: 0.07046, base_score: 325075.0, mult: 3.20407690896417, avg_score: 1041565.0, avg_active_stake: 144210.238923692 }
 avg-staked 144210.24, marinade-staked 24731.76 (17.15%), should_have 19928.26, to balance -unstake 4803.50

-------------------------------------------------------------
1140) #119 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2669%
ValidatorScoreRecord { rank: 119, pct: 0.345473079987117, epoch: 258, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 974371, average_position: 52.0086374676288, commission: 10, epoch_credits: 362467, data_center_concentration: 0.21694, base_score: 323858.0, mult: 3.00863746762876, avg_score: 974371.0, avg_active_stake: 121333.15555957 }
 avg-staked 121333.16, marinade-staked 24237.20 (19.98%), should_have 18869.04, to balance -unstake 5368.16

-------------------------------------------------------------
1141) #92 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2772%
ValidatorScoreRecord { rank: 92, pct: 0.366673292094897, epoch: 258, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1034164, average_position: 52.1826199572537, commission: 10, epoch_credits: 362346, data_center_concentration: 0.10766, base_score: 324941.0, mult: 3.18261995725371, avg_score: 1034164.0, avg_active_stake: 144691.799788006 }
 avg-staked 144691.80, marinade-staked 25228.42 (17.44%), should_have 19595.61, to balance -unstake 5632.81

-------------------------------------------------------------
1142) #218 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.1849%
ValidatorScoreRecord { rank: 218, pct: 0.249965225631713, epoch: 258, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 705001, average_position: 51.210784282156, commission: 10, epoch_credits: 357473, data_center_concentration: 0.26406, base_score: 318892.0, mult: 2.21078428215601, avg_score: 705001.0, avg_active_stake: 1036907.95399517 }
 avg-staked 1036907.95, marinade-staked 18837.30 (1.82%), should_have 13071.04, to balance -unstake 5766.27

-------------------------------------------------------------
1143) #5 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.8679%
ValidatorScoreRecord { rank: 5, pct: 1.17308620361938, epoch: 258, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 3308568, average_position: 58.1389087738731, commission: 0, epoch_credits: 362863, data_center_concentration: 0.07642, base_score: 362031.0, mult: 9.13890877387306, avg_score: 3308568.0, avg_active_stake: 96764.7493856094 }
 avg-staked 96764.75, marinade-staked 67120.46 (69.36%), should_have 61347.35, to balance -unstake 5773.11

-------------------------------------------------------------
1144) #120 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2555%
ValidatorScoreRecord { rank: 120, pct: 0.345414577570483, epoch: 258, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 974206, average_position: 52.0081742569972, commission: 10, epoch_credits: 361172, data_center_concentration: 0.11086, base_score: 323853.0, mult: 3.00817425699724, avg_score: 974206.0, avg_active_stake: 141859.502092283 }
 avg-staked 141859.50, marinade-staked 23958.65 (16.89%), should_have 18063.68, to balance -unstake 5894.97

-------------------------------------------------------------
1145) #47 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2901%
ValidatorScoreRecord { rank: 47, pct: 0.393486190598512, epoch: 258, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1109787, average_position: 52.4011034996222, commission: 10, epoch_credits: 363010, data_center_concentration: 0.03728, base_score: 326302.0, mult: 3.40110349962217, avg_score: 1109787.0, avg_active_stake: 146430.714428689 }
 avg-staked 146430.71, marinade-staked 26975.38 (18.42%), should_have 20504.56, to balance -unstake 6470.83

-------------------------------------------------------------
1146) #140 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2546%
ValidatorScoreRecord { rank: 140, pct: 0.336362303636683, epoch: 258, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 948675, average_position: 51.9335329449475, commission: 10, epoch_credits: 363008, data_center_concentration: 0.30448, base_score: 323390.0, mult: 2.93353294494746, avg_score: 948675.0, avg_active_stake: 144749.118365446 }
 avg-staked 144749.12, marinade-staked 24607.93 (17.00%), should_have 17995.11, to balance -unstake 6612.82

-------------------------------------------------------------
1147) #98 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2663%
ValidatorScoreRecord { rank: 98, pct: 0.359913603772939, epoch: 258, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1015099, average_position: 52.1272214849829, commission: 10, epoch_credits: 361497, data_center_concentration: 0.06882, base_score: 324601.0, mult: 3.12722148498294, avg_score: 1015099.0, avg_active_stake: 144097.101306557 }
 avg-staked 144097.10, marinade-staked 25442.25 (17.66%), should_have 18820.89, to balance -unstake 6621.36

-------------------------------------------------------------
1148) #128 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2565%
ValidatorScoreRecord { rank: 128, pct: 0.340615252045908, epoch: 258, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 960670, average_position: 51.9686135591421, commission: 10, epoch_credits: 363253, data_center_concentration: 0.30448, base_score: 323609.0, mult: 2.96861355914213, avg_score: 960670.0, avg_active_stake: 144223.562920111 }
 avg-staked 144223.56, marinade-staked 24762.86 (17.17%), should_have 18133.71, to balance -unstake 6629.15

-------------------------------------------------------------
1149) #138 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2547%
ValidatorScoreRecord { rank: 138, pct: 0.336726791420316, epoch: 258, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 949703, average_position: 51.9365370373464, commission: 10, epoch_credits: 363029, data_center_concentration: 0.30448, base_score: 323409.0, mult: 2.93653703734642, avg_score: 949703.0, avg_active_stake: 144143.714011845 }
 avg-staked 144143.71, marinade-staked 24636.87 (17.09%), should_have 18006.78, to balance -unstake 6630.09

-------------------------------------------------------------
1150) #132 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2533%
ValidatorScoreRecord { rank: 132, pct: 0.338806286411572, epoch: 258, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 955568, average_position: 51.9536964823891, commission: 10, epoch_credits: 362607, data_center_concentration: 0.2603, base_score: 323516.0, mult: 2.95369648238907, avg_score: 955568.0, avg_active_stake: 144385.545864397 }
 avg-staked 144385.55, marinade-staked 24566.06 (17.01%), should_have 17903.19, to balance -unstake 6662.87

-------------------------------------------------------------
1151) #136 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2549%
ValidatorScoreRecord { rank: 136, pct: 0.337673821449582, epoch: 258, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 952374, average_position: 51.9443604979206, commission: 10, epoch_credits: 363083, data_center_concentration: 0.30448, base_score: 323457.0, mult: 2.94436049792063, avg_score: 952374.0, avg_active_stake: 144215.376243423 }
 avg-staked 144215.38, marinade-staked 24754.41 (17.16%), should_have 18019.91, to balance -unstake 6734.50

-------------------------------------------------------------
1152) #171 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2423%
ValidatorScoreRecord { rank: 171, pct: 0.31171044894751, epoch: 258, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 879147, average_position: 51.729288127633, commission: 10, epoch_credits: 361621, data_center_concentration: 0.3079, base_score: 322116.0, mult: 2.72928812763305, avg_score: 879147.0, avg_active_stake: 143825.887189657 }
 avg-staked 143825.89, marinade-staked 23893.50 (16.61%), should_have 17129.93, to balance -unstake 6763.57

-------------------------------------------------------------
1153) #201 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2090%
ValidatorScoreRecord { rank: 201, pct: 0.282512424645741, epoch: 258, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 796797, average_position: 51.4852921686782, commission: 10, epoch_credits: 359345, data_center_concentration: 0.2603, base_score: 320605.0, mult: 2.48529216867819, avg_score: 796797.0, avg_active_stake: 141426.196604094 }
 avg-staked 141426.20, marinade-staked 21541.21 (15.23%), should_have 14773.67, to balance -unstake 6767.54

-------------------------------------------------------------
1154) #50 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2888%
ValidatorScoreRecord { rank: 50, pct: 0.390621699544062, epoch: 258, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1101708, average_position: 52.377844984656, commission: 10, epoch_credits: 362849, data_center_concentration: 0.03736, base_score: 326157.0, mult: 3.37784498465597, avg_score: 1101708.0, avg_active_stake: 146753.78501989 }
 avg-staked 146753.79, marinade-staked 27189.45 (18.53%), should_have 20412.64, to balance -unstake 6776.81

-------------------------------------------------------------
1155) #148 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2533%
ValidatorScoreRecord { rank: 148, pct: 0.331452355360655, epoch: 258, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 934827, average_position: 51.8929746808395, commission: 10, epoch_credits: 362768, data_center_concentration: 0.3079, base_score: 323137.0, mult: 2.89297468083954, avg_score: 934827.0, avg_active_stake: 144223.186114937 }
 avg-staked 144223.19, marinade-staked 24765.35 (17.17%), should_have 17903.19, to balance -unstake 6862.16

-------------------------------------------------------------
1156) #54 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2811%
ValidatorScoreRecord { rank: 54, pct: 0.389857622526814, epoch: 258, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1099553, average_position: 52.3716523313765, commission: 10, epoch_credits: 362803, data_center_concentration: 0.03722, base_score: 326117.0, mult: 3.3716523313765, avg_score: 1099553.0, avg_active_stake: 146224.142711227 }
 avg-staked 146224.14, marinade-staked 26769.23 (18.31%), should_have 19868.44, to balance -unstake 6900.79

-------------------------------------------------------------
1157) #150 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2511%
ValidatorScoreRecord { rank: 150, pct: 0.330453914116772, epoch: 258, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 932011, average_position: 51.884724994609, commission: 10, epoch_credits: 362665, data_center_concentration: 0.30448, base_score: 323085.0, mult: 2.88472499460902, avg_score: 932011.0, avg_active_stake: 144135.387959062 }
 avg-staked 144135.39, marinade-staked 24675.31 (17.12%), should_have 17747.08, to balance -unstake 6928.23

-------------------------------------------------------------
1158) #35 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3860%
ValidatorScoreRecord { rank: 35, pct: 0.521735542903189, epoch: 258, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1471501, average_position: 53.4228802744299, commission: 6, epoch_credits: 363005, data_center_concentration: 0.77092, base_score: 332702.0, mult: 4.42288027442991, avg_score: 1471501.0, avg_active_stake: 26989.931548701 }
 avg-staked 26989.93, marinade-staked 34364.47 (127.32%), should_have 27284.46, to balance -unstake 7080.01

-------------------------------------------------------------
1159) #72 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2781%
ValidatorScoreRecord { rank: 72, pct: 0.376895614361373, epoch: 258, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1062995, average_position: 52.2661307317045, commission: 10, epoch_credits: 362408, data_center_concentration: 0.06498, base_score: 325460.0, mult: 3.26613073170451, avg_score: 1062995.0, avg_active_stake: 255198.229495279 }
 avg-staked 255198.23, marinade-staked 26859.83 (10.53%), should_have 19658.35, to balance -unstake 7201.48

-------------------------------------------------------------
1160) #123 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2540%
ValidatorScoreRecord { rank: 123, pct: 0.343897769459215, epoch: 258, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 969928, average_position: 51.9956681793543, commission: 10, epoch_credits: 362959, data_center_concentration: 0.26506, base_score: 323777.0, mult: 2.99566817935433, avg_score: 969928.0, avg_active_stake: 227883.373214862 }
 avg-staked 227883.37, marinade-staked 25227.04 (11.07%), should_have 17955.71, to balance -unstake 7271.33

-------------------------------------------------------------
1161) #99 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2738%
ValidatorScoreRecord { rank: 99, pct: 0.358360630531388, epoch: 258, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1010719, average_position: 52.1145347423637, commission: 10, epoch_credits: 363330, data_center_concentration: 0.22746, base_score: 324517.0, mult: 3.11453474236372, avg_score: 1010719.0, avg_active_stake: 147640.698441852 }
 avg-staked 147640.70, marinade-staked 26642.35 (18.05%), should_have 19357.80, to balance -unstake 7284.55

-------------------------------------------------------------
1162) #87 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2703%
ValidatorScoreRecord { rank: 87, pct: 0.369026152923878, epoch: 258, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1040800, average_position: 52.2018613025357, commission: 10, epoch_credits: 362641, data_center_concentration: 0.12094, base_score: 325061.0, mult: 3.20186130253575, avg_score: 1040800.0, avg_active_stake: 145877.462064343 }
 avg-staked 145877.46, marinade-staked 26419.93 (18.11%), should_have 19108.31, to balance -unstake 7311.61

-------------------------------------------------------------
1163) #149 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2568%
ValidatorScoreRecord { rank: 149, pct: 0.331175798482023, epoch: 258, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 934047, average_position: 51.890685134013, commission: 10, epoch_credits: 359934, data_center_concentration: 0.0757, base_score: 323123.0, mult: 2.890685134013, avg_score: 934047.0, avg_active_stake: 145071.740661763 }
 avg-staked 145071.74, marinade-staked 25534.85 (17.60%), should_have 18151.22, to balance -unstake 7383.63

-------------------------------------------------------------
1164) #71 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2771%
ValidatorScoreRecord { rank: 71, pct: 0.377674228342754, epoch: 258, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1065191, average_position: 52.2724770830279, commission: 10, epoch_credits: 362594, data_center_concentration: 0.07666, base_score: 325500.0, mult: 3.27247708302791, avg_score: 1065191.0, avg_active_stake: 146498.502433102 }
 avg-staked 146498.50, marinade-staked 26972.02 (18.41%), should_have 19586.86, to balance -unstake 7385.16

-------------------------------------------------------------
1165) #26 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4725%
ValidatorScoreRecord { rank: 26, pct: 0.610142976679756, epoch: 258, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 1720845, average_position: 54.1074720524115, commission: 3, epoch_credits: 362815, data_center_concentration: 1.3787, base_score: 336927.0, mult: 5.1074720524115, avg_score: 1720845.0, avg_active_stake: 171346.798491627 }
 avg-staked 171346.80, marinade-staked 40828.43 (23.83%), should_have 33401.98, to balance -unstake 7426.46

-------------------------------------------------------------
1166) #101 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2644%
ValidatorScoreRecord { rank: 101, pct: 0.357396227057183, epoch: 258, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1007999, average_position: 52.1066301705788, commission: 10, epoch_credits: 362403, data_center_concentration: 0.15592, base_score: 324467.0, mult: 3.10663017057876, avg_score: 1007999.0, avg_active_stake: 145802.03487764 }
 avg-staked 145802.03, marinade-staked 26139.97 (17.93%), should_have 18689.58, to balance -unstake 7450.39

-------------------------------------------------------------
1167) #112 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2679%
ValidatorScoreRecord { rank: 112, pct: 0.349994430392656, epoch: 258, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 987123, average_position: 52.0458124675881, commission: 10, epoch_credits: 361417, data_center_concentration: 0.10906, base_score: 324092.0, mult: 3.0458124675881, avg_score: 987123.0, avg_active_stake: 145936.587717872 }
 avg-staked 145936.59, marinade-staked 26481.03 (18.15%), should_have 18940.53, to balance -unstake 7540.50

-------------------------------------------------------------
1168) #177 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2258%
ValidatorScoreRecord { rank: 177, pct: 0.303675762503036, epoch: 258, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 856486, average_position: 51.6623590073592, commission: 10, epoch_credits: 363006, data_center_concentration: 0.45944, base_score: 321702.0, mult: 2.66235900735917, avg_score: 856486.0, avg_active_stake: 142965.924297672 }
 avg-staked 142965.92, marinade-staked 23506.64 (16.44%), should_have 15964.20, to balance -unstake 7542.44

-------------------------------------------------------------
1169) #74 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2790%
ValidatorScoreRecord { rank: 74, pct: 0.376315554036447, epoch: 258, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1061359, average_position: 52.2613939176502, commission: 10, epoch_credits: 362516, data_center_concentration: 0.0766, base_score: 325431.0, mult: 3.26139391765015, avg_score: 1061359.0, avg_active_stake: 146995.744323926 }
 avg-staked 146995.74, marinade-staked 27438.75 (18.67%), should_have 19721.09, to balance -unstake 7717.66

-------------------------------------------------------------
1170) #61 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2748%
ValidatorScoreRecord { rank: 61, pct: 0.385388037895993, epoch: 258, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1086947, average_position: 52.3352969250584, commission: 10, epoch_credits: 362569, data_center_concentration: 0.03854, base_score: 325892.0, mult: 3.33529692505844, avg_score: 1086947.0, avg_active_stake: 151393.768079481 }
 avg-staked 151393.77, marinade-staked 27181.29 (17.95%), should_have 19427.83, to balance -unstake 7753.46

-------------------------------------------------------------
1171) #195 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2224%
ValidatorScoreRecord { rank: 195, pct: 0.287738640531692, epoch: 258, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 811537, average_position: 51.5291609220264, commission: 10, epoch_credits: 362070, data_center_concentration: 0.45944, base_score: 320872.0, mult: 2.52916092202643, avg_score: 811537.0, avg_active_stake: 142997.357687972 }
 avg-staked 142997.36, marinade-staked 23537.38 (16.46%), should_have 15717.63, to balance -unstake 7819.75

-------------------------------------------------------------
1172) #125 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2645%
ValidatorScoreRecord { rank: 125, pct: 0.342392307271172, epoch: 258, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 965682, average_position: 51.983236107139, commission: 10, epoch_credits: 360852, data_center_concentration: 0.09782, base_score: 323703.0, mult: 2.98323610713901, avg_score: 965682.0, avg_active_stake: 146708.175945115 }
 avg-staked 146708.18, marinade-staked 26721.55 (18.21%), should_have 18696.88, to balance -unstake 8024.67

-------------------------------------------------------------
1173) #114 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2608%
ValidatorScoreRecord { rank: 114, pct: 0.349457271839928, epoch: 258, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 985608, average_position: 52.0414269361005, commission: 10, epoch_credits: 361950, data_center_concentration: 0.15592, base_score: 324061.0, mult: 3.04142693610045, avg_score: 985608.0, avg_active_stake: 145963.43003627 }
 avg-staked 145963.43, marinade-staked 26525.67 (18.17%), should_have 18432.80, to balance -unstake 8092.87

-------------------------------------------------------------
1174) #182 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2195%
ValidatorScoreRecord { rank: 182, pct: 0.296696246918576, epoch: 258, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 836801, average_position: 51.6041059180744, commission: 10, epoch_credits: 362597, data_center_concentration: 0.45944, base_score: 321339.0, mult: 2.60410591807435, avg_score: 836801.0, avg_active_stake: 143128.908369726 }
 avg-staked 143128.91, marinade-staked 23669.90 (16.54%), should_have 15514.83, to balance -unstake 8155.06

-------------------------------------------------------------
1175) #224 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.1813%
ValidatorScoreRecord { rank: 224, pct: 0.245131153217258, epoch: 258, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 691367, average_position: 51.1697855324785, commission: 10, epoch_credits: 359545, data_center_concentration: 0.45944, base_score: 318634.0, mult: 2.16978553247851, avg_score: 691367.0, avg_active_stake: 140662.965643816 }
 avg-staked 140662.97, marinade-staked 21004.46 (14.93%), should_have 12818.63, to balance -unstake 8185.83

-------------------------------------------------------------
1176) #156 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2467%
ValidatorScoreRecord { rank: 156, pct: 0.321476452364242, epoch: 258, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 906691, average_position: 51.8103985533199, commission: 10, epoch_credits: 359353, data_center_concentration: 0.0739, base_score: 322620.0, mult: 2.81039855331989, avg_score: 906691.0, avg_active_stake: 145094.844248253 }
 avg-staked 145094.84, marinade-staked 25636.13 (17.67%), should_have 17439.23, to balance -unstake 8196.90

-------------------------------------------------------------
1177) #68 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2834%
ValidatorScoreRecord { rank: 68, pct: 0.381139344207978, epoch: 258, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1074964, average_position: 52.3007155948574, commission: 10, epoch_credits: 362582, data_center_concentration: 0.0595, base_score: 325676.0, mult: 3.30071559485738, avg_score: 1074964.0, avg_active_stake: 164514.695740323 }
 avg-staked 164514.70, marinade-staked 28248.16 (17.17%), should_have 20030.39, to balance -unstake 8217.77

-------------------------------------------------------------
1178) #167 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2429%
ValidatorScoreRecord { rank: 167, pct: 0.317708187612825, epoch: 258, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 896063, average_position: 51.7791277097734, commission: 10, epoch_credits: 359137, data_center_concentration: 0.0739, base_score: 322426.0, mult: 2.77912770977342, avg_score: 896063.0, avg_active_stake: 145211.600842166 }
 avg-staked 145211.60, marinade-staked 25657.39 (17.67%), should_have 17167.86, to balance -unstake 8489.53

-------------------------------------------------------------
1179) #166 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2369%
ValidatorScoreRecord { rank: 166, pct: 0.317897168146557, epoch: 258, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 896596, average_position: 51.7806860354007, commission: 10, epoch_credits: 359899, data_center_concentration: 0.13626, base_score: 322437.0, mult: 2.78068603540068, avg_score: 896596.0, avg_active_stake: 145276.27503097 }
 avg-staked 145276.28, marinade-staked 25800.63 (17.76%), should_have 16744.76, to balance -unstake 9055.87

-------------------------------------------------------------
1180) #118 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2517%
ValidatorScoreRecord { rank: 118, pct: 0.345586539219377, epoch: 258, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 974691, average_position: 52.0096149919997, commission: 10, epoch_credits: 360292, data_center_concentration: 0.03732, base_score: 323859.0, mult: 3.00961499199972, avg_score: 974691.0, avg_active_stake: 146576.434019566 }
 avg-staked 146576.43, marinade-staked 26998.52 (18.42%), should_have 17790.85, to balance -unstake 9207.67

-------------------------------------------------------------
1181) #205 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2005%
ValidatorScoreRecord { rank: 205, pct: 0.27106367899056, epoch: 258, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 764507, average_position: 51.3890905644605, commission: 10, epoch_credits: 362278, data_center_concentration: 0.55686, base_score: 319999.0, mult: 2.3890905644605, avg_score: 764507.0, avg_active_stake: 148634.40860592 }
 avg-staked 148634.41, marinade-staked 23426.31 (15.76%), should_have 14174.03, to balance -unstake 9252.29

-------------------------------------------------------------
1182) #186 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2145%
ValidatorScoreRecord { rank: 186, pct: 0.289956768522364, epoch: 258, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 817793, average_position: 51.5477304490096, commission: 10, epoch_credits: 362854, data_center_concentration: 0.51262, base_score: 320989.0, mult: 2.54773044900959, avg_score: 817793.0, avg_active_stake: 154481.941719177 }
 avg-staked 154481.94, marinade-staked 24946.73 (16.15%), should_have 15163.22, to balance -unstake 9783.51

-------------------------------------------------------------
1183) #196 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2127%
ValidatorScoreRecord { rank: 196, pct: 0.287535477593927, epoch: 258, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 810964, average_position: 51.5274551575793, commission: 10, epoch_credits: 362710, data_center_concentration: 0.51262, base_score: 320862.0, mult: 2.52745515757933, avg_score: 810964.0, avg_active_stake: 144397.71990472 }
 avg-staked 144397.72, marinade-staked 24859.95 (17.22%), should_have 15036.29, to balance -unstake 9823.66

-------------------------------------------------------------
1184) #215 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.1952%
ValidatorScoreRecord { rank: 215, pct: 0.258980625315029, epoch: 258, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 730428, average_position: 51.2872258245557, commission: 10, epoch_credits: 362512, data_center_concentration: 0.64044, base_score: 319351.0, mult: 2.28722582455573, avg_score: 730428.0, avg_active_stake: 144096.621258523 }
 avg-staked 144096.62, marinade-staked 23624.08 (16.39%), should_have 13796.15, to balance -unstake 9827.92

-------------------------------------------------------------
1185) #194 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2131%
ValidatorScoreRecord { rank: 194, pct: 0.288014133730022, epoch: 258, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 812314, average_position: 51.5314655597836, commission: 10, epoch_credits: 362739, data_center_concentration: 0.51262, base_score: 320887.0, mult: 2.53146555978358, avg_score: 812314.0, avg_active_stake: 143119.836278071 }
 avg-staked 143119.84, marinade-staked 24889.88 (17.39%), should_have 15061.09, to balance -unstake 9828.79

-------------------------------------------------------------
1186) #169 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2319%
ValidatorScoreRecord { rank: 169, pct: 0.313422619674325, epoch: 258, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 883976, average_position: 51.7435191313928, commission: 10, epoch_credits: 358489, data_center_concentration: 0.04036, base_score: 322205.0, mult: 2.74351913139278, avg_score: 883976.0, avg_active_stake: 158570.569489871 }
 avg-staked 158570.57, marinade-staked 26727.67 (16.86%), should_have 16390.22, to balance -unstake 10337.44

-------------------------------------------------------------
1187) #187 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2144%
ValidatorScoreRecord { rank: 187, pct: 0.289761760466918, epoch: 258, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 817243, average_position: 51.5461110885827, commission: 10, epoch_credits: 362189, data_center_concentration: 0.45944, base_score: 320977.0, mult: 2.54611108858271, avg_score: 817243.0, avg_active_stake: 145319.645127169 }
 avg-staked 145319.65, marinade-staked 25658.20 (17.66%), should_have 15153.01, to balance -unstake 10505.19

-------------------------------------------------------------
1188) #130 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2525%
ValidatorScoreRecord { rank: 130, pct: 0.338956974454416, epoch: 258, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 955993, average_position: 51.9549549445549, commission: 10, epoch_credits: 360765, data_center_concentration: 0.10766, base_score: 323522.0, mult: 2.95495494455493, avg_score: 955993.0, avg_active_stake: 148277.034916093 }
 avg-staked 148277.03, marinade-staked 28795.29 (19.42%), should_have 17847.75, to balance -unstake 10947.54

-------------------------------------------------------------
1189) #193 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2181%
ValidatorScoreRecord { rank: 193, pct: 0.288103482875426, epoch: 258, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 812566, average_position: 51.5322323589946, commission: 10, epoch_credits: 362090, data_center_concentration: 0.45944, base_score: 320889.0, mult: 2.53223235899458, avg_score: 812566.0, avg_active_stake: 116989.087961442 }
 avg-staked 116989.09, marinade-staked 26406.85 (22.57%), should_have 15420.00, to balance -unstake 10986.85

-------------------------------------------------------------
1190) #216 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.1872%
ValidatorScoreRecord { rank: 216, pct: 0.253012669698182, epoch: 258, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 713596, average_position: 51.2366193573869, commission: 10, epoch_credits: 360663, data_center_concentration: 0.51262, base_score: 319051.0, mult: 2.23661935738687, avg_score: 713596.0, avg_active_stake: 143892.071726349 }
 avg-staked 143892.07, marinade-staked 24456.07 (17.00%), should_have 13230.07, to balance -unstake 11226.01

-------------------------------------------------------------
1191) #106 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.2627%
ValidatorScoreRecord { rank: 106, pct: 0.353750285540545, epoch: 258, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 997716, average_position: 52.0766930089466, commission: 10, epoch_credits: 362942, data_center_concentration: 0.21694, base_score: 324282.0, mult: 3.07669300894662, avg_score: 997716.0, avg_active_stake: 124320.198204959 }
 avg-staked 124320.20, marinade-staked 30163.62 (24.26%), should_have 18567.03, to balance -unstake 11596.59

-------------------------------------------------------------
1192) #17 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.6017%
ValidatorScoreRecord { rank: 17, pct: 0.829691200383112, epoch: 258, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2340058, average_position: 55.7417208605846, commission: 0, epoch_credits: 362075, data_center_concentration: 1.3787, base_score: 347101.0, mult: 6.74172086058464, avg_score: 2340058.0, avg_active_stake: 2041237.2745645 }
 avg-staked 2041237.27, marinade-staked 54286.53 (2.66%), should_have 42529.38, to balance -unstake 11757.15

-------------------------------------------------------------
1193) #34 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3921%
ValidatorScoreRecord { rank: 34, pct: 0.530010621096012, epoch: 258, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1494840, average_position: 53.4880660775462, commission: 8, epoch_credits: 362541, data_center_concentration: 0.04298, base_score: 333070.0, mult: 4.48806607754617, avg_score: 1494840.0, avg_active_stake: 168811.171871609 }
 avg-staked 168811.17, marinade-staked 39598.44 (23.46%), should_have 27716.32, to balance -unstake 11882.13

-------------------------------------------------------------
1194) #96 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.2676%
ValidatorScoreRecord { rank: 96, pct: 0.36175057965524, epoch: 258, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1020280, average_position: 52.1424264294577, commission: 5, epoch_credits: 357155, data_center_concentration: 1.36486, base_score: 324679.0, mult: 3.14242642945769, avg_score: 1020280.0, avg_active_stake: 172426.864581037 }
 avg-staked 172426.86, marinade-staked 31006.20 (17.98%), should_have 18917.19, to balance -unstake 12089.01

-------------------------------------------------------------
1195) #31 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3961%
ValidatorScoreRecord { rank: 31, pct: 0.554881239367385, epoch: 258, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1564985, average_position: 53.6817147026328, commission: 7, epoch_credits: 359617, data_center_concentration: 0.01556, base_score: 334276.0, mult: 4.68171470263282, avg_score: 1564985.0, avg_active_stake: 61137.1591344246 }
 avg-staked 61137.16, marinade-staked 40694.75 (66.56%), should_have 27999.36, to balance -unstake 12695.39

-------------------------------------------------------------
1196) #248 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1678%
ValidatorScoreRecord { rank: 248, pct: 0.226874144506309, epoch: 258, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 639875, average_position: 51.0143459371611, commission: 10, epoch_credits: 359093, data_center_concentration: 0.51262, base_score: 317659.0, mult: 2.01434593716105, avg_score: 639875.0, avg_active_stake: 126539.045294012 }
 avg-staked 126539.05, marinade-staked 24801.42 (19.60%), should_have 11864.46, to balance -unstake 12936.97

-------------------------------------------------------------
1197) #209 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.1990%
ValidatorScoreRecord { rank: 209, pct: 0.268979929278095, epoch: 258, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 758630, average_position: 51.371453799781, commission: 10, epoch_credits: 356291, data_center_concentration: 0.07118, base_score: 319901.0, mult: 2.371453799781, avg_score: 758630.0, avg_active_stake: 148858.880475315 }
 avg-staked 148858.88, marinade-staked 27220.04 (18.29%), should_have 14066.06, to balance -unstake 13153.98

-------------------------------------------------------------
1198) #22 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5433%
ValidatorScoreRecord { rank: 22, pct: 0.73433722511146, epoch: 258, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2071122, average_position: 55.0426445383766, commission: 5, epoch_credits: 362730, data_center_concentration: 0.16924, base_score: 342751.0, mult: 6.04264453837665, avg_score: 2071122.0, avg_active_stake: 195079.097341966 }
 avg-staked 195079.10, marinade-staked 51941.72 (26.63%), should_have 38401.91, to balance -unstake 13539.80

-------------------------------------------------------------
1199) #174 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2281%
ValidatorScoreRecord { rank: 174, pct: 0.308339646069102, epoch: 258, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 869640, average_position: 51.7011390247043, commission: 10, epoch_credits: 358695, data_center_concentration: 0.08122, base_score: 321953.0, mult: 2.70113902470425, avg_score: 869640.0, avg_active_stake: 116066.510039317 }
 avg-staked 116066.51, marinade-staked 29933.78 (25.79%), should_have 16124.69, to balance -unstake 13809.09

-------------------------------------------------------------
1200) #89 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2703%
ValidatorScoreRecord { rank: 89, pct: 0.368816962464399, epoch: 258, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1040210, average_position: 52.2001542712021, commission: 10, epoch_credits: 362516, data_center_concentration: 0.11166, base_score: 325050.0, mult: 3.20015427120207, avg_score: 1040210.0, avg_active_stake: 152493.999059758 }
 avg-staked 152494.00, marinade-staked 33178.25 (21.76%), should_have 19103.94, to balance -unstake 14074.32

-------------------------------------------------------------
1201) #142 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2572%
ValidatorScoreRecord { rank: 142, pct: 0.334506181508938, epoch: 258, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 943440, average_position: 51.9182110574139, commission: 10, epoch_credits: 361054, data_center_concentration: 0.15266, base_score: 323294.0, mult: 2.9182110574139, avg_score: 943440.0, avg_active_stake: 152171.489268014 }
 avg-staked 152171.49, marinade-staked 32720.71 (21.50%), should_have 18183.32, to balance -unstake 14537.39

-------------------------------------------------------------
1202) #126 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2634%
ValidatorScoreRecord { rank: 126, pct: 0.341790618780096, epoch: 258, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 963985, average_position: 51.9783325098385, commission: 10, epoch_credits: 361086, data_center_concentration: 0.12094, base_score: 323666.0, mult: 2.9783325098385, avg_score: 963985.0, avg_active_stake: 152615.727774046 }
 avg-staked 152615.73, marinade-staked 33167.26 (21.73%), should_have 18619.55, to balance -unstake 14547.71

-------------------------------------------------------------
1203) #133 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2563%
ValidatorScoreRecord { rank: 133, pct: 0.338625460760158, epoch: 258, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 955058, average_position: 51.9522123701928, commission: 10, epoch_credits: 363138, data_center_concentration: 0.30448, base_score: 323506.0, mult: 2.95221237019275, avg_score: 955058.0, avg_active_stake: 154274.025509147 }
 avg-staked 154274.03, marinade-staked 33004.65 (21.39%), should_have 18114.74, to balance -unstake 14889.91

-------------------------------------------------------------
1204) #155 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2442%
ValidatorScoreRecord { rank: 155, pct: 0.321898024324106, epoch: 258, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 907880, average_position: 51.8138828215838, commission: 10, epoch_credits: 362213, data_center_concentration: 0.3079, base_score: 322643.0, mult: 2.81388282158383, avg_score: 907880.0, avg_active_stake: 151995.94203537 }
 avg-staked 151995.94, marinade-staked 32418.50 (21.33%), should_have 17262.70, to balance -unstake 15155.80

-------------------------------------------------------------
1205) #57 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2894%
ValidatorScoreRecord { rank: 57, pct: 0.388328404812017, epoch: 258, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1095240, average_position: 52.3591985464045, commission: 10, epoch_credits: 362747, data_center_concentration: 0.03952, base_score: 326042.0, mult: 3.35919854640448, avg_score: 1095240.0, avg_active_stake: 155239.202532259 }
 avg-staked 155239.20, marinade-staked 35652.47 (22.97%), should_have 20454.95, to balance -unstake 15197.51

-------------------------------------------------------------
1206) #58 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2858%
ValidatorScoreRecord { rank: 58, pct: 0.388011782641993, epoch: 258, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1094347, average_position: 52.3566366698519, commission: 10, epoch_credits: 362727, data_center_concentration: 0.03944, base_score: 326025.0, mult: 3.35663666985191, avg_score: 1094347.0, avg_active_stake: 154901.211199763 }
 avg-staked 154901.21, marinade-staked 35426.49 (22.87%), should_have 20205.47, to balance -unstake 15221.02

-------------------------------------------------------------
1207) #127 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2518%
ValidatorScoreRecord { rank: 127, pct: 0.341597028965054, epoch: 258, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 963439, average_position: 51.9767109800078, commission: 10, epoch_credits: 362768, data_center_concentration: 0.2603, base_score: 323659.0, mult: 2.97671098000778, avg_score: 963439.0, avg_active_stake: 152708.249672368 }
 avg-staked 152708.25, marinade-staked 33147.97 (21.71%), should_have 17802.52, to balance -unstake 15345.45

-------------------------------------------------------------
1208) #107 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2615%
ValidatorScoreRecord { rank: 107, pct: 0.353547831722982, epoch: 258, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 997145, average_position: 52.0750368698113, commission: 10, epoch_credits: 360745, data_center_concentration: 0.0369, base_score: 324271.0, mult: 3.0750368698113, avg_score: 997145.0, avg_active_stake: 144870.1776748 }
 avg-staked 144870.18, marinade-staked 34145.31 (23.57%), should_have 18488.24, to balance -unstake 15657.07

-------------------------------------------------------------
1209) #60 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2874%
ValidatorScoreRecord { rank: 60, pct: 0.387591628922533, epoch: 258, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1093162, average_position: 52.3532166383299, commission: 10, epoch_credits: 362906, data_center_concentration: 0.0561, base_score: 326004.0, mult: 3.35321663832985, avg_score: 1093162.0, avg_active_stake: 220347.820461582 }
 avg-staked 220347.82, marinade-staked 36018.79 (16.35%), should_have 20317.81, to balance -unstake 15700.98

-------------------------------------------------------------
1210) #56 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2796%
ValidatorScoreRecord { rank: 56, pct: 0.388936475384908, epoch: 258, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1096955, average_position: 52.3641610673484, commission: 10, epoch_credits: 363230, data_center_concentration: 0.07666, base_score: 326071.0, mult: 3.36416106734836, avg_score: 1096955.0, avg_active_stake: 154610.601202212 }
 avg-staked 154610.60, marinade-staked 35590.07 (23.02%), should_have 19761.94, to balance -unstake 15828.13

-------------------------------------------------------------
1211) #75 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2750%
ValidatorScoreRecord { rank: 75, pct: 0.376161674952695, epoch: 258, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1060925, average_position: 52.2601313505942, commission: 10, epoch_credits: 362934, data_center_concentration: 0.11166, base_score: 325424.0, mult: 3.2601313505942, avg_score: 1060925.0, avg_active_stake: 131620.65591719 }
 avg-staked 131620.66, marinade-staked 35358.30 (26.86%), should_have 19438.04, to balance -unstake 15920.25

-------------------------------------------------------------
1212) #69 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2771%
ValidatorScoreRecord { rank: 69, pct: 0.380337329259944, epoch: 258, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1072702, average_position: 52.2941743124243, commission: 10, epoch_credits: 362711, data_center_concentration: 0.07388, base_score: 325636.0, mult: 3.29417431242425, avg_score: 1072702.0, avg_active_stake: 154543.120499075 }
 avg-staked 154543.12, marinade-staked 35521.70 (22.98%), should_have 19585.40, to balance -unstake 15936.30

-------------------------------------------------------------
1213) #210 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.1960%
ValidatorScoreRecord { rank: 210, pct: 0.264953544773288, epoch: 258, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 747274, average_position: 51.3375837741454, commission: 10, epoch_credits: 360724, data_center_concentration: 0.45944, base_score: 319678.0, mult: 2.33758377414544, avg_score: 747274.0, avg_active_stake: 149306.100730607 }
 avg-staked 149306.10, marinade-staked 29853.76 (20.00%), should_have 13854.51, to balance -unstake 15999.25

-------------------------------------------------------------
1214) #91 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2734%
ValidatorScoreRecord { rank: 91, pct: 0.367297317872324, epoch: 258, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1035924, average_position: 52.1877222036976, commission: 10, epoch_credits: 362431, data_center_concentration: 0.11166, base_score: 324973.0, mult: 3.18772220369765, avg_score: 1035924.0, avg_active_stake: 154409.26547301 }
 avg-staked 154409.27, marinade-staked 35385.20 (22.92%), should_have 19325.70, to balance -unstake 16059.50

-------------------------------------------------------------
1215) #105 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2749%
ValidatorScoreRecord { rank: 105, pct: 0.3539055828647, epoch: 258, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 998154, average_position: 52.0779480150755, commission: 10, epoch_credits: 361640, data_center_concentration: 0.10906, base_score: 324292.0, mult: 3.07794801507547, avg_score: 998154.0, avg_active_stake: 154609.543269971 }
 avg-staked 154609.54, marinade-staked 35591.11 (23.02%), should_have 19435.12, to balance -unstake 16155.99

-------------------------------------------------------------
1216) #65 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2812%
ValidatorScoreRecord { rank: 65, pct: 0.382196287868495, epoch: 258, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1077945, average_position: 52.3093209273727, commission: 10, epoch_credits: 362400, data_center_concentration: 0.03948, base_score: 325730.0, mult: 3.30932092737269, avg_score: 1077945.0, avg_active_stake: 155081.330532847 }
 avg-staked 155081.33, marinade-staked 36064.65 (23.26%), should_have 19878.66, to balance -unstake 16185.99

-------------------------------------------------------------
1217) #168 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2336%
ValidatorScoreRecord { rank: 168, pct: 0.31580810003258, epoch: 258, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 890704, average_position: 51.7633304787038, commission: 10, epoch_credits: 358521, data_center_concentration: 0.03144, base_score: 322330.0, mult: 2.76333047870376, avg_score: 890704.0, avg_active_stake: 123514.452704142 }
 avg-staked 123514.45, marinade-staked 32728.24 (26.50%), should_have 16514.24, to balance -unstake 16214.00

-------------------------------------------------------------
1218) #66 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2799%
ValidatorScoreRecord { rank: 66, pct: 0.381930367792887, epoch: 258, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1077195, average_position: 52.3071601465008, commission: 10, epoch_credits: 362384, data_center_concentration: 0.03948, base_score: 325716.0, mult: 3.30716014650078, avg_score: 1077195.0, avg_active_stake: 155077.538542808 }
 avg-staked 155077.54, marinade-staked 36063.17 (23.25%), should_have 19785.28, to balance -unstake 16277.89

-------------------------------------------------------------
1219) #83 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2762%
ValidatorScoreRecord { rank: 83, pct: 0.373291510936631, epoch: 258, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1052830, average_position: 52.2367074639248, commission: 10, epoch_credits: 362407, data_center_concentration: 0.08142, base_score: 325278.0, mult: 3.23670746392477, avg_score: 1052830.0, avg_active_stake: 155179.952897008 }
 avg-staked 155179.95, marinade-staked 35969.39 (23.18%), should_have 19521.20, to balance -unstake 16448.19

-------------------------------------------------------------
1220) #82 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2652%
ValidatorScoreRecord { rank: 82, pct: 0.373692163850548, epoch: 258, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1053960, average_position: 52.2399836481816, commission: 10, epoch_credits: 362953, data_center_concentration: 0.12478, base_score: 325298.0, mult: 3.23998364818162, avg_score: 1053960.0, avg_active_stake: 151188.56396103 }
 avg-staked 151188.56, marinade-staked 35496.16 (23.48%), should_have 18747.94, to balance -unstake 16748.21

-------------------------------------------------------------
1221) #59 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2949%
ValidatorScoreRecord { rank: 59, pct: 0.387649422218965, epoch: 258, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1093325, average_position: 52.3536848667481, commission: 10, epoch_credits: 362713, data_center_concentration: 0.0399, base_score: 326007.0, mult: 3.35368486674814, avg_score: 1093325.0, avg_active_stake: 156684.565573873 }
 avg-staked 156684.57, marinade-staked 37652.34 (24.03%), should_have 20848.88, to balance -unstake 16803.46

-------------------------------------------------------------
1222) #220 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.1826%
ValidatorScoreRecord { rank: 220, pct: 0.246820277537521, epoch: 258, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 696131, average_position: 51.1841242726541, commission: 10, epoch_credits: 359645, data_center_concentration: 0.45944, base_score: 318723.0, mult: 2.18412427265408, avg_score: 696131.0, avg_active_stake: 150518.550695204 }
 avg-staked 150518.55, marinade-staked 29889.23 (19.86%), should_have 12907.63, to balance -unstake 16981.60

-------------------------------------------------------------
1223) #113 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2606%
ValidatorScoreRecord { rank: 113, pct: 0.349503719213134, epoch: 258, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 985739, average_position: 52.041803968211, commission: 10, epoch_credits: 362823, data_center_concentration: 0.22746, base_score: 324064.0, mult: 3.04180396821101, avg_score: 985739.0, avg_active_stake: 175189.370509834 }
 avg-staked 175189.37, marinade-staked 35400.94 (20.21%), should_have 18418.21, to balance -unstake 16982.73

-------------------------------------------------------------
1224) #103 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2623%
ValidatorScoreRecord { rank: 103, pct: 0.354573928654729, epoch: 258, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1000039, average_position: 52.0834757101516, commission: 10, epoch_credits: 361210, data_center_concentration: 0.0707, base_score: 324322.0, mult: 3.08347571015158, avg_score: 1000039.0, avg_active_stake: 143089.365198503 }
 avg-staked 143089.37, marinade-staked 35716.29 (24.96%), should_have 18542.23, to balance -unstake 17174.07

-------------------------------------------------------------
1225) #181 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.2198%
ValidatorScoreRecord { rank: 181, pct: 0.297155756809227, epoch: 258, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 838097, average_position: 51.6079455041716, commission: 10, epoch_credits: 363277, data_center_concentration: 0.51262, base_score: 321363.0, mult: 2.60794550417163, avg_score: 838097.0, avg_active_stake: 152236.546515714 }
 avg-staked 152236.55, marinade-staked 32753.19 (21.51%), should_have 15539.64, to balance -unstake 17213.55

-------------------------------------------------------------
1226) #111 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2592%
ValidatorScoreRecord { rank: 111, pct: 0.35021035749405, epoch: 258, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 987732, average_position: 52.0476138705473, commission: 10, epoch_credits: 360985, data_center_concentration: 0.07256, base_score: 324100.0, mult: 3.04761387054729, avg_score: 987732.0, avg_active_stake: 154676.459910793 }
 avg-staked 154676.46, marinade-staked 35659.27 (23.05%), should_have 18324.84, to balance -unstake 17334.43

-------------------------------------------------------------
1227) #217 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.1867%
ValidatorScoreRecord { rank: 217, pct: 0.252374106956621, epoch: 258, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 711795, average_position: 51.2312285583011, commission: 10, epoch_credits: 359976, data_center_concentration: 0.45944, base_score: 319015.0, mult: 2.23122855830108, avg_score: 711795.0, avg_active_stake: 150178.528072757 }
 avg-staked 150178.53, marinade-staked 30727.15 (20.46%), should_have 13197.97, to balance -unstake 17529.18

-------------------------------------------------------------
1228) #63 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2864%
ValidatorScoreRecord { rank: 63, pct: 0.383822300490813, epoch: 258, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1082531, average_position: 52.3225519111613, commission: 10, epoch_credits: 362532, data_center_concentration: 0.0427, base_score: 325813.0, mult: 3.32255191116135, avg_score: 1082531.0, avg_active_stake: 167716.379728421 }
 avg-staked 167716.38, marinade-staked 37808.65 (22.54%), should_have 20243.40, to balance -unstake 17565.25

-------------------------------------------------------------
1229) #146 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2586%
ValidatorScoreRecord { rank: 146, pct: 0.333067376619848, epoch: 258, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 939382, average_position: 51.906314460479, commission: 10, epoch_credits: 360117, data_center_concentration: 0.08186, base_score: 323221.0, mult: 2.90631446047898, avg_score: 939382.0, avg_active_stake: 321574.774695125 }
 avg-staked 321574.77, marinade-staked 35889.36 (11.16%), should_have 18278.15, to balance -unstake 17611.21

-------------------------------------------------------------
1230) #131 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.2523%
ValidatorScoreRecord { rank: 131, pct: 0.33893676452867, epoch: 258, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 955936, average_position: 51.9547876953197, commission: 10, epoch_credits: 360286, data_center_concentration: 0.06802, base_score: 323521.0, mult: 2.95478769531967, avg_score: 955936.0, avg_active_stake: 143690.581113974 }
 avg-staked 143690.58, marinade-staked 35498.56 (24.70%), should_have 17833.16, to balance -unstake 17665.40

-------------------------------------------------------------
1231) #122 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2618%
ValidatorScoreRecord { rank: 122, pct: 0.34512029268681, epoch: 258, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 973376, average_position: 52.005739764555, commission: 10, epoch_credits: 362572, data_center_concentration: 0.22746, base_score: 323839.0, mult: 3.00573976455504, avg_score: 973376.0, avg_active_stake: 155147.239468501 }
 avg-staked 155147.24, marinade-staked 36668.73 (23.63%), should_have 18502.83, to balance -unstake 18165.90

-------------------------------------------------------------
1232) #129 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2600%
ValidatorScoreRecord { rank: 129, pct: 0.340595396680263, epoch: 258, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 960614, average_position: 51.9684496900957, commission: 10, epoch_credits: 360497, data_center_concentration: 0.07754, base_score: 323608.0, mult: 2.96844969009571, avg_score: 960614.0, avg_active_stake: 156619.698466949 }
 avg-staked 156619.70, marinade-staked 37077.71 (23.67%), should_have 18377.36, to balance -unstake 18700.35

-------------------------------------------------------------
1233) #214 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.1905%
ValidatorScoreRecord { rank: 214, pct: 0.258997998759969, epoch: 258, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 730477, average_position: 51.287331118076, commission: 10, epoch_credits: 357554, data_center_concentration: 0.22746, base_score: 319358.0, mult: 2.28733111807603, avg_score: 730477.0, avg_active_stake: 160802.997224335 }
 avg-staked 160803.00, marinade-staked 32843.76 (20.42%), should_have 13469.34, to balance -unstake 19374.42

-------------------------------------------------------------
1234) #116 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2575%
ValidatorScoreRecord { rank: 116, pct: 0.348048604559407, epoch: 258, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 981635, average_position: 52.0298692212309, commission: 10, epoch_credits: 360967, data_center_concentration: 0.08142, base_score: 323986.0, mult: 3.02986922123092, avg_score: 981635.0, avg_active_stake: 38093.5975793758 }
 avg-staked 38093.60, marinade-staked 37680.75 (98.92%), should_have 18200.82, to balance -unstake 19479.92

-------------------------------------------------------------
1235) #165 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2352%
ValidatorScoreRecord { rank: 165, pct: 0.317979780650046, epoch: 258, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 896829, average_position: 51.7813744437731, commission: 10, epoch_credits: 360140, data_center_concentration: 0.15592, base_score: 322441.0, mult: 2.78137444377312, avg_score: 896829.0, avg_active_stake: 155520.231141307 }
 avg-staked 155520.23, marinade-staked 36513.40 (23.48%), should_have 16628.04, to balance -unstake 19885.36

-------------------------------------------------------------
1236) #213 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.1920%
ValidatorScoreRecord { rank: 213, pct: 0.25946672721324, epoch: 258, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 731799, average_position: 51.2912263846453, commission: 10, epoch_credits: 355347, data_center_concentration: 0.03934, base_score: 319392.0, mult: 2.29122638464533, avg_score: 731799.0, avg_active_stake: 154431.247374193 }
 avg-staked 154431.25, marinade-staked 35946.54 (23.28%), should_have 13568.55, to balance -unstake 22377.99

-------------------------------------------------------------
1237) #134 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2405%
ValidatorScoreRecord { rank: 134, pct: 0.338537175295056, epoch: 258, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 954809, average_position: 51.9515327100231, commission: 4, epoch_credits: 363118, data_center_concentration: 2.2377, base_score: 323496.0, mult: 2.95153271002314, avg_score: 954809.0, avg_active_stake: 42102.9082237192 }
 avg-staked 42102.91, marinade-staked 41753.66 (99.17%), should_have 16997.16, to balance -unstake 24756.50

-------------------------------------------------------------
1238) #44 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.2959%
ValidatorScoreRecord { rank: 44, pct: 0.399956557878208, epoch: 258, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1128036, average_position: 52.4534532975379, commission: 8, epoch_credits: 355201, data_center_concentration: 0.01356, base_score: 326640.0, mult: 3.4534532975379, avg_score: 1128036.0, avg_active_stake: 53243.061104052 }
 avg-staked 53243.06, marinade-staked 53699.32 (100.86%), should_have 20915.99, to balance -unstake 32783.33

-------------------------------------------------------------
1239) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.8692%
ValidatorScoreRecord { rank: 3, pct: 1.17489552381381, epoch: 258, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3313671, average_position: 58.1511085309829, commission: 0, epoch_credits: 363955, data_center_concentration: 0.16924, base_score: 362106.0, mult: 9.15110853098291, avg_score: 3313671.0, avg_active_stake: 419114.036042657 }
 avg-staked 419114.04, marinade-staked 100443.13 (23.97%), should_have 61440.73, to balance -unstake 39002.40

-------------------------------------------------------------
1240) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.7909%
ValidatorScoreRecord { rank: 12, pct: 1.06902777787282, epoch: 258, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3015082, average_position: 57.4309189308794, commission: 1, epoch_credits: 362366, data_center_concentration: 0.1033, base_score: 357622.0, mult: 8.43091893087936, avg_score: 3015082.0, avg_active_stake: 278372.09236472 }
 avg-staked 278372.09, marinade-staked 103080.94 (37.03%), should_have 55905.34, to balance -unstake 47175.60

--------------------------
 429 validators with stake
--
</pre>
