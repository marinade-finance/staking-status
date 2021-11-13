---
<pre>
[2021-11-13][15:26:36][marinade][INFO] Cluster: Other, commitment: processed
[2021-11-13][15:26:36][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-11-13][15:26:36][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-11-13][15:26:38][marinade::show][INFO] Epoch EpochInfo { epoch: 247, slot_index: 6493, slots_in_epoch: 432000, absolute_slot: 106710493, block_height: 96034705, transaction_count: Some(39087312377) }
[2021-11-13][15:26:38][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-11-13][15:26:38][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-11-13][15:26:38][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 532452.755213744 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 74.298638055 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6663226.195739059
-- mSOL token ---------------
mSOL price 1.017173813 SOL (start epoch price 1.0171738131903112 SOL)
mSOL supply 6550725.262747407 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 563284.796004643 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  195624.764667169 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   400006.994294502 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 532452.755213744
cooling down: 0
Circulating ticket accounts: 532446.488059267 (415 tickets)
stake-delta: 6.265115197
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-11-13][15:26:40][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6663219.930623862 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1138/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #7 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:1.0508%
ValidatorScoreRecord { rank: 7, pct: 1.04585214417262, epoch: 247, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 4497596, average_position: 60.6848282169713, commission: 0, epoch_credits: 388071, data_center_concentration: 0.27168, base_score: 384909.0, mult: 11.6848282169713, avg_score: 4497596.0, avg_active_stake: 36534.127873069 }
 avg-staked 36534.13, marinade-staked 0.00 (0.00%), should_have 70014.36, to balance +stake 70014.36 (accum +stake to this point 70014.36)
-------------------------------------------------------------
2) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.8987%
ValidatorScoreRecord { rank: 14, pct: 0.894517371744901, epoch: 247, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3846794, average_position: 59.2381059606296, commission: 0, epoch_credits: 378822, data_center_concentration: 0.27168, base_score: 375733.0, mult: 10.2381059606296, avg_score: 3846794.0, avg_active_stake: 681.7853667112 }
 avg-staked 681.79, marinade-staked 0.00 (0.00%), should_have 59883.29, to balance +stake 59883.29 (accum +stake to this point 129897.65)
-------------------------------------------------------------
3) #54 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.4904%
ValidatorScoreRecord { rank: 54, pct: 0.488150108657591, epoch: 247, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2099247, average_position: 55.0159306650641, commission: 8, epoch_credits: 379751, data_center_concentration: 0.03688, base_score: 348948.0, mult: 6.01593066506406, avg_score: 2099247.0, avg_active_stake: 146731.828582023 }
 avg-staked 146731.83, marinade-staked 0.00 (0.00%), should_have 32679.11, to balance +stake 32679.11 (accum +stake to this point 162576.76)
-------------------------------------------------------------
4) #81 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.4724%
ValidatorScoreRecord { rank: 81, pct: 0.470188577359497, epoch: 247, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2022005, average_position: 54.8156726260675, commission: 10, epoch_credits: 386597, data_center_concentration: 0.02198, base_score: 347682.0, mult: 5.81567262606747, avg_score: 2022005.0, avg_active_stake: 87356.683298355 }
 avg-staked 87356.68, marinade-staked 0.00 (0.00%), should_have 31476.68, to balance +stake 31476.68 (accum +stake to this point 194053.44)
-------------------------------------------------------------
5) #31 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.5182%
ValidatorScoreRecord { rank: 31, pct: 0.515791873331418, epoch: 247, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2218118, average_position: 55.321406687533, commission: 7, epoch_credits: 387293, data_center_concentration: 0.79978, base_score: 350890.0, mult: 6.32140668753296, avg_score: 2218118.0, avg_active_stake: 3183813.54745711 }
 avg-staked 3183813.55, marinade-staked 3272.45 (0.10%), should_have 34529.58, to balance +stake 31257.13 (accum +stake to this point 225310.57)
-------------------------------------------------------------
6) #94 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.4644%
ValidatorScoreRecord { rank: 94, pct: 0.462267012340455, epoch: 247, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1987939, average_position: 54.7269508671981, commission: 10, epoch_credits: 386488, data_center_concentration: 0.0621, base_score: 347120.0, mult: 5.72695086719814, avg_score: 1987939.0, avg_active_stake: 86507.522953502 }
 avg-staked 86507.52, marinade-staked 0.00 (0.00%), should_have 30946.37, to balance +stake 30946.37 (accum +stake to this point 256256.94)
-------------------------------------------------------------
7) #99 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.4627%
ValidatorScoreRecord { rank: 99, pct: 0.460513459771659, epoch: 247, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1980398, average_position: 54.7072967520462, commission: 10, epoch_credits: 388441, data_center_concentration: 0.22334, base_score: 346994.0, mult: 5.70729675204618, avg_score: 1980398.0, avg_active_stake: 101007.415869629 }
 avg-staked 101007.42, marinade-staked 0.00 (0.00%), should_have 30828.98, to balance +stake 30828.98 (accum +stake to this point 287085.92)
-------------------------------------------------------------
8) #28 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.5502%
ValidatorScoreRecord { rank: 28, pct: 0.547616027144929, epoch: 247, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2354975, average_position: 55.6694646763278, commission: 9, epoch_credits: 388452, data_center_concentration: 0.0337, base_score: 353098.0, mult: 6.6694646763278, avg_score: 2354975.0, avg_active_stake: 134132.495249276 }
 avg-staked 134132.50, marinade-staked 6635.22 (4.95%), should_have 36660.04, to balance +stake 30024.83 (accum +stake to this point 317110.75)
-------------------------------------------------------------
9) #117 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.4470%
ValidatorScoreRecord { rank: 117, pct: 0.444932165059455, epoch: 247, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1913392, average_position: 54.5319216192687, commission: 10, epoch_credits: 387196, data_center_concentration: 0.22334, base_score: 345882.0, mult: 5.53192161926872, avg_score: 1913392.0, avg_active_stake: 130020.670830303 }
 avg-staked 130020.67, marinade-staked 0.00 (0.00%), should_have 29785.89, to balance +stake 29785.89 (accum +stake to this point 346896.65)
-------------------------------------------------------------
10) #121 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.4440%
ValidatorScoreRecord { rank: 121, pct: 0.441929430101112, epoch: 247, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1900479, average_position: 54.4980048723295, commission: 10, epoch_credits: 387670, data_center_concentration: 0.27816, base_score: 345667.0, mult: 5.49800487232947, avg_score: 1900479.0, avg_active_stake: 1107335.44272691 }
 avg-staked 1107335.44, marinade-staked 203.40 (0.02%), should_have 29584.88, to balance +stake 29381.48 (accum +stake to this point 376278.12)
-------------------------------------------------------------
11) #123 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.4384%
ValidatorScoreRecord { rank: 123, pct: 0.436377405020544, epoch: 247, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 1876603, average_position: 54.4352058545403, commission: 10, epoch_credits: 387553, data_center_concentration: 0.30346, base_score: 345268.0, mult: 5.43520585454034, avg_score: 1876603.0, avg_active_stake: 117285.309659536 }
 avg-staked 117285.31, marinade-staked 0.00 (0.00%), should_have 29213.20, to balance +stake 29213.20 (accum +stake to this point 405491.32)
-------------------------------------------------------------
12) #130 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.4322%
ValidatorScoreRecord { rank: 130, pct: 0.430192882527546, epoch: 247, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1850007, average_position: 54.3650603451023, commission: 10, epoch_credits: 388445, data_center_concentration: 0.41196, base_score: 344825.0, mult: 5.36506034510234, avg_score: 1850007.0, avg_active_stake: 65226.6767482044 }
 avg-staked 65226.68, marinade-staked 0.00 (0.00%), should_have 28799.18, to balance +stake 28799.18 (accum +stake to this point 434290.49)
-------------------------------------------------------------
13) #131 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.4322%
ValidatorScoreRecord { rank: 131, pct: 0.4301417246486, epoch: 247, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 1849787, average_position: 54.3645012225311, commission: 10, epoch_credits: 388772, data_center_concentration: 0.43512, base_score: 344820.0, mult: 5.36450122253112, avg_score: 1849787.0, avg_active_stake: 50175.8964724096 }
 avg-staked 50175.90, marinade-staked 0.00 (0.00%), should_have 28795.75, to balance +stake 28795.75 (accum +stake to this point 463086.25)
-------------------------------------------------------------
14) #140 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.4262%
ValidatorScoreRecord { rank: 140, pct: 0.42418252935878, epoch: 247, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1824160, average_position: 54.296769333534, commission: 10, epoch_credits: 386152, data_center_concentration: 0.27168, base_score: 344391.0, mult: 5.29676933353395, avg_score: 1824160.0, avg_active_stake: 127406.439631376 }
 avg-staked 127406.44, marinade-staked 0.00 (0.00%), should_have 28396.81, to balance +stake 28396.81 (accum +stake to this point 491483.06)
-------------------------------------------------------------
15) #144 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.4242%
ValidatorScoreRecord { rank: 144, pct: 0.422200626621232, epoch: 247, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1815637, average_position: 54.2742288182567, commission: 9, epoch_credits: 388483, data_center_concentration: 0.79348, base_score: 344247.0, mult: 5.27422881825667, avg_score: 1815637.0, avg_active_stake: 36277.8111299604 }
 avg-staked 36277.81, marinade-staked 0.00 (0.00%), should_have 28264.14, to balance +stake 28264.14 (accum +stake to this point 519747.20)
-------------------------------------------------------------
16) #151 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.4189%
ValidatorScoreRecord { rank: 151, pct: 0.416921366049774, epoch: 247, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1792934, average_position: 54.2140497197422, commission: 10, epoch_credits: 382135, data_center_concentration: 0.0048, base_score: 343866.0, mult: 5.21404971974224, avg_score: 1792934.0, avg_active_stake: 5469.091890289 }
 avg-staked 5469.09, marinade-staked 0.00 (0.00%), should_have 27910.72, to balance +stake 27910.72 (accum +stake to this point 547657.91)
-------------------------------------------------------------
17) #154 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.4163%
ValidatorScoreRecord { rank: 154, pct: 0.414349752489462, epoch: 247, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1781875, average_position: 54.184693230819, commission: 10, epoch_credits: 385356, data_center_concentration: 0.27168, base_score: 343680.0, mult: 5.18469323081903, avg_score: 1781875.0, avg_active_stake: 127404.952269252 }
 avg-staked 127404.95, marinade-staked 0.00 (0.00%), should_have 27738.56, to balance +stake 27738.56 (accum +stake to this point 575396.47)
-------------------------------------------------------------
18) #1 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:1.1196%
ValidatorScoreRecord { rank: 1, pct: 1.11436951919628, epoch: 247, keybase_id: "stakehaus", name: "StakeHaus | 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4792249, average_position: 61.3211475561054, commission: 0, epoch_credits: 389165, data_center_concentration: 0.01886, base_score: 388945.0, mult: 12.3211475561054, avg_score: 4792249.0, avg_active_stake: 75153.5279042416 }
 avg-staked 75153.53, marinade-staked 47634.21 (63.38%), should_have 74601.24, to balance +stake 26967.03 (accum +stake to this point 602363.51)
-------------------------------------------------------------
19) #185 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.3918%
ValidatorScoreRecord { rank: 185, pct: 0.389983487283087, epoch: 247, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1677090, average_position: 53.9051210372815, commission: 10, epoch_credits: 389053, data_center_concentration: 0.70924, base_score: 341906.0, mult: 4.90512103728152, avg_score: 1677090.0, avg_active_stake: 26742.1147951938 }
 avg-staked 26742.11, marinade-staked 0.00 (0.00%), should_have 26107.37, to balance +stake 26107.37 (accum +stake to this point 628470.87)
-------------------------------------------------------------
20) #85 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.4716%
ValidatorScoreRecord { rank: 85, pct: 0.46940469913255, epoch: 247, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2018634, average_position: 54.8068962008076, commission: 10, epoch_credits: 386687, data_center_concentration: 0.0337, base_score: 347627.0, mult: 5.80689620080757, avg_score: 2018634.0, avg_active_stake: 134140.543739714 }
 avg-staked 134140.54, marinade-staked 6647.83 (4.96%), should_have 31424.20, to balance +stake 24776.37 (accum +stake to this point 653247.24)
-------------------------------------------------------------
21) #108 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.4537%
ValidatorScoreRecord { rank: 108, pct: 0.451596641471295, epoch: 247, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1942052, average_position: 54.6070505708404, commission: 10, epoch_credits: 388359, data_center_concentration: 0.27168, base_score: 346359.0, mult: 5.60705057084036, avg_score: 1942052.0, avg_active_stake: 134118.823125789 }
 avg-staked 134118.82, marinade-staked 6501.29 (4.85%), should_have 30232.05, to balance +stake 23730.75 (accum +stake to this point 676977.99)
-------------------------------------------------------------
22) #17 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.7478%
ValidatorScoreRecord { rank: 17, pct: 0.744356672639, epoch: 247, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 3201041, average_position: 57.7404501313274, commission: 1, epoch_credits: 388708, data_center_concentration: 1.59372, base_score: 366233.0, mult: 8.74045013132741, avg_score: 3201041.0, avg_active_stake: 575162.587291682 }
 avg-staked 575162.59, marinade-staked 27212.04 (4.73%), should_have 49830.81, to balance +stake 22618.77 (accum +stake to this point 699596.76)
-------------------------------------------------------------
23) #195 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.3874%
ValidatorScoreRecord { rank: 195, pct: 0.385600652272258, epoch: 247, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1658242, average_position: 53.8545376335383, commission: 10, epoch_credits: 389162, data_center_concentration: 0.74172, base_score: 341586.0, mult: 4.85453763353827, avg_score: 1658242.0, avg_active_stake: 130681.968812744 }
 avg-staked 130681.97, marinade-staked 3222.73 (2.47%), should_have 25813.96, to balance +stake 22591.23 (accum +stake to this point 722187.99)
-------------------------------------------------------------
24) #190 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.3889%
ValidatorScoreRecord { rank: 190, pct: 0.387105391520723, epoch: 247, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1664713, average_position: 53.8719137582777, commission: 10, epoch_credits: 389287, data_center_concentration: 0.74172, base_score: 341696.0, mult: 4.87191375827772, avg_score: 1664713.0, avg_active_stake: 131446.656890977 }
 avg-staked 131446.66, marinade-staked 3935.89 (2.99%), should_have 25914.69, to balance +stake 21978.80 (accum +stake to this point 744166.79)
-------------------------------------------------------------
25) #192 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.3881%
ValidatorScoreRecord { rank: 192, pct: 0.386303142964518, epoch: 247, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1661263, average_position: 53.8626545477296, commission: 10, epoch_credits: 389220, data_center_concentration: 0.74172, base_score: 341637.0, mult: 4.86265454772962, avg_score: 1661263.0, avg_active_stake: 131417.56409303 }
 avg-staked 131417.56, marinade-staked 3972.34 (3.02%), should_have 25860.99, to balance +stake 21888.65 (accum +stake to this point 766055.43)
-------------------------------------------------------------
26) #2 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:1.1143%
ValidatorScoreRecord { rank: 2, pct: 1.10904747203516, epoch: 247, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4769362, average_position: 61.2721169535032, commission: 0, epoch_credits: 389083, data_center_concentration: 0.03852, base_score: 388634.0, mult: 12.2721169535032, avg_score: 4769362.0, avg_active_stake: 153403.693070357 }
 avg-staked 153403.69, marinade-staked 52820.28 (34.43%), should_have 74244.96, to balance +stake 21424.68 (accum +stake to this point 787480.12)
-------------------------------------------------------------
27) #196 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.3873%
ValidatorScoreRecord { rank: 196, pct: 0.385530658992427, epoch: 247, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1657941, average_position: 53.8537283582274, commission: 10, epoch_credits: 389156, data_center_concentration: 0.74172, base_score: 341581.0, mult: 4.85372835822739, avg_score: 1657941.0, avg_active_stake: 132475.15882768 }
 avg-staked 132475.16, marinade-staked 5052.66 (3.81%), should_have 25809.27, to balance +stake 20756.61 (accum +stake to this point 808236.73)
-------------------------------------------------------------
28) #197 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.3873%
ValidatorScoreRecord { rank: 197, pct: 0.385458340354462, epoch: 247, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1657630, average_position: 53.8529018706, commission: 10, epoch_credits: 389150, data_center_concentration: 0.74172, base_score: 341575.0, mult: 4.85290187059996, avg_score: 1657630.0, avg_active_stake: 131841.410450771 }
 avg-staked 131841.41, marinade-staked 5072.08 (3.85%), should_have 25804.43, to balance +stake 20732.35 (accum +stake to this point 828969.08)
-------------------------------------------------------------
29) #33 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.5045%
ValidatorScoreRecord { rank: 33, pct: 0.502153647875924, epoch: 247, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2159468, average_position: 55.1710362894981, commission: 10, epoch_credits: 389264, data_center_concentration: 0.03436, base_score: 349936.0, mult: 6.17103628949815, avg_score: 2159468.0, avg_active_stake: 136849.300883686 }
 avg-staked 136849.30, marinade-staked 13035.77 (9.53%), should_have 33616.57, to balance +stake 20580.81 (accum +stake to this point 849549.89)
-------------------------------------------------------------
30) #35 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.5028%
ValidatorScoreRecord { rank: 35, pct: 0.500404048415956, epoch: 247, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2151944, average_position: 55.1516968342046, commission: 10, epoch_credits: 389140, data_center_concentration: 0.0353, base_score: 349813.0, mult: 6.1516968342046, avg_score: 2151944.0, avg_active_stake: 140486.829251473 }
 avg-staked 140486.83, marinade-staked 12994.99 (9.25%), should_have 33499.45, to balance +stake 20504.45 (accum +stake to this point 870054.34)
-------------------------------------------------------------
31) #5 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:1.0819%
ValidatorScoreRecord { rank: 5, pct: 1.07689707047545, epoch: 247, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 4631102, average_position: 60.9745305831087, commission: 0, epoch_credits: 387310, data_center_concentration: 0.04852, base_score: 386746.0, mult: 11.9745305831087, avg_score: 4631102.0, avg_active_stake: 193184.31893123 }
 avg-staked 193184.32, marinade-staked 51659.49 (26.74%), should_have 72092.66, to balance +stake 20433.17 (accum +stake to this point 890487.51)
-------------------------------------------------------------
32) #27 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.5552%
ValidatorScoreRecord { rank: 27, pct: 0.552635080141201, epoch: 247, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2376559, average_position: 55.7240229337452, commission: 9, epoch_credits: 389176, data_center_concentration: 0.06048, base_score: 353443.0, mult: 6.72402293374521, avg_score: 2376559.0, avg_active_stake: 165925.725697218 }
 avg-staked 165925.73, marinade-staked 16564.73 (9.98%), should_have 36996.04, to balance +stake 20431.32 (accum +stake to this point 910918.83)
-------------------------------------------------------------
33) #26 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.5559%
ValidatorScoreRecord { rank: 26, pct: 0.553331292366499, epoch: 247, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2379553, average_position: 55.7315799143317, commission: 8, epoch_credits: 388922, data_center_concentration: 0.36982, base_score: 353491.0, mult: 6.73157991433172, avg_score: 2379553.0, avg_active_stake: 1472247.76197704 }
 avg-staked 1472247.76, marinade-staked 16907.71 (1.15%), should_have 37042.65, to balance +stake 20134.94 (accum +stake to this point 931053.77)
-------------------------------------------------------------
34) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:1.0349%
ValidatorScoreRecord { rank: 9, pct: 1.03002273374753, epoch: 247, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4429523, average_position: 60.536237855148, commission: 0, epoch_credits: 389044, data_center_concentration: 0.43512, base_score: 383966.0, mult: 11.536237855148, avg_score: 4429523.0, avg_active_stake: 218602.395712615 }
 avg-staked 218602.40, marinade-staked 49712.70 (22.74%), should_have 68954.66, to balance +stake 19241.97 (accum +stake to this point 950295.74)
-------------------------------------------------------------
35) #58 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.4881%
ValidatorScoreRecord { rank: 58, pct: 0.485783591684691, epoch: 247, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2089070, average_position: 54.9895623500274, commission: 10, epoch_credits: 388215, data_center_concentration: 0.05212, base_score: 348785.0, mult: 5.98956235002741, avg_score: 2089070.0, avg_active_stake: 141589.330776061 }
 avg-staked 141589.33, marinade-staked 13880.66 (9.80%), should_have 32520.68, to balance +stake 18640.03 (accum +stake to this point 968935.77)
-------------------------------------------------------------
36) #122 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.4403%
ValidatorScoreRecord { rank: 122, pct: 0.43821257765984, epoch: 247, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 1884495, average_position: 54.4559781147712, commission: 10, epoch_credits: 387701, data_center_concentration: 0.30346, base_score: 345400.0, mult: 5.45597811477121, avg_score: 1884495.0, avg_active_stake: 138329.826703701 }
 avg-staked 138329.83, marinade-staked 10933.57 (7.90%), should_have 29336.05, to balance +stake 18402.49 (accum +stake to this point 987338.25)
-------------------------------------------------------------
37) #106 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.4582%
ValidatorScoreRecord { rank: 106, pct: 0.456022495607602, epoch: 247, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1961085, average_position: 54.6568398737774, commission: 10, epoch_credits: 389132, data_center_concentration: 0.30346, base_score: 346675.0, mult: 5.6568398737774, avg_score: 1961085.0, avg_active_stake: 139737.525923144 }
 avg-staked 139737.53, marinade-staked 12288.29 (8.79%), should_have 30528.33, to balance +stake 18240.04 (accum +stake to this point 1005578.29)
-------------------------------------------------------------
38) #86 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.4712%
ValidatorScoreRecord { rank: 86, pct: 0.468971949983825, epoch: 247, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2016773, average_position: 54.8020600148826, commission: 10, epoch_credits: 388162, data_center_concentration: 0.15024, base_score: 347596.0, mult: 5.80206001488261, avg_score: 2016773.0, avg_active_stake: 141091.637519896 }
 avg-staked 141091.64, marinade-staked 13603.36 (9.64%), should_have 31395.23, to balance +stake 17791.87 (accum +stake to this point 1023370.16)
-------------------------------------------------------------
39) #61 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.4852%
ValidatorScoreRecord { rank: 61, pct: 0.482980837525867, epoch: 247, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2077017, average_position: 54.9583889704135, commission: 10, epoch_credits: 388530, data_center_concentration: 0.09362, base_score: 348587.0, mult: 5.95838897041348, avg_score: 2077017.0, avg_active_stake: 142178.22626723 }
 avg-staked 142178.23, marinade-staked 14692.51 (10.33%), should_have 32333.05, to balance +stake 17640.55 (accum +stake to this point 1041010.71)
-------------------------------------------------------------
40) #114 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.4508%
ValidatorScoreRecord { rank: 114, pct: 0.448689246196444, epoch: 247, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 1929549, average_position: 54.5742988531394, commission: 10, epoch_credits: 387241, data_center_concentration: 0.20304, base_score: 346151.0, mult: 5.57429885313935, avg_score: 1929549.0, avg_active_stake: 104174.720242255 }
 avg-staked 104174.72, marinade-staked 12440.91 (11.94%), should_have 30037.41, to balance +stake 17596.50 (accum +stake to this point 1058607.21)
-------------------------------------------------------------
41) #160 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.4138%
ValidatorScoreRecord { rank: 160, pct: 0.411849062352234, epoch: 247, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1771121, average_position: 54.1561156441157, commission: 10, epoch_credits: 388768, data_center_concentration: 0.54804, base_score: 343499.0, mult: 5.15611564411571, avg_score: 1771121.0, avg_active_stake: 141978.617893379 }
 avg-staked 141978.62, marinade-staked 9983.08 (7.03%), should_have 27571.15, to balance +stake 17588.07 (accum +stake to this point 1076195.29)
-------------------------------------------------------------
42) #133 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.4312%
ValidatorScoreRecord { rank: 133, pct: 0.429205767999693, epoch: 247, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1845762, average_position: 54.3538668091351, commission: 10, epoch_credits: 388696, data_center_concentration: 0.43512, base_score: 344753.0, mult: 5.35386680913511, avg_score: 1845762.0, avg_active_stake: 140618.400402944 }
 avg-staked 140618.40, marinade-staked 11190.07 (7.96%), should_have 28733.09, to balance +stake 17543.02 (accum +stake to this point 1093738.31)
-------------------------------------------------------------
43) #141 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.4248%
ValidatorScoreRecord { rank: 141, pct: 0.422791965194691, epoch: 247, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 1818180, average_position: 54.2809538227513, commission: 10, epoch_credits: 388174, data_center_concentration: 0.43512, base_score: 344290.0, mult: 5.28095382275126, avg_score: 1818180.0, avg_active_stake: 138296.630241041 }
 avg-staked 138296.63, marinade-staked 10798.37 (7.81%), should_have 28303.72, to balance +stake 17505.35 (accum +stake to this point 1111243.66)
-------------------------------------------------------------
44) #148 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.4195%
ValidatorScoreRecord { rank: 148, pct: 0.41758595340445, epoch: 247, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1795792, average_position: 54.2216295826154, commission: 10, epoch_credits: 388557, data_center_concentration: 0.4961, base_score: 343914.0, mult: 5.2216295826154, avg_score: 1795792.0, avg_active_stake: 137926.348382162 }
 avg-staked 137926.35, marinade-staked 10530.45 (7.63%), should_have 27955.21, to balance +stake 17424.75 (accum +stake to this point 1128668.41)
-------------------------------------------------------------
45) #44 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.4951%
ValidatorScoreRecord { rank: 44, pct: 0.492758270871598, epoch: 247, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2119064, average_position: 55.0670192634454, commission: 10, epoch_credits: 389169, data_center_concentration: 0.08354, base_score: 349276.0, mult: 6.06701926344542, avg_score: 2119064.0, avg_active_stake: 171293.792356134 }
 avg-staked 171293.79, marinade-staked 15775.66 (9.21%), should_have 32987.60, to balance +stake 17211.94 (accum +stake to this point 1145880.35)
-------------------------------------------------------------
46) #12 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.9721%
ValidatorScoreRecord { rank: 12, pct: 0.967559893697183, epoch: 247, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4160907, average_position: 59.9437660533546, commission: 2, epoch_credits: 388755, data_center_concentration: 0.0661, base_score: 380208.0, mult: 10.9437660533546, avg_score: 4160907.0, avg_active_stake: 263134.948927873 }
 avg-staked 263134.95, marinade-staked 47710.52 (18.13%), should_have 64773.10, to balance +stake 17062.58 (accum +stake to this point 1162942.94)
-------------------------------------------------------------
47) #159 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.4138%
ValidatorScoreRecord { rank: 159, pct: 0.411913939844171, epoch: 247, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1771400, average_position: 54.1568677248971, commission: 10, epoch_credits: 388773, data_center_concentration: 0.54804, base_score: 343503.0, mult: 5.15686772489714, avg_score: 1771400.0, avg_active_stake: 142622.448241479 }
 avg-staked 142622.45, marinade-staked 10604.38 (7.44%), should_have 27575.50, to balance +stake 16971.12 (accum +stake to this point 1179914.05)
-------------------------------------------------------------
48) #39 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.4991%
ValidatorScoreRecord { rank: 39, pct: 0.496762770114037, epoch: 247, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2136285, average_position: 55.1113898353484, commission: 10, epoch_credits: 388868, data_center_concentration: 0.03624, base_score: 349558.0, mult: 6.11138983534837, avg_score: 2136285.0, avg_active_stake: 144278.832881603 }
 avg-staked 144278.83, marinade-staked 16889.88 (11.71%), should_have 33255.68, to balance +stake 16365.81 (accum +stake to this point 1196279.86)
-------------------------------------------------------------
49) #98 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.4631%
ValidatorScoreRecord { rank: 98, pct: 0.460962718963134, epoch: 247, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1982330, average_position: 54.7123380584544, commission: 10, epoch_credits: 386045, data_center_concentration: 0.03574, base_score: 347026.0, mult: 5.71233805845443, avg_score: 1982330.0, avg_active_stake: 142241.525453859 }
 avg-staked 142241.53, marinade-staked 14493.95 (10.19%), should_have 30859.06, to balance +stake 16365.11 (accum +stake to this point 1212644.97)
-------------------------------------------------------------
50) #87 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.4706%
ValidatorScoreRecord { rank: 87, pct: 0.468428048716299, epoch: 247, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2014434, average_position: 54.795980955453, commission: 10, epoch_credits: 387159, data_center_concentration: 0.07624, base_score: 347557.0, mult: 5.79598095545298, avg_score: 2014434.0, avg_active_stake: 142624.722127523 }
 avg-staked 142624.72, marinade-staked 15215.53 (10.67%), should_have 31358.82, to balance +stake 16143.29 (accum +stake to this point 1228788.26)
-------------------------------------------------------------
51) #179 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.3954%
ValidatorScoreRecord { rank: 179, pct: 0.393537099583357, epoch: 247, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 1692372, average_position: 53.9460556139352, commission: 10, epoch_credits: 388918, data_center_concentration: 0.6735, base_score: 342166.0, mult: 4.94605561393524, avg_score: 1692372.0, avg_active_stake: 114198.453703377 }
 avg-staked 114198.45, marinade-staked 10212.52 (8.94%), should_have 26345.26, to balance +stake 16132.74 (accum +stake to this point 1244921.00)
-------------------------------------------------------------
52) #184 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.3923%
ValidatorScoreRecord { rank: 184, pct: 0.39043530436851, epoch: 247, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1679033, average_position: 53.9103299673339, commission: 10, epoch_credits: 386326, data_center_concentration: 0.4961, base_score: 341939.0, mult: 4.91032996733386, avg_score: 1679033.0, avg_active_stake: 140363.906508304 }
 avg-staked 140363.91, marinade-staked 10065.50 (7.17%), should_have 26137.61, to balance +stake 16072.11 (accum +stake to this point 1260993.11)
-------------------------------------------------------------
53) #112 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.4515%
ValidatorScoreRecord { rank: 112, pct: 0.449389178994756, epoch: 247, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1932559, average_position: 54.5821884109469, commission: 10, epoch_credits: 385137, data_center_concentration: 0.03652, base_score: 346201.0, mult: 5.58218841094687, avg_score: 1932559.0, avg_active_stake: 145402.022126458 }
 avg-staked 145402.02, marinade-staked 14152.97 (9.73%), should_have 30084.27, to balance +stake 15931.30 (accum +stake to this point 1276924.41)
-------------------------------------------------------------
54) #70 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.4793%
ValidatorScoreRecord { rank: 70, pct: 0.477023502522554, epoch: 247, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2051398, average_position: 54.8920122322064, commission: 10, epoch_credits: 387942, data_center_concentration: 0.08428, base_score: 348166.0, mult: 5.89201223220638, avg_score: 2051398.0, avg_active_stake: 143496.882174321 }
 avg-staked 143496.88, marinade-staked 16107.51 (11.22%), should_have 31934.24, to balance +stake 15826.73 (accum +stake to this point 1292751.14)
-------------------------------------------------------------
55) #6 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:1.0687%
ValidatorScoreRecord { rank: 6, pct: 1.06375507644574, epoch: 247, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4574586, average_position: 60.852179559734, commission: 0, epoch_credits: 388497, data_center_concentration: 0.21686, base_score: 385970.0, mult: 11.852179559734, avg_score: 4574586.0, avg_active_stake: 863285.944336068 }
 avg-staked 863285.94, marinade-staked 55540.58 (6.43%), should_have 71212.87, to balance +stake 15672.29 (accum +stake to this point 1308423.43)
-------------------------------------------------------------
56) #198 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.3868%
ValidatorScoreRecord { rank: 198, pct: 0.384947459172437, epoch: 247, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1655433, average_position: 53.8469948329527, commission: 10, epoch_credits: 389107, data_center_concentration: 0.74172, base_score: 341538.0, mult: 4.84699483295274, avg_score: 1655433.0, avg_active_stake: 137539.022606837 }
 avg-staked 137539.02, marinade-staked 10121.33 (7.36%), should_have 25770.23, to balance +stake 15648.90 (accum +stake to this point 1324072.33)
-------------------------------------------------------------
57) #10 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.9988%
ValidatorScoreRecord { rank: 10, pct: 0.994112693156891, epoch: 247, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 4275095, average_position: 60.1968302402536, commission: 0, epoch_credits: 388812, data_center_concentration: 0.60006, base_score: 381813.0, mult: 11.1968302402536, avg_score: 4275095.0, avg_active_stake: 104715.012326459 }
 avg-staked 104715.01, marinade-staked 50975.00 (48.68%), should_have 66550.67, to balance +stake 15575.67 (accum +stake to this point 1339648.00)
-------------------------------------------------------------
58) #84 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.4716%
ValidatorScoreRecord { rank: 84, pct: 0.469409582384631, epoch: 247, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2018655, average_position: 54.8069566137839, commission: 8, epoch_credits: 388556, data_center_concentration: 0.84428, base_score: 347627.0, mult: 5.8069566137839, avg_score: 2018655.0, avg_active_stake: 3259042.11770874 }
 avg-staked 3259042.12, marinade-staked 16097.49 (0.49%), should_have 31424.53, to balance +stake 15327.04 (accum +stake to this point 1354975.04)
-------------------------------------------------------------
59) #80 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.4726%
ValidatorScoreRecord { rank: 80, pct: 0.470361584004661, epoch: 247, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2022749, average_position: 54.8176133070214, commission: 10, epoch_credits: 386906, data_center_concentration: 0.04484, base_score: 347694.0, mult: 5.81761330702138, avg_score: 2022749.0, avg_active_stake: 178549.887230492 }
 avg-staked 178549.89, marinade-staked 16221.31 (9.09%), should_have 31488.26, to balance +stake 15266.95 (accum +stake to this point 1370241.99)
-------------------------------------------------------------
60) #169 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.3990%
ValidatorScoreRecord { rank: 169, pct: 0.397097920493843, epoch: 247, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1707685, average_position: 53.9870201834096, commission: 5, epoch_credits: 383953, data_center_concentration: 1.9384, base_score: 342426.0, mult: 4.98702018340958, avg_score: 1707685.0, avg_active_stake: 223180.823751817 }
 avg-staked 223180.82, marinade-staked 11586.92 (5.19%), should_have 26583.64, to balance +stake 14996.72 (accum +stake to this point 1385238.71)
-------------------------------------------------------------
61) #79 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.4727%
ValidatorScoreRecord { rank: 79, pct: 0.470460411725353, epoch: 247, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2023174, average_position: 54.8187179559037, commission: 10, epoch_credits: 387790, data_center_concentration: 0.11262, base_score: 347701.0, mult: 5.81871795590369, avg_score: 2023174.0, avg_active_stake: 133891.261173052 }
 avg-staked 133891.26, marinade-staked 16551.75 (12.36%), should_have 31494.88, to balance +stake 14943.13 (accum +stake to this point 1400181.84)
-------------------------------------------------------------
62) #139 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.4263%
ValidatorScoreRecord { rank: 139, pct: 0.424351350359303, epoch: 247, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 1824886, average_position: 54.298694416043, commission: 10, epoch_credits: 388345, data_center_concentration: 0.43826, base_score: 344403.0, mult: 5.29869441604304, avg_score: 1824886.0, avg_active_stake: 141015.913710798 }
 avg-staked 141015.91, marinade-staked 13567.66 (9.62%), should_have 28408.12, to balance +stake 14840.46 (accum +stake to this point 1415022.30)
-------------------------------------------------------------
63) #105 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.4586%
ValidatorScoreRecord { rank: 105, pct: 0.456412690702475, epoch: 247, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1962763, average_position: 54.661238239997, commission: 10, epoch_credits: 387205, data_center_concentration: 0.1534, base_score: 346702.0, mult: 5.66123823999698, avg_score: 1962763.0, avg_active_stake: 143250.234757521 }
 avg-staked 143250.23, marinade-staked 15859.24 (11.07%), should_have 30554.46, to balance +stake 14695.22 (accum +stake to this point 1429717.51)
-------------------------------------------------------------
64) #129 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.4327%
ValidatorScoreRecord { rank: 129, pct: 0.430656326403638, epoch: 247, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1852000, average_position: 54.3703426517121, commission: 10, epoch_credits: 388858, data_center_concentration: 0.43826, base_score: 344857.0, mult: 5.37034265171212, avg_score: 1852000.0, avg_active_stake: 141703.944015695 }
 avg-staked 141703.94, marinade-staked 14191.70 (10.02%), should_have 28830.20, to balance +stake 14638.51 (accum +stake to this point 1444356.02)
-------------------------------------------------------------
65) #125 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.4350%
ValidatorScoreRecord { rank: 125, pct: 0.432975871142232, epoch: 247, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 1861975, average_position: 54.3966524695933, commission: 10, epoch_credits: 387278, data_center_concentration: 0.30346, base_score: 345024.0, mult: 5.39665246959326, avg_score: 1861975.0, avg_active_stake: 142255.189575662 }
 avg-staked 142255.19, marinade-staked 14743.31 (10.36%), should_have 28985.48, to balance +stake 14242.17 (accum +stake to this point 1458598.19)
-------------------------------------------------------------
66) #134 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.4309%
ValidatorScoreRecord { rank: 134, pct: 0.42893137573989, epoch: 247, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1844582, average_position: 54.3507540907952, commission: 10, epoch_credits: 384966, data_center_concentration: 0.15024, base_score: 344733.0, mult: 5.35075409079521, avg_score: 1844582.0, avg_active_stake: 142298.238769229 }
 avg-staked 142298.24, marinade-staked 14812.82 (10.41%), should_have 28714.72, to balance +stake 13901.90 (accum +stake to this point 1472500.09)
-------------------------------------------------------------
67) #138 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.4292%
ValidatorScoreRecord { rank: 138, pct: 0.427208517898462, epoch: 247, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 1837173, average_position: 54.331182378967, commission: 10, epoch_credits: 388578, data_center_concentration: 0.43826, base_score: 344609.0, mult: 5.33118237896703, avg_score: 1837173.0, avg_active_stake: 142111.700151018 }
 avg-staked 142111.70, marinade-staked 14720.44 (10.36%), should_have 28599.39, to balance +stake 13878.95 (accum +stake to this point 1486379.04)
-------------------------------------------------------------
68) #13 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.9676%
ValidatorScoreRecord { rank: 13, pct: 0.963093578329346, epoch: 247, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4141700, average_position: 59.9010188680452, commission: 0, epoch_credits: 388584, data_center_concentration: 0.74172, base_score: 379937.0, mult: 10.9010188680452, avg_score: 4141700.0, avg_active_stake: 527189.787730222 }
 avg-staked 527189.79, marinade-staked 50639.32 (9.61%), should_have 64474.11, to balance +stake 13834.78 (accum +stake to this point 1500213.82)
-------------------------------------------------------------
69) #15 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.8387%
ValidatorScoreRecord { rank: 15, pct: 0.834749621771779, epoch: 247, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3589768, average_position: 58.6499150286172, commission: 0, epoch_credits: 374248, data_center_concentration: 0.2003, base_score: 372000.0, mult: 9.64991502861717, avg_score: 3589768.0, avg_active_stake: 275225.788737912 }
 avg-staked 275225.79, marinade-staked 42907.76 (15.59%), should_have 55882.15, to balance +stake 12974.39 (accum +stake to this point 1513188.21)
-------------------------------------------------------------
70) #143 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.4245%
ValidatorScoreRecord { rank: 143, pct: 0.422531990155317, epoch: 247, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1817062, average_position: 54.2779829743739, commission: 10, epoch_credits: 383154, data_center_concentration: 0.04932, base_score: 344272.0, mult: 5.27798297437389, avg_score: 1817062.0, avg_active_stake: 196406.071397516 }
 avg-staked 196406.07, marinade-staked 15654.62 (7.97%), should_have 28286.32, to balance +stake 12631.70 (accum +stake to this point 1525819.90)
-------------------------------------------------------------
71) #176 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.3961%
ValidatorScoreRecord { rank: 176, pct: 0.394282376865282, epoch: 247, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 1695577, average_position: 53.9546253036458, commission: 10, epoch_credits: 388980, data_center_concentration: 0.6735, base_score: 342221.0, mult: 4.95462530364581, avg_score: 1695577.0, avg_active_stake: 145189.193970538 }
 avg-staked 145189.19, marinade-staked 13835.90 (9.53%), should_have 26395.15, to balance +stake 12559.26 (accum +stake to this point 1538379.16)
-------------------------------------------------------------
72) #16 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.7958%
ValidatorScoreRecord { rank: 16, pct: 0.792115808136886, epoch: 247, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3406425, average_position: 58.2240035394013, commission: 3, epoch_credits: 388822, data_center_concentration: 0.6735, base_score: 369300.0, mult: 9.22400353940129, avg_score: 3406425.0, avg_active_stake: 80496.2069005842 }
 avg-staked 80496.21, marinade-staked 40597.23 (50.43%), should_have 53028.03, to balance +stake 12430.80 (accum +stake to this point 1550809.96)
-------------------------------------------------------------
73) #136 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.4299%
ValidatorScoreRecord { rank: 136, pct: 0.427885197115435, epoch: 247, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1840083, average_position: 54.3388986377688, commission: 10, epoch_credits: 383414, data_center_concentration: 0.03614, base_score: 344656.0, mult: 5.33889863776876, avg_score: 1840083.0, avg_active_stake: 143899.151367106 }
 avg-staked 143899.15, marinade-staked 16381.51 (11.38%), should_have 28644.69, to balance +stake 12263.18 (accum +stake to this point 1563073.14)
-------------------------------------------------------------
74) #34 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.5034%
ValidatorScoreRecord { rank: 34, pct: 0.501039568793959, epoch: 247, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2154677, average_position: 55.1587188601472, commission: 10, epoch_credits: 389217, data_center_concentration: 0.03742, base_score: 349858.0, mult: 6.15871886014715, avg_score: 2154677.0, avg_active_stake: 148943.094369991 }
 avg-staked 148943.09, marinade-staked 21462.38 (14.41%), should_have 33541.99, to balance +stake 12079.62 (accum +stake to this point 1575152.75)
-------------------------------------------------------------
75) #187 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.3914%
ValidatorScoreRecord { rank: 187, pct: 0.38953818120044, epoch: 247, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1675175, average_position: 53.8999780421968, commission: 10, epoch_credits: 387613, data_center_concentration: 0.60006, base_score: 341874.0, mult: 4.89997804219685, avg_score: 1675175.0, avg_active_stake: 122277.758025922 }
 avg-staked 122277.76, marinade-staked 14017.56 (11.46%), should_have 26077.56, to balance +stake 12059.99 (accum +stake to this point 1587212.74)
-------------------------------------------------------------
76) #194 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.3875%
ValidatorScoreRecord { rank: 194, pct: 0.385658321153979, epoch: 247, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1658490, average_position: 53.8552077295925, commission: 10, epoch_credits: 389167, data_center_concentration: 0.74172, base_score: 341590.0, mult: 4.85520772959249, avg_score: 1658490.0, avg_active_stake: 141255.193049736 }
 avg-staked 141255.19, marinade-staked 13766.33 (9.75%), should_have 25817.82, to balance +stake 12051.48 (accum +stake to this point 1599264.23)
-------------------------------------------------------------
77) #172 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.3972%
ValidatorScoreRecord { rank: 172, pct: 0.395334368885071, epoch: 247, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 1700101, average_position: 53.9667421738516, commission: 10, epoch_credits: 389067, data_center_concentration: 0.6735, base_score: 342297.0, mult: 4.96674217385161, avg_score: 1700101.0, avg_active_stake: 141983.557889316 }
 avg-staked 141983.56, marinade-staked 14497.40 (10.21%), should_have 26465.58, to balance +stake 11968.18 (accum +stake to this point 1611232.41)
-------------------------------------------------------------
78) #181 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.3938%
ValidatorScoreRecord { rank: 181, pct: 0.391994456997309, epoch: 247, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 1685738, average_position: 53.9282800736735, commission: 10, epoch_credits: 388790, data_center_concentration: 0.6735, base_score: 342054.0, mult: 4.9282800736735, avg_score: 1685738.0, avg_active_stake: 141792.349942617 }
 avg-staked 141792.35, marinade-staked 14305.99 (10.09%), should_have 26241.99, to balance +stake 11936.00 (accum +stake to this point 1623168.41)
-------------------------------------------------------------
79) #180 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.3954%
ValidatorScoreRecord { rank: 180, pct: 0.393512450787138, epoch: 247, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 1692266, average_position: 53.9457733056293, commission: 10, epoch_credits: 388916, data_center_concentration: 0.6735, base_score: 342164.0, mult: 4.94577330562926, avg_score: 1692266.0, avg_active_stake: 141958.298706103 }
 avg-staked 141958.30, marinade-staked 14471.29 (10.19%), should_have 26343.61, to balance +stake 11872.32 (accum +stake to this point 1635040.73)
-------------------------------------------------------------
80) #11 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.9764%
ValidatorScoreRecord { rank: 11, pct: 0.971857155528684, epoch: 247, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4179387, average_position: 59.9848304007239, commission: 0, epoch_credits: 388851, data_center_concentration: 0.71864, base_score: 380469.0, mult: 10.9848304007239, avg_score: 4179387.0, avg_active_stake: 2370177.70506089 }
 avg-staked 2370177.71, marinade-staked 53304.31 (2.25%), should_have 65060.78, to balance +stake 11756.48 (accum +stake to this point 1646797.20)
-------------------------------------------------------------
81) #21 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.6333%
ValidatorScoreRecord { rank: 21, pct: 0.63037831356122, epoch: 247, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2710887, average_position: 56.5569632905334, commission: 6, epoch_credits: 388830, data_center_concentration: 0.58058, base_score: 358727.0, mult: 7.55696329053344, avg_score: 2710887.0, avg_active_stake: 2311217.54149157 }
 avg-staked 2311217.54, marinade-staked 31424.15 (1.36%), should_have 42200.55, to balance +stake 10776.40 (accum +stake to this point 1657573.61)
-------------------------------------------------------------
82) #167 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.4060%
ValidatorScoreRecord { rank: 167, pct: 0.404125617846203, epoch: 247, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1737907, average_position: 54.0677014107888, commission: 10, epoch_credits: 388819, data_center_concentration: 0.60006, base_score: 342938.0, mult: 5.06770141078884, avg_score: 1737907.0, avg_active_stake: 163297.256218163 }
 avg-staked 163297.26, marinade-staked 16835.94 (10.31%), should_have 27054.11, to balance +stake 10218.17 (accum +stake to this point 1667791.77)
-------------------------------------------------------------
83) #19 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.6809%
ValidatorScoreRecord { rank: 19, pct: 0.677741905640525, epoch: 247, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2914570, average_position: 57.0539900121514, commission: 5, epoch_credits: 388282, data_center_concentration: 0.60006, base_score: 361879.0, mult: 8.05399001215144, avg_score: 2914570.0, avg_active_stake: 1475810.90156432 }
 avg-staked 1475810.90, marinade-staked 35249.25 (2.39%), should_have 45371.30, to balance +stake 10122.05 (accum +stake to this point 1677913.82)
-------------------------------------------------------------
84) #40 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.4970%
ValidatorScoreRecord { rank: 40, pct: 0.494689945873453, epoch: 247, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2127371, average_position: 55.0884321178807, commission: 10, epoch_credits: 388952, data_center_concentration: 0.05522, base_score: 349412.0, mult: 6.08843211788074, avg_score: 2127371.0, avg_active_stake: 146001.08752725 }
 avg-staked 146001.09, marinade-staked 23174.68 (15.87%), should_have 33116.92, to balance +stake 9942.24 (accum +stake to this point 1687856.06)
-------------------------------------------------------------
85) #20 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.6646%
ValidatorScoreRecord { rank: 20, pct: 0.66153555466192, epoch: 247, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2844876, average_position: 56.8847812791174, commission: 0, epoch_credits: 389052, data_center_concentration: 2.4204, base_score: 360806.0, mult: 7.88478127911743, avg_score: 2844876.0, avg_active_stake: 188137.801414482 }
 avg-staked 188137.80, marinade-staked 34533.19 (18.36%), should_have 44286.36, to balance +stake 9753.17 (accum +stake to this point 1697609.23)
-------------------------------------------------------------
86) #38 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.5016%
ValidatorScoreRecord { rank: 38, pct: 0.499240206669925, epoch: 247, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2146939, average_position: 55.1388126410491, commission: 10, epoch_credits: 389167, data_center_concentration: 0.0445, base_score: 349732.0, mult: 6.13881264104911, avg_score: 2146939.0, avg_active_stake: 152120.218387461 }
 avg-staked 152120.22, marinade-staked 24604.56 (16.17%), should_have 33421.54, to balance +stake 8816.98 (accum +stake to this point 1706426.21)
-------------------------------------------------------------
87) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.7135%
ValidatorScoreRecord { rank: 18, pct: 0.710146003772638, epoch: 247, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3053921, average_position: 57.3896864965358, commission: 5, epoch_credits: 384197, data_center_concentration: 0.08482, base_score: 364009.0, mult: 8.38968649653584, avg_score: 3053921.0, avg_active_stake: 316828.891910107 }
 avg-staked 316828.89, marinade-staked 38881.50 (12.27%), should_have 47540.58, to balance +stake 8659.09 (accum +stake to this point 1715085.29)
-------------------------------------------------------------
88) #25 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.5928%
ValidatorScoreRecord { rank: 25, pct: 0.590004050425066, epoch: 247, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2537261, average_position: 56.1271378547142, commission: 5, epoch_credits: 388739, data_center_concentration: 1.14052, base_score: 356000.0, mult: 7.12713785471418, avg_score: 2537261.0, avg_active_stake: 170747.047904733 }
 avg-staked 170747.05, marinade-staked 30840.99 (18.06%), should_have 39497.70, to balance +stake 8656.71 (accum +stake to this point 1723742.00)
-------------------------------------------------------------
89) #162 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.4108%
ValidatorScoreRecord { rank: 162, pct: 0.408843536964131, epoch: 247, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1758196, average_position: 54.1217388640853, commission: 10, epoch_credits: 384957, data_center_concentration: 0.27542, base_score: 343281.0, mult: 5.12173886408533, avg_score: 1758196.0, avg_active_stake: 1096451.18080956 }
 avg-staked 1096451.18, marinade-staked 18741.72 (1.71%), should_have 27369.95, to balance +stake 8628.23 (accum +stake to this point 1732370.23)
-------------------------------------------------------------
90) #29 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.5451%
ValidatorScoreRecord { rank: 29, pct: 0.542589998074255, epoch: 247, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2333361, average_position: 55.614772838869, commission: 8, epoch_credits: 383524, data_center_concentration: 0.00796, base_score: 352750.0, mult: 6.614772838869, avg_score: 2333361.0, avg_active_stake: 31762.8276231462 }
 avg-staked 31762.83, marinade-staked 28331.64 (89.20%), should_have 36323.58, to balance +stake 7991.93 (accum +stake to this point 1740362.16)
-------------------------------------------------------------
91) #23 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.6215%
ValidatorScoreRecord { rank: 23, pct: 0.618636882735573, epoch: 247, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2660394, average_position: 56.4325775205908, commission: 7, epoch_credits: 387044, data_center_concentration: 0.1722, base_score: 357937.0, mult: 7.43257752059075, avg_score: 2660394.0, avg_active_stake: 161588.179524683 }
 avg-staked 161588.18, marinade-staked 34149.17 (21.13%), should_have 41414.52, to balance +stake 7265.36 (accum +stake to this point 1747627.52)
-------------------------------------------------------------
92) #3 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:1.1037%
ValidatorScoreRecord { rank: 3, pct: 1.09854638723815, epoch: 247, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 4724203, average_position: 61.1751853937536, commission: 0, epoch_credits: 389111, data_center_concentration: 0.09362, base_score: 388019.0, mult: 12.1751853937536, avg_score: 4724203.0, avg_active_stake: 130264.633764458 }
 avg-staked 130264.63, marinade-staked 66487.84 (51.04%), should_have 73541.97, to balance +stake 7054.12 (accum +stake to this point 1754681.64)
-------------------------------------------------------------
93) #37 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.5023%
ValidatorScoreRecord { rank: 37, pct: 0.499997575814145, epoch: 247, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2150196, average_position: 55.1471945216646, commission: 10, epoch_credits: 389192, data_center_concentration: 0.04178, base_score: 349785.0, mult: 6.14719452166464, avg_score: 2150196.0, avg_active_stake: 166256.882243266 }
 avg-staked 166256.88, marinade-staked 26590.64 (15.99%), should_have 33472.24, to balance +stake 6881.60 (accum +stake to this point 1761563.24)
-------------------------------------------------------------
94) #101 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.4601%
ValidatorScoreRecord { rank: 101, pct: 0.457939753389026, epoch: 247, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 1969330, average_position: 54.6783968444802, commission: 10, epoch_credits: 387978, data_center_concentration: 0.20304, base_score: 346811.0, mult: 5.67839684448021, avg_score: 1969330.0, avg_active_stake: 120465.892112472 }
 avg-staked 120465.89, marinade-staked 23873.05 (19.82%), should_have 30656.68, to balance +stake 6783.64 (accum +stake to this point 1768346.88)
-------------------------------------------------------------
95) #95 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.4643%
ValidatorScoreRecord { rank: 95, pct: 0.462172602800217, epoch: 247, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1987533, average_position: 54.7258969068881, commission: 10, epoch_credits: 389204, data_center_concentration: 0.27168, base_score: 347113.0, mult: 5.72589690688812, avg_score: 1987533.0, avg_active_stake: 151833.567376895 }
 avg-staked 151833.57, marinade-staked 24439.53 (16.10%), should_have 30940.05, to balance +stake 6500.52 (accum +stake to this point 1774847.40)
-------------------------------------------------------------
96) #48 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.4920%
ValidatorScoreRecord { rank: 48, pct: 0.489711121572897, epoch: 247, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2105960, average_position: 55.0331969197632, commission: 10, epoch_credits: 389309, data_center_concentration: 0.11262, base_score: 349062.0, mult: 6.03319691976321, avg_score: 2105960.0, avg_active_stake: 153726.104544176 }
 avg-staked 153726.10, marinade-staked 26345.69 (17.14%), should_have 32783.61, to balance +stake 6437.92 (accum +stake to this point 1781285.32)
-------------------------------------------------------------
97) #43 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.4955%
ValidatorScoreRecord { rank: 43, pct: 0.493197996094724, epoch: 247, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2120955, average_position: 55.0718925573505, commission: 10, epoch_credits: 388788, data_center_concentration: 0.05144, base_score: 349307.0, mult: 6.07189255735049, avg_score: 2120955.0, avg_active_stake: 154107.190761123 }
 avg-staked 154107.19, marinade-staked 26632.54 (17.28%), should_have 33017.04, to balance +stake 6384.50 (accum +stake to this point 1787669.82)
-------------------------------------------------------------
98) #74 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4764%
ValidatorScoreRecord { rank: 74, pct: 0.474194936888443, epoch: 247, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2039234, average_position: 54.8604409698228, commission: 10, epoch_credits: 388558, data_center_concentration: 0.14826, base_score: 347966.0, mult: 5.86044096982283, avg_score: 2039234.0, avg_active_stake: 153125.804243826 }
 avg-staked 153125.80, marinade-staked 25664.06 (16.76%), should_have 31744.88, to balance +stake 6080.82 (accum +stake to this point 1793750.64)
-------------------------------------------------------------
99) #52 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.4912%
ValidatorScoreRecord { rank: 52, pct: 0.488947241425902, epoch: 247, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2102675, average_position: 55.0247186197081, commission: 10, epoch_credits: 388624, data_center_concentration: 0.06458, base_score: 349008.0, mult: 6.02471861970805, avg_score: 2102675.0, avg_active_stake: 257095.194588754 }
 avg-staked 257095.19, marinade-staked 26719.38 (10.39%), should_have 32732.47, to balance +stake 6013.10 (accum +stake to this point 1799763.74)
-------------------------------------------------------------
100) #41 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.4959%
ValidatorScoreRecord { rank: 41, pct: 0.493555171104095, epoch: 247, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2122491, average_position: 55.0758559301663, commission: 10, epoch_credits: 388666, data_center_concentration: 0.04, base_score: 349332.0, mult: 6.07585593016633, avg_score: 2122491.0, avg_active_stake: 159153.878013789 }
 avg-staked 159153.88, marinade-staked 27041.89 (16.99%), should_have 33040.95, to balance +stake 5999.06 (accum +stake to this point 1805762.80)
-------------------------------------------------------------
101) #47 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.4922%
ValidatorScoreRecord { rank: 47, pct: 0.489904126298013, epoch: 247, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2106790, average_position: 55.0353509227609, commission: 10, epoch_credits: 388364, data_center_concentration: 0.03876, base_score: 349075.0, mult: 6.03535092276094, avg_score: 2106790.0, avg_active_stake: 154310.355206744 }
 avg-staked 154310.36, marinade-staked 26836.91 (17.39%), should_have 32796.53, to balance +stake 5959.63 (accum +stake to this point 1811722.43)
-------------------------------------------------------------
102) #64 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.4830%
ValidatorScoreRecord { rank: 64, pct: 0.480764771224233, epoch: 247, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2067487, average_position: 54.9337063220197, commission: 10, epoch_credits: 388289, data_center_concentration: 0.08826, base_score: 348431.0, mult: 5.93370632201972, avg_score: 2067487.0, avg_active_stake: 157734.273461715 }
 avg-staked 157734.27, marinade-staked 26271.27 (16.66%), should_have 32184.70, to balance +stake 5913.43 (accum +stake to this point 1817635.85)
-------------------------------------------------------------
103) #51 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.4914%
ValidatorScoreRecord { rank: 51, pct: 0.489148152368673, epoch: 247, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2103539, average_position: 55.0269527750696, commission: 10, epoch_credits: 388828, data_center_concentration: 0.07912, base_score: 349022.0, mult: 6.02695277506962, avg_score: 2103539.0, avg_active_stake: 154283.376225788 }
 avg-staked 154283.38, marinade-staked 26833.32 (17.39%), should_have 32745.92, to balance +stake 5912.61 (accum +stake to this point 1823548.46)
-------------------------------------------------------------
104) #45 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.4945%
ValidatorScoreRecord { rank: 45, pct: 0.492230182039383, epoch: 247, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2116793, average_position: 55.0611588083331, commission: 10, epoch_credits: 388547, data_center_concentration: 0.0388, base_score: 349239.0, mult: 6.06115880833306, avg_score: 2116793.0, avg_active_stake: 154456.065718217 }
 avg-staked 154456.07, marinade-staked 27049.59 (17.51%), should_have 32952.25, to balance +stake 5902.66 (accum +stake to this point 1829451.12)
-------------------------------------------------------------
105) #67 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.4825%
ValidatorScoreRecord { rank: 67, pct: 0.480231334068309, epoch: 247, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2065193, average_position: 54.9277672861011, commission: 10, epoch_credits: 388761, data_center_concentration: 0.12776, base_score: 348393.0, mult: 5.92776728610106, avg_score: 2065193.0, avg_active_stake: 153667.639199532 }
 avg-staked 153667.64, marinade-staked 26284.51 (17.10%), should_have 32148.99, to balance +stake 5864.48 (accum +stake to this point 1835315.60)
-------------------------------------------------------------
106) #93 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.4649%
ValidatorScoreRecord { rank: 93, pct: 0.462693715558031, epoch: 247, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1989774, average_position: 54.7317411606995, commission: 10, epoch_credits: 389219, data_center_concentration: 0.2695, base_score: 347150.0, mult: 5.73174116069946, avg_score: 1989774.0, avg_active_stake: 187724.689349831 }
 avg-staked 187724.69, marinade-staked 25112.50 (13.38%), should_have 30974.94, to balance +stake 5862.44 (accum +stake to this point 1841178.04)
-------------------------------------------------------------
107) #32 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.5087%
ValidatorScoreRecord { rank: 32, pct: 0.506364173849029, epoch: 247, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 2177575, average_position: 55.2175386808468, commission: 8, epoch_credits: 388283, data_center_concentration: 0.60006, base_score: 350231.0, mult: 6.2175386808468, avg_score: 2177575.0, avg_active_stake: 198429.609236197 }
 avg-staked 198429.61, marinade-staked 28124.07 (14.17%), should_have 33898.45, to balance +stake 5774.38 (accum +stake to this point 1846952.42)
-------------------------------------------------------------
108) #82 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.4719%
ValidatorScoreRecord { rank: 82, pct: 0.469670255031444, epoch: 247, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2019776, average_position: 54.8098817547682, commission: 10, epoch_credits: 388259, data_center_concentration: 0.1534, base_score: 347645.0, mult: 5.80988175476816, avg_score: 2019776.0, avg_active_stake: 153594.26487607 }
 avg-staked 153594.26, marinade-staked 26007.14 (16.93%), should_have 31441.98, to balance +stake 5434.84 (accum +stake to this point 1852387.26)
-------------------------------------------------------------
109) #55 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4898%
ValidatorScoreRecord { rank: 55, pct: 0.4875599327632, epoch: 247, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2096709, average_position: 55.0093109707173, commission: 10, epoch_credits: 388600, data_center_concentration: 0.07118, base_score: 348910.0, mult: 6.00931097071729, avg_score: 2096709.0, avg_active_stake: 154759.430279868 }
 avg-staked 154759.43, marinade-staked 27297.62 (17.64%), should_have 32639.60, to balance +stake 5341.98 (accum +stake to this point 1857729.24)
-------------------------------------------------------------
110) #107 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.4538%
ValidatorScoreRecord { rank: 107, pct: 0.451655007960457, epoch: 247, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1942303, average_position: 54.6077082605174, commission: 10, epoch_credits: 388337, data_center_concentration: 0.2695, base_score: 346363.0, mult: 5.60770826051741, avg_score: 1942303.0, avg_active_stake: 235169.525016923 }
 avg-staked 235169.53, marinade-staked 25095.51 (10.67%), should_have 30235.95, to balance +stake 5140.45 (accum +stake to this point 1862869.69)
-------------------------------------------------------------
111) #66 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.4825%
ValidatorScoreRecord { rank: 66, pct: 0.480291328308165, epoch: 247, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2065451, average_position: 54.9284414349837, commission: 10, epoch_credits: 387956, data_center_concentration: 0.06552, base_score: 348397.0, mult: 5.92844143498369, avg_score: 2065451.0, avg_active_stake: 159541.526302023 }
 avg-staked 159541.53, marinade-staked 27081.50 (16.97%), should_have 32153.01, to balance +stake 5071.51 (accum +stake to this point 1867941.19)
-------------------------------------------------------------
112) #113 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.4510%
ValidatorScoreRecord { rank: 113, pct: 0.448903179144765, epoch: 247, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1930469, average_position: 54.5767134480625, commission: 10, epoch_credits: 386073, data_center_concentration: 0.11218, base_score: 346166.0, mult: 5.57671344806255, avg_score: 1930469.0, avg_active_stake: 152587.034704579 }
 avg-staked 152587.03, marinade-staked 25101.07 (16.45%), should_have 30051.73, to balance +stake 4950.66 (accum +stake to this point 1872891.86)
-------------------------------------------------------------
113) #119 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.4457%
ValidatorScoreRecord { rank: 119, pct: 0.44358578269991, epoch: 247, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 1907602, average_position: 54.5167116026202, commission: 10, epoch_credits: 387717, data_center_concentration: 0.27168, base_score: 345786.0, mult: 5.51671160262023, avg_score: 1907602.0, avg_active_stake: 152248.998668282 }
 avg-staked 152249.00, marinade-staked 24787.20 (16.28%), should_have 29695.76, to balance +stake 4908.56 (accum +stake to this point 1877800.42)
-------------------------------------------------------------
114) #90 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.4680%
ValidatorScoreRecord { rank: 90, pct: 0.465788534698477, epoch: 247, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2003083, average_position: 54.7664252023813, commission: 10, epoch_credits: 387951, data_center_concentration: 0.1534, base_score: 347370.0, mult: 5.76642520238132, avg_score: 2003083.0, avg_active_stake: 153866.883473216 }
 avg-staked 153866.88, marinade-staked 26390.95 (17.15%), should_have 31182.12, to balance +stake 4791.17 (accum +stake to this point 1882591.58)
-------------------------------------------------------------
115) #109 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.4530%
ValidatorScoreRecord { rank: 109, pct: 0.450911125893413, epoch: 247, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1939104, average_position: 54.5993305021328, commission: 10, epoch_credits: 385778, data_center_concentration: 0.07686, base_score: 346310.0, mult: 5.59933050213276, avg_score: 1939104.0, avg_active_stake: 153073.803613884 }
 avg-staked 153073.80, marinade-staked 25518.88 (16.67%), should_have 30186.15, to balance +stake 4667.27 (accum +stake to this point 1887258.85)
-------------------------------------------------------------
116) #111 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.4519%
ValidatorScoreRecord { rank: 111, pct: 0.44975612050829, epoch: 247, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1934137, average_position: 54.5863260210902, commission: 10, epoch_credits: 385686, data_center_concentration: 0.07686, base_score: 346227.0, mult: 5.5863260210902, avg_score: 1934137.0, avg_active_stake: 152887.36161005 }
 avg-staked 152887.36, marinade-staked 25505.35 (16.68%), should_have 30108.83, to balance +stake 4603.49 (accum +stake to this point 1891862.34)
-------------------------------------------------------------
117) #120 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.4453%
ValidatorScoreRecord { rank: 120, pct: 0.443266511028121, epoch: 247, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1906229, average_position: 54.513109491782, commission: 10, epoch_credits: 386805, data_center_concentration: 0.20304, base_score: 345763.0, mult: 5.51310949178198, avg_score: 1906229.0, avg_active_stake: 152778.862526633 }
 avg-staked 152778.86, marinade-staked 25313.11 (16.57%), should_have 29674.39, to balance +stake 4361.28 (accum +stake to this point 1896223.62)
-------------------------------------------------------------
118) #152 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.4164%
ValidatorScoreRecord { rank: 152, pct: 0.414449277817594, epoch: 247, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1782303, average_position: 54.185832616254, commission: 10, epoch_credits: 388982, data_center_concentration: 0.54804, base_score: 343687.0, mult: 5.18583261625402, avg_score: 1782303.0, avg_active_stake: 150768.478489259 }
 avg-staked 150768.48, marinade-staked 23385.58 (15.51%), should_have 27745.22, to balance +stake 4359.64 (accum +stake to this point 1900583.26)
-------------------------------------------------------------
119) #8 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:1.0413%
ValidatorScoreRecord { rank: 8, pct: 1.03644095473299, epoch: 247, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 4457124, average_position: 60.5965544757149, commission: 1, epoch_credits: 389307, data_center_concentration: 0.09102, base_score: 384349.0, mult: 11.5965544757149, avg_score: 4457124.0, avg_active_stake: 362239.440450339 }
 avg-staked 362239.44, marinade-staked 65054.22 (17.96%), should_have 69384.33, to balance +stake 4330.11 (accum +stake to this point 1904913.37)
-------------------------------------------------------------
120) #127 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.4346%
ValidatorScoreRecord { rank: 127, pct: 0.432596372694775, epoch: 247, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1860343, average_position: 54.3923444384145, commission: 10, epoch_credits: 388971, data_center_concentration: 0.43512, base_score: 344997.0, mult: 5.39234443841455, avg_score: 1860343.0, avg_active_stake: 126994.719696975 }
 avg-staked 126994.72, marinade-staked 24674.47 (19.43%), should_have 28960.08, to balance +stake 4285.60 (accum +stake to this point 1909198.98)
-------------------------------------------------------------
121) #100 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.4616%
ValidatorScoreRecord { rank: 100, pct: 0.459411007480363, epoch: 247, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1975657, average_position: 54.6948977000705, commission: 10, epoch_credits: 388354, data_center_concentration: 0.22334, base_score: 346917.0, mult: 5.69489770007048, avg_score: 1975657.0, avg_active_stake: 156435.689156987 }
 avg-staked 156435.69, marinade-staked 26505.07 (16.94%), should_have 30755.18, to balance +stake 4250.11 (accum +stake to this point 1913449.09)
-------------------------------------------------------------
122) #153 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.4164%
ValidatorScoreRecord { rank: 153, pct: 0.414433697918096, epoch: 247, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1782236, average_position: 54.1856523534584, commission: 10, epoch_credits: 388980, data_center_concentration: 0.54804, base_score: 343686.0, mult: 5.18565235345839, avg_score: 1782236.0, avg_active_stake: 150930.793521626 }
 avg-staked 150930.79, marinade-staked 23548.06 (15.60%), should_have 27744.18, to balance +stake 4196.12 (accum +stake to this point 1917645.21)
-------------------------------------------------------------
123) #158 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.4142%
ValidatorScoreRecord { rank: 158, pct: 0.412284834466533, epoch: 247, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1772995, average_position: 54.1611071905185, commission: 10, epoch_credits: 388804, data_center_concentration: 0.54804, base_score: 343530.0, mult: 5.16110719051854, avg_score: 1772995.0, avg_active_stake: 150800.178300163 }
 avg-staked 150800.18, marinade-staked 23416.35 (15.53%), should_have 27600.33, to balance +stake 4183.98 (accum +stake to this point 1921829.19)
-------------------------------------------------------------
124) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:1.0989%
ValidatorScoreRecord { rank: 4, pct: 1.09381312075653, epoch: 247, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4703848, average_position: 61.1314175832883, commission: 0, epoch_credits: 389180, data_center_concentration: 0.12306, base_score: 387741.0, mult: 12.1314175832883, avg_score: 4703848.0, avg_active_stake: 489769.801215938 }
 avg-staked 489769.80, marinade-staked 69054.90 (14.10%), should_have 73225.10, to balance +stake 4170.20 (accum +stake to this point 1925999.39)
-------------------------------------------------------------
125) #126 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.4346%
ValidatorScoreRecord { rank: 126, pct: 0.432612650201713, epoch: 247, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1860413, average_position: 54.3925315981785, commission: 10, epoch_credits: 388972, data_center_concentration: 0.43512, base_score: 344998.0, mult: 5.39253159817849, avg_score: 1860413.0, avg_active_stake: 162225.143781756 }
 avg-staked 162225.14, marinade-staked 24818.20 (15.30%), should_have 28961.17, to balance +stake 4142.97 (accum +stake to this point 1930142.36)
-------------------------------------------------------------
126) #132 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.4318%
ValidatorScoreRecord { rank: 132, pct: 0.429830824266093, epoch: 247, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1848450, average_position: 54.3609649997895, commission: 10, epoch_credits: 388747, data_center_concentration: 0.43512, base_score: 344798.0, mult: 5.36096499978947, avg_score: 1848450.0, avg_active_stake: 152193.687149259 }
 avg-staked 152193.69, marinade-staked 24732.16 (16.25%), should_have 28774.94, to balance +stake 4042.78 (accum +stake to this point 1934185.13)
-------------------------------------------------------------
127) #163 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.4085%
ValidatorScoreRecord { rank: 163, pct: 0.406569801780776, epoch: 247, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1748418, average_position: 54.0957197396811, commission: 10, epoch_credits: 389020, data_center_concentration: 0.60006, base_score: 343115.0, mult: 5.09571973968107, avg_score: 1748418.0, avg_active_stake: 156391.160445902 }
 avg-staked 156391.16, marinade-staked 23305.77 (14.90%), should_have 27217.73, to balance +stake 3911.96 (accum +stake to this point 1938097.09)
-------------------------------------------------------------
128) #150 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.4191%
ValidatorScoreRecord { rank: 150, pct: 0.417151809040846, epoch: 247, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 1793925, average_position: 54.2166882290323, commission: 10, epoch_credits: 388521, data_center_concentration: 0.4961, base_score: 343882.0, mult: 5.21668822903232, avg_score: 1793925.0, avg_active_stake: 141363.554563394 }
 avg-staked 141363.55, marinade-staked 24133.58 (17.07%), should_have 27926.14, to balance +stake 3792.56 (accum +stake to this point 1941889.66)
-------------------------------------------------------------
129) #24 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.6113%
ValidatorScoreRecord { rank: 24, pct: 0.608454372002911, epoch: 247, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2616605, average_position: 56.3242765716165, commission: 8, epoch_credits: 388875, data_center_concentration: 0.04402, base_score: 357251.0, mult: 7.32427657161652, avg_score: 2616605.0, avg_active_stake: 175260.718619441 }
 avg-staked 175260.72, marinade-staked 37020.55 (21.12%), should_have 40732.86, to balance +stake 3712.30 (accum +stake to this point 1945601.96)
-------------------------------------------------------------
130) #145 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.4226%
ValidatorScoreRecord { rank: 145, pct: 0.420627289307816, epoch: 247, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1808871, average_position: 54.2562993617972, commission: 10, epoch_credits: 388805, data_center_concentration: 0.4961, base_score: 344134.0, mult: 5.25629936179723, avg_score: 1808871.0, avg_active_stake: 151932.329550103 }
 avg-staked 151932.33, marinade-staked 24548.38 (16.16%), should_have 28158.81, to balance +stake 3610.43 (accum +stake to this point 1949212.39)
-------------------------------------------------------------
131) #149 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.4194%
ValidatorScoreRecord { rank: 149, pct: 0.417472708463328, epoch: 247, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1795305, average_position: 54.2203359497007, commission: 10, epoch_credits: 388547, data_center_concentration: 0.4961, base_score: 343906.0, mult: 5.22033594970067, avg_score: 1795305.0, avg_active_stake: 152049.426185288 }
 avg-staked 152049.43, marinade-staked 24635.53 (16.20%), should_have 27947.63, to balance +stake 3312.09 (accum +stake to this point 1952524.48)
-------------------------------------------------------------
132) #146 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.4204%
ValidatorScoreRecord { rank: 146, pct: 0.418446568449818, epoch: 247, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 1799493, average_position: 54.2314352374817, commission: 10, epoch_credits: 387820, data_center_concentration: 0.43512, base_score: 343977.0, mult: 5.23143523748168, avg_score: 1799493.0, avg_active_stake: 156938.990680185 }
 avg-staked 156938.99, marinade-staked 24729.12 (15.76%), should_have 28012.82, to balance +stake 3283.70 (accum +stake to this point 1955808.19)
-------------------------------------------------------------
133) #128 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.4342%
ValidatorScoreRecord { rank: 128, pct: 0.432168274262319, epoch: 247, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1858502, average_position: 54.3874933871864, commission: 10, epoch_credits: 385226, data_center_concentration: 0.15024, base_score: 344966.0, mult: 5.38749338718642, avg_score: 1858502.0, avg_active_stake: 153144.307413818 }
 avg-staked 153144.31, marinade-staked 25669.72 (16.76%), should_have 28931.42, to balance +stake 3261.70 (accum +stake to this point 1959069.89)
-------------------------------------------------------------
134) #156 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.4151%
ValidatorScoreRecord { rank: 156, pct: 0.413161029411397, epoch: 247, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1776763, average_position: 54.1711256892626, commission: 10, epoch_credits: 388194, data_center_concentration: 0.4961, base_score: 343593.0, mult: 5.17112568926261, avg_score: 1776763.0, avg_active_stake: 151926.446211702 }
 avg-staked 151926.45, marinade-staked 24510.39 (16.13%), should_have 27658.98, to balance +stake 3148.60 (accum +stake to this point 1962218.48)
-------------------------------------------------------------
135) #161 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.4120%
ValidatorScoreRecord { rank: 161, pct: 0.410090393995544, epoch: 247, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1763558, average_position: 54.1360118967952, commission: 10, epoch_credits: 387943, data_center_concentration: 0.4961, base_score: 343371.0, mult: 5.13601189679515, avg_score: 1763558.0, avg_active_stake: 152535.096357888 }
 avg-staked 152535.10, marinade-staked 24481.35 (16.05%), should_have 27453.42, to balance +stake 2972.07 (accum +stake to this point 1965190.56)
-------------------------------------------------------------
136) #171 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3973%
ValidatorScoreRecord { rank: 171, pct: 0.395457612866169, epoch: 247, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 1700631, average_position: 53.9681596799163, commission: 10, epoch_credits: 389077, data_center_concentration: 0.6735, base_score: 342306.0, mult: 4.96815967991633, avg_score: 1700631.0, avg_active_stake: 151025.8057192 }
 avg-staked 151025.81, marinade-staked 23545.76 (15.59%), should_have 26473.83, to balance +stake 2928.07 (accum +stake to this point 1968118.62)
-------------------------------------------------------------
137) #155 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.4152%
ValidatorScoreRecord { rank: 155, pct: 0.413229394940535, epoch: 247, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1777057, average_position: 54.1719074417329, commission: 10, epoch_credits: 387394, data_center_concentration: 0.43512, base_score: 343598.0, mult: 5.17190744173288, avg_score: 1777057.0, avg_active_stake: 150743.949264503 }
 avg-staked 150743.95, marinade-staked 24761.75 (16.43%), should_have 27663.56, to balance +stake 2901.80 (accum +stake to this point 1971020.43)
-------------------------------------------------------------
138) #177 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3956%
ValidatorScoreRecord { rank: 177, pct: 0.393793354049716, epoch: 247, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 1693474, average_position: 53.9490011551273, commission: 10, epoch_credits: 388939, data_center_concentration: 0.6735, base_score: 342185.0, mult: 4.94900115512726, avg_score: 1693474.0, avg_active_stake: 151025.96399914 }
 avg-staked 151025.96, marinade-staked 23617.63 (15.64%), should_have 26362.42, to balance +stake 2744.78 (accum +stake to this point 1973765.21)
-------------------------------------------------------------
139) #166 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.4062%
ValidatorScoreRecord { rank: 166, pct: 0.404320482857826, epoch: 247, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 1738745, average_position: 54.0699366307399, commission: 10, epoch_credits: 386665, data_center_concentration: 0.43512, base_score: 342952.0, mult: 5.06993663073986, avg_score: 1738745.0, avg_active_stake: 151809.455727067 }
 avg-staked 151809.46, marinade-staked 24333.02 (16.03%), should_have 27067.15, to balance +stake 2734.13 (accum +stake to this point 1976499.34)
-------------------------------------------------------------
140) #178 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3955%
ValidatorScoreRecord { rank: 178, pct: 0.393642903378451, epoch: 247, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 1692827, average_position: 53.9472708724688, commission: 10, epoch_credits: 388927, data_center_concentration: 0.6735, base_score: 342174.0, mult: 4.94727087246878, avg_score: 1692827.0, avg_active_stake: 153708.001729805 }
 avg-staked 153708.00, marinade-staked 23665.58 (15.40%), should_have 26352.34, to balance +stake 2686.76 (accum +stake to this point 1979186.11)
-------------------------------------------------------------
141) #174 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3971%
ValidatorScoreRecord { rank: 174, pct: 0.395203218686318, epoch: 247, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 1699537, average_position: 53.9652265795857, commission: 10, epoch_credits: 389056, data_center_concentration: 0.6735, base_score: 342288.0, mult: 4.96522657958566, avg_score: 1699537.0, avg_active_stake: 151177.766267752 }
 avg-staked 151177.77, marinade-staked 23771.20 (15.72%), should_have 26456.80, to balance +stake 2685.60 (accum +stake to this point 1981871.71)
-------------------------------------------------------------
142) #182 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3928%
ValidatorScoreRecord { rank: 182, pct: 0.390956649662137, epoch: 247, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1681275, average_position: 53.9163255444638, commission: 10, epoch_credits: 388704, data_center_concentration: 0.6735, base_score: 341978.0, mult: 4.91632554446376, avg_score: 1681275.0, avg_active_stake: 151896.04808712 }
 avg-staked 151896.05, marinade-staked 23502.47 (15.47%), should_have 26172.51, to balance +stake 2670.05 (accum +stake to this point 1984541.76)
-------------------------------------------------------------
143) #92 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.4649%
ValidatorScoreRecord { rank: 92, pct: 0.462728828465853, epoch: 247, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1989925, average_position: 54.7321432793698, commission: 10, epoch_credits: 387173, data_center_concentration: 0.11218, base_score: 347152.0, mult: 5.7321432793698, avg_score: 1989925.0, avg_active_stake: 156119.034913448 }
 avg-staked 156119.03, marinade-staked 28647.84 (18.35%), should_have 30977.29, to balance +stake 2329.45 (accum +stake to this point 1986871.21)
-------------------------------------------------------------
144) #186 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3914%
ValidatorScoreRecord { rank: 186, pct: 0.389573061572449, epoch: 247, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 1675325, average_position: 53.9003451147041, commission: 10, epoch_credits: 385500, data_center_concentration: 0.43826, base_score: 341879.0, mult: 4.90034511470412, avg_score: 1675325.0, avg_active_stake: 153069.250146892 }
 avg-staked 153069.25, marinade-staked 24010.06 (15.69%), should_have 26079.89, to balance +stake 2069.83 (accum +stake to this point 1988941.04)
-------------------------------------------------------------
145) #168 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.3998%
ValidatorScoreRecord { rank: 168, pct: 0.397903657087249, epoch: 247, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1711150, average_position: 53.9962337666847, commission: 10, epoch_credits: 384433, data_center_concentration: 0.30346, base_score: 342488.0, mult: 4.99623376668469, avg_score: 1711150.0, avg_active_stake: 152021.779649523 }
 avg-staked 152021.78, marinade-staked 24638.63 (16.21%), should_have 26637.58, to balance +stake 1998.95 (accum +stake to this point 1990939.99)
-------------------------------------------------------------
146) #200 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3854%
ValidatorScoreRecord { rank: 200, pct: 0.383616191640763, epoch: 247, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 1649708, average_position: 53.8316041647808, commission: 10, epoch_credits: 385006, data_center_concentration: 0.43826, base_score: 341441.0, mult: 4.83160416478082, avg_score: 1649708.0, avg_active_stake: 151427.667949662 }
 avg-staked 151427.67, marinade-staked 24042.04 (15.88%), should_have 25681.11, to balance +stake 1639.07 (accum +stake to this point 1992579.06)
-------------------------------------------------------------
147) #46 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.4925%
ValidatorScoreRecord { rank: 46, pct: 0.490213631465639, epoch: 247, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2108121, average_position: 55.0387991253392, commission: 8, epoch_credits: 380107, data_center_concentration: 0.05278, base_score: 349096.0, mult: 6.03879912533925, avg_score: 2108121.0, avg_active_stake: 210123.746839407 }
 avg-staked 210123.75, marinade-staked 31267.90 (14.88%), should_have 32817.25, to balance +stake 1549.35 (accum +stake to this point 1994128.41)
-------------------------------------------------------------
148) #189 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.3894%
ValidatorScoreRecord { rank: 189, pct: 0.387552557889878, epoch: 247, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1666636, average_position: 53.8770678650835, commission: 10, epoch_credits: 386089, data_center_concentration: 0.4961, base_score: 341729.0, mult: 4.87706786508354, avg_score: 1666636.0, avg_active_stake: 152013.48665489 }
 avg-staked 152013.49, marinade-staked 24626.96 (16.20%), should_have 25944.63, to balance +stake 1317.66 (accum +stake to this point 1995446.07)
-------------------------------------------------------------
149) #22 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.6243%
ValidatorScoreRecord { rank: 22, pct: 0.621372201508513, epoch: 247, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2672157, average_position: 56.4615822068149, commission: 7, epoch_credits: 385279, data_center_concentration: 0.01622, base_score: 358122.0, mult: 7.46158220681487, avg_score: 2672157.0, avg_active_stake: 64525.038475467 }
 avg-staked 64525.04, marinade-staked 40480.49 (62.74%), should_have 41597.64, to balance +stake 1117.15 (accum +stake to this point 1996563.22)
-------------------------------------------------------------
150) #102 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.4592%
ValidatorScoreRecord { rank: 102, pct: 0.457086812025501, epoch: 247, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 1965662, average_position: 54.6688162875064, commission: 10, epoch_credits: 389217, data_center_concentration: 0.30346, base_score: 346750.0, mult: 5.66881628750643, avg_score: 1965662.0, avg_active_stake: 30438.7091184834 }
 avg-staked 30438.71, marinade-staked 29537.49 (97.04%), should_have 30599.58, to balance +stake 1062.09 (accum +stake to this point 1997625.31)
-------------------------------------------------------------
151) #173 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.3971%
ValidatorScoreRecord { rank: 173, pct: 0.395252516278757, epoch: 247, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1699749, average_position: 53.9658014162723, commission: 10, epoch_credits: 381844, data_center_concentration: 0.11946, base_score: 342291.0, mult: 4.96580141627233, avg_score: 1699749.0, avg_active_stake: 152866.77788868 }
 avg-staked 152866.78, marinade-staked 25405.07 (16.62%), should_have 26460.10, to balance +stake 1055.03 (accum +stake to this point 1998680.35)
-------------------------------------------------------------
152) #30 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5208%
ValidatorScoreRecord { rank: 30, pct: 0.518334652450869, epoch: 247, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 2229053, average_position: 55.3493668583179, commission: 9, epoch_credits: 388353, data_center_concentration: 0.2003, base_score: 351067.0, mult: 6.34936685831792, avg_score: 2229053.0, avg_active_stake: 522197.861379688 }
 avg-staked 522197.86, marinade-staked 34601.87 (6.63%), should_have 34699.81, to balance +stake 97.94 (accum +stake to this point 1998778.28)
-------------------------------------------------------------
153) #477 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 247, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 51.7687805301759, commission: 10, epoch_credits: 386342, data_center_concentration: 1.67114, base_score: 328356.0, mult: 2.7687805301759, avg_score: 909146.0, avg_active_stake: 123210.677211952 }
 avg-staked 123210.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
154) #548 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.9332697056448, commission: 8, epoch_credits: 388210, data_center_concentration: 2.92766, base_score: 323057.0, mult: 1.93326970564483, avg_score: 624556.0, avg_active_stake: 240997.42498262 }
 avg-staked 240997.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
155) #451 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 247, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.9676715880318, commission: 10, epoch_credits: 383718, data_center_concentration: 1.36618, base_score: 329616.0, mult: 2.96767158803176, avg_score: 978192.0, avg_active_stake: 96562.6983190442 }
 avg-staked 96562.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
156) #256 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 53.4550809661308, commission: 10, epoch_credits: 389059, data_center_concentration: 0.9515, base_score: 339052.0, mult: 4.45508096613079, avg_score: 1510504.0, avg_active_stake: 118716.595380416 }
 avg-staked 118716.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
157) #633 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 51.2101006431639, commission: 10, epoch_credits: 371854, data_center_concentration: 0.87924, base_score: 324817.0, mult: 2.21010064316393, avg_score: 0.0, avg_active_stake: 127520.070875677 }
 avg-staked 127520.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
158) #633 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 44.5949615687057, commission: 10, epoch_credits: 387296, data_center_concentration: 5.65958, base_score: 282856.0, mult: -4.40503843129428, avg_score: 0.0, avg_active_stake: 130225.657229951 }
-- *** LOW AVG POSITION 44.5949615687057
 avg-staked 130225.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
159) #633 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 41.9671190377729, commission: 10, epoch_credits: 389107, data_center_concentration: 7.1971, base_score: 266187.0, mult: -7.03288096222711, avg_score: 0.0, avg_active_stake: 127432.389791845 }
-- *** LOW AVG POSITION 41.9671190377729
 avg-staked 127432.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
160) #633 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 41.8928018948123, commission: 10, epoch_credits: 388417, data_center_concentration: 7.1971, base_score: 265715.0, mult: -7.10719810518775, avg_score: 0.0, avg_active_stake: 132040.646741091 }
-- *** LOW AVG POSITION 41.8928018948123
 avg-staked 132040.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
161) #487 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 247, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.7532101235757, commission: 10, epoch_credits: 388444, data_center_concentration: 1.83162, base_score: 328258.0, mult: 2.75321012357566, avg_score: 903763.0, avg_active_stake: 127498.129831201 }
 avg-staked 127498.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
162) #324 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 52.7589090213695, commission: 10, epoch_credits: 381956, data_center_concentration: 0.79348, base_score: 334635.0, mult: 3.75890902136954, avg_score: 1257863.0, avg_active_stake: 127497.003841259 }
 avg-staked 127497.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
163) #633 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 41.892529426733, commission: 10, epoch_credits: 388415, data_center_concentration: 7.1971, base_score: 265714.0, mult: -7.107470573267, avg_score: 0.0, avg_active_stake: 132138.690918803 }
-- *** LOW AVG POSITION 41.892529426733
 avg-staked 132138.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
164) #633 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.5199762682463, commission: 10, epoch_credits: 375766, data_center_concentration: 7.1971, base_score: 257007.0, mult: -8.48002373175365, avg_score: 0.0, avg_active_stake: 99072.6430975472 }
-- *** LOW AVG POSITION 40.5199762682463
 avg-staked 99072.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
165) #633 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 43.1605749455442, commission: 10, epoch_credits: 388988, data_center_concentration: 6.54112, base_score: 273757.0, mult: -5.83942505445577, avg_score: 0.0, avg_active_stake: 127461.444413336 }
-- *** LOW AVG POSITION 43.1605749455442
 avg-staked 127461.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
166) #401 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 247, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 52.1789962226596, commission: 10, epoch_credits: 388367, data_center_concentration: 1.59372, base_score: 330958.0, mult: 3.17899622265956, avg_score: 1052114.0, avg_active_stake: 118193.461861303 }
 avg-staked 118193.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
167) #403 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 247, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 52.1764615637875, commission: 10, epoch_credits: 385276, data_center_concentration: 1.36772, base_score: 330941.0, mult: 3.17646156378751, avg_score: 1051221.0, avg_active_stake: 127484.380318159 }
 avg-staked 127484.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
168) #327 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 247, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 52.7444797496358, commission: 10, epoch_credits: 381891, data_center_concentration: 0.79348, base_score: 334549.0, mult: 3.74447974963582, avg_score: 1252712.0, avg_active_stake: 129961.546907918 }
 avg-staked 129961.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
169) #509 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 247, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 51.5529585659132, commission: 10, epoch_credits: 383587, data_center_concentration: 1.58452, base_score: 326987.0, mult: 2.55295856591324, avg_score: 834784.0, avg_active_stake: 130703.759044232 }
 avg-staked 130703.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
170) #257 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 247, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.4499739721763, commission: 10, epoch_credits: 389021, data_center_concentration: 0.9515, base_score: 339020.0, mult: 4.44997397217626, avg_score: 1508630.0, avg_active_stake: 127409.27861876 }
 avg-staked 127409.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
171) #337 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 247, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 52.6332607729419, commission: 10, epoch_credits: 388636, data_center_concentration: 1.36618, base_score: 333839.0, mult: 3.63326077294195, avg_score: 1212924.0, avg_active_stake: 127498.919468027 }
 avg-staked 127498.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
172) #633 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 41.9102449161719, commission: 10, epoch_credits: 388579, data_center_concentration: 7.1971, base_score: 265826.0, mult: -7.08975508382805, avg_score: 0.0, avg_active_stake: 130065.295773964 }
-- *** LOW AVG POSITION 41.9102449161719
 avg-staked 130065.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
173) #582 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 247, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 50.711883548664, commission: 10, epoch_credits: 388752, data_center_concentration: 2.4204, base_score: 321653.0, mult: 1.71188354866397, avg_score: 550632.0, avg_active_stake: 101187.455103774 }
 avg-staked 101187.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
174) #633 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 46.8066611050958, commission: 10, epoch_credits: 382239, data_center_concentration: 4.1455, base_score: 296882.0, mult: -2.19333889490422, avg_score: 0.0, avg_active_stake: 127393.174605274 }
-- *** LOW AVG POSITION 46.8066611050958
 avg-staked 127393.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
175) #462 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 51.8683760374539, commission: 10, epoch_credits: 389308, data_center_concentration: 1.83162, base_score: 328988.0, mult: 2.86837603745389, avg_score: 943661.0, avg_active_stake: 127405.91799708 }
 avg-staked 127405.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
176) #633 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 41.8635771915892, commission: 10, epoch_credits: 388146, data_center_concentration: 7.1971, base_score: 265530.0, mult: -7.13642280841079, avg_score: 0.0, avg_active_stake: 130064.923724969 }
-- *** LOW AVG POSITION 41.8635771915892
 avg-staked 130064.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
177) #633 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 44.3812190218792, commission: 10, epoch_credits: 385435, data_center_concentration: 5.65958, base_score: 281501.0, mult: -4.61878097812076, avg_score: 0.0, avg_active_stake: 140701.24807226 }
-- *** LOW AVG POSITION 44.3812190218792
 avg-staked 140701.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
178) #374 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 247, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.2951483686772, commission: 10, epoch_credits: 387570, data_center_concentration: 1.47206, base_score: 331694.0, mult: 3.29514836867722, avg_score: 1092981.0, avg_active_stake: 127404.565026422 }
 avg-staked 127404.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
179) #334 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 52.6683954059499, commission: 10, epoch_credits: 385459, data_center_concentration: 1.10546, base_score: 334064.0, mult: 3.66839540594989, avg_score: 1225479.0, avg_active_stake: 127423.226398264 }
 avg-staked 127423.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
180) #633 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 44.7818399267635, commission: 10, epoch_credits: 388920, data_center_concentration: 5.65958, base_score: 284041.0, mult: -4.2181600732365, avg_score: 0.0, avg_active_stake: 126248.792408567 }
-- *** LOW AVG POSITION 44.7818399267635
 avg-staked 126248.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
181) #633 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 0, average_position: 48.4514492199296, commission: 10, epoch_credits: 341916, data_center_concentration: 0.03826, base_score: 307327.0, mult: -0.548550780070386, avg_score: 0.0, avg_active_stake: 152208.392366852 }
-- *** LOW AVG POSITION 48.4514492199296
 avg-staked 152208.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
182) #633 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 41.8475276980065, commission: 10, epoch_credits: 387997, data_center_concentration: 7.1971, base_score: 265428.0, mult: -7.1524723019935, avg_score: 0.0, avg_active_stake: 133144.422928718 }
-- *** LOW AVG POSITION 41.8475276980065
 avg-staked 133144.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
183) #633 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 41.9347457395488, commission: 10, epoch_credits: 388807, data_center_concentration: 7.1971, base_score: 265982.0, mult: -7.06525426045119, avg_score: 0.0, avg_active_stake: 127616.623589263 }
-- *** LOW AVG POSITION 41.9347457395488
 avg-staked 127616.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
184) #633 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 41.9581858146125, commission: 10, epoch_credits: 389025, data_center_concentration: 7.1971, base_score: 266130.0, mult: -7.04181418538751, avg_score: 0.0, avg_active_stake: 127405.102845798 }
-- *** LOW AVG POSITION 41.9581858146125
 avg-staked 127405.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
185) #455 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 247, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 51.9127785786042, commission: 10, epoch_credits: 386816, data_center_concentration: 1.62514, base_score: 329269.0, mult: 2.91277857860416, avg_score: 959088.0, avg_active_stake: 127499.073682863 }
 avg-staked 127499.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
186) #492 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 247, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 51.7163385026375, commission: 10, epoch_credits: 388169, data_center_concentration: 1.83162, base_score: 328024.0, mult: 2.71633850263752, avg_score: 891024.0, avg_active_stake: 127632.039846342 }
 avg-staked 127632.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
187) #633 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.1581171362741, commission: 10, epoch_credits: 388967, data_center_concentration: 6.54112, base_score: 273741.0, mult: -5.8418828637259, avg_score: 0.0, avg_active_stake: 127485.20259924 }
-- *** LOW AVG POSITION 43.1581171362741
 avg-staked 127485.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
188) #632 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 247, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.1507119147005, commission: 10, epoch_credits: 376769, data_center_concentration: 2.4204, base_score: 311745.0, mult: 0.150711914700537, avg_score: 46984.0, avg_active_stake: 142538.835830987 }
-- *** LOW AVG POSITION 49.1507119147005
 avg-staked 142538.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
189) #491 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 247, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 51.7179348111073, commission: 10, epoch_credits: 382946, data_center_concentration: 1.44972, base_score: 328034.0, mult: 2.71793481110728, avg_score: 891575.0, avg_active_stake: 93819.9635084818 }
 avg-staked 93819.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
190) #633 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 46.0940351703563, commission: 10, epoch_credits: 388677, data_center_concentration: 4.92716, base_score: 292363.0, mult: -2.90596482964371, avg_score: 0.0, avg_active_stake: 127453.023755696 }
-- *** LOW AVG POSITION 46.0940351703563
 avg-staked 127453.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
191) #277 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 53.2480918583412, commission: 10, epoch_credits: 386612, data_center_concentration: 0.87924, base_score: 337740.0, mult: 4.24809185834118, avg_score: 1434751.0, avg_active_stake: 127499.079771524 }
 avg-staked 127499.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
192) #541 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 247, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 51.0465773996294, commission: 10, epoch_credits: 388447, data_center_concentration: 2.2389, base_score: 323787.0, mult: 2.04657739962945, avg_score: 662655.0, avg_active_stake: 132120.341653186 }
 avg-staked 132120.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
193) #633 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 45.9674534204749, commission: 10, epoch_credits: 387610, data_center_concentration: 4.92716, base_score: 291560.0, mult: -3.03254657952505, avg_score: 0.0, avg_active_stake: 130063.628312081 }
-- *** LOW AVG POSITION 45.9674534204749
 avg-staked 130063.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
194) #317 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 247, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 52.8161402514098, commission: 10, epoch_credits: 388088, data_center_concentration: 1.22454, base_score: 334999.0, mult: 3.81614025140978, avg_score: 1278403.0, avg_active_stake: 134197.742000074 }
 avg-staked 134197.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
195) #633 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 45.9172186741465, commission: 10, epoch_credits: 387186, data_center_concentration: 4.92716, base_score: 291241.0, mult: -3.08278132585353, avg_score: 0.0, avg_active_stake: 130230.17451301 }
-- *** LOW AVG POSITION 45.9172186741465
 avg-staked 130230.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
196) #633 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 41.963692533507, commission: 10, epoch_credits: 389075, data_center_concentration: 7.1971, base_score: 266165.0, mult: -7.03630746649297, avg_score: 0.0, avg_active_stake: 145886.304707304 }
-- *** LOW AVG POSITION 41.963692533507
 avg-staked 145886.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
197) #441 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 247, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 52.0497826535058, commission: 10, epoch_credits: 388258, data_center_concentration: 1.65764, base_score: 330139.0, mult: 3.04978265350579, avg_score: 1006852.0, avg_active_stake: 132119.395366641 }
 avg-staked 132119.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
198) #633 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 43.088505591847, commission: 10, epoch_credits: 388338, data_center_concentration: 6.54112, base_score: 273300.0, mult: -5.91149440815305, avg_score: 0.0, avg_active_stake: 169744.002747342 }
-- *** LOW AVG POSITION 43.088505591847
 avg-staked 169744.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
199) #633 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 41.9561738531236, commission: 10, epoch_credits: 389006, data_center_concentration: 7.1971, base_score: 266117.0, mult: -7.04382614687638, avg_score: 0.0, avg_active_stake: 127416.703492753 }
-- *** LOW AVG POSITION 41.9561738531236
 avg-staked 127416.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
200) #274 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 53.3152845476299, commission: 10, epoch_credits: 387089, data_center_concentration: 0.87924, base_score: 338165.0, mult: 4.31528454762991, avg_score: 1459278.0, avg_active_stake: 132095.664047662 }
 avg-staked 132095.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
201) #633 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 41.8785276352784, commission: 10, epoch_credits: 388287, data_center_concentration: 7.1971, base_score: 265625.0, mult: -7.1214723647216, avg_score: 0.0, avg_active_stake: 140103.106533409 }
-- *** LOW AVG POSITION 41.8785276352784
 avg-staked 140103.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
202) #292 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 53.0996456651798, commission: 10, epoch_credits: 387940, data_center_concentration: 1.06614, base_score: 336801.0, mult: 4.09964566517976, avg_score: 1380765.0, avg_active_stake: 116364.083301172 }
 avg-staked 116364.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
203) #633 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 44.5617393644394, commission: 10, epoch_credits: 387008, data_center_concentration: 5.65958, base_score: 282645.0, mult: -4.43826063556062, avg_score: 0.0, avg_active_stake: 130081.871400113 }
-- *** LOW AVG POSITION 44.5617393644394
 avg-staked 130081.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
204) #506 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 247, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 51.5694573250927, commission: 10, epoch_credits: 383715, data_center_concentration: 1.58452, base_score: 327092.0, mult: 2.56945732509274, avg_score: 840449.0, avg_active_stake: 141189.241830337 }
 avg-staked 141189.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
205) #633 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 47.9361132566996, commission: 10, epoch_credits: 385111, data_center_concentration: 3.72954, base_score: 304054.0, mult: -1.06388674330039, avg_score: 0.0, avg_active_stake: 113299.267408244 }
-- *** LOW AVG POSITION 47.9361132566996
 avg-staked 113299.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
206) #379 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 52.2715582348202, commission: 10, epoch_credits: 382566, data_center_concentration: 1.10254, base_score: 331546.0, mult: 3.27155823482017, avg_score: 1084672.0, avg_active_stake: 127404.969430931 }
 avg-staked 127404.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
207) #633 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 41.6710164280019, commission: 10, epoch_credits: 386360, data_center_concentration: 7.1971, base_score: 264309.0, mult: -7.3289835719981, avg_score: 0.0, avg_active_stake: 130085.168872841 }
-- *** LOW AVG POSITION 41.6710164280019
 avg-staked 130085.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
208) #335 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 247, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 52.6682584408015, commission: 10, epoch_credits: 384787, data_center_concentration: 1.06614, base_score: 334064.0, mult: 3.66825844080152, avg_score: 1225433.0, avg_active_stake: 137425.032174409 }
 avg-staked 137425.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
209) #391 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 247, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 52.2110359275648, commission: 10, epoch_credits: 385521, data_center_concentration: 1.36618, base_score: 331162.0, mult: 3.21103592756481, avg_score: 1063373.0, avg_active_stake: 135926.606130202 }
 avg-staked 135926.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
210) #625 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 247, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 49.7531947164232, commission: 10, epoch_credits: 384759, data_center_concentration: 2.6819, base_score: 315582.0, mult: 0.753194716423209, avg_score: 237695.0, avg_active_stake: 138255.142637709 }
-- *** LOW AVG POSITION 49.7531947164232
 avg-staked 138255.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
211) #633 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 42.8589437946709, commission: 10, epoch_credits: 386271, data_center_concentration: 6.54112, base_score: 271844.0, mult: -6.14105620532906, avg_score: 0.0, avg_active_stake: 128463.796024303 }
-- *** LOW AVG POSITION 42.8589437946709
 avg-staked 128463.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
212) #223 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 247, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.6568095722318, commission: 10, epoch_credits: 386832, data_center_concentration: 0.6735, base_score: 340331.0, mult: 4.65680957223184, avg_score: 1584857.0, avg_active_stake: 199713.897097318 }
 avg-staked 199713.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
213) #633 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 41.7326657319528, commission: 10, epoch_credits: 386933, data_center_concentration: 7.1971, base_score: 264700.0, mult: -7.26733426804717, avg_score: 0.0, avg_active_stake: 127404.385362959 }
-- *** LOW AVG POSITION 41.7326657319528
 avg-staked 127404.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
214) #633 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 41.3232759400932, commission: 10, epoch_credits: 383130, data_center_concentration: 7.1971, base_score: 262107.0, mult: -7.6767240599068, avg_score: 0.0, avg_active_stake: 147397.608130935 }
-- *** LOW AVG POSITION 41.3232759400932
 avg-staked 147397.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
215) #319 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 52.7989137580427, commission: 10, epoch_credits: 387955, data_center_concentration: 1.22454, base_score: 334890.0, mult: 3.79891375804272, avg_score: 1272218.0, avg_active_stake: 132096.632328208 }
 avg-staked 132096.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
216) #633 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 41.9291289758768, commission: 10, epoch_credits: 388754, data_center_concentration: 7.1971, base_score: 265946.0, mult: -7.0708710241232, avg_score: 0.0, avg_active_stake: 132035.410717934 }
-- *** LOW AVG POSITION 41.9291289758768
 avg-staked 132035.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
217) #514 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 51.5258629589988, commission: 10, epoch_credits: 383498, data_center_concentration: 1.59372, base_score: 326814.0, mult: 2.52586295899884, avg_score: 825487.0, avg_active_stake: 83019.085241539 }
 avg-staked 83019.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
218) #520 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 247, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.4403610328122, commission: 10, epoch_credits: 379016, data_center_concentration: 1.3069, base_score: 326274.0, mult: 2.4403610328122, avg_score: 796226.0, avg_active_stake: 128407.056284592 }
 avg-staked 128407.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
219) #633 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 41.7851009009391, commission: 10, epoch_credits: 387423, data_center_concentration: 7.1971, base_score: 265032.0, mult: -7.21489909906087, avg_score: 0.0, avg_active_stake: 126791.364044681 }
-- *** LOW AVG POSITION 41.7851009009391
 avg-staked 126791.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
220) #633 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 44.7626075400044, commission: 10, epoch_credits: 388756, data_center_concentration: 5.65958, base_score: 283919.0, mult: -4.23739245999565, avg_score: 0.0, avg_active_stake: 130155.24388762 }
-- *** LOW AVG POSITION 44.7626075400044
 avg-staked 130155.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
221) #380 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 52.2708642303372, commission: 10, epoch_credits: 381069, data_center_concentration: 1.00222, base_score: 331543.0, mult: 3.27086423033725, avg_score: 1084432.0, avg_active_stake: 97224.612546371 }
 avg-staked 97224.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
222) #336 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 52.6365097361988, commission: 10, epoch_credits: 386749, data_center_concentration: 1.22454, base_score: 333860.0, mult: 3.6365097361988, avg_score: 1214085.0, avg_active_stake: 127498.229343269 }
 avg-staked 127498.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
223) #633 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 41.9227400266871, commission: 10, epoch_credits: 388695, data_center_concentration: 7.1971, base_score: 265905.0, mult: -7.07725997331287, avg_score: 0.0, avg_active_stake: 139286.823682104 }
-- *** LOW AVG POSITION 41.9227400266871
 avg-staked 139286.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
224) #328 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 247, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 52.7406640916143, commission: 10, epoch_credits: 387523, data_center_concentration: 1.22454, base_score: 334520.0, mult: 3.74066409161435, avg_score: 1251327.0, avg_active_stake: 9514.2491977458 }
 avg-staked 9514.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
225) #414 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 247, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 52.1586779260148, commission: 10, epoch_credits: 388100, data_center_concentration: 1.58452, base_score: 330829.0, mult: 3.15867792601481, avg_score: 1044982.0, avg_active_stake: 127498.641259755 }
 avg-staked 127498.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
226) #285 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 247, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.1803203461134, commission: 10, epoch_credits: 387059, data_center_concentration: 0.9515, base_score: 337310.0, mult: 4.18032034611343, avg_score: 1410064.0, avg_active_stake: 127406.453927604 }
 avg-staked 127406.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
227) #633 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 46.0505494384525, commission: 10, epoch_credits: 388310, data_center_concentration: 4.92716, base_score: 292087.0, mult: -2.94945056154747, avg_score: 0.0, avg_active_stake: 131409.936958642 }
-- *** LOW AVG POSITION 46.0505494384525
 avg-staked 131409.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
228) #435 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 247, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 52.0797442698543, commission: 10, epoch_credits: 387508, data_center_concentration: 1.58452, base_score: 330329.0, mult: 3.07974426985427, avg_score: 1017329.0, avg_active_stake: 132590.290324841 }
 avg-staked 132590.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
229) #390 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.2124828895318, commission: 10, epoch_credits: 388616, data_center_concentration: 1.59372, base_score: 331170.0, mult: 3.21248288953181, avg_score: 1063878.0, avg_active_stake: 127497.373916814 }
 avg-staked 127497.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
230) #633 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 44.47105710032, commission: 10, epoch_credits: 388480, data_center_concentration: 5.767, base_score: 282052.0, mult: -4.52894289968003, avg_score: 0.0, avg_active_stake: 132138.577282492 }
-- *** LOW AVG POSITION 44.47105710032
 avg-staked 132138.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
231) #485 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 51.7579893637109, commission: 10, epoch_credits: 388185, data_center_concentration: 1.81022, base_score: 328288.0, mult: 2.75798936371094, avg_score: 905415.0, avg_active_stake: 127411.531998134 }
 avg-staked 127411.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
232) #633 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 44.7810940027342, commission: 10, epoch_credits: 388920, data_center_concentration: 5.65958, base_score: 284036.0, mult: -4.21890599726582, avg_score: 0.0, avg_active_stake: 127407.496066331 }
-- *** LOW AVG POSITION 44.7810940027342
 avg-staked 127407.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
233) #498 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 51.6488982047008, commission: 10, epoch_credits: 387663, data_center_concentration: 1.83162, base_score: 327596.0, mult: 2.64889820470084, avg_score: 867768.0, avg_active_stake: 132096.630351154 }
 avg-staked 132096.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
234) #496 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 247, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 51.6920557243731, commission: 10, epoch_credits: 387987, data_center_concentration: 1.83162, base_score: 327870.0, mult: 2.69205572437306, avg_score: 882644.0, avg_active_stake: 127468.248588514 }
 avg-staked 127468.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
235) #633 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 42.9852947053122, commission: 10, epoch_credits: 387410, data_center_concentration: 6.54112, base_score: 272645.0, mult: -6.01470529468776, avg_score: 0.0, avg_active_stake: 127432.893901105 }
-- *** LOW AVG POSITION 42.9852947053122
 avg-staked 127432.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
236) #560 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 50.7748569166169, commission: 10, epoch_credits: 386248, data_center_concentration: 2.2389, base_score: 322064.0, mult: 1.77485691661686, avg_score: 571618.0, avg_active_stake: 127430.465119124 }
 avg-staked 127430.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
237) #633 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 41.7459430341427, commission: 10, epoch_credits: 387066, data_center_concentration: 7.1971, base_score: 264784.0, mult: -7.25405696585725, avg_score: 0.0, avg_active_stake: 127410.927547799 }
-- *** LOW AVG POSITION 41.7459430341427
 avg-staked 127410.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
238) #482 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 247, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 51.7607966979492, commission: 10, epoch_credits: 388501, data_center_concentration: 1.83162, base_score: 328306.0, mult: 2.76079669794917, avg_score: 906386.0, avg_active_stake: 36466.7862305534 }
 avg-staked 36466.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
239) #388 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 247, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 52.2309067688716, commission: 10, epoch_credits: 385678, data_center_concentration: 1.36618, base_score: 331290.0, mult: 3.23090676887159, avg_score: 1070367.0, avg_active_stake: 127484.457604811 }
 avg-staked 127484.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
240) #633 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 43.1646416716159, commission: 10, epoch_credits: 389024, data_center_concentration: 6.54112, base_score: 273782.0, mult: -5.83535832838408, avg_score: 0.0, avg_active_stake: 127505.626444797 }
-- *** LOW AVG POSITION 43.1646416716159
 avg-staked 127505.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
241) #537 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 247, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 51.211440212312, commission: 10, epoch_credits: 382220, data_center_concentration: 1.66754, base_score: 324820.0, mult: 2.21144021231205, avg_score: 718320.0, avg_active_stake: 113290.094045005 }
 avg-staked 113290.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
242) #633 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 41.699818150333, commission: 10, epoch_credits: 386627, data_center_concentration: 7.1971, base_score: 264491.0, mult: -7.30018184966705, avg_score: 0.0, avg_active_stake: 132034.243556457 }
-- *** LOW AVG POSITION 41.699818150333
 avg-staked 132034.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
243) #518 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 51.4498006329288, commission: 10, epoch_credits: 377248, data_center_concentration: 1.17716, base_score: 326332.0, mult: 2.44980063292878, avg_score: 799448.0, avg_active_stake: 127401.814858033 }
 avg-staked 127401.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
244) #633 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 41.6421188221813, commission: 10, epoch_credits: 386092, data_center_concentration: 7.1971, base_score: 264126.0, mult: -7.35788117781867, avg_score: 0.0, avg_active_stake: 130066.381568752 }
-- *** LOW AVG POSITION 41.6421188221813
 avg-staked 130066.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
245) #633 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 45.8699699501026, commission: 10, epoch_credits: 386788, data_center_concentration: 4.92716, base_score: 290942.0, mult: -3.13003004989736, avg_score: 0.0, avg_active_stake: 127405.212421397 }
-- *** LOW AVG POSITION 45.8699699501026
 avg-staked 127405.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
246) #633 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 44.7614083203438, commission: 10, epoch_credits: 388746, data_center_concentration: 5.65958, base_score: 283911.0, mult: -4.23859167965619, avg_score: 0.0, avg_active_stake: 127976.121718713 }
-- *** LOW AVG POSITION 44.7614083203438
 avg-staked 127976.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
247) #475 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 51.7897222611495, commission: 10, epoch_credits: 388718, data_center_concentration: 1.83162, base_score: 328489.0, mult: 2.78972226114946, avg_score: 916393.0, avg_active_stake: 127607.928066434 }
 avg-staked 127607.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
248) #633 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 41.7953433224943, commission: 10, epoch_credits: 387521, data_center_concentration: 7.1971, base_score: 265097.0, mult: -7.20465667750567, avg_score: 0.0, avg_active_stake: 127475.662606404 }
-- *** LOW AVG POSITION 41.7953433224943
 avg-staked 127475.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
249) #633 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 43.1098922467482, commission: 10, epoch_credits: 388532, data_center_concentration: 6.54112, base_score: 273435.0, mult: -5.89010775325175, avg_score: 0.0, avg_active_stake: 127474.520150141 }
-- *** LOW AVG POSITION 43.1098922467482
 avg-staked 127474.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
250) #633 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 41.9122101239552, commission: 10, epoch_credits: 388598, data_center_concentration: 7.1971, base_score: 265839.0, mult: -7.08778987604481, avg_score: 0.0, avg_active_stake: 131502.531122456 }
-- *** LOW AVG POSITION 41.9122101239552
 avg-staked 131502.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
251) #480 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 247, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 51.7618180644321, commission: 10, epoch_credits: 388508, data_center_concentration: 1.83162, base_score: 328312.0, mult: 2.76181806443212, avg_score: 906738.0, avg_active_stake: 121771.853326908 }
 avg-staked 121771.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
252) #633 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 50.6313954653283, commission: 10, epoch_credits: 375711, data_center_concentration: 1.47284, base_score: 321145.0, mult: 1.63139546532828, avg_score: 0.0, avg_active_stake: 127409.440456112 }
 avg-staked 127409.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
253) #340 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 52.6102485392675, commission: 10, epoch_credits: 380879, data_center_concentration: 0.79348, base_score: 333694.0, mult: 3.61024853926754, avg_score: 1204718.0, avg_active_stake: 127626.945080423 }
 avg-staked 127626.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
254) #235 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 247, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 0, average_position: 53.5720951275299, commission: 10, epoch_credits: 379163, data_center_concentration: 0.12776, base_score: 339794.0, mult: 4.57209512752993, avg_score: 1553570.0, avg_active_stake: 148096.650122597 }
 avg-staked 148096.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
255) #421 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 52.1394867102079, commission: 10, epoch_credits: 387958, data_center_concentration: 1.58452, base_score: 330708.0, mult: 3.13948671020794, avg_score: 1038253.0, avg_active_stake: 130841.714498998 }
 avg-staked 130841.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
256) #411 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 247, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 52.1618432572612, commission: 10, epoch_credits: 386236, data_center_concentration: 1.46924, base_score: 330847.0, mult: 3.16184325726122, avg_score: 1046086.0, avg_active_stake: 127438.757428353 }
 avg-staked 127438.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
257) #396 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 52.1910211862947, commission: 10, epoch_credits: 386779, data_center_concentration: 1.45114, base_score: 331032.0, mult: 3.19102118629468, avg_score: 1056330.0, avg_active_stake: 127499.557809498 }
 avg-staked 127499.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
258) #402 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 247, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 52.1779370701306, commission: 10, epoch_credits: 388242, data_center_concentration: 1.58452, base_score: 330951.0, mult: 3.17793707013061, avg_score: 1051741.0, avg_active_stake: 123172.488273588 }
 avg-staked 123172.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
259) #378 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 247, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 52.2742658090717, commission: 10, epoch_credits: 384071, data_center_concentration: 1.22454, base_score: 331562.0, mult: 3.27426580907174, avg_score: 1085622.0, avg_active_stake: 127484.347787151 }
 avg-staked 127484.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
260) #553 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 50.8359360890021, commission: 10, epoch_credits: 387146, data_center_concentration: 2.23688, base_score: 322440.0, mult: 1.83593608900215, avg_score: 591979.0, avg_active_stake: 127406.057129666 }
 avg-staked 127406.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
261) #633 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 41.9745337635574, commission: 10, epoch_credits: 389176, data_center_concentration: 7.1971, base_score: 266234.0, mult: -7.02546623644263, avg_score: 0.0, avg_active_stake: 127503.979309379 }
-- *** LOW AVG POSITION 41.9745337635574
 avg-staked 127503.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
262) #633 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 41.9320491571394, commission: 10, epoch_credits: 388784, data_center_concentration: 7.1971, base_score: 265964.0, mult: -7.06795084286055, avg_score: 0.0, avg_active_stake: 135684.69290423 }
-- *** LOW AVG POSITION 41.9320491571394
 avg-staked 135684.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
263) #354 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 52.5138748073461, commission: 10, epoch_credits: 377687, data_center_concentration: 0.59212, base_score: 333080.0, mult: 3.51387480734614, avg_score: 1170401.0, avg_active_stake: 127480.098713302 }
 avg-staked 127480.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
264) #587 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 247, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.6942996675648, commission: 10, epoch_credits: 388617, data_center_concentration: 2.4204, base_score: 321541.0, mult: 1.69429966756478, avg_score: 544787.0, avg_active_stake: 127418.598979757 }
 avg-staked 127418.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
265) #432 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 247, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.0920434753506, commission: 10, epoch_credits: 387722, data_center_concentration: 1.59372, base_score: 330407.0, mult: 3.09204347535056, avg_score: 1021633.0, avg_active_stake: 127468.374501819 }
 avg-staked 127468.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
266) #633 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 41.2929771453884, commission: 10, epoch_credits: 382839, data_center_concentration: 7.1971, base_score: 261909.0, mult: -7.70702285461157, avg_score: 0.0, avg_active_stake: 163841.467186891 }
-- *** LOW AVG POSITION 41.2929771453884
 avg-staked 163841.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
267) #633 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 44.2782289802339, commission: 10, epoch_credits: 387143, data_center_concentration: 5.767, base_score: 280830.0, mult: -4.72177101976608, avg_score: 0.0, avg_active_stake: 130221.744425669 }
-- *** LOW AVG POSITION 44.2782289802339
 avg-staked 130221.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
268) #633 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 41.8702434218693, commission: 10, epoch_credits: 388210, data_center_concentration: 7.1971, base_score: 265572.0, mult: -7.12975657813072, avg_score: 0.0, avg_active_stake: 142262.465439814 }
-- *** LOW AVG POSITION 41.8702434218693
 avg-staked 142262.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
269) #633 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 46.1357917436896, commission: 10, epoch_credits: 388293, data_center_concentration: 4.88476, base_score: 292629.0, mult: -2.86420825631036, avg_score: 0.0, avg_active_stake: 127652.038100351 }
-- *** LOW AVG POSITION 46.1357917436896
 avg-staked 127652.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
270) #633 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 41.9250576551331, commission: 10, epoch_credits: 388716, data_center_concentration: 7.1971, base_score: 265920.0, mult: -7.07494234486686, avg_score: 0.0, avg_active_stake: 130065.120544971 }
-- *** LOW AVG POSITION 41.9250576551331
 avg-staked 130065.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
271) #633 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 48.9001353628805, commission: 10, epoch_credits: 387760, data_center_concentration: 3.37044, base_score: 310167.0, mult: -0.0998646371194951, avg_score: 0.0, avg_active_stake: 127459.512375805 }
-- *** LOW AVG POSITION 48.9001353628805
 avg-staked 127459.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
272) #633 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 44.7736343400032, commission: 10, epoch_credits: 388852, data_center_concentration: 5.65958, base_score: 283989.0, mult: -4.22636565999675, avg_score: 0.0, avg_active_stake: 127616.280574638 }
-- *** LOW AVG POSITION 44.7736343400032
 avg-staked 127616.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
273) #308 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 247, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 52.8697879921024, commission: 10, epoch_credits: 388481, data_center_concentration: 1.22454, base_score: 335340.0, mult: 3.86978799210236, avg_score: 1297695.0, avg_active_stake: 131282.658790496 }
 avg-staked 131282.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
274) #633 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 41.9115902661765, commission: 10, epoch_credits: 388591, data_center_concentration: 7.1971, base_score: 265835.0, mult: -7.08840973382353, avg_score: 0.0, avg_active_stake: 130065.258775312 }
-- *** LOW AVG POSITION 41.9115902661765
 avg-staked 130065.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
275) #633 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 41.9257205876603, commission: 10, epoch_credits: 388722, data_center_concentration: 7.1971, base_score: 265924.0, mult: -7.07427941233968, avg_score: 0.0, avg_active_stake: 127411.445613045 }
-- *** LOW AVG POSITION 41.9257205876603
 avg-staked 127411.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
276) #544 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 247, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 51.006329539674, commission: 10, epoch_credits: 384300, data_center_concentration: 1.9384, base_score: 323520.0, mult: 2.00632953967404, avg_score: 649088.0, avg_active_stake: 141171.480921277 }
 avg-staked 141171.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
277) #633 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 0, average_position: 41.9021138176721, commission: 10, epoch_credits: 296096, data_center_concentration: 0.08102, base_score: 265773.0, mult: -7.09788618232788, avg_score: 0.0, avg_active_stake: 100157.373208705 }
-- *** LOW AVG POSITION 41.9021138176721
-- *** LOW record.credits_observed 296096
 avg-staked 100157.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
278) #633 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.9305716190054, commission: 10, epoch_credits: 386915, data_center_concentration: 6.54112, base_score: 272298.0, mult: -6.06942838099457, avg_score: 0.0, avg_active_stake: 131992.557591655 }
-- *** LOW AVG POSITION 42.9305716190054
 avg-staked 131992.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
279) #507 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 247, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.5644643389329, commission: 10, epoch_credits: 387027, data_center_concentration: 1.83162, base_score: 327060.0, mult: 2.56446433893294, avg_score: 838734.0, avg_active_stake: 127404.740103457 }
 avg-staked 127404.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
280) #633 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 41.7509343352205, commission: 10, epoch_credits: 387103, data_center_concentration: 7.1971, base_score: 264816.0, mult: -7.24906566477953, avg_score: 0.0, avg_active_stake: 133381.224667475 }
-- *** LOW AVG POSITION 41.7509343352205
 avg-staked 133381.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
281) #633 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 41.9303656486661, commission: 10, epoch_credits: 388767, data_center_concentration: 7.1971, base_score: 265954.0, mult: -7.0696343513339, avg_score: 0.0, avg_active_stake: 122937.025883286 }
-- *** LOW AVG POSITION 41.9303656486661
 avg-staked 122937.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
282) #503 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 247, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 51.5907676037799, commission: 10, epoch_credits: 383871, data_center_concentration: 1.58452, base_score: 327227.0, mult: 2.5907676037799, avg_score: 847769.0, avg_active_stake: 118314.712757869 }
 avg-staked 118314.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
283) #617 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 247, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 50.2018339115356, commission: 10, epoch_credits: 385753, data_center_concentration: 2.50792, base_score: 318428.0, mult: 1.20183391153556, avg_score: 382698.0, avg_active_stake: 130469.133659007 }
 avg-staked 130469.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
284) #633 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 41.7159254205214, commission: 10, epoch_credits: 386776, data_center_concentration: 7.1971, base_score: 264595.0, mult: -7.28407457947863, avg_score: 0.0, avg_active_stake: 146227.07287994 }
-- *** LOW AVG POSITION 41.7159254205214
 avg-staked 146227.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
285) #633 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.1506057503003, commission: 10, epoch_credits: 388898, data_center_concentration: 6.54112, base_score: 273693.0, mult: -5.84939424969966, avg_score: 0.0, avg_active_stake: 127347.018670225 }
-- *** LOW AVG POSITION 43.1506057503003
 avg-staked 127347.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
286) #282 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 247, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 53.192631079847, commission: 10, epoch_credits: 386205, data_center_concentration: 0.87924, base_score: 337387.0, mult: 4.19263107984703, avg_score: 1414539.0, avg_active_stake: 135691.76506534 }
 avg-staked 135691.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
287) #628 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.5075915310207, commission: 10, epoch_credits: 371603, data_center_concentration: 1.83162, base_score: 314017.0, mult: 0.507591531020672, avg_score: 159392.0, avg_active_stake: 113506.86689478 }
-- *** LOW AVG POSITION 49.5075915310207
 avg-staked 113506.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
288) #465 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 247, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 51.8443416906411, commission: 10, epoch_credits: 385883, data_center_concentration: 1.59372, base_score: 328835.0, mult: 2.84434169064108, avg_score: 935319.0, avg_active_stake: 135910.560303093 }
 avg-staked 135910.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
289) #633 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 45.7503102711642, commission: 10, epoch_credits: 386011, data_center_concentration: 4.94966, base_score: 290185.0, mult: -3.24968972883578, avg_score: 0.0, avg_active_stake: 127459.094803408 }
-- *** LOW AVG POSITION 45.7503102711642
 avg-staked 127459.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
290) #301 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 247, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 52.9541226242376, commission: 10, epoch_credits: 389101, data_center_concentration: 1.22454, base_score: 335874.0, mult: 3.9541226242376, avg_score: 1328087.0, avg_active_stake: 127616.036450858 }
 avg-staked 127616.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
291) #375 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 247, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 52.2827716867446, commission: 10, epoch_credits: 380916, data_center_concentration: 0.9742, base_score: 331616.0, mult: 3.28277168674464, avg_score: 1088620.0, avg_active_stake: 89797.9296986318 }
 avg-staked 89797.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
292) #633 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 46.0175396023272, commission: 10, epoch_credits: 388033, data_center_concentration: 4.92716, base_score: 291878.0, mult: -2.98246039767284, avg_score: 0.0, avg_active_stake: 127415.196907423 }
-- *** LOW AVG POSITION 46.0175396023272
 avg-staked 127415.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
293) #633 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 46.0785072508461, commission: 10, epoch_credits: 388547, data_center_concentration: 4.92716, base_score: 292264.0, mult: -2.92149274915387, avg_score: 0.0, avg_active_stake: 127405.55888841 }
-- *** LOW AVG POSITION 46.0785072508461
 avg-staked 127405.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
294) #468 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 247, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 51.8222442175539, commission: 10, epoch_credits: 388962, data_center_concentration: 1.83162, base_score: 328695.0, mult: 2.82224421755389, avg_score: 927658.0, avg_active_stake: 127508.246876598 }
 avg-staked 127508.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
295) #633 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 54.2786397214382, commission: 8, epoch_credits: 388669, data_center_concentration: 1.14052, base_score: 344276.0, mult: 5.27863972143823, avg_score: 0.0, avg_active_stake: 4369469.04278404 }
 avg-staked 4369469.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
296) #288 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 247, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 53.1471420271794, commission: 10, epoch_credits: 388294, data_center_concentration: 1.06614, base_score: 337102.0, mult: 4.14714202717945, avg_score: 1398010.0, avg_active_stake: 124016.03766613 }
 avg-staked 124016.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
297) #633 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.0449676355235, commission: 10, epoch_credits: 374166, data_center_concentration: 0.57746, base_score: 330118.0, mult: 3.04496763552349, avg_score: 0.0, avg_active_stake: 127404.780766759 }
 avg-staked 127404.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
298) #633 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 41.9430926136418, commission: 10, epoch_credits: 388885, data_center_concentration: 7.1971, base_score: 266034.0, mult: -7.05690738635824, avg_score: 0.0, avg_active_stake: 127660.610705258 }
-- *** LOW AVG POSITION 41.9430926136418
 avg-staked 127660.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
299) #633 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 41.9094092161598, commission: 10, epoch_credits: 388571, data_center_concentration: 7.1971, base_score: 265821.0, mult: -7.09059078384018, avg_score: 0.0, avg_active_stake: 117183.20026353 }
-- *** LOW AVG POSITION 41.9094092161598
 avg-staked 117183.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
300) #633 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 44.4978512065599, commission: 10, epoch_credits: 388740, data_center_concentration: 5.767, base_score: 282222.0, mult: -4.50214879344006, avg_score: 0.0, avg_active_stake: 130065.609697987 }
-- *** LOW AVG POSITION 44.4978512065599
 avg-staked 130065.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
301) #89 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 89, pct: 0.466950981229628, epoch: 247, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 2008082, average_position: 54.7794502904434, commission: 10, epoch_credits: 386609, data_center_concentration: 0.04266, base_score: 347452.0, mult: 5.7794502904434, avg_score: 2008082.0, avg_active_stake: 169732.756461065 }
 avg-staked 169732.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
302) #633 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 41.9074051672766, commission: 10, epoch_credits: 388554, data_center_concentration: 7.1971, base_score: 265808.0, mult: -7.09259483272341, avg_score: 0.0, avg_active_stake: 132140.385810819 }
-- *** LOW AVG POSITION 41.9074051672766
 avg-staked 132140.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
303) #633 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 43.1621628730779, commission: 10, epoch_credits: 389002, data_center_concentration: 6.54112, base_score: 273767.0, mult: -5.83783712692212, avg_score: 0.0, avg_active_stake: 127485.192004483 }
-- *** LOW AVG POSITION 43.1621628730779
 avg-staked 127485.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
304) #633 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 47.9790998854925, commission: 10, epoch_credits: 367794, data_center_concentration: 2.4204, base_score: 304317.0, mult: -1.02090011450753, avg_score: 0.0, avg_active_stake: 97910.6640962764 }
-- *** LOW AVG POSITION 47.9790998854925
 avg-staked 97910.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
305) #633 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 47.7455195808597, commission: 10, epoch_credits: 386435, data_center_concentration: 3.90252, base_score: 302838.0, mult: -1.25448041914034, avg_score: 0.0, avg_active_stake: 127459.043038324 }
-- *** LOW AVG POSITION 47.7455195808597
 avg-staked 127459.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
306) #633 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.1562604974143, commission: 10, epoch_credits: 388949, data_center_concentration: 6.54112, base_score: 273729.0, mult: -5.84373950258568, avg_score: 0.0, avg_active_stake: 128414.713363646 }
-- *** LOW AVG POSITION 43.1562604974143
 avg-staked 128414.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
307) #633 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 46.0724857734543, commission: 10, epoch_credits: 388496, data_center_concentration: 4.92716, base_score: 292226.0, mult: -2.92751422654568, avg_score: 0.0, avg_active_stake: 127405.571994195 }
-- *** LOW AVG POSITION 46.0724857734543
 avg-staked 127405.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
308) #369 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 247, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 52.3344981617584, commission: 10, epoch_credits: 386432, data_center_concentration: 1.36618, base_score: 331944.0, mult: 3.33449816175839, avg_score: 1106867.0, avg_active_stake: 132137.597509595 }
 avg-staked 132137.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
309) #633 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 47.0524314100579, commission: 10, epoch_credits: 384878, data_center_concentration: 4.16708, base_score: 298442.0, mult: -1.94756858994214, avg_score: 0.0, avg_active_stake: 127756.061509376 }
-- *** LOW AVG POSITION 47.0524314100579
 avg-staked 127756.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
310) #325 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 247, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 52.7557563366439, commission: 10, epoch_credits: 389541, data_center_concentration: 1.36618, base_score: 334616.0, mult: 3.75575633664386, avg_score: 1256736.0, avg_active_stake: 122556.237542743 }
 avg-staked 122556.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
311) #633 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 42.8762938042491, commission: 10, epoch_credits: 386426, data_center_concentration: 6.54112, base_score: 271954.0, mult: -6.1237061957509, avg_score: 0.0, avg_active_stake: 127464.814378179 }
-- *** LOW AVG POSITION 42.8762938042491
 avg-staked 127464.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
312) #633 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 44.640159231435, commission: 10, epoch_credits: 387679, data_center_concentration: 5.65958, base_score: 283143.0, mult: -4.35984076856497, avg_score: 0.0, avg_active_stake: 130085.509806057 }
-- *** LOW AVG POSITION 44.640159231435
 avg-staked 130085.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
313) #633 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 33.9061079068006, commission: 10, epoch_credits: 259822, data_center_concentration: 2.4204, base_score: 215087.0, mult: -15.0938920931994, avg_score: 0.0, avg_active_stake: 78320.581956375 }
-- *** LOW AVG POSITION 33.9061079068006
-- *** LOW record.credits_observed 259822
 avg-staked 78320.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
314) #633 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 41.7482431602803, commission: 10, epoch_credits: 387078, data_center_concentration: 7.1971, base_score: 264799.0, mult: -7.25175683971968, avg_score: 0.0, avg_active_stake: 130039.414687738 }
-- *** LOW AVG POSITION 41.7482431602803
 avg-staked 130039.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
315) #633 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 41.7025695026461, commission: 10, epoch_credits: 386653, data_center_concentration: 7.1971, base_score: 264509.0, mult: -7.29743049735387, avg_score: 0.0, avg_active_stake: 132034.433711144 }
-- *** LOW AVG POSITION 41.7025695026461
 avg-staked 132034.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
316) #599 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 247, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 50.5340373237805, commission: 10, epoch_credits: 387389, data_center_concentration: 2.4204, base_score: 320525.0, mult: 1.53403732378053, avg_score: 491697.0, avg_active_stake: 127447.742550988 }
 avg-staked 127447.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
317) #389 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 247, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.218517150034, commission: 10, epoch_credits: 388661, data_center_concentration: 1.59372, base_score: 331209.0, mult: 3.21851715003396, avg_score: 1066002.0, avg_active_stake: 128244.817499158 }
 avg-staked 128244.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
318) #360 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 52.4228960323462, commission: 10, epoch_credits: 385196, data_center_concentration: 1.22454, base_score: 332505.0, mult: 3.42289603234619, avg_score: 1138130.0, avg_active_stake: 133193.843215279 }
 avg-staked 133193.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
319) #244 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 53.5003095533225, commission: 10, epoch_credits: 388440, data_center_concentration: 0.87924, base_score: 339339.0, mult: 4.50030955332246, avg_score: 1527131.0, avg_active_stake: 129960.445565347 }
 avg-staked 129960.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
320) #538 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 247, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 51.1641377906535, commission: 10, epoch_credits: 383714, data_center_concentration: 1.81022, base_score: 324519.0, mult: 2.16413779065351, avg_score: 702304.0, avg_active_stake: 127487.666827406 }
 avg-staked 127487.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
321) #302 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 247, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 52.9497729179831, commission: 10, epoch_credits: 389068, data_center_concentration: 1.22454, base_score: 335847.0, mult: 3.94977291798314, avg_score: 1326519.0, avg_active_stake: 115952.642719922 }
 avg-staked 115952.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
322) #331 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 247, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 52.6939007210133, commission: 10, epoch_credits: 387179, data_center_concentration: 1.22454, base_score: 334224.0, mult: 3.69390072101335, avg_score: 1234590.0, avg_active_stake: 130160.426826242 }
 avg-staked 130160.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
323) #633 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 44.7550747267634, commission: 10, epoch_credits: 388694, data_center_concentration: 5.65958, base_score: 283871.0, mult: -4.24492527323663, avg_score: 0.0, avg_active_stake: 159596.363183711 }
-- *** LOW AVG POSITION 44.7550747267634
 avg-staked 159596.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
324) #633 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 44.5639357175785, commission: 10, epoch_credits: 387047, data_center_concentration: 5.65958, base_score: 282659.0, mult: -4.43606428242146, avg_score: 0.0, avg_active_stake: 137327.55823855 }
-- *** LOW AVG POSITION 44.5639357175785
 avg-staked 137327.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
325) #633 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 50.9147847261936, commission: 10, epoch_credits: 379755, data_center_concentration: 1.65764, base_score: 322945.0, mult: 1.91478472619362, avg_score: 0.0, avg_active_stake: 127295.911413365 }
 avg-staked 127295.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
326) #633 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 41.8036140949386, commission: 10, epoch_credits: 387589, data_center_concentration: 7.1971, base_score: 265151.0, mult: -7.19638590506145, avg_score: 0.0, avg_active_stake: 132155.773061698 }
-- *** LOW AVG POSITION 41.8036140949386
 avg-staked 132155.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
327) #633 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 41.8615867306908, commission: 10, epoch_credits: 388127, data_center_concentration: 7.1971, base_score: 265518.0, mult: -7.13841326930915, avg_score: 0.0, avg_active_stake: 129134.21200804 }
-- *** LOW AVG POSITION 41.8615867306908
 avg-staked 129134.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
328) #408 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 247, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.1690167100351, commission: 10, epoch_credits: 388294, data_center_concentration: 1.59372, base_score: 330895.0, mult: 3.16901671003511, avg_score: 1048612.0, avg_active_stake: 129324.536818706 }
 avg-staked 129324.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
329) #400 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 247, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.1793185765003, commission: 10, epoch_credits: 380677, data_center_concentration: 1.02324, base_score: 330962.0, mult: 3.17931857650029, avg_score: 1052234.0, avg_active_stake: 97225.9387191334 }
 avg-staked 97225.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
330) #633 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 41.920611216755, commission: 10, epoch_credits: 388677, data_center_concentration: 7.1971, base_score: 265892.0, mult: -7.07938878324499, avg_score: 0.0, avg_active_stake: 127499.183281826 }
-- *** LOW AVG POSITION 41.920611216755
 avg-staked 127499.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
331) #633 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 41.8297942687413, commission: 10, epoch_credits: 387836, data_center_concentration: 7.1971, base_score: 265316.0, mult: -7.17020573125873, avg_score: 0.0, avg_active_stake: 127420.511137475 }
-- *** LOW AVG POSITION 41.8297942687413
 avg-staked 127420.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
332) #633 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.1615493251905, commission: 10, epoch_credits: 388997, data_center_concentration: 6.54112, base_score: 273763.0, mult: -5.83845067480952, avg_score: 0.0, avg_active_stake: 126866.726317025 }
-- *** LOW AVG POSITION 43.1615493251905
 avg-staked 126866.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
333) #359 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 247, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 52.4313549109711, commission: 10, epoch_credits: 387145, data_center_concentration: 1.36618, base_score: 332558.0, mult: 3.43135491097106, avg_score: 1141125.0, avg_active_stake: 36680.6538211976 }
 avg-staked 36680.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
334) #633 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.162108363997, commission: 10, epoch_credits: 389002, data_center_concentration: 6.54112, base_score: 273766.0, mult: -5.83789163600296, avg_score: 0.0, avg_active_stake: 127464.546478517 }
-- *** LOW AVG POSITION 43.162108363997
 avg-staked 127464.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
335) #633 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 47.9987606806273, commission: 10, epoch_credits: 367935, data_center_concentration: 2.4204, base_score: 304439.0, mult: -1.00123931937269, avg_score: 0.0, avg_active_stake: 151857.850436148 }
-- *** LOW AVG POSITION 47.9987606806273
 avg-staked 151857.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
336) #329 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 247, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 52.7335061978151, commission: 10, epoch_credits: 388155, data_center_concentration: 1.27342, base_score: 334474.0, mult: 3.73350619781511, avg_score: 1248761.0, avg_active_stake: 131684.089502819 }
 avg-staked 131684.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
337) #413 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 247, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.1590995431863, commission: 10, epoch_credits: 388102, data_center_concentration: 1.58452, base_score: 330832.0, mult: 3.15909954318634, avg_score: 1045131.0, avg_active_stake: 130471.044574276 }
 avg-staked 130471.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
338) #442 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 247, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 52.0406342339018, commission: 10, epoch_credits: 387219, data_center_concentration: 1.58452, base_score: 330080.0, mult: 3.04063423390181, avg_score: 1003653.0, avg_active_stake: 138225.360200631 }
 avg-staked 138225.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
339) #633 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 41.9578845912529, commission: 10, epoch_credits: 389021, data_center_concentration: 7.1971, base_score: 266128.0, mult: -7.04211540874714, avg_score: 0.0, avg_active_stake: 124873.531667637 }
-- *** LOW AVG POSITION 41.9578845912529
 avg-staked 124873.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
340) #633 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 41.9172061070747, commission: 10, epoch_credits: 388644, data_center_concentration: 7.1971, base_score: 265870.0, mult: -7.0827938929253, avg_score: 0.0, avg_active_stake: 131509.560092649 }
-- *** LOW AVG POSITION 41.9172061070747
 avg-staked 131509.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
341) #424 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 247, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 52.1300898889053, commission: 10, epoch_credits: 387886, data_center_concentration: 1.58452, base_score: 330648.0, mult: 3.13008988890533, avg_score: 1034958.0, avg_active_stake: 144792.80944955 }
 avg-staked 144792.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
342) #226 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 247, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 53.6497515457246, commission: 10, epoch_credits: 387858, data_center_concentration: 0.75164, base_score: 340288.0, mult: 4.6497515457246, avg_score: 1582255.0, avg_active_stake: 93633.9214749866 }
 avg-staked 93633.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
343) #633 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 41.8939400272129, commission: 10, epoch_credits: 388426, data_center_concentration: 7.1971, base_score: 265722.0, mult: -7.10605997278707, avg_score: 0.0, avg_active_stake: 135810.487732479 }
-- *** LOW AVG POSITION 41.8939400272129
 avg-staked 135810.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
344) #420 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 52.1427052214744, commission: 10, epoch_credits: 388097, data_center_concentration: 1.59372, base_score: 330728.0, mult: 3.1427052214744, avg_score: 1039381.0, avg_active_stake: 127391.881182416 }
 avg-staked 127391.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
345) #633 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 44.563034964729, commission: 10, epoch_credits: 387006, data_center_concentration: 5.65958, base_score: 282652.0, mult: -4.43696503527102, avg_score: 0.0, avg_active_stake: 48500.8847746092 }
-- *** LOW AVG POSITION 44.563034964729
 avg-staked 48500.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
346) #543 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 247, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.0257786910953, commission: 10, epoch_credits: 382996, data_center_concentration: 1.83162, base_score: 323643.0, mult: 2.02577869109526, avg_score: 655629.0, avg_active_stake: 93583.7939750534 }
 avg-staked 93583.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
347) #633 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 49.2234950647478, commission: 10, epoch_credits: 369462, data_center_concentration: 1.83162, base_score: 312220.0, mult: 0.223495064747794, avg_score: 0.0, avg_active_stake: 25502.928400663 }
-- *** LOW AVG POSITION 49.2234950647478
 avg-staked 25502.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
348) #609 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 247, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.4665740340959, commission: 10, epoch_credits: 386870, data_center_concentration: 2.4204, base_score: 320097.0, mult: 1.46657403409593, avg_score: 469446.0, avg_active_stake: 127501.817998067 }
 avg-staked 127501.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
349) #633 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 44.3993859960013, commission: 10, epoch_credits: 385600, data_center_concentration: 5.65958, base_score: 281615.0, mult: -4.60061400399874, avg_score: 0.0, avg_active_stake: 4757.0915725998 }
-- *** LOW AVG POSITION 44.3993859960013
 avg-staked 4757.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
350) #633 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 41.818153412029, commission: 10, epoch_credits: 387731, data_center_concentration: 7.1971, base_score: 265242.0, mult: -7.18184658797102, avg_score: 0.0, avg_active_stake: 127459.377723898 }
-- *** LOW AVG POSITION 41.818153412029
 avg-staked 127459.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
351) #393 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 247, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 52.2050252440897, commission: 10, epoch_credits: 388560, data_center_concentration: 1.59372, base_score: 331123.0, mult: 3.20502524408968, avg_score: 1061258.0, avg_active_stake: 87209.9596767456 }
 avg-staked 87209.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
352) #581 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 247, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 50.7152637760652, commission: 10, epoch_credits: 388778, data_center_concentration: 2.4204, base_score: 321674.0, mult: 1.71526377606516, avg_score: 551756.0, avg_active_stake: 127406.2347385 }
 avg-staked 127406.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
353) #633 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 44.7998897026515, commission: 10, epoch_credits: 389082, data_center_concentration: 5.65958, base_score: 284155.0, mult: -4.20011029734852, avg_score: 0.0, avg_active_stake: 261886.713744849 }
-- *** LOW AVG POSITION 44.7998897026515
 avg-staked 261886.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
354) #353 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 247, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 52.5151082577433, commission: 10, epoch_credits: 387766, data_center_concentration: 1.36618, base_score: 333090.0, mult: 3.51510825774333, avg_score: 1170847.0, avg_active_stake: 131166.462800849 }
 avg-staked 131166.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
355) #415 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 247, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 52.150651585669, commission: 10, epoch_credits: 388038, data_center_concentration: 1.58452, base_score: 330778.0, mult: 3.15065158566902, avg_score: 1042166.0, avg_active_stake: 132138.39547031 }
 avg-staked 132138.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
356) #633 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.8049931738985, commission: 10, epoch_credits: 378299, data_center_concentration: 7.1971, base_score: 258813.0, mult: -8.19500682610153, avg_score: 0.0, avg_active_stake: 130437.087257115 }
-- *** LOW AVG POSITION 40.8049931738985
 avg-staked 130437.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
357) #633 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 41.9347609518773, commission: 10, epoch_credits: 388807, data_center_concentration: 7.1971, base_score: 265982.0, mult: -7.06523904812267, avg_score: 0.0, avg_active_stake: 132030.735973333 }
-- *** LOW AVG POSITION 41.9347609518773
 avg-staked 132030.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
358) #430 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 247, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 52.0972671095199, commission: 10, epoch_credits: 387645, data_center_concentration: 1.58452, base_score: 330440.0, mult: 3.0972671095199, avg_score: 1023461.0, avg_active_stake: 124047.958247801 }
 avg-staked 124047.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
359) #377 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 247, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.2776112735135, commission: 10, epoch_credits: 388983, data_center_concentration: 1.58452, base_score: 331583.0, mult: 3.27761127351351, avg_score: 1086800.0, avg_active_stake: 127585.503123082 }
 avg-staked 127585.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
360) #350 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 247, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 52.5487645989231, commission: 10, epoch_credits: 386119, data_center_concentration: 1.22454, base_score: 333303.0, mult: 3.54876459892311, avg_score: 1182814.0, avg_active_stake: 138358.684916113 }
 avg-staked 138358.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
361) #633 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 43.1231886795015, commission: 10, epoch_credits: 388652, data_center_concentration: 6.54112, base_score: 273520.0, mult: -5.87681132049852, avg_score: 0.0, avg_active_stake: 137344.635358632 }
-- *** LOW AVG POSITION 43.1231886795015
 avg-staked 137344.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
362) #633 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 48.1669580190099, commission: 10, epoch_credits: 351547, data_center_concentration: 0.98466, base_score: 305533.0, mult: -0.833041980990096, avg_score: 0.0, avg_active_stake: 83210.063157579 }
-- *** LOW AVG POSITION 48.1669580190099
 avg-staked 83210.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
363) #439 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 247, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 52.057254394621, commission: 10, epoch_credits: 387460, data_center_concentration: 1.59372, base_score: 330186.0, mult: 3.05725439462101, avg_score: 1009463.0, avg_active_stake: 135852.033454593 }
 avg-staked 135852.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
364) #505 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 247, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.575724973933, commission: 10, epoch_credits: 387111, data_center_concentration: 1.83162, base_score: 327132.0, mult: 2.57572497393296, avg_score: 842602.0, avg_active_stake: 131706.473970362 }
 avg-staked 131706.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
365) #633 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 43.785016623541, commission: 10, epoch_credits: 385640, data_center_concentration: 5.9978, base_score: 277718.0, mult: -5.214983376459, avg_score: 0.0, avg_active_stake: 127458.936579512 }
-- *** LOW AVG POSITION 43.785016623541
 avg-staked 127458.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
366) #633 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 42.9186350653141, commission: 10, epoch_credits: 386808, data_center_concentration: 6.54112, base_score: 272222.0, mult: -6.08136493468594, avg_score: 0.0, avg_active_stake: 162365.87883529 }
-- *** LOW AVG POSITION 42.9186350653141
 avg-staked 162365.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
367) #358 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 247, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 52.4482811022699, commission: 10, epoch_credits: 385375, data_center_concentration: 1.22454, base_score: 332666.0, mult: 3.44828110226989, avg_score: 1147126.0, avg_active_stake: 127455.755768584 }
 avg-staked 127455.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
368) #633 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 41.739458778076, commission: 10, epoch_credits: 386997, data_center_concentration: 7.1971, base_score: 264743.0, mult: -7.26054122192399, avg_score: 0.0, avg_active_stake: 182111.355106894 }
-- *** LOW AVG POSITION 41.739458778076
 avg-staked 182111.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
369) #633 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 44.7390853825372, commission: 10, epoch_credits: 388556, data_center_concentration: 5.65958, base_score: 283770.0, mult: -4.26091461746279, avg_score: 0.0, avg_active_stake: 140329.262002663 }
-- *** LOW AVG POSITION 44.7390853825372
 avg-staked 140329.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
370) #476 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 247, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 51.7775500830699, commission: 10, epoch_credits: 385380, data_center_concentration: 1.59372, base_score: 328412.0, mult: 2.77755008306989, avg_score: 912181.0, avg_active_stake: 130057.802561275 }
 avg-staked 130057.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
371) #488 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 247, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 51.7506324429729, commission: 10, epoch_credits: 385072, data_center_concentration: 1.58452, base_score: 328242.0, mult: 2.75063244297286, avg_score: 902873.0, avg_active_stake: 130065.475846373 }
 avg-staked 130065.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
372) #633 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 51.9509696987836, commission: 8, epoch_credits: 386564, data_center_concentration: 2.25298, base_score: 329512.0, mult: 2.9509696987836, avg_score: 0.0, avg_active_stake: 8968715.59997296 }
 avg-staked 8968715.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
373) #595 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.6188742933785, commission: 10, epoch_credits: 376883, data_center_concentration: 1.60592, base_score: 321062.0, mult: 1.61887429337852, avg_score: 519759.0, avg_active_stake: 127497.433206223 }
 avg-staked 127497.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
374) #361 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 247, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 52.4059861935901, commission: 10, epoch_credits: 386958, data_center_concentration: 1.36618, base_score: 332398.0, mult: 3.40598619359006, avg_score: 1132143.0, avg_active_stake: 127406.32782216 }
 avg-staked 127406.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
375) #422 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 247, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.1385695225229, commission: 10, epoch_credits: 386541, data_center_concentration: 1.48018, base_score: 330700.0, mult: 3.13856952252288, avg_score: 1037925.0, avg_active_stake: 127499.74214484 }
 avg-staked 127499.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
376) #446 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 247, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 52.0076577443533, commission: 10, epoch_credits: 386972, data_center_concentration: 1.58452, base_score: 329871.0, mult: 3.0076577443533, avg_score: 992139.0, avg_active_stake: 127406.130939767 }
 avg-staked 127406.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
377) #447 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 52.0012590599399, commission: 10, epoch_credits: 383970, data_center_concentration: 1.36618, base_score: 329831.0, mult: 3.00125905993987, avg_score: 989908.0, avg_active_stake: 127497.814206943 }
 avg-staked 127497.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
378) #633 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 41.6034621542423, commission: 10, epoch_credits: 385748, data_center_concentration: 7.1971, base_score: 263880.0, mult: -7.39653784575766, avg_score: 0.0, avg_active_stake: 127506.397184092 }
-- *** LOW AVG POSITION 41.6034621542423
 avg-staked 127506.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
379) #551 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 247, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.8843672384601, commission: 10, epoch_credits: 378615, data_center_concentration: 1.58452, base_score: 322743.0, mult: 1.88436723846006, avg_score: 608166.0, avg_active_stake: 127429.281547446 }
 avg-staked 127429.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
380) #299 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 247, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 52.9932422145137, commission: 10, epoch_credits: 387649, data_center_concentration: 1.10086, base_score: 336123.0, mult: 3.99324221451371, avg_score: 1342221.0, avg_active_stake: 127922.559254074 }
 avg-staked 127922.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
381) #495 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 51.6929778430176, commission: 10, epoch_credits: 387991, data_center_concentration: 1.83162, base_score: 327876.0, mult: 2.69297784301759, avg_score: 882963.0, avg_active_stake: 93845.3705941494 }
 avg-staked 93845.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
382) #633 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 42.5684952577061, commission: 9, epoch_credits: 388996, data_center_concentration: 7.1971, base_score: 270001.0, mult: -6.43150474229394, avg_score: 0.0, avg_active_stake: 127412.431183915 }
-- *** LOW AVG POSITION 42.5684952577061
 avg-staked 127412.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
383) #539 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 51.0832703485132, commission: 10, epoch_credits: 387015, data_center_concentration: 2.09698, base_score: 324008.0, mult: 2.08327034851323, avg_score: 674996.0, avg_active_stake: 127406.813358563 }
 avg-staked 127406.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
384) #370 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 247, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 52.3235876499231, commission: 10, epoch_credits: 389444, data_center_concentration: 1.59372, base_score: 331875.0, mult: 3.32358764992308, avg_score: 1103016.0, avg_active_stake: 127620.716314041 }
 avg-staked 127620.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
385) #633 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 41.921906529066, commission: 10, epoch_credits: 388688, data_center_concentration: 7.1971, base_score: 265900.0, mult: -7.07809347093399, avg_score: 0.0, avg_active_stake: 130333.656833416 }
-- *** LOW AVG POSITION 41.921906529066
 avg-staked 130333.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
386) #633 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 43.1006413361596, commission: 10, epoch_credits: 388447, data_center_concentration: 6.54112, base_score: 273376.0, mult: -5.89935866384042, avg_score: 0.0, avg_active_stake: 129048.425365525 }
-- *** LOW AVG POSITION 43.1006413361596
 avg-staked 129048.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
387) #633 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 45.3546772393591, commission: 10, epoch_credits: 382436, data_center_concentration: 4.92716, base_score: 287671.0, mult: -3.64532276064087, avg_score: 0.0, avg_active_stake: 127496.285594945 }
-- *** LOW AVG POSITION 45.3546772393591
 avg-staked 127496.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
388) #633 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 48.8235432297528, commission: 10, epoch_credits: 384136, data_center_concentration: 3.18702, base_score: 309682.0, mult: -0.176456770247157, avg_score: 0.0, avg_active_stake: 113316.891153007 }
-- *** LOW AVG POSITION 48.8235432297528
 avg-staked 113316.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
389) #633 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 41.9375067219452, commission: 10, epoch_credits: 388833, data_center_concentration: 7.1971, base_score: 265999.0, mult: -7.06249327805478, avg_score: 0.0, avg_active_stake: 127485.604247332 }
-- *** LOW AVG POSITION 41.9375067219452
 avg-staked 127485.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
390) #366 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 52.3608319824231, commission: 10, epoch_credits: 386623, data_center_concentration: 1.36618, base_score: 332111.0, mult: 3.36083198242312, avg_score: 1116169.0, avg_active_stake: 127497.949799298 }
 avg-staked 127497.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
391) #633 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.1602897541531, commission: 10, epoch_credits: 388986, data_center_concentration: 6.54112, base_score: 273755.0, mult: -5.83971024584694, avg_score: 0.0, avg_active_stake: 127502.425656661 }
-- *** LOW AVG POSITION 43.1602897541531
 avg-staked 127502.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
392) #633 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 41.8264810760339, commission: 10, epoch_credits: 387806, data_center_concentration: 7.1971, base_score: 265295.0, mult: -7.17351892396611, avg_score: 0.0, avg_active_stake: 127426.574599649 }
-- *** LOW AVG POSITION 41.8264810760339
 avg-staked 127426.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
393) #633 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.6499096132413, commission: 10, epoch_credits: 380605, data_center_concentration: 2.4204, base_score: 314924.0, mult: 0.64990961324132, avg_score: 0.0, avg_active_stake: 127404.505832711 }
-- *** LOW AVG POSITION 49.6499096132413
 avg-staked 127404.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
394) #533 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 247, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 51.2804544207981, commission: 10, epoch_credits: 381673, data_center_concentration: 1.59372, base_score: 325257.0, mult: 2.28045442079808, avg_score: 741734.0, avg_active_stake: 113466.217922144 }
 avg-staked 113466.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
395) #397 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 247, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 52.190406253416, commission: 10, epoch_credits: 388335, data_center_concentration: 1.58452, base_score: 331030.0, mult: 3.19040625341601, avg_score: 1056120.0, avg_active_stake: 130717.978545668 }
 avg-staked 130717.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
396) #314 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 247, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 52.8259851561986, commission: 10, epoch_credits: 388160, data_center_concentration: 1.22454, base_score: 335061.0, mult: 3.82598515619863, avg_score: 1281938.0, avg_active_stake: 127448.927468506 }
 avg-staked 127448.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
397) #357 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 247, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 52.492275507606, commission: 10, epoch_credits: 385704, data_center_concentration: 1.22454, base_score: 332944.0, mult: 3.49227550760602, avg_score: 1162732.0, avg_active_stake: 135688.626136415 }
 avg-staked 135688.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
398) #633 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 48.9921131516088, commission: 10, epoch_credits: 385765, data_center_concentration: 3.18702, base_score: 310751.0, mult: -0.00788684839119469, avg_score: 0.0, avg_active_stake: 115950.265634425 }
-- *** LOW AVG POSITION 48.9921131516088
 avg-staked 115950.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
399) #633 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.1625286731022, commission: 10, epoch_credits: 389005, data_center_concentration: 6.54112, base_score: 273769.0, mult: -5.83747132689781, avg_score: 0.0, avg_active_stake: 127463.063618323 }
-- *** LOW AVG POSITION 43.1625286731022
 avg-staked 127463.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
400) #633 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 43.1328495746001, commission: 10, epoch_credits: 388740, data_center_concentration: 6.54112, base_score: 273581.0, mult: -5.86715042539991, avg_score: 0.0, avg_active_stake: 131240.083634072 }
-- *** LOW AVG POSITION 43.1328495746001
 avg-staked 131240.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
401) #614 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 247, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 50.2624091037449, commission: 10, epoch_credits: 383062, data_center_concentration: 2.33162, base_score: 318816.0, mult: 1.26240910374493, avg_score: 402476.0, avg_active_stake: 115848.077624636 }
 avg-staked 115848.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
402) #633 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 45.714021370681, commission: 10, epoch_credits: 385472, data_center_concentration: 4.92716, base_score: 289953.0, mult: -3.28597862931899, avg_score: 0.0, avg_active_stake: 130271.1597576 }
-- *** LOW AVG POSITION 45.714021370681
 avg-staked 130271.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
403) #510 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 247, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.5444564940207, commission: 10, epoch_credits: 384703, data_center_concentration: 1.66754, base_score: 326932.0, mult: 2.54445649402071, avg_score: 831864.0, avg_active_stake: 116093.950142385 }
 avg-staked 116093.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
404) #528 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 247, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.2987311834017, commission: 10, epoch_credits: 385032, data_center_concentration: 1.83162, base_score: 325375.0, mult: 2.29873118340172, avg_score: 747950.0, avg_active_stake: 119505.390005656 }
 avg-staked 119505.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
405) #284 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 247, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.1875236028714, commission: 10, epoch_credits: 385053, data_center_concentration: 0.79348, base_score: 337355.0, mult: 4.18752360287142, avg_score: 1412682.0, avg_active_stake: 132161.723072926 }
 avg-staked 132161.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
406) #464 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 51.8529046266585, commission: 10, epoch_credits: 382882, data_center_concentration: 1.36618, base_score: 328891.0, mult: 2.85290462665855, avg_score: 938295.0, avg_active_stake: 83107.1473764958 }
 avg-staked 83107.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
407) #621 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 247, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.9549822089121, commission: 10, epoch_credits: 382949, data_center_concentration: 2.4204, base_score: 316852.0, mult: 0.954982208912092, avg_score: 302588.0, avg_active_stake: 97230.027538587 }
-- *** LOW AVG POSITION 49.9549822089121
 avg-staked 97230.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
408) #584 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 50.7048899516403, commission: 10, epoch_credits: 388699, data_center_concentration: 2.4204, base_score: 321608.0, mult: 1.70488995164025, avg_score: 548306.0, avg_active_stake: 127404.869874651 }
 avg-staked 127404.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
409) #466 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 247, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 51.8294627779385, commission: 10, epoch_credits: 385598, data_center_concentration: 1.58164, base_score: 328741.0, mult: 2.82946277793852, avg_score: 930160.0, avg_active_stake: 127484.397245852 }
 avg-staked 127484.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
410) #633 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 36.3002175678342, commission: 10, epoch_credits: 260111, data_center_concentration: 0.4961, base_score: 230189.0, mult: -12.6997824321658, avg_score: 0.0, avg_active_stake: 117912.669530225 }
-- *** LOW AVG POSITION 36.3002175678342
-- *** LOW record.credits_observed 260111
 avg-staked 117912.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
411) #429 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 247, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 52.1059987845355, commission: 10, epoch_credits: 387825, data_center_concentration: 1.59372, base_score: 330495.0, mult: 3.10599878453547, avg_score: 1026517.0, avg_active_stake: 134797.013431472 }
 avg-staked 134797.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
412) #268 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 247, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 53.3799355370598, commission: 10, epoch_credits: 387568, data_center_concentration: 0.87924, base_score: 338576.0, mult: 4.37993553705976, avg_score: 1482941.0, avg_active_stake: 127498.765317401 }
 avg-staked 127498.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
413) #399 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 247, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 52.1819554054996, commission: 10, epoch_credits: 388390, data_center_concentration: 1.59372, base_score: 330977.0, mult: 3.18195540549963, avg_score: 1053154.0, avg_active_stake: 127447.035367442 }
 avg-staked 127447.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
414) #593 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 247, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 50.6364851343906, commission: 9, epoch_credits: 366177, data_center_concentration: 1.09794, base_score: 321168.0, mult: 1.63648513439057, avg_score: 525587.0, avg_active_stake: 4173626.88082799 }
 avg-staked 4173626.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
415) #633 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 45.8564493783486, commission: 10, epoch_credits: 386673, data_center_concentration: 4.92716, base_score: 290856.0, mult: -3.14355062165145, avg_score: 0.0, avg_active_stake: 130058.223780248 }
-- *** LOW AVG POSITION 45.8564493783486
 avg-staked 130058.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
416) #633 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 41.8962546195444, commission: 10, epoch_credits: 388450, data_center_concentration: 7.1971, base_score: 265737.0, mult: -7.10374538045562, avg_score: 0.0, avg_active_stake: 180686.083906786 }
-- *** LOW AVG POSITION 41.8962546195444
 avg-staked 180686.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
417) #517 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 247, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 51.4526517283124, commission: 10, epoch_credits: 381400, data_center_concentration: 1.43746, base_score: 326348.0, mult: 2.45265172831239, avg_score: 800418.0, avg_active_stake: 128015.414812861 }
 avg-staked 128015.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
418) #460 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 247, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 51.8913396963037, commission: 10, epoch_credits: 386388, data_center_concentration: 1.60592, base_score: 329133.0, mult: 2.89133969630368, avg_score: 951635.0, avg_active_stake: 96475.930286912 }
 avg-staked 96475.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
419) #633 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 54.5987495976271, commission: 7, epoch_credits: 389776, data_center_concentration: 1.3827, base_score: 346306.0, mult: 5.59874959762709, avg_score: 0.0, avg_active_stake: 5427936.25480568 }
 avg-staked 5427936.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
420) #633 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 44.7027706825952, commission: 10, epoch_credits: 388233, data_center_concentration: 5.65958, base_score: 283539.0, mult: -4.29722931740478, avg_score: 0.0, avg_active_stake: 130086.537982159 }
-- *** LOW AVG POSITION 44.7027706825952
 avg-staked 130086.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
421) #633 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 44.5716163742168, commission: 10, epoch_credits: 387093, data_center_concentration: 5.65958, base_score: 282708.0, mult: -4.42838362578318, avg_score: 0.0, avg_active_stake: 172844.608013065 }
-- *** LOW AVG POSITION 44.5716163742168
 avg-staked 172844.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
422) #412 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 247, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 52.1600325854281, commission: 10, epoch_credits: 388226, data_center_concentration: 1.59372, base_score: 330838.0, mult: 3.16003258542806, avg_score: 1045459.0, avg_active_stake: 132038.965725051 }
 avg-staked 132038.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
423) #633 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 41.9413952087131, commission: 10, epoch_credits: 388868, data_center_concentration: 7.1971, base_score: 266024.0, mult: -7.05860479128689, avg_score: 0.0, avg_active_stake: 85245.2073258166 }
-- *** LOW AVG POSITION 41.9413952087131
 avg-staked 85245.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
424) #633 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 43.1582908009973, commission: 10, epoch_credits: 388967, data_center_concentration: 6.54112, base_score: 273742.0, mult: -5.84170919900273, avg_score: 0.0, avg_active_stake: 127474.820786666 }
-- *** LOW AVG POSITION 43.1582908009973
 avg-staked 127474.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
425) #515 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 247, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.4613802471794, commission: 10, epoch_credits: 382306, data_center_concentration: 1.54102, base_score: 326404.0, mult: 2.46138024717936, avg_score: 803404.0, avg_active_stake: 127993.800946778 }
 avg-staked 127993.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
426) #633 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 41.9158911205518, commission: 10, epoch_credits: 388631, data_center_concentration: 7.1971, base_score: 265862.0, mult: -7.08410887944819, avg_score: 0.0, avg_active_stake: 132215.380228555 }
-- *** LOW AVG POSITION 41.9158911205518
 avg-staked 132215.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
427) #362 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 247, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 52.3807620985529, commission: 10, epoch_credits: 386774, data_center_concentration: 1.36618, base_score: 332238.0, mult: 3.38076209855291, avg_score: 1123218.0, avg_active_stake: 127566.439267924 }
 avg-staked 127566.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
428) #633 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 41.8290581803736, commission: 10, epoch_credits: 387830, data_center_concentration: 7.1971, base_score: 265311.0, mult: -7.17094181962641, avg_score: 0.0, avg_active_stake: 136243.062545671 }
-- *** LOW AVG POSITION 41.8290581803736
 avg-staked 136243.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
429) #525 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 247, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.3089072699465, commission: 10, epoch_credits: 385117, data_center_concentration: 1.83162, base_score: 325439.0, mult: 2.30890726994647, avg_score: 751408.0, avg_active_stake: 91656.819092373 }
 avg-staked 91656.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
430) #343 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 247, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 52.595776817841, commission: 10, epoch_credits: 386461, data_center_concentration: 1.22454, base_score: 333601.0, mult: 3.59577681784104, avg_score: 1199555.0, avg_active_stake: 127514.58799729 }
 avg-staked 127514.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
431) #633 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 43.1305234919599, commission: 10, epoch_credits: 388718, data_center_concentration: 6.54112, base_score: 273566.0, mult: -5.86947650804007, avg_score: 0.0, avg_active_stake: 131411.018954487 }
-- *** LOW AVG POSITION 43.1305234919599
 avg-staked 131411.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
432) #545 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 247, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 50.9852702684955, commission: 9, epoch_credits: 386184, data_center_concentration: 2.4204, base_score: 323387.0, mult: 1.9852702684955, avg_score: 642011.0, avg_active_stake: 127501.132429966 }
 avg-staked 127501.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
433) #404 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 247, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 52.1741910249228, commission: 10, epoch_credits: 388212, data_center_concentration: 1.58452, base_score: 330927.0, mult: 3.17419102492283, avg_score: 1050426.0, avg_active_stake: 131673.988657147 }
 avg-staked 131673.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
434) #467 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 51.826631700449, commission: 10, epoch_credits: 388995, data_center_concentration: 1.83162, base_score: 328723.0, mult: 2.82663170044903, avg_score: 929179.0, avg_active_stake: 123038.095411842 }
 avg-staked 123038.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
435) #532 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 247, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 51.2863460335259, commission: 10, epoch_credits: 381608, data_center_concentration: 1.58452, base_score: 325296.0, mult: 2.28634603352593, avg_score: 743739.0, avg_active_stake: 117244.11537892 }
 avg-staked 117244.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
436) #633 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 44.5341197825412, commission: 10, epoch_credits: 386775, data_center_concentration: 5.65958, base_score: 282470.0, mult: -4.46588021745875, avg_score: 0.0, avg_active_stake: 135911.541846665 }
-- *** LOW AVG POSITION 44.5341197825412
 avg-staked 135911.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
437) #633 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 41.7386932188734, commission: 10, epoch_credits: 386991, data_center_concentration: 7.1971, base_score: 264738.0, mult: -7.26130678112659, avg_score: 0.0, avg_active_stake: 127459.076707721 }
-- *** LOW AVG POSITION 41.7386932188734
 avg-staked 127459.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
438) #633 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 43.8313086788333, commission: 10, epoch_credits: 386757, data_center_concentration: 6.00504, base_score: 277998.0, mult: -5.16869132116669, avg_score: 0.0, avg_active_stake: 131070.402960136 }
-- *** LOW AVG POSITION 43.8313086788333
 avg-staked 131070.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
439) #633 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 41.7503164024572, commission: 10, epoch_credits: 387097, data_center_concentration: 7.1971, base_score: 264812.0, mult: -7.24968359754278, avg_score: 0.0, avg_active_stake: 229459.051762887 }
-- *** LOW AVG POSITION 41.7503164024572
 avg-staked 229459.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
440) #279 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 53.2133833156496, commission: 10, epoch_credits: 385227, data_center_concentration: 0.79348, base_score: 337518.0, mult: 4.21338331564957, avg_score: 1422093.0, avg_active_stake: 127404.597787554 }
 avg-staked 127404.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
441) #633 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 41.7016758492351, commission: 10, epoch_credits: 386644, data_center_concentration: 7.1971, base_score: 264503.0, mult: -7.29832415076489, avg_score: 0.0, avg_active_stake: 130082.623018096 }
-- *** LOW AVG POSITION 41.7016758492351
 avg-staked 130082.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
442) #633 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.9851154155699, commission: 10, epoch_credits: 370729, data_center_concentration: 7.1971, base_score: 253615.0, mult: -9.01488458443007, avg_score: 0.0, avg_active_stake: 142902.224161683 }
-- *** LOW AVG POSITION 39.9851154155699
 avg-staked 142902.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
443) #529 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 51.2952327774112, commission: 10, epoch_credits: 385007, data_center_concentration: 1.83162, base_score: 325353.0, mult: 2.29523277741123, avg_score: 746761.0, avg_active_stake: 132094.755908572 }
 avg-staked 132094.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
444) #633 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 49.4293553402795, commission: 10, epoch_credits: 379029, data_center_concentration: 2.50792, base_score: 313533.0, mult: 0.429355340279493, avg_score: 0.0, avg_active_stake: 129541.593035664 }
-- *** LOW AVG POSITION 49.4293553402795
 avg-staked 129541.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
445) #633 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 46.0702703651736, commission: 10, epoch_credits: 388477, data_center_concentration: 4.92716, base_score: 292212.0, mult: -2.92972963482636, avg_score: 0.0, avg_active_stake: 127498.153353569 }
-- *** LOW AVG POSITION 46.0702703651736
 avg-staked 127498.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
446) #570 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 247, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 50.7425634665386, commission: 10, epoch_credits: 388988, data_center_concentration: 2.4204, base_score: 321847.0, mult: 1.74256346653857, avg_score: 560839.0, avg_active_stake: 141693.580324972 }
 avg-staked 141693.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
447) #271 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 247, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 53.3480981099646, commission: 10, epoch_credits: 382293, data_center_concentration: 0.4961, base_score: 338371.0, mult: 4.34809810996457, avg_score: 1471270.0, avg_active_stake: 146341.847507315 }
 avg-staked 146341.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
448) #270 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 53.3757209018135, commission: 10, epoch_credits: 387528, data_center_concentration: 0.87924, base_score: 338549.0, mult: 4.37572090181349, avg_score: 1481396.0, avg_active_stake: 132102.800962414 }
 avg-staked 132102.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
449) #552 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 50.8800894106798, commission: 10, epoch_credits: 375132, data_center_concentration: 1.31716, base_score: 322715.0, mult: 1.88008941067975, avg_score: 606733.0, avg_active_stake: 127493.307866033 }
 avg-staked 127493.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
450) #512 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 247, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 51.5404418034263, commission: 10, epoch_credits: 380562, data_center_concentration: 1.36618, base_score: 326906.0, mult: 2.54044180342629, avg_score: 830486.0, avg_active_stake: 127499.07727264 }
 avg-staked 127499.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
451) #630 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 247, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 49.303881306357, commission: 10, epoch_credits: 367006, data_center_concentration: 1.59372, base_score: 312721.0, mult: 0.303881306356956, avg_score: 95030.0, avg_active_stake: 129518.15381284 }
-- *** LOW AVG POSITION 49.303881306357
 avg-staked 129518.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
452) #615 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 247, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 50.2304361501044, commission: 10, epoch_credits: 385062, data_center_concentration: 2.4204, base_score: 318599.0, mult: 1.23043615010444, avg_score: 392016.0, avg_active_stake: 97345.7864526784 }
 avg-staked 97345.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
453) #373 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 247, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 52.2979971641275, commission: 10, epoch_credits: 388215, data_center_concentration: 1.51834, base_score: 331713.0, mult: 3.29799716412749, avg_score: 1093989.0, avg_active_stake: 91753.5928638182 }
 avg-staked 91753.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
454) #633 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 41.9313110649388, commission: 10, epoch_credits: 388775, data_center_concentration: 7.1971, base_score: 265960.0, mult: -7.06868893506121, avg_score: 0.0, avg_active_stake: 116271.886797625 }
-- *** LOW AVG POSITION 41.9313110649388
 avg-staked 116271.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
455) #633 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 41.9421895097152, commission: 10, epoch_credits: 388875, data_center_concentration: 7.1971, base_score: 266029.0, mult: -7.05781049028484, avg_score: 0.0, avg_active_stake: 127508.209794749 }
-- *** LOW AVG POSITION 41.9421895097152
 avg-staked 127508.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
456) #559 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 50.7839311011676, commission: 10, epoch_credits: 381169, data_center_concentration: 1.83162, base_score: 322111.0, mult: 1.78393110116757, avg_score: 574624.0, avg_active_stake: 127497.016226342 }
 avg-staked 127497.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
457) #504 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 247, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 51.5822909345661, commission: 10, epoch_credits: 387981, data_center_concentration: 1.91642, base_score: 327186.0, mult: 2.5822909345661, avg_score: 844889.0, avg_active_stake: 127515.930620349 }
 avg-staked 127515.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
458) #633 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 46.1053060136499, commission: 10, epoch_credits: 388772, data_center_concentration: 4.92716, base_score: 292434.0, mult: -2.89469398635008, avg_score: 0.0, avg_active_stake: 127498.1437606 }
-- *** LOW AVG POSITION 46.1053060136499
 avg-staked 127498.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
459) #633 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.1881742231227, commission: 10, epoch_credits: 389236, data_center_concentration: 6.54112, base_score: 273932.0, mult: -5.81182577687726, avg_score: 0.0, avg_active_stake: 127508.582239296 }
-- *** LOW AVG POSITION 43.1881742231227
 avg-staked 127508.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
460) #450 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 247, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 51.9690021109309, commission: 10, epoch_credits: 386923, data_center_concentration: 1.60232, base_score: 329626.0, mult: 2.96900211093087, avg_score: 978660.0, avg_active_stake: 127597.960915513 }
 avg-staked 127597.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
461) #633 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 46.0546434328354, commission: 10, epoch_credits: 388345, data_center_concentration: 4.92716, base_score: 292113.0, mult: -2.94535656716458, avg_score: 0.0, avg_active_stake: 127415.895000483 }
-- *** LOW AVG POSITION 46.0546434328354
 avg-staked 127415.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
462) #633 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 41.6674004561137, commission: 10, epoch_credits: 386342, data_center_concentration: 7.1971, base_score: 264286.0, mult: -7.33259954388635, avg_score: 0.0, avg_active_stake: 128710.067416012 }
-- *** LOW AVG POSITION 41.6674004561137
 avg-staked 128710.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
463) #633 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 41.8809201525134, commission: 10, epoch_credits: 388308, data_center_concentration: 7.1971, base_score: 265640.0, mult: -7.11907984748657, avg_score: 0.0, avg_active_stake: 132542.639720756 }
-- *** LOW AVG POSITION 41.8809201525134
 avg-staked 132542.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
464) #633 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 42.0070572909447, commission: 10, epoch_credits: 378574, data_center_concentration: 6.54112, base_score: 266437.0, mult: -6.99294270905527, avg_score: 0.0, avg_active_stake: 128401.93167763 }
-- *** LOW AVG POSITION 42.0070572909447
 avg-staked 128401.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
465) #619 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 50.1745157741556, commission: 10, epoch_credits: 384647, data_center_concentration: 2.4204, base_score: 318245.0, mult: 1.17451577415559, avg_score: 373784.0, avg_active_stake: 127497.695644039 }
 avg-staked 127497.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
466) #633 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 46.0713872493083, commission: 10, epoch_credits: 388486, data_center_concentration: 4.92716, base_score: 292219.0, mult: -2.92861275069171, avg_score: 0.0, avg_active_stake: 131489.211302721 }
-- *** LOW AVG POSITION 46.0713872493083
 avg-staked 131489.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
467) #633 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 41.9636882871584, commission: 10, epoch_credits: 389075, data_center_concentration: 7.1971, base_score: 266165.0, mult: -7.03631171284161, avg_score: 0.0, avg_active_stake: 127406.732413545 }
-- *** LOW AVG POSITION 41.9636882871584
 avg-staked 127406.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
468) #316 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 247, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 52.8205543919142, commission: 10, epoch_credits: 388123, data_center_concentration: 1.22454, base_score: 335028.0, mult: 3.82055439191419, avg_score: 1279993.0, avg_active_stake: 148847.716544096 }
 avg-staked 148847.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
469) #606 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 50.4879766511247, commission: 10, epoch_credits: 387034, data_center_concentration: 2.4204, base_score: 320233.0, mult: 1.48797665112471, avg_score: 476499.0, avg_active_stake: 127499.578514354 }
 avg-staked 127499.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
470) #290 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 53.1342663540131, commission: 10, epoch_credits: 388199, data_center_concentration: 1.06614, base_score: 337020.0, mult: 4.13426635401307, avg_score: 1393330.0, avg_active_stake: 135999.696018293 }
 avg-staked 135999.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
471) #633 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 41.9114423835296, commission: 10, epoch_credits: 388591, data_center_concentration: 7.1971, base_score: 265834.0, mult: -7.08855761647044, avg_score: 0.0, avg_active_stake: 132189.5652045 }
-- *** LOW AVG POSITION 41.9114423835296
 avg-staked 132189.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
472) #540 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 247, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.0517764808052, commission: 10, epoch_credits: 379325, data_center_concentration: 1.54248, base_score: 323809.0, mult: 2.05177648080515, avg_score: 664384.0, avg_active_stake: 133171.04881916 }
 avg-staked 133171.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
473) #546 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 247, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 50.9546415564377, commission: 10, epoch_credits: 382459, data_center_concentration: 1.83162, base_score: 323192.0, mult: 1.95464155643773, avg_score: 631725.0, avg_active_stake: 127938.999532595 }
 avg-staked 127939.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
474) #486 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 247, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 51.7534406930462, commission: 10, epoch_credits: 385079, data_center_concentration: 1.58452, base_score: 328258.0, mult: 2.75344069304615, avg_score: 903839.0, avg_active_stake: 131149.256594807 }
 avg-staked 131149.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
475) #633 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 42.8460778095875, commission: 10, epoch_credits: 386154, data_center_concentration: 6.54112, base_score: 271762.0, mult: -6.15392219041248, avg_score: 0.0, avg_active_stake: 128415.358136035 }
-- *** LOW AVG POSITION 42.8460778095875
 avg-staked 128415.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
476) #633 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 44.8055889437868, commission: 10, epoch_credits: 389129, data_center_concentration: 5.65958, base_score: 284191.0, mult: -4.19441105621321, avg_score: 0.0, avg_active_stake: 48565.9368991824 }
-- *** LOW AVG POSITION 44.8055889437868
 avg-staked 48565.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
477) #633 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.9479452857921, commission: 10, epoch_credits: 387072, data_center_concentration: 6.54112, base_score: 272408.0, mult: -6.05205471420792, avg_score: 0.0, avg_active_stake: 127461.979020156 }
-- *** LOW AVG POSITION 42.9479452857921
 avg-staked 127461.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
478) #633 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 41.3656964305552, commission: 10, epoch_credits: 383543, data_center_concentration: 7.1971, base_score: 262372.0, mult: -7.63430356944481, avg_score: 0.0, avg_active_stake: 138642.986302967 }
-- *** LOW AVG POSITION 41.3656964305552
 avg-staked 138642.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
479) #445 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 52.0180340879106, commission: 10, epoch_credits: 388065, data_center_concentration: 1.65982, base_score: 329937.0, mult: 3.01803408791056, avg_score: 995761.0, avg_active_stake: 40534.7056067876 }
 avg-staked 40534.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
480) #291 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 247, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 53.1238342678229, commission: 10, epoch_credits: 385709, data_center_concentration: 0.87924, base_score: 336951.0, mult: 4.12383426782294, avg_score: 1389530.0, avg_active_stake: 127411.667547928 }
 avg-staked 127411.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
481) #434 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 52.0828391236264, commission: 10, epoch_credits: 387651, data_center_concentration: 1.59372, base_score: 330348.0, mult: 3.08283912362638, avg_score: 1018410.0, avg_active_stake: 4814.545181561 }
 avg-staked 4814.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
482) #633 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 45.977177922614, commission: 10, epoch_credits: 387692, data_center_concentration: 4.92716, base_score: 291622.0, mult: -3.02282207738597, avg_score: 0.0, avg_active_stake: 132122.46215842 }
-- *** LOW AVG POSITION 45.977177922614
 avg-staked 132122.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
483) #218 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 247, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 53.6971361394801, commission: 10, epoch_credits: 384039, data_center_concentration: 0.43826, base_score: 340588.0, mult: 4.69713613948005, avg_score: 1599788.0, avg_active_stake: 146266.333108916 }
 avg-staked 146266.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
484) #633 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.7149845412248, commission: 10, epoch_credits: 387603, data_center_concentration: 15.43014, base_score: 169448.0, mult: -22.2850154587752, avg_score: 0.0, avg_active_stake: 446878.646575941 }
-- *** LOW AVG POSITION 26.7149845412248
 avg-staked 446878.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
485) #591 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 50.6501448721803, commission: 10, epoch_credits: 388280, data_center_concentration: 2.4204, base_score: 321261.0, mult: 1.6501448721803, avg_score: 530127.0, avg_active_stake: 127406.240815956 }
 avg-staked 127406.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
486) #310 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 247, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 52.845057256313, commission: 9, epoch_credits: 385263, data_center_concentration: 1.33374, base_score: 335183.0, mult: 3.84505725631296, avg_score: 1288798.0, avg_active_stake: 71486.555359794 }
 avg-staked 71486.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
487) #382 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 247, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.2642018074621, commission: 10, epoch_credits: 385674, data_center_concentration: 1.35074, base_score: 331498.0, mult: 3.26420180746207, avg_score: 1082076.0, avg_active_stake: 127497.549397517 }
 avg-staked 127497.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
488) #348 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 247, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 52.5575380076905, commission: 10, epoch_credits: 388076, data_center_concentration: 1.36618, base_score: 333359.0, mult: 3.55753800769048, avg_score: 1185937.0, avg_active_stake: 114142.663496218 }
 avg-staked 114142.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
489) #633 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 45.6605595316436, commission: 10, epoch_credits: 387042, data_center_concentration: 5.06894, base_score: 289613.0, mult: -3.33944046835638, avg_score: 0.0, avg_active_stake: 128225.188079617 }
-- *** LOW AVG POSITION 45.6605595316436
 avg-staked 128225.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
490) #633 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.1677286308533, commission: 10, epoch_credits: 389054, data_center_concentration: 6.54112, base_score: 273802.0, mult: -5.8322713691467, avg_score: 0.0, avg_active_stake: 127463.316545334 }
-- *** LOW AVG POSITION 43.1677286308533
 avg-staked 127463.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
491) #633 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 41.8393042047093, commission: 10, epoch_credits: 387927, data_center_concentration: 7.1971, base_score: 265376.0, mult: -7.16069579529075, avg_score: 0.0, avg_active_stake: 127405.454682037 }
-- *** LOW AVG POSITION 41.8393042047093
 avg-staked 127405.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
492) #633 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 41.9049107925061, commission: 10, epoch_credits: 388530, data_center_concentration: 7.1971, base_score: 265792.0, mult: -7.0950892074939, avg_score: 0.0, avg_active_stake: 132034.45969011 }
-- *** LOW AVG POSITION 41.9049107925061
 avg-staked 132034.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
493) #633 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 41.9117729975042, commission: 10, epoch_credits: 388596, data_center_concentration: 7.1971, base_score: 265836.0, mult: -7.08822700249579, avg_score: 0.0, avg_active_stake: 146853.787765842 }
-- *** LOW AVG POSITION 41.9117729975042
 avg-staked 146853.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
494) #372 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 247, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.29935096684, commission: 10, epoch_credits: 389144, data_center_concentration: 1.58452, base_score: 331721.0, mult: 3.29935096683998, avg_score: 1094464.0, avg_active_stake: 127528.33571087 }
 avg-staked 127528.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
495) #633 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 43.8049190866975, commission: 7, epoch_credits: 389084, data_center_concentration: 7.1971, base_score: 277843.0, mult: -5.19508091330247, avg_score: 0.0, avg_active_stake: 1260137.37634056 }
-- *** LOW AVG POSITION 43.8049190866975
 avg-staked 1260137.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
496) #428 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 52.121130692765, commission: 10, epoch_credits: 387937, data_center_concentration: 1.59372, base_score: 330591.0, mult: 3.12113069276504, avg_score: 1031818.0, avg_active_stake: 144011.894428107 }
 avg-staked 144011.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
497) #633 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 44.8155256510363, commission: 10, epoch_credits: 389221, data_center_concentration: 5.65958, base_score: 284254.0, mult: -4.18447434896375, avg_score: 0.0, avg_active_stake: 127600.838841677 }
-- *** LOW AVG POSITION 44.8155256510363
 avg-staked 127600.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
498) #598 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 247, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 50.5819265703971, commission: 10, epoch_credits: 387756, data_center_concentration: 2.4204, base_score: 320828.0, mult: 1.58192657039705, avg_score: 507526.0, avg_active_stake: 127498.947343738 }
 avg-staked 127498.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
499) #633 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 41.9005962991787, commission: 10, epoch_credits: 388491, data_center_concentration: 7.1971, base_score: 265765.0, mult: -7.09940370082128, avg_score: 0.0, avg_active_stake: 127499.179221074 }
-- *** LOW AVG POSITION 41.9005962991787
 avg-staked 127499.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
500) #583 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 247, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 50.7049326200409, commission: 10, epoch_credits: 388699, data_center_concentration: 2.4204, base_score: 321609.0, mult: 1.70493262004089, avg_score: 548322.0, avg_active_stake: 127450.545826696 }
 avg-staked 127450.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
501) #633 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 41.7619937454898, commission: 10, epoch_credits: 387205, data_center_concentration: 7.1971, base_score: 264886.0, mult: -7.23800625451015, avg_score: 0.0, avg_active_stake: 85877.3894498234 }
-- *** LOW AVG POSITION 41.7619937454898
 avg-staked 85877.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
502) #633 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 44.5795448691502, commission: 10, epoch_credits: 387164, data_center_concentration: 5.65958, base_score: 282758.0, mult: -4.42045513084975, avg_score: 0.0, avg_active_stake: 130263.181493293 }
-- *** LOW AVG POSITION 44.5795448691502
 avg-staked 130263.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
503) #633 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.9803134477969, commission: 10, epoch_credits: 387363, data_center_concentration: 6.54112, base_score: 272613.0, mult: -6.01968655220312, avg_score: 0.0, avg_active_stake: 123216.734385205 }
-- *** LOW AVG POSITION 42.9803134477969
 avg-staked 123216.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
504) #479 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 247, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 51.7654374424434, commission: 10, epoch_credits: 388537, data_center_concentration: 1.83162, base_score: 328335.0, mult: 2.76543744244339, avg_score: 907990.0, avg_active_stake: 127499.056271353 }
 avg-staked 127499.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
505) #596 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 50.6151396339158, commission: 10, epoch_credits: 386094, data_center_concentration: 2.2805, base_score: 321039.0, mult: 1.61513963391585, avg_score: 518523.0, avg_active_stake: 127406.421995925 }
 avg-staked 127406.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
506) #594 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 50.6250956883584, commission: 10, epoch_credits: 388086, data_center_concentration: 2.4204, base_score: 321102.0, mult: 1.62509568835843, avg_score: 521821.0, avg_active_stake: 127404.420217588 }
 avg-staked 127404.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
507) #633 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 43.0323126948899, commission: 10, epoch_credits: 374979, data_center_concentration: 5.80584, base_score: 272941.0, mult: -5.96768730511008, avg_score: 0.0, avg_active_stake: 134158.89777871 }
-- *** LOW AVG POSITION 43.0323126948899
 avg-staked 134158.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
508) #633 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.5933760376515, commission: 10, epoch_credits: 383894, data_center_concentration: 6.54112, base_score: 270159.0, mult: -6.40662396234854, avg_score: 0.0, avg_active_stake: 127073.951301063 }
-- *** LOW AVG POSITION 42.5933760376515
 avg-staked 127073.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
509) #419 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 247, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.1470653482973, commission: 10, epoch_credits: 388128, data_center_concentration: 1.59372, base_score: 330755.0, mult: 3.1470653482973, avg_score: 1040908.0, avg_active_stake: 127405.76688402 }
 avg-staked 127405.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
510) #225 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 247, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 53.6512850236321, commission: 10, epoch_credits: 389536, data_center_concentration: 0.87924, base_score: 340297.0, mult: 4.65128502363206, avg_score: 1582818.0, avg_active_stake: 127686.923513345 }
 avg-staked 127686.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
511) #633 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 14.1728726316786, commission: 8, epoch_credits: 127311, data_center_concentration: 7.1971, base_score: 89905.0, mult: -34.8271273683214, avg_score: 0.0, avg_active_stake: 172.9738635842 }
-- *** LOW AVG POSITION 14.1728726316786
-- *** LOW record.credits_observed 127311
 avg-staked 172.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
512) #376 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 247, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.2789948671405, commission: 10, epoch_credits: 388994, data_center_concentration: 1.58452, base_score: 331592.0, mult: 3.27899486714053, avg_score: 1087288.0, avg_active_stake: 127488.308783826 }
 avg-staked 127488.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
513) #633 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 44.4058137050138, commission: 10, epoch_credits: 385644, data_center_concentration: 5.65958, base_score: 281656.0, mult: -4.59418629498619, avg_score: 0.0, avg_active_stake: 130064.195122909 }
-- *** LOW AVG POSITION 44.4058137050138
 avg-staked 130064.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
514) #623 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 247, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 49.9030450490049, commission: 10, epoch_credits: 381785, data_center_concentration: 2.35646, base_score: 316518.0, mult: 0.903045049004881, avg_score: 285830.0, avg_active_stake: 138291.102044314 }
-- *** LOW AVG POSITION 49.9030450490049
 avg-staked 138291.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
515) #230 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.6294663934234, commission: 10, epoch_credits: 388250, data_center_concentration: 0.79348, base_score: 340158.0, mult: 4.62946639342344, avg_score: 1574750.0, avg_active_stake: 122637.201308186 }
 avg-staked 122637.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
516) #333 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 52.6731576872213, commission: 10, epoch_credits: 384827, data_center_concentration: 1.06614, base_score: 334095.0, mult: 3.67315768722135, avg_score: 1227184.0, avg_active_stake: 127412.158799712 }
 avg-staked 127412.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
517) #315 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 52.8230719460992, commission: 10, epoch_credits: 388138, data_center_concentration: 1.22454, base_score: 335043.0, mult: 3.82307194609923, avg_score: 1280893.0, avg_active_stake: 122876.339739356 }
 avg-staked 122876.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
518) #633 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.1597933498267, commission: 10, epoch_credits: 388981, data_center_concentration: 6.54112, base_score: 273752.0, mult: -5.84020665017329, avg_score: 0.0, avg_active_stake: 127458.523926978 }
-- *** LOW AVG POSITION 43.1597933498267
 avg-staked 127458.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
519) #459 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 51.8954898694026, commission: 10, epoch_credits: 386244, data_center_concentration: 1.60258, base_score: 329164.0, mult: 2.8954898694026, avg_score: 953091.0, avg_active_stake: 127498.106990185 }
 avg-staked 127498.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
520) #281 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 247, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.2062941107033, commission: 10, epoch_credits: 387248, data_center_concentration: 0.9515, base_score: 337474.0, mult: 4.20629411070329, avg_score: 1419515.0, avg_active_stake: 127390.678449202 }
 avg-staked 127390.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
521) #633 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.1489979205145, commission: 10, epoch_credits: 388884, data_center_concentration: 6.54112, base_score: 273683.0, mult: -5.85100207948545, avg_score: 0.0, avg_active_stake: 123686.081292986 }
-- *** LOW AVG POSITION 43.1489979205145
 avg-staked 123686.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
522) #633 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.1626850461415, commission: 10, epoch_credits: 389007, data_center_concentration: 6.54112, base_score: 273770.0, mult: -5.83731495385855, avg_score: 0.0, avg_active_stake: 126935.562855674 }
-- *** LOW AVG POSITION 43.1626850461415
 avg-staked 126935.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
523) #483 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 51.7598314806589, commission: 10, epoch_credits: 387398, data_center_concentration: 1.7499, base_score: 328299.0, mult: 2.75983148065886, avg_score: 906050.0, avg_active_stake: 127499.510886756 }
 avg-staked 127499.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
524) #633 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 43.1673685366639, commission: 10, epoch_credits: 389050, data_center_concentration: 6.54112, base_score: 273800.0, mult: -5.83263146333609, avg_score: 0.0, avg_active_stake: 127430.172379739 }
-- *** LOW AVG POSITION 43.1673685366639
 avg-staked 127430.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
525) #633 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.1992707858595, commission: 10, epoch_credits: 389337, data_center_concentration: 6.54112, base_score: 274002.0, mult: -5.8007292141405, avg_score: 0.0, avg_active_stake: 127431.475224451 }
-- *** LOW AVG POSITION 43.1992707858595
 avg-staked 127431.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
526) #418 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 52.1473374248303, commission: 10, epoch_credits: 388132, data_center_concentration: 1.59372, base_score: 330757.0, mult: 3.14733742483028, avg_score: 1041004.0, avg_active_stake: 127437.985693323 }
 avg-staked 127437.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
527) #398 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 52.1880024119043, commission: 10, epoch_credits: 388317, data_center_concentration: 1.58452, base_score: 331015.0, mult: 3.18800241190428, avg_score: 1055277.0, avg_active_stake: 127413.972760173 }
 avg-staked 127413.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
528) #633 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 42.9670872734956, commission: 10, epoch_credits: 387244, data_center_concentration: 6.54112, base_score: 272529.0, mult: -6.03291272650439, avg_score: 0.0, avg_active_stake: 127428.676444383 }
-- *** LOW AVG POSITION 42.9670872734956
 avg-staked 127428.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
529) #363 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 247, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 52.3791515692074, commission: 10, epoch_credits: 386758, data_center_concentration: 1.36618, base_score: 332227.0, mult: 3.37915156920739, avg_score: 1122645.0, avg_active_stake: 127404.267645543 }
 avg-staked 127404.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
530) #616 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 50.201907372575, commission: 10, epoch_credits: 388216, data_center_concentration: 2.6819, base_score: 318428.0, mult: 1.20190737257495, avg_score: 382721.0, avg_active_stake: 127437.905739275 }
 avg-staked 127437.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
531) #633 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 41.9681534966558, commission: 10, epoch_credits: 389117, data_center_concentration: 7.1971, base_score: 266193.0, mult: -7.03184650334417, avg_score: 0.0, avg_active_stake: 127405.017635103 }
-- *** LOW AVG POSITION 41.9681534966558
 avg-staked 127405.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
532) #633 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 44.7511540758925, commission: 10, epoch_credits: 388654, data_center_concentration: 5.65958, base_score: 283846.0, mult: -4.2488459241075, avg_score: 0.0, avg_active_stake: 129013.876278132 }
-- *** LOW AVG POSITION 44.7511540758925
 avg-staked 129013.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
533) #425 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 52.1248468168812, commission: 10, epoch_credits: 387846, data_center_concentration: 1.58452, base_score: 330615.0, mult: 3.12484681688115, avg_score: 1033121.0, avg_active_stake: 127404.462229506 }
 avg-staked 127404.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
534) #303 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 52.9359341622624, commission: 10, epoch_credits: 384345, data_center_concentration: 0.87924, base_score: 335760.0, mult: 3.93593416226237, avg_score: 1321529.0, avg_active_stake: 127563.2318329 }
 avg-staked 127563.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
535) #633 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 49.8439001727018, commission: 10, epoch_credits: 362503, data_center_concentration: 0.92638, base_score: 316163.0, mult: 0.843900172701751, avg_score: 0.0, avg_active_stake: 113371.351262864 }
-- *** LOW AVG POSITION 49.8439001727018
 avg-staked 113371.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
536) #474 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 247, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 51.790938865275, commission: 10, epoch_credits: 388727, data_center_concentration: 1.83162, base_score: 328497.0, mult: 2.79093886527503, avg_score: 916815.0, avg_active_stake: 127502.122109202 }
 avg-staked 127502.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
537) #633 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 45.9404351713757, commission: 10, epoch_credits: 364524, data_center_concentration: 3.34826, base_score: 291391.0, mult: -3.05956482862434, avg_score: 0.0, avg_active_stake: 127400.586314665 }
-- *** LOW AVG POSITION 45.9404351713757
 avg-staked 127400.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
538) #312 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 247, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 52.8348261614994, commission: 10, epoch_credits: 388222, data_center_concentration: 1.22454, base_score: 335118.0, mult: 3.83482616149944, avg_score: 1285119.0, avg_active_stake: 127498.646755545 }
 avg-staked 127498.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
539) #633 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 44.4996993613122, commission: 10, epoch_credits: 386465, data_center_concentration: 5.65958, base_score: 282251.0, mult: -4.50030063868782, avg_score: 0.0, avg_active_stake: 127404.869935599 }
-- *** LOW AVG POSITION 44.4996993613122
 avg-staked 127404.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
540) #633 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 46.0846032209886, commission: 10, epoch_credits: 388598, data_center_concentration: 4.92716, base_score: 292303.0, mult: -2.91539677901142, avg_score: 0.0, avg_active_stake: 127405.305472394 }
-- *** LOW AVG POSITION 46.0846032209886
 avg-staked 127405.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
541) #534 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 247, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 51.2675855811884, commission: 10, epoch_credits: 384798, data_center_concentration: 1.83162, base_score: 325178.0, mult: 2.26758558118839, avg_score: 737369.0, avg_active_stake: 127582.917068454 }
 avg-staked 127582.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
542) #320 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 247, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 52.7981047022829, commission: 10, epoch_credits: 387958, data_center_concentration: 1.22454, base_score: 334885.0, mult: 3.79810470228286, avg_score: 1271928.0, avg_active_stake: 127415.678972342 }
 avg-staked 127415.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
543) #322 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 247, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 52.7825307647477, commission: 10, epoch_credits: 387839, data_center_concentration: 1.22454, base_score: 334786.0, mult: 3.78253076474772, avg_score: 1266338.0, avg_active_stake: 127430.523282731 }
 avg-staked 127430.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
544) #458 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 247, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 51.8986155263509, commission: 10, epoch_credits: 389535, data_center_concentration: 1.83162, base_score: 329180.0, mult: 2.89861552635087, avg_score: 954166.0, avg_active_stake: 127503.43215776 }
 avg-staked 127503.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
545) #527 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 51.3015862468099, commission: 10, epoch_credits: 386653, data_center_concentration: 1.95286, base_score: 325396.0, mult: 2.30158624680986, avg_score: 748927.0, avg_active_stake: 127498.070376651 }
 avg-staked 127498.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
546) #633 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 45.1864404182416, commission: 10, epoch_credits: 336731, data_center_concentration: 1.6308, base_score: 286602.0, mult: -3.81355958175841, avg_score: 0.0, avg_active_stake: 59423.841460422 }
-- *** LOW AVG POSITION 45.1864404182416
 avg-staked 59423.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
547) #448 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 247, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 52.0006024531197, commission: 10, epoch_credits: 387043, data_center_concentration: 1.59372, base_score: 329826.0, mult: 3.00060245311965, avg_score: 989677.0, avg_active_stake: 127497.694320197 }
 avg-staked 127497.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
548) #633 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 42.9553918417185, commission: 10, epoch_credits: 387139, data_center_concentration: 6.54112, base_score: 272455.0, mult: -6.04460815828151, avg_score: 0.0, avg_active_stake: 127501.252928702 }
-- *** LOW AVG POSITION 42.9553918417185
 avg-staked 127501.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
549) #469 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 51.8166391675674, commission: 10, epoch_credits: 388919, data_center_concentration: 1.83162, base_score: 328660.0, mult: 2.8166391675674, avg_score: 925717.0, avg_active_stake: 127498.911244209 }
 avg-staked 127498.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
550) #633 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 41.9373119264946, commission: 10, epoch_credits: 388831, data_center_concentration: 7.1971, base_score: 265998.0, mult: -7.06268807350543, avg_score: 0.0, avg_active_stake: 116777.96091664 }
-- *** LOW AVG POSITION 41.9373119264946
 avg-staked 116777.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
551) #364 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 52.3676553807534, commission: 10, epoch_credits: 381709, data_center_concentration: 0.98452, base_score: 332154.0, mult: 3.36765538075341, avg_score: 1118580.0, avg_active_stake: 113384.116543411 }
 avg-staked 113384.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
552) #633 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 44.5353606237686, commission: 10, epoch_credits: 386807, data_center_concentration: 5.65958, base_score: 282477.0, mult: -4.4646393762314, avg_score: 0.0, avg_active_stake: 138425.07710118 }
-- *** LOW AVG POSITION 44.5353606237686
 avg-staked 138425.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
553) #633 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 41.9494372534782, commission: 10, epoch_credits: 388943, data_center_concentration: 7.1971, base_score: 266075.0, mult: -7.05056274652176, avg_score: 0.0, avg_active_stake: 127503.671415356 }
-- *** LOW AVG POSITION 41.9494372534782
 avg-staked 127503.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
554) #633 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 41.9600538946189, commission: 10, epoch_credits: 389043, data_center_concentration: 7.1971, base_score: 266142.0, mult: -7.03994610538112, avg_score: 0.0, avg_active_stake: 127430.744997044 }
-- *** LOW AVG POSITION 41.9600538946189
 avg-staked 127430.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
555) #633 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 44.5889049134478, commission: 10, epoch_credits: 387226, data_center_concentration: 5.65958, base_score: 282818.0, mult: -4.41109508655221, avg_score: 0.0, avg_active_stake: 130116.36751669 }
-- *** LOW AVG POSITION 44.5889049134478
 avg-staked 130116.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
556) #633 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 44.5826277601861, commission: 10, epoch_credits: 387188, data_center_concentration: 5.65958, base_score: 282777.0, mult: -4.4173722398139, avg_score: 0.0, avg_active_stake: 127410.411173345 }
-- *** LOW AVG POSITION 44.5826277601861
 avg-staked 127410.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
557) #633 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 44.7718349760615, commission: 10, epoch_credits: 388837, data_center_concentration: 5.65958, base_score: 283977.0, mult: -4.22816502393854, avg_score: 0.0, avg_active_stake: 132189.949833948 }
-- *** LOW AVG POSITION 44.7718349760615
 avg-staked 132189.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
558) #633 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 44.7426105413439, commission: 10, epoch_credits: 388582, data_center_concentration: 5.65958, base_score: 283792.0, mult: -4.25738945865606, avg_score: 0.0, avg_active_stake: 130064.45880483 }
-- *** LOW AVG POSITION 44.7426105413439
 avg-staked 130064.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
559) #633 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 44.7984060942226, commission: 10, epoch_credits: 389066, data_center_concentration: 5.65958, base_score: 284146.0, mult: -4.20159390577736, avg_score: 0.0, avg_active_stake: 130065.529534394 }
-- *** LOW AVG POSITION 44.7984060942226
 avg-staked 130065.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
560) #633 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 44.7491877526116, commission: 10, epoch_credits: 388636, data_center_concentration: 5.65958, base_score: 283834.0, mult: -4.25081224738837, avg_score: 0.0, avg_active_stake: 130117.795824126 }
-- *** LOW AVG POSITION 44.7491877526116
 avg-staked 130117.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
561) #633 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 44.767389711701, commission: 10, epoch_credits: 388793, data_center_concentration: 5.65958, base_score: 283949.0, mult: -4.23261028829903, avg_score: 0.0, avg_active_stake: 130121.597628681 }
-- *** LOW AVG POSITION 44.767389711701
 avg-staked 130121.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
562) #633 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 44.7423615693454, commission: 10, epoch_credits: 388583, data_center_concentration: 5.65958, base_score: 283790.0, mult: -4.25763843065464, avg_score: 0.0, avg_active_stake: 227754.043305207 }
-- *** LOW AVG POSITION 44.7423615693454
 avg-staked 227754.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
563) #633 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 44.7497051077168, commission: 10, epoch_credits: 388646, data_center_concentration: 5.65958, base_score: 283837.0, mult: -4.25029489228318, avg_score: 0.0, avg_active_stake: 180678.203399863 }
-- *** LOW AVG POSITION 44.7497051077168
 avg-staked 180678.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
564) #633 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 44.7394999969562, commission: 10, epoch_credits: 388558, data_center_concentration: 5.65958, base_score: 283772.0, mult: -4.26050000304379, avg_score: 0.0, avg_active_stake: 132156.119713154 }
-- *** LOW AVG POSITION 44.7394999969562
 avg-staked 132156.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
565) #633 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 44.7434005014924, commission: 10, epoch_credits: 388587, data_center_concentration: 5.65958, base_score: 283797.0, mult: -4.2565994985076, avg_score: 0.0, avg_active_stake: 133238.092061973 }
-- *** LOW AVG POSITION 44.7434005014924
 avg-staked 133238.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
566) #633 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 44.6094644145843, commission: 10, epoch_credits: 387414, data_center_concentration: 5.65958, base_score: 282947.0, mult: -4.39053558541573, avg_score: 0.0, avg_active_stake: 130917.244778189 }
-- *** LOW AVG POSITION 44.6094644145843
 avg-staked 130917.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
567) #633 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 44.7574495305181, commission: 10, epoch_credits: 388710, data_center_concentration: 5.65958, base_score: 283886.0, mult: -4.24255046948194, avg_score: 0.0, avg_active_stake: 132156.674336267 }
-- *** LOW AVG POSITION 44.7574495305181
 avg-staked 132156.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
568) #633 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 44.7001408919453, commission: 10, epoch_credits: 388206, data_center_concentration: 5.65958, base_score: 283523.0, mult: -4.29985910805474, avg_score: 0.0, avg_active_stake: 130071.862397148 }
-- *** LOW AVG POSITION 44.7001408919453
 avg-staked 130071.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
569) #633 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 44.7719701802457, commission: 10, epoch_credits: 388836, data_center_concentration: 5.65958, base_score: 283978.0, mult: -4.22802981975426, avg_score: 0.0, avg_active_stake: 132190.759665793 }
-- *** LOW AVG POSITION 44.7719701802457
 avg-staked 132190.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
570) #481 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 247, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.7615992738993, commission: 10, epoch_credits: 388507, data_center_concentration: 1.83162, base_score: 328311.0, mult: 2.76159927389934, avg_score: 906663.0, avg_active_stake: 113298.339964425 }
 avg-staked 113298.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
571) #286 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 247, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 53.1581495474007, commission: 10, epoch_credits: 385958, data_center_concentration: 0.87924, base_score: 337168.0, mult: 4.1581495474007, avg_score: 1401995.0, avg_active_stake: 96078.1123214614 }
 avg-staked 96078.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
572) #633 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 43.2625461034312, commission: 10, epoch_credits: 375486, data_center_concentration: 5.65958, base_score: 274414.0, mult: -5.73745389656879, avg_score: 0.0, avg_active_stake: 52159.9913618468 }
-- *** LOW AVG POSITION 43.2625461034312
 avg-staked 52159.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
573) #633 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 44.7252692786476, commission: 10, epoch_credits: 388430, data_center_concentration: 5.65958, base_score: 283682.0, mult: -4.27473072135242, avg_score: 0.0, avg_active_stake: 130091.127360703 }
-- *** LOW AVG POSITION 44.7252692786476
 avg-staked 130091.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
574) #633 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 44.5613159657867, commission: 10, epoch_credits: 386986, data_center_concentration: 5.65958, base_score: 282642.0, mult: -4.43868403421335, avg_score: 0.0, avg_active_stake: 116771.449935599 }
-- *** LOW AVG POSITION 44.5613159657867
 avg-staked 116771.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
575) #633 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 44.7417452711671, commission: 10, epoch_credits: 388571, data_center_concentration: 5.65958, base_score: 283787.0, mult: -4.25825472883294, avg_score: 0.0, avg_active_stake: 130076.440904438 }
-- *** LOW AVG POSITION 44.7417452711671
 avg-staked 130076.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
576) #633 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 44.6887745066997, commission: 10, epoch_credits: 388104, data_center_concentration: 5.65958, base_score: 283451.0, mult: -4.31122549330026, avg_score: 0.0, avg_active_stake: 132169.907874687 }
-- *** LOW AVG POSITION 44.6887745066997
 avg-staked 132169.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
577) #633 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 44.7452079863222, commission: 10, epoch_credits: 388601, data_center_concentration: 5.65958, base_score: 283808.0, mult: -4.25479201367775, avg_score: 0.0, avg_active_stake: 129029.065381482 }
-- *** LOW AVG POSITION 44.7452079863222
 avg-staked 129029.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
578) #633 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 44.7380126655579, commission: 10, epoch_credits: 388543, data_center_concentration: 5.65958, base_score: 283763.0, mult: -4.26198733444215, avg_score: 0.0, avg_active_stake: 127405.129107093 }
-- *** LOW AVG POSITION 44.7380126655579
 avg-staked 127405.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
579) #633 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 43.4865722620809, commission: 10, epoch_credits: 377582, data_center_concentration: 5.65958, base_score: 275822.0, mult: -5.51342773791913, avg_score: 0.0, avg_active_stake: 181008.201423233 }
-- *** LOW AVG POSITION 43.4865722620809
 avg-staked 181008.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
580) #633 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 44.7149261709079, commission: 10, epoch_credits: 388341, data_center_concentration: 5.65958, base_score: 283616.0, mult: -4.28507382909212, avg_score: 0.0, avg_active_stake: 132223.015347243 }
-- *** LOW AVG POSITION 44.7149261709079
 avg-staked 132223.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
581) #633 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 44.782468024067, commission: 10, epoch_credits: 388926, data_center_concentration: 5.65958, base_score: 284045.0, mult: -4.21753197593303, avg_score: 0.0, avg_active_stake: 130210.766145206 }
-- *** LOW AVG POSITION 44.782468024067
 avg-staked 130210.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
582) #633 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 44.6998878900426, commission: 10, epoch_credits: 388213, data_center_concentration: 5.65958, base_score: 283521.0, mult: -4.30011210995735, avg_score: 0.0, avg_active_stake: 145859.324548682 }
-- *** LOW AVG POSITION 44.6998878900426
 avg-staked 145859.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
583) #633 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 44.7638233012767, commission: 10, epoch_credits: 388766, data_center_concentration: 5.65958, base_score: 283927.0, mult: -4.23617669872333, avg_score: 0.0, avg_active_stake: 130673.254216211 }
-- *** LOW AVG POSITION 44.7638233012767
 avg-staked 130673.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
584) #633 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 44.8062162321787, commission: 10, epoch_credits: 389138, data_center_concentration: 5.65958, base_score: 284195.0, mult: -4.19378376782129, avg_score: 0.0, avg_active_stake: 91636.0939247864 }
-- *** LOW AVG POSITION 44.8062162321787
 avg-staked 91636.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
585) #633 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 44.7254553160753, commission: 10, epoch_credits: 388426, data_center_concentration: 5.65958, base_score: 283683.0, mult: -4.27454468392467, avg_score: 0.0, avg_active_stake: 134561.630831663 }
-- *** LOW AVG POSITION 44.7254553160753
 avg-staked 134561.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
586) #633 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 44.7670553182382, commission: 10, epoch_credits: 388795, data_center_concentration: 5.65958, base_score: 283947.0, mult: -4.23294468176179, avg_score: 0.0, avg_active_stake: 130329.37995283 }
-- *** LOW AVG POSITION 44.7670553182382
 avg-staked 130329.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
587) #633 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 44.7939388056617, commission: 10, epoch_credits: 389025, data_center_concentration: 5.65958, base_score: 284118.0, mult: -4.20606119433828, avg_score: 0.0, avg_active_stake: 125497.301054166 }
-- *** LOW AVG POSITION 44.7939388056617
 avg-staked 125497.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
588) #633 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 44.5644467122579, commission: 10, epoch_credits: 387032, data_center_concentration: 5.65958, base_score: 282662.0, mult: -4.43555328774207, avg_score: 0.0, avg_active_stake: 127489.273453825 }
-- *** LOW AVG POSITION 44.5644467122579
 avg-staked 127489.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
589) #633 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 44.7755306713296, commission: 10, epoch_credits: 388866, data_center_concentration: 5.65958, base_score: 284001.0, mult: -4.22446932867043, avg_score: 0.0, avg_active_stake: 129013.551322683 }
-- *** LOW AVG POSITION 44.7755306713296
 avg-staked 129013.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
590) #633 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 44.8149158068354, commission: 10, epoch_credits: 389211, data_center_concentration: 5.65958, base_score: 284251.0, mult: -4.18508419316457, avg_score: 0.0, avg_active_stake: 130065.521385367 }
-- *** LOW AVG POSITION 44.8149158068354
 avg-staked 130065.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
591) #633 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 44.5840406741397, commission: 10, epoch_credits: 387203, data_center_concentration: 5.65958, base_score: 282786.0, mult: -4.41595932586029, avg_score: 0.0, avg_active_stake: 127406.953330455 }
-- *** LOW AVG POSITION 44.5840406741397
 avg-staked 127406.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
592) #436 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 247, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 52.0723835003255, commission: 10, epoch_credits: 384496, data_center_concentration: 1.36618, base_score: 330282.0, mult: 3.07238350032549, avg_score: 1014753.0, avg_active_stake: 127606.235202005 }
 avg-staked 127606.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
593) #484 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 247, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 51.7588602312027, commission: 10, epoch_credits: 388485, data_center_concentration: 1.83162, base_score: 328293.0, mult: 2.75886023120275, avg_score: 905715.0, avg_active_stake: 127498.580326218 }
 avg-staked 127498.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
594) #633 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 41.8387926431545, commission: 10, epoch_credits: 387923, data_center_concentration: 7.1971, base_score: 265373.0, mult: -7.16120735684553, avg_score: 0.0, avg_active_stake: 128010.621579914 }
-- *** LOW AVG POSITION 41.8387926431545
 avg-staked 128010.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
595) #633 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 44.7298151636226, commission: 10, epoch_credits: 388477, data_center_concentration: 5.65958, base_score: 283711.0, mult: -4.27018483637736, avg_score: 0.0, avg_active_stake: 127408.338018083 }
-- *** LOW AVG POSITION 44.7298151636226
 avg-staked 127408.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
596) #633 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 43.985959353573, commission: 9, epoch_credits: 376639, data_center_concentration: 5.65958, base_score: 279002.0, mult: -5.01404064642698, avg_score: 0.0, avg_active_stake: 113779.551609864 }
-- *** LOW AVG POSITION 43.985959353573
 avg-staked 113779.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
597) #633 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 44.7238487467421, commission: 10, epoch_credits: 388413, data_center_concentration: 5.65958, base_score: 283673.0, mult: -4.27615125325791, avg_score: 0.0, avg_active_stake: 132139.007176002 }
-- *** LOW AVG POSITION 44.7238487467421
 avg-staked 132139.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
598) #633 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 44.7709100805182, commission: 10, epoch_credits: 388832, data_center_concentration: 5.65958, base_score: 283971.0, mult: -4.22908991948181, avg_score: 0.0, avg_active_stake: 130965.196464245 }
-- *** LOW AVG POSITION 44.7709100805182
 avg-staked 130965.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
599) #633 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 44.4164452692993, commission: 10, epoch_credits: 385732, data_center_concentration: 5.65958, base_score: 281723.0, mult: -4.58355473070069, avg_score: 0.0, avg_active_stake: 130075.308775957 }
-- *** LOW AVG POSITION 44.4164452692993
 avg-staked 130075.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
600) #633 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 44.5884732563375, commission: 10, epoch_credits: 387241, data_center_concentration: 5.65958, base_score: 282814.0, mult: -4.41152674366252, avg_score: 0.0, avg_active_stake: 222548.007135253 }
-- *** LOW AVG POSITION 44.5884732563375
 avg-staked 222548.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
601) #633 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 44.7584692229571, commission: 10, epoch_credits: 388718, data_center_concentration: 5.65958, base_score: 283893.0, mult: -4.24153077704291, avg_score: 0.0, avg_active_stake: 130096.769812127 }
-- *** LOW AVG POSITION 44.7584692229571
 avg-staked 130096.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
602) #633 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 44.4932057443493, commission: 10, epoch_credits: 386416, data_center_concentration: 5.65958, base_score: 282210.0, mult: -4.50679425565068, avg_score: 0.0, avg_active_stake: 127513.049840522 }
-- *** LOW AVG POSITION 44.4932057443493
 avg-staked 127513.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
603) #633 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 44.7431476228322, commission: 10, epoch_credits: 388592, data_center_concentration: 5.65958, base_score: 283795.0, mult: -4.2568523771678, avg_score: 0.0, avg_active_stake: 147972.04914999 }
-- *** LOW AVG POSITION 44.7431476228322
 avg-staked 147972.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
604) #633 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 44.488242553444, commission: 10, epoch_credits: 386365, data_center_concentration: 5.65958, base_score: 282179.0, mult: -4.51175744655601, avg_score: 0.0, avg_active_stake: 127405.042112505 }
-- *** LOW AVG POSITION 44.488242553444
 avg-staked 127405.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
605) #633 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 44.7345661685331, commission: 10, epoch_credits: 388513, data_center_concentration: 5.65958, base_score: 283741.0, mult: -4.26543383146694, avg_score: 0.0, avg_active_stake: 127611.939132612 }
-- *** LOW AVG POSITION 44.7345661685331
 avg-staked 127611.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
606) #633 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 44.6991949483602, commission: 10, epoch_credits: 388211, data_center_concentration: 5.65958, base_score: 283517.0, mult: -4.30080505163978, avg_score: 0.0, avg_active_stake: 135516.456463039 }
-- *** LOW AVG POSITION 44.6991949483602
 avg-staked 135516.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
607) #516 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 247, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 51.4549904555391, commission: 10, epoch_credits: 386210, data_center_concentration: 1.83162, base_score: 326366.0, mult: 2.45499045553906, avg_score: 801225.0, avg_active_stake: 104734.612992252 }
 avg-staked 104734.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
608) #633 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 44.7337598488468, commission: 10, epoch_credits: 388504, data_center_concentration: 5.65958, base_score: 283736.0, mult: -4.26624015115322, avg_score: 0.0, avg_active_stake: 135324.265061431 }
-- *** LOW AVG POSITION 44.7337598488468
 avg-staked 135324.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
609) #633 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 43.8251597145455, commission: 10, epoch_credits: 380724, data_center_concentration: 5.65958, base_score: 277972.0, mult: -5.17484028545445, avg_score: 0.0, avg_active_stake: 127460.254326166 }
-- *** LOW AVG POSITION 43.8251597145455
 avg-staked 127460.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
610) #633 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 44.7347441347656, commission: 10, epoch_credits: 388511, data_center_concentration: 5.65958, base_score: 283742.0, mult: -4.26525586523438, avg_score: 0.0, avg_active_stake: 129826.594937116 }
-- *** LOW AVG POSITION 44.7347441347656
 avg-staked 129826.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
611) #633 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 42.3717861426898, commission: 10, epoch_credits: 368201, data_center_concentration: 5.65958, base_score: 268756.0, mult: -6.6282138573102, avg_score: 0.0, avg_active_stake: 131035.486393555 }
-- *** LOW AVG POSITION 42.3717861426898
 avg-staked 131035.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
612) #633 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 42.9764521624519, commission: 10, epoch_credits: 373441, data_center_concentration: 5.65958, base_score: 272589.0, mult: -6.02354783754809, avg_score: 0.0, avg_active_stake: 130919.930209265 }
-- *** LOW AVG POSITION 42.9764521624519
 avg-staked 130919.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
613) #633 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 44.7259682865446, commission: 10, epoch_credits: 388435, data_center_concentration: 5.65958, base_score: 283686.0, mult: -4.27403171345541, avg_score: 0.0, avg_active_stake: 132737.272310854 }
-- *** LOW AVG POSITION 44.7259682865446
 avg-staked 132737.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
614) #633 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 42.4511922442848, commission: 10, epoch_credits: 368884, data_center_concentration: 5.65958, base_score: 269259.0, mult: -6.54880775571525, avg_score: 0.0, avg_active_stake: 130957.538348848 }
-- *** LOW AVG POSITION 42.4511922442848
 avg-staked 130957.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
615) #633 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 44.6788601358732, commission: 10, epoch_credits: 388028, data_center_concentration: 5.65958, base_score: 283388.0, mult: -4.32113986412681, avg_score: 0.0, avg_active_stake: 127456.893901098 }
-- *** LOW AVG POSITION 44.6788601358732
 avg-staked 127456.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
616) #633 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 44.6732912178156, commission: 10, epoch_credits: 387983, data_center_concentration: 5.65958, base_score: 283352.0, mult: -4.32670878218438, avg_score: 0.0, avg_active_stake: 135692.765966606 }
-- *** LOW AVG POSITION 44.6732912178156
 avg-staked 135692.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
617) #522 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 247, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 51.4162259736531, commission: 10, epoch_credits: 383190, data_center_concentration: 1.6308, base_score: 326119.0, mult: 2.41622597365315, avg_score: 787977.0, avg_active_stake: 127498.877280592 }
 avg-staked 127498.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
618) #431 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 247, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.0933704858908, commission: 10, epoch_credits: 387612, data_center_concentration: 1.58452, base_score: 330414.0, mult: 3.09337048589082, avg_score: 1022093.0, avg_active_stake: 145892.300757871 }
 avg-staked 145892.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
619) #613 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 50.4300737792789, commission: 10, epoch_credits: 386593, data_center_concentration: 2.4204, base_score: 319865.0, mult: 1.43007377927891, avg_score: 457431.0, avg_active_stake: 475618.688943615 }
 avg-staked 475618.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
620) #305 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 247, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 52.9177695944247, commission: 10, epoch_credits: 384213, data_center_concentration: 0.87924, base_score: 335645.0, mult: 3.91776959442468, avg_score: 1314980.0, avg_active_stake: 127498.11955449 }
 avg-staked 127498.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
621) #526 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 247, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.3083416347975, commission: 10, epoch_credits: 385104, data_center_concentration: 1.83162, base_score: 325439.0, mult: 2.30834163479749, avg_score: 751224.0, avg_active_stake: 122399.216456275 }
 avg-staked 122399.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
622) #633 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 43.8288877899748, commission: 10, epoch_credits: 380642, data_center_concentration: 5.65958, base_score: 277994.0, mult: -5.17111221002524, avg_score: 0.0, avg_active_stake: 127409.38789038 }
-- *** LOW AVG POSITION 43.8288877899748
 avg-staked 127409.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
623) #633 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 44.5250788876626, commission: 10, epoch_credits: 386690, data_center_concentration: 5.65958, base_score: 282412.0, mult: -4.47492111233744, avg_score: 0.0, avg_active_stake: 150567.810563272 }
-- *** LOW AVG POSITION 44.5250788876626
 avg-staked 150567.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
624) #633 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 44.7778351899006, commission: 10, epoch_credits: 388884, data_center_concentration: 5.65958, base_score: 284015.0, mult: -4.22216481009941, avg_score: 0.0, avg_active_stake: 145828.082366652 }
-- *** LOW AVG POSITION 44.7778351899006
 avg-staked 145828.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
625) #633 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 44.74732668711, commission: 10, epoch_credits: 388624, data_center_concentration: 5.65958, base_score: 283822.0, mult: -4.25267331289002, avg_score: 0.0, avg_active_stake: 128189.284263905 }
-- *** LOW AVG POSITION 44.74732668711
 avg-staked 128189.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
626) #633 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 40.9271708464881, commission: 10, epoch_credits: 355355, data_center_concentration: 5.65958, base_score: 259593.0, mult: -8.0728291535119, avg_score: 0.0, avg_active_stake: 142418.24969361 }
-- *** LOW AVG POSITION 40.9271708464881
 avg-staked 142418.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
627) #633 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 41.9417009354801, commission: 10, epoch_credits: 388872, data_center_concentration: 7.1971, base_score: 266026.0, mult: -7.05829906451986, avg_score: 0.0, avg_active_stake: 127497.684553847 }
-- *** LOW AVG POSITION 41.9417009354801
 avg-staked 127497.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
628) #387 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 247, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 52.2348085718969, commission: 10, epoch_credits: 388783, data_center_concentration: 1.59372, base_score: 331312.0, mult: 3.23480857189686, avg_score: 1071731.0, avg_active_stake: 150278.12155269 }
 avg-staked 150278.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
629) #633 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 41.9584323404962, commission: 10, epoch_credits: 389026, data_center_concentration: 7.1971, base_score: 266132.0, mult: -7.04156765950376, avg_score: 0.0, avg_active_stake: 127499.512405521 }
-- *** LOW AVG POSITION 41.9584323404962
 avg-staked 127499.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
630) #633 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 41.7616640841711, commission: 10, epoch_credits: 387202, data_center_concentration: 7.1971, base_score: 264884.0, mult: -7.23833591582888, avg_score: 0.0, avg_active_stake: 127507.168402956 }
-- *** LOW AVG POSITION 41.7616640841711
 avg-staked 127507.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
631) #633 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 41.784031599865, commission: 10, epoch_credits: 387409, data_center_concentration: 7.1971, base_score: 265026.0, mult: -7.21596840013497, avg_score: 0.0, avg_active_stake: 127503.179590621 }
-- *** LOW AVG POSITION 41.784031599865
 avg-staked 127503.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
632) #562 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.7681506183911, commission: 10, epoch_credits: 389184, data_center_concentration: 2.4204, base_score: 322010.0, mult: 1.76815061839115, avg_score: 569362.0, avg_active_stake: 84922.6211874026 }
 avg-staked 84922.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
633) #633 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 41.7620488976474, commission: 10, epoch_credits: 387206, data_center_concentration: 7.1971, base_score: 264886.0, mult: -7.23795110235265, avg_score: 0.0, avg_active_stake: 127501.134295023 }
-- *** LOW AVG POSITION 41.7620488976474
 avg-staked 127501.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
634) #568 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 247, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 50.7445713960537, commission: 10, epoch_credits: 389003, data_center_concentration: 2.4204, base_score: 321860.0, mult: 1.74457139605365, avg_score: 561508.0, avg_active_stake: 127486.591012079 }
 avg-staked 127486.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
635) #633 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.5321826548531, commission: 10, epoch_credits: 383331, data_center_concentration: 6.54112, base_score: 269775.0, mult: -6.46781734514686, avg_score: 0.0, avg_active_stake: 165010.709985309 }
-- *** LOW AVG POSITION 42.5321826548531
 avg-staked 165010.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
636) #275 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 247, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 53.3035114140042, commission: 10, epoch_credits: 387958, data_center_concentration: 0.9515, base_score: 338091.0, mult: 4.30351141400422, avg_score: 1454978.0, avg_active_stake: 127406.103166761 }
 avg-staked 127406.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
637) #573 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 247, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 50.7364278103931, commission: 10, epoch_credits: 388941, data_center_concentration: 2.4204, base_score: 321808.0, mult: 1.73642781039312, avg_score: 558796.0, avg_active_stake: 123048.333035783 }
 avg-staked 123048.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
638) #633 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 44.4005710667567, commission: 10, epoch_credits: 385650, data_center_concentration: 5.65958, base_score: 281622.0, mult: -4.5994289332433, avg_score: 0.0, avg_active_stake: 122545.584402482 }
-- *** LOW AVG POSITION 44.4005710667567
 avg-staked 122545.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
639) #426 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 52.1233217935825, commission: 10, epoch_credits: 384871, data_center_concentration: 1.36618, base_score: 330605.0, mult: 3.12332179358255, avg_score: 1032586.0, avg_active_stake: 123036.391909895 }
 avg-staked 123036.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
640) #272 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 247, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.3354935773209, commission: 10, epoch_credits: 387242, data_center_concentration: 0.87924, base_score: 338294.0, mult: 4.33549357732087, avg_score: 1466671.0, avg_active_stake: 19690.7695846266 }
 avg-staked 19690.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
641) #604 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 50.4926067825493, commission: 10, epoch_credits: 387071, data_center_concentration: 2.4204, base_score: 320262.0, mult: 1.49260678254931, avg_score: 478025.0, avg_active_stake: 127497.657106532 }
 avg-staked 127497.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
642) #633 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 47.8094135575826, commission: 10, epoch_credits: 387410, data_center_concentration: 3.91472, base_score: 303244.0, mult: -1.19058644241737, avg_score: 0.0, avg_active_stake: 115225.987864624 }
-- *** LOW AVG POSITION 47.8094135575826
 avg-staked 115225.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
643) #266 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 247, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 53.399040781779, commission: 10, epoch_credits: 388651, data_center_concentration: 0.9515, base_score: 338697.0, mult: 4.39904078177902, avg_score: 1489942.0, avg_active_stake: 117287.133614925 }
 avg-staked 117287.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
644) #633 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 44.8376753457951, commission: 10, epoch_credits: 389406, data_center_concentration: 5.65958, base_score: 284395.0, mult: -4.16232465420494, avg_score: 0.0, avg_active_stake: 82543.2377027508 }
-- *** LOW AVG POSITION 44.8376753457951
 avg-staked 82543.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
645) #519 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 247, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 51.4431120802967, commission: 10, epoch_credits: 386123, data_center_concentration: 1.83162, base_score: 326291.0, mult: 2.44311208029674, avg_score: 797165.0, avg_active_stake: 92155.3092612586 }
 avg-staked 92155.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
646) #395 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 247, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 52.1974344330089, commission: 10, epoch_credits: 386928, data_center_concentration: 1.48312, base_score: 331076.0, mult: 3.19743443300886, avg_score: 1058594.0, avg_active_stake: 127498.506879795 }
 avg-staked 127498.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
647) #633 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 41.9506875216899, commission: 10, epoch_credits: 388957, data_center_concentration: 7.1971, base_score: 266083.0, mult: -7.04931247831009, avg_score: 0.0, avg_active_stake: 95866.6828644026 }
-- *** LOW AVG POSITION 41.9506875216899
 avg-staked 95866.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
648) #313 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 247, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 52.8308037646821, commission: 10, epoch_credits: 388195, data_center_concentration: 1.22454, base_score: 335092.0, mult: 3.8308037646821, avg_score: 1283672.0, avg_active_stake: 127498.181709688 }
 avg-staked 127498.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
649) #550 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 50.884635421637, commission: 10, epoch_credits: 381914, data_center_concentration: 1.83162, base_score: 322746.0, mult: 1.88463542163699, avg_score: 608259.0, avg_active_stake: 104602.115903186 }
 avg-staked 104602.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
650) #326 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 247, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 52.7501467005228, commission: 10, epoch_credits: 387602, data_center_concentration: 1.22454, base_score: 334580.0, mult: 3.75014670052279, avg_score: 1254724.0, avg_active_stake: 118712.623458985 }
 avg-staked 118712.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
651) #530 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 247, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 51.2910863969084, commission: 10, epoch_credits: 384976, data_center_concentration: 1.83162, base_score: 325327.0, mult: 2.29108639690844, avg_score: 745352.0, avg_active_stake: 118732.111960064 }
 avg-staked 118732.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
652) #384 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 52.2488459452691, commission: 10, epoch_credits: 388769, data_center_concentration: 1.58452, base_score: 331401.0, mult: 3.24884594526905, avg_score: 1076671.0, avg_active_stake: 123452.790800756 }
 avg-staked 123452.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
653) #261 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 247, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.4301415099858, commission: 10, epoch_credits: 388878, data_center_concentration: 0.9515, base_score: 338894.0, mult: 4.43014150998579, avg_score: 1501348.0, avg_active_stake: 117949.713038243 }
 avg-staked 117949.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
654) #633 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 42.8213984750849, commission: 10, epoch_credits: 318750, data_center_concentration: 1.59372, base_score: 271621.0, mult: -6.17860152491505, avg_score: 0.0, avg_active_stake: 130533.036697903 }
-- *** LOW AVG POSITION 42.8213984750849
 avg-staked 130533.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
655) #555 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 50.8018184531482, commission: 10, epoch_credits: 375093, data_center_concentration: 1.36618, base_score: 322217.0, mult: 1.80181845314817, avg_score: 580577.0, avg_active_stake: 127572.95757108 }
 avg-staked 127572.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
656) #471 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 51.7996339941061, commission: 10, epoch_credits: 385971, data_center_concentration: 1.62514, base_score: 328552.0, mult: 2.7996339941061, avg_score: 919825.0, avg_active_stake: 76206.740778387 }
 avg-staked 76206.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
657) #536 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 247, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.2144994671702, commission: 10, epoch_credits: 379217, data_center_concentration: 1.4489, base_score: 324842.0, mult: 2.21449946717021, avg_score: 719362.0, avg_active_stake: 79439.163015975 }
 avg-staked 79439.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
658) #433 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 52.0911966992163, commission: 10, epoch_credits: 387595, data_center_concentration: 1.58452, base_score: 330401.0, mult: 3.0911966992163, avg_score: 1021334.0, avg_active_stake: 127392.845467289 }
 avg-staked 127392.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
659) #590 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 247, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.6737070871938, commission: 10, epoch_credits: 388460, data_center_concentration: 2.4204, base_score: 321411.0, mult: 1.67370708719382, avg_score: 537948.0, avg_active_stake: 132211.522955451 }
 avg-staked 132211.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
660) #489 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.7332693280787, commission: 10, epoch_credits: 380849, data_center_concentration: 1.2607, base_score: 328130.0, mult: 2.73326932807872, avg_score: 896868.0, avg_active_stake: 113869.016146471 }
 avg-staked 113869.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
661) #633 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 41.0897871427077, commission: 10, epoch_credits: 300311, data_center_concentration: 1.89478, base_score: 260615.0, mult: -7.91021285729234, avg_score: 0.0, avg_active_stake: 19042.074028206 }
-- *** LOW AVG POSITION 41.0897871427077
 avg-staked 19042.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
662) #633 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 51.4590696007534, commission: 10, epoch_credits: 363259, data_center_concentration: 0.0492, base_score: 326395.0, mult: 2.45906960075341, avg_score: 0.0, avg_active_stake: 140567.134661872 }
 avg-staked 140567.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
663) #347 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 247, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 52.5578597695212, commission: 10, epoch_credits: 388078, data_center_concentration: 1.36618, base_score: 333361.0, mult: 3.55785976952122, avg_score: 1186052.0, avg_active_stake: 123454.70658548 }
 avg-staked 123454.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
664) #633 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 46.1241890973962, commission: 10, epoch_credits: 388932, data_center_concentration: 4.92716, base_score: 292554.0, mult: -2.87581090260376, avg_score: 0.0, avg_active_stake: 108952.990871462 }
-- *** LOW AVG POSITION 46.1241890973962
 avg-staked 108952.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
665) #535 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 51.2273946551493, commission: 10, epoch_credits: 381151, data_center_concentration: 1.58452, base_score: 324921.0, mult: 2.22739465514934, avg_score: 723727.0, avg_active_stake: 127485.824411468 }
 avg-staked 127485.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
666) #338 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 52.6272702300185, commission: 10, epoch_credits: 388592, data_center_concentration: 1.36618, base_score: 333801.0, mult: 3.62727023001853, avg_score: 1210786.0, avg_active_stake: 118717.162428385 }
 avg-staked 118717.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
667) #633 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 44.569080892986, commission: 10, epoch_credits: 375849, data_center_concentration: 4.92716, base_score: 282690.0, mult: -4.43091910701405, avg_score: 0.0, avg_active_stake: 127495.953259823 }
-- *** LOW AVG POSITION 44.569080892986
 avg-staked 127495.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
668) #633 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 44.7342018599029, commission: 10, epoch_credits: 388508, data_center_concentration: 5.65958, base_score: 283739.0, mult: -4.26579814009708, avg_score: 0.0, avg_active_stake: 127405.064078679 }
-- *** LOW AVG POSITION 44.7342018599029
 avg-staked 127405.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
669) #633 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 42.9521039083075, commission: 10, epoch_credits: 372762, data_center_concentration: 5.65958, base_score: 272446.0, mult: -6.04789609169248, avg_score: 0.0, avg_active_stake: 146889.585162311 }
-- *** LOW AVG POSITION 42.9521039083075
 avg-staked 146889.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
670) #633 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 43.5028842985427, commission: 10, epoch_credits: 333495, data_center_concentration: 2.4204, base_score: 275912.0, mult: -5.49711570145735, avg_score: 0.0, avg_active_stake: 75176.0769586536 }
-- *** LOW AVG POSITION 43.5028842985427
 avg-staked 75176.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
671) #633 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 46.1313577136077, commission: 10, epoch_credits: 388992, data_center_concentration: 4.92716, base_score: 292600.0, mult: -2.86864228639234, avg_score: 0.0, avg_active_stake: 129558.196534144 }
-- *** LOW AVG POSITION 46.1313577136077
 avg-staked 129558.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
672) #633 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 41.9664159463978, commission: 10, epoch_credits: 389100, data_center_concentration: 7.1971, base_score: 266182.0, mult: -7.03358405360218, avg_score: 0.0, avg_active_stake: 114202.902442842 }
-- *** LOW AVG POSITION 41.9664159463978
 avg-staked 114202.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
673) #633 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 41.9624590870848, commission: 10, epoch_credits: 389063, data_center_concentration: 7.1971, base_score: 266157.0, mult: -7.0375409129152, avg_score: 0.0, avg_active_stake: 127526.614102869 }
-- *** LOW AVG POSITION 41.9624590870848
 avg-staked 127526.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
674) #633 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 41.9152282380074, commission: 10, epoch_credits: 388625, data_center_concentration: 7.1971, base_score: 265857.0, mult: -7.08477176199256, avg_score: 0.0, avg_active_stake: 224441.796930907 }
-- *** LOW AVG POSITION 41.9152282380074
 avg-staked 224441.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
675) #633 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 41.8893852989762, commission: 10, epoch_credits: 388387, data_center_concentration: 7.1971, base_score: 265694.0, mult: -7.11061470102381, avg_score: 0.0, avg_active_stake: 127405.967783311 }
-- *** LOW AVG POSITION 41.8893852989762
 avg-staked 127405.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
676) #633 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.8518404722139, commission: 10, epoch_credits: 378761, data_center_concentration: 7.1971, base_score: 259111.0, mult: -8.14815952778606, avg_score: 0.0, avg_active_stake: 133764.618466944 }
-- *** LOW AVG POSITION 40.8518404722139
 avg-staked 133764.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
677) #633 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 44.4787268588663, commission: 10, epoch_credits: 375091, data_center_concentration: 4.92716, base_score: 282116.0, mult: -4.52127314113373, avg_score: 0.0, avg_active_stake: 77036.0588625392 }
-- *** LOW AVG POSITION 44.4787268588663
 avg-staked 77036.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
678) #367 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 52.3461253650251, commission: 10, epoch_credits: 389493, data_center_concentration: 1.58452, base_score: 332018.0, mult: 3.34612536502509, avg_score: 1110974.0, avg_active_stake: 118716.382883091 }
 avg-staked 118716.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
679) #633 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 31.8668819589913, commission: 10, epoch_credits: 224932, data_center_concentration: 0.04346, base_score: 202138.0, mult: -17.1331180410087, avg_score: 0.0, avg_active_stake: 172977.324891623 }
-- *** LOW AVG POSITION 31.8668819589913
-- *** LOW record.credits_observed 224932
 avg-staked 172977.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
680) #633 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 44.5814958823629, commission: 10, epoch_credits: 387179, data_center_concentration: 5.65958, base_score: 282770.0, mult: -4.41850411763712, avg_score: 0.0, avg_active_stake: 85198.8361602628 }
-- *** LOW AVG POSITION 44.5814958823629
 avg-staked 85198.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
681) #633 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 41.9556007202844, commission: 10, epoch_credits: 389001, data_center_concentration: 7.1971, base_score: 266114.0, mult: -7.04439927971562, avg_score: 0.0, avg_active_stake: 123442.926611697 }
-- *** LOW AVG POSITION 41.9556007202844
 avg-staked 123442.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
682) #228 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 247, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 53.6318508929873, commission: 10, epoch_credits: 383531, data_center_concentration: 0.43512, base_score: 340171.0, mult: 4.63185089298732, avg_score: 1575621.0, avg_active_stake: 123451.313881357 }
 avg-staked 123451.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
683) #472 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 51.7979370680693, commission: 10, epoch_credits: 388778, data_center_concentration: 1.83162, base_score: 328541.0, mult: 2.7979370680693, avg_score: 919237.0, avg_active_stake: 123451.458094873 }
 avg-staked 123451.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
684) #633 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 41.7251251357391, commission: 10, epoch_credits: 386863, data_center_concentration: 7.1971, base_score: 264652.0, mult: -7.27487486426088, avg_score: 0.0, avg_active_stake: 118724.402459503 }
-- *** LOW AVG POSITION 41.7251251357391
 avg-staked 118724.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
685) #633 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.9568003817253, commission: 8, epoch_credits: 387872, data_center_concentration: 15.43014, base_score: 177324.0, mult: -21.0431996182747, avg_score: 0.0, avg_active_stake: 1010225.72305363 }
-- *** LOW AVG POSITION 27.9568003817253
 avg-staked 1010225.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
686) #633 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.9482202662637, commission: 8, epoch_credits: 387753, data_center_concentration: 15.43014, base_score: 177270.0, mult: -21.0517797337363, avg_score: 0.0, avg_active_stake: 4442126.10079918 }
-- *** LOW AVG POSITION 27.9482202662637
 avg-staked 4442126.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
687) #253 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 53.460288738503, commission: 10, epoch_credits: 389097, data_center_concentration: 0.9515, base_score: 339085.0, mult: 4.46028873850304, avg_score: 1512417.0, avg_active_stake: 118387.071183683 }
 avg-staked 118387.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
688) #298 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 247, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 52.997444113705, commission: 10, epoch_credits: 383653, data_center_concentration: 0.79348, base_score: 336149.0, mult: 3.99744411370498, avg_score: 1343737.0, avg_active_stake: 121884.58871091 }
 avg-staked 121884.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
689) #407 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 247, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 52.170220182582, commission: 10, epoch_credits: 388302, data_center_concentration: 1.59372, base_score: 330902.0, mult: 3.17022018258196, avg_score: 1049032.0, avg_active_stake: 118709.814816339 }
 avg-staked 118709.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
690) #365 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 247, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 52.3674256283064, commission: 10, epoch_credits: 386674, data_center_concentration: 1.36618, base_score: 332153.0, mult: 3.36742562830641, avg_score: 1118501.0, avg_active_stake: 118063.331595822 }
 avg-staked 118063.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
691) #356 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 52.5023350014753, commission: 10, epoch_credits: 387669, data_center_concentration: 1.36618, base_score: 333009.0, mult: 3.50233500147534, avg_score: 1166309.0, avg_active_stake: 71420.9668763548 }
 avg-staked 71420.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
692) #633 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 41.9642050834698, commission: 10, epoch_credits: 389081, data_center_concentration: 7.1971, base_score: 266168.0, mult: -7.03579491653018, avg_score: 0.0, avg_active_stake: 103797.058524712 }
-- *** LOW AVG POSITION 41.9642050834698
 avg-staked 103797.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
693) #633 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 46.104897161746, commission: 10, epoch_credits: 388769, data_center_concentration: 4.92716, base_score: 292432.0, mult: -2.895102838254, avg_score: 0.0, avg_active_stake: 107481.218809148 }
-- *** LOW AVG POSITION 46.104897161746
 avg-staked 107481.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
694) #633 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 44.3544170104253, commission: 10, epoch_credits: 385251, data_center_concentration: 5.65958, base_score: 281330.0, mult: -4.64558298957471, avg_score: 0.0, avg_active_stake: 118518.889638844 }
-- *** LOW AVG POSITION 44.3544170104253
 avg-staked 118518.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
695) #633 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 43.968917878401, commission: 10, epoch_credits: 381942, data_center_concentration: 5.65958, base_score: 278885.0, mult: -5.03108212159905, avg_score: 0.0, avg_active_stake: 122141.454258755 }
-- *** LOW AVG POSITION 43.968917878401
 avg-staked 122141.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
696) #633 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 34.7006579812887, commission: 1, epoch_credits: 222718, data_center_concentration: 0.0492, base_score: 220121.0, mult: -14.2993420187113, avg_score: 0.0, avg_active_stake: 46408.4264390034 }
-- *** LOW AVG POSITION 34.7006579812887
-- *** LOW record.credits_observed 222718
 avg-staked 46408.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
697) #633 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 54.515393628813, commission: 10, epoch_credits: 384259, data_center_concentration: 0.0048, base_score: 345778.0, mult: 5.51539362881304, avg_score: 0.0, avg_active_stake: 73.810159124 }
 avg-staked 73.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
698) #250 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 247, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 53.4691257101324, commission: 10, epoch_credits: 389161, data_center_concentration: 0.9515, base_score: 339141.0, mult: 4.46912571013242, avg_score: 1515664.0, avg_active_stake: 122038.357067371 }
 avg-staked 122038.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
699) #381 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 247, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 52.2687859530236, commission: 10, epoch_credits: 387828, data_center_concentration: 1.50216, base_score: 331527.0, mult: 3.2687859530236, avg_score: 1083691.0, avg_active_stake: 71296.0937935846 }
 avg-staked 71296.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
700) #633 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 38.0563440127376, commission: 10, epoch_credits: 268230, data_center_concentration: 0.0035, base_score: 241368.0, mult: -10.9436559872624, avg_score: 0.0, avg_active_stake: 14040.429241658 }
-- *** LOW AVG POSITION 38.0563440127376
-- *** LOW record.credits_observed 268230
 avg-staked 14040.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
701) #633 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 41.8232230527726, commission: 10, epoch_credits: 387770, data_center_concentration: 7.1971, base_score: 265274.0, mult: -7.1767769472274, avg_score: 0.0, avg_active_stake: 117190.103766076 }
-- *** LOW AVG POSITION 41.8232230527726
 avg-staked 117190.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
702) #392 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 247, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 52.2106644059448, commission: 10, epoch_credits: 388483, data_center_concentration: 1.58452, base_score: 331159.0, mult: 3.21066440594478, avg_score: 1063240.0, avg_active_stake: 50125.8475403488 }
 avg-staked 50125.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
703) #633 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 41.8171568389039, commission: 10, epoch_credits: 387713, data_center_concentration: 7.1971, base_score: 265235.0, mult: -7.18284316109614, avg_score: 0.0, avg_active_stake: 117190.138532742 }
-- *** LOW AVG POSITION 41.8171568389039
 avg-staked 117190.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
704) #216 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 53.711232064069, commission: 10, epoch_credits: 387225, data_center_concentration: 0.6735, base_score: 340677.0, mult: 4.71123206406899, avg_score: 1605008.0, avg_active_stake: 117191.539866846 }
 avg-staked 117191.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
705) #346 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 247, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 52.5890060232866, commission: 10, epoch_credits: 388310, data_center_concentration: 1.36618, base_score: 333559.0, mult: 3.58900602328661, avg_score: 1197145.0, avg_active_stake: 117188.612651994 }
 avg-staked 117188.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
706) #577 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 247, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.7250187065131, commission: 10, epoch_credits: 380740, data_center_concentration: 1.83162, base_score: 321735.0, mult: 1.72501870651307, avg_score: 554999.0, avg_active_stake: 115.5592108296 }
 avg-staked 115.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
707) #557 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 247, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 0, average_position: 50.7917090372899, commission: 10, epoch_credits: 386444, data_center_concentration: 2.18112, base_score: 322158.0, mult: 1.79170903728989, avg_score: 577213.0, avg_active_stake: 117189.875273968 }
 avg-staked 117189.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
708) #633 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 44.8254451479967, commission: 10, epoch_credits: 389301, data_center_concentration: 5.65958, base_score: 284317.0, mult: -4.17455485200328, avg_score: 0.0, avg_active_stake: 117203.933954783 }
-- *** LOW AVG POSITION 44.8254451479967
 avg-staked 117203.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
709) #633 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 44.665787643542, commission: 10, epoch_credits: 387905, data_center_concentration: 5.65958, base_score: 283304.0, mult: -4.33421235645804, avg_score: 0.0, avg_active_stake: 117292.51023706 }
-- *** LOW AVG POSITION 44.665787643542
 avg-staked 117292.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
710) #624 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 49.7555684227801, commission: 10, epoch_credits: 381421, data_center_concentration: 2.4204, base_score: 315587.0, mult: 0.755568422780058, avg_score: 238448.0, avg_active_stake: 117191.003111701 }
-- *** LOW AVG POSITION 49.7555684227801
 avg-staked 117191.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
711) #633 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 41.9586940736613, commission: 10, epoch_credits: 389029, data_center_concentration: 7.1971, base_score: 266133.0, mult: -7.04130592633873, avg_score: 0.0, avg_active_stake: 117193.851846776 }
-- *** LOW AVG POSITION 41.9586940736613
 avg-staked 117193.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
712) #633 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 44.5362452721108, commission: 10, epoch_credits: 386783, data_center_concentration: 5.65958, base_score: 282483.0, mult: -4.46375472788918, avg_score: 0.0, avg_active_stake: 4456.0270902516 }
-- *** LOW AVG POSITION 44.5362452721108
 avg-staked 4456.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
713) #633 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 44.5244489160911, commission: 10, epoch_credits: 386712, data_center_concentration: 5.65958, base_score: 282408.0, mult: -4.47555108390893, avg_score: 0.0, avg_active_stake: 117189.931380157 }
-- *** LOW AVG POSITION 44.5244489160911
 avg-staked 117189.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
714) #633 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 44.4016745115537, commission: 10, epoch_credits: 385614, data_center_concentration: 5.65958, base_score: 281629.0, mult: -4.59832548844628, avg_score: 0.0, avg_active_stake: 117189.795520856 }
-- *** LOW AVG POSITION 44.4016745115537
 avg-staked 117189.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
715) #344 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 247, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 52.5907557276724, commission: 10, epoch_credits: 388322, data_center_concentration: 1.36618, base_score: 333570.0, mult: 3.59075572767244, avg_score: 1197768.0, avg_active_stake: 117181.123540527 }
 avg-staked 117181.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
716) #608 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 247, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 50.4729384799385, commission: 10, epoch_credits: 386920, data_center_concentration: 2.4204, base_score: 320137.0, mult: 1.4729384799385, avg_score: 471542.0, avg_active_stake: 117189.833260714 }
 avg-staked 117189.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
717) #633 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 44.8110403906243, commission: 10, epoch_credits: 389174, data_center_concentration: 5.65958, base_score: 284226.0, mult: -4.18895960937573, avg_score: 0.0, avg_active_stake: 117004.954304387 }
-- *** LOW AVG POSITION 44.8110403906243
 avg-staked 117004.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
718) #258 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 53.4474031717402, commission: 10, epoch_credits: 389003, data_center_concentration: 0.9515, base_score: 339004.0, mult: 4.44740317174025, avg_score: 1507687.0, avg_active_stake: 117190.2494381 }
 avg-staked 117190.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
719) #558 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.7888445174965, commission: 10, epoch_credits: 389342, data_center_concentration: 2.4204, base_score: 322141.0, mult: 1.7888445174965, avg_score: 576260.0, avg_active_stake: 117190.201450782 }
 avg-staked 117190.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
720) #212 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 53.7237687696926, commission: 10, epoch_credits: 387316, data_center_concentration: 0.6735, base_score: 340756.0, mult: 4.7237687696926, avg_score: 1609653.0, avg_active_stake: 117198.474241728 }
 avg-staked 117198.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
721) #633 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 44.7930870749344, commission: 10, epoch_credits: 389018, data_center_concentration: 5.65958, base_score: 284112.0, mult: -4.20691292506557, avg_score: 0.0, avg_active_stake: 117206.76011693 }
-- *** LOW AVG POSITION 44.7930870749344
 avg-staked 117206.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
722) #633 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 41.9687818097987, commission: 10, epoch_credits: 389122, data_center_concentration: 7.1971, base_score: 266197.0, mult: -7.03121819020133, avg_score: 0.0, avg_active_stake: 117190.729267672 }
-- *** LOW AVG POSITION 41.9687818097987
 avg-staked 117190.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
723) #633 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 41.7565405548525, commission: 10, epoch_credits: 387154, data_center_concentration: 7.1971, base_score: 264851.0, mult: -7.24345944514747, avg_score: 0.0, avg_active_stake: 117200.444846505 }
-- *** LOW AVG POSITION 41.7565405548525
 avg-staked 117200.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
724) #311 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 52.8404829303646, commission: 10, epoch_credits: 388265, data_center_concentration: 1.22454, base_score: 335154.0, mult: 3.84048293036458, avg_score: 1287153.0, avg_active_stake: 117189.941819452 }
 avg-staked 117189.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
725) #251 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 53.4675925329226, commission: 10, epoch_credits: 389150, data_center_concentration: 0.9515, base_score: 339131.0, mult: 4.46759253292262, avg_score: 1515099.0, avg_active_stake: 85298.5217609856 }
 avg-staked 85298.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
726) #633 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 43.2422861302705, commission: 10, epoch_credits: 377054, data_center_concentration: 5.80584, base_score: 274273.0, mult: -5.75771386972953, avg_score: 0.0, avg_active_stake: 117181.738493747 }
-- *** LOW AVG POSITION 43.2422861302705
 avg-staked 117181.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
727) #304 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 247, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 52.91890368142, commission: 10, epoch_credits: 388839, data_center_concentration: 1.22454, base_score: 335651.0, mult: 3.91890368142001, avg_score: 1315384.0, avg_active_stake: 104332.956599825 }
 avg-staked 104332.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
728) #490 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 51.7318873595175, commission: 10, epoch_credits: 388284, data_center_concentration: 1.83162, base_score: 328123.0, mult: 2.73188735951751, avg_score: 896395.0, avg_active_stake: 85298.3275440898 }
 avg-staked 85298.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
729) #564 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.7633101437353, commission: 10, epoch_credits: 389147, data_center_concentration: 2.4204, base_score: 321979.0, mult: 1.76331014373532, avg_score: 567749.0, avg_active_stake: 117286.818114918 }
 avg-staked 117286.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
730) #633 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 44.3832846959132, commission: 10, epoch_credits: 385505, data_center_concentration: 5.65958, base_score: 281513.0, mult: -4.61671530408683, avg_score: 0.0, avg_active_stake: 117286.5643794 }
-- *** LOW AVG POSITION 44.3832846959132
 avg-staked 117286.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
731) #633 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 44.6096652338639, commission: 10, epoch_credits: 387425, data_center_concentration: 5.65958, base_score: 282949.0, mult: -4.39033476613615, avg_score: 0.0, avg_active_stake: 117286.539085051 }
-- *** LOW AVG POSITION 44.6096652338639
 avg-staked 117286.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
732) #633 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 41.734015879383, commission: 10, epoch_credits: 386946, data_center_concentration: 7.1971, base_score: 264708.0, mult: -7.26598412061703, avg_score: 0.0, avg_active_stake: 117182.949308968 }
-- *** LOW AVG POSITION 41.734015879383
 avg-staked 117182.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
733) #521 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 247, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.4395199624425, commission: 10, epoch_credits: 377942, data_center_concentration: 1.21984, base_score: 326265.0, mult: 2.43951996244251, avg_score: 795930.0, avg_active_stake: 71821.5292174844 }
 avg-staked 71821.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
734) #321 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 247, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 52.7937289307184, commission: 10, epoch_credits: 387924, data_center_concentration: 1.22454, base_score: 334857.0, mult: 3.79372893071836, avg_score: 1270357.0, avg_active_stake: 85400.8250153934 }
 avg-staked 85400.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
735) #633 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 44.7555771263624, commission: 10, epoch_credits: 388696, data_center_concentration: 5.65958, base_score: 283874.0, mult: -4.24442287363762, avg_score: 0.0, avg_active_stake: 85298.9607819868 }
-- *** LOW AVG POSITION 44.7555771263624
 avg-staked 85298.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
736) #501 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 247, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 51.6033826286867, commission: 10, epoch_credits: 387323, data_center_concentration: 1.83162, base_score: 327307.0, mult: 2.60338262868675, avg_score: 852105.0, avg_active_stake: 53785.6363163464 }
 avg-staked 53785.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
737) #386 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 52.2391316652133, commission: 10, epoch_credits: 388697, data_center_concentration: 1.58452, base_score: 331339.0, mult: 3.2391316652133, avg_score: 1073251.0, avg_active_stake: 85369.5153373138 }
 avg-staked 85369.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
738) #592 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.6407224865825, commission: 10, epoch_credits: 388207, data_center_concentration: 2.4204, base_score: 321201.0, mult: 1.64072248658247, avg_score: 527002.0, avg_active_stake: 85360.0665347552 }
 avg-staked 85360.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
739) #368 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 247, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 52.3430833576547, commission: 10, epoch_credits: 386491, data_center_concentration: 1.36618, base_score: 331998.0, mult: 3.34308335765466, avg_score: 1109897.0, avg_active_stake: 53989.6188219438 }
 avg-staked 53989.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
740) #307 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 247, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.8723636934334, commission: 10, epoch_credits: 388500, data_center_concentration: 1.22454, base_score: 335355.0, mult: 3.87236369343337, avg_score: 1298617.0, avg_active_stake: 123425.301092855 }
 avg-staked 123425.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
741) #563 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 247, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 50.7661920082929, commission: 10, epoch_credits: 389169, data_center_concentration: 2.4204, base_score: 321997.0, mult: 1.76619200829295, avg_score: 568709.0, avg_active_stake: 71398.028554173 }
 avg-staked 71398.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
742) #633 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 44.8159655827194, commission: 10, epoch_credits: 389220, data_center_concentration: 5.65958, base_score: 284257.0, mult: -4.18403441728061, avg_score: 0.0, avg_active_stake: 83593.541419947 }
-- *** LOW AVG POSITION 44.8159655827194
 avg-staked 83593.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
743) #478 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 247, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 51.7686847839462, commission: 10, epoch_credits: 388560, data_center_concentration: 1.83162, base_score: 328356.0, mult: 2.76868478394622, avg_score: 909114.0, avg_active_stake: 85197.3691077738 }
 avg-staked 85197.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
744) #633 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "snowsand", name: "SNOWSAND ❄\u{fe0f}🏜", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 46.1534135254705, commission: 10, epoch_credits: 325324, data_center_concentration: 0.0, base_score: 292791.0, mult: -2.84658647452952, avg_score: 0.0, avg_active_stake: 100.208519142 }
-- *** LOW AVG POSITION 46.1534135254705
 avg-staked 100.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
745) #633 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 44.6955200570133, commission: 10, epoch_credits: 388164, data_center_concentration: 5.65958, base_score: 283494.0, mult: -4.30447994298672, avg_score: 0.0, avg_active_stake: 85196.3965484738 }
-- *** LOW AVG POSITION 44.6955200570133
 avg-staked 85196.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
746) #633 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 44.7173587225831, commission: 10, epoch_credits: 388354, data_center_concentration: 5.65958, base_score: 283632.0, mult: -4.28264127741694, avg_score: 0.0, avg_active_stake: 85298.4384305038 }
-- *** LOW AVG POSITION 44.7173587225831
 avg-staked 85298.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
747) #633 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 44.8032178997152, commission: 10, epoch_credits: 389111, data_center_concentration: 5.65958, base_score: 284176.0, mult: -4.19678210028485, avg_score: 0.0, avg_active_stake: 85353.1601688418 }
-- *** LOW AVG POSITION 44.8032178997152
 avg-staked 85353.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
748) #461 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 247, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 51.889445457863, commission: 10, epoch_credits: 386219, data_center_concentration: 1.59372, base_score: 329124.0, mult: 2.88944545786302, avg_score: 950986.0, avg_active_stake: 26742.6111291182 }
 avg-staked 26742.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
749) #438 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 247, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 52.0650986903078, commission: 10, epoch_credits: 387522, data_center_concentration: 1.59372, base_score: 330236.0, mult: 3.0650986903078, avg_score: 1012206.0, avg_active_stake: 109132.432443229 }
 avg-staked 109132.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
750) #633 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 45.5891481405511, commission: 5, epoch_credits: 335391, data_center_concentration: 2.92766, base_score: 289163.0, mult: -3.41085185944888, avg_score: 0.0, avg_active_stake: 446995.461775331 }
-- *** LOW AVG POSITION 45.5891481405511
 avg-staked 446995.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
751) #339 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 247, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 52.6245098146683, commission: 10, epoch_credits: 388572, data_center_concentration: 1.36618, base_score: 333784.0, mult: 3.62450981466825, avg_score: 1209803.0, avg_active_stake: 26742.0944883592 }
 avg-staked 26742.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
752) #633 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 44.8146835049927, commission: 10, epoch_credits: 389211, data_center_concentration: 5.65958, base_score: 284249.0, mult: -4.18531649500735, avg_score: 0.0, avg_active_stake: 26711.9233615842 }
-- *** LOW AVG POSITION 44.8146835049927
 avg-staked 26711.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
753) #633 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 44.8006126250381, commission: 10, epoch_credits: 389085, data_center_concentration: 5.65958, base_score: 284160.0, mult: -4.19938737496189, avg_score: 0.0, avg_active_stake: 67095.1449915268 }
-- *** LOW AVG POSITION 44.8006126250381
 avg-staked 67095.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
754) #463 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 51.8665187976529, commission: 10, epoch_credits: 389294, data_center_concentration: 1.83162, base_score: 328976.0, mult: 2.86651879765291, avg_score: 943016.0, avg_active_stake: 93937.8216570512 }
 avg-staked 93937.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
755) #633 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 44.8220495717256, commission: 10, epoch_credits: 389272, data_center_concentration: 5.65958, base_score: 284296.0, mult: -4.17795042827439, avg_score: 0.0, avg_active_stake: 48992.9121415662 }
-- *** LOW AVG POSITION 44.8220495717256
 avg-staked 48992.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
756) #473 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 247, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 51.7962498151679, commission: 10, epoch_credits: 388765, data_center_concentration: 1.83162, base_score: 328530.0, mult: 2.79624981516795, avg_score: 918652.0, avg_active_stake: 48334.6090208382 }
 avg-staked 48334.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
757) #633 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 44.725055821644, commission: 10, epoch_credits: 388431, data_center_concentration: 5.65958, base_score: 283681.0, mult: -4.27494417835602, avg_score: 0.0, avg_active_stake: 26721.94756878 }
-- *** LOW AVG POSITION 44.725055821644
 avg-staked 26721.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
758) #633 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 44.7908557820324, commission: 10, epoch_credits: 389004, data_center_concentration: 5.65958, base_score: 284098.0, mult: -4.20914421796763, avg_score: 0.0, avg_active_stake: 26774.0576242728 }
-- *** LOW AVG POSITION 44.7908557820324
 avg-staked 26774.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
759) #633 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 41.9867290802229, commission: 10, epoch_credits: 389289, data_center_concentration: 7.1971, base_score: 266311.0, mult: -7.01327091977712, avg_score: 0.0, avg_active_stake: 54041.6689141524 }
-- *** LOW AVG POSITION 41.9867290802229
 avg-staked 54041.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
760) #633 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 41.7654062767069, commission: 10, epoch_credits: 387237, data_center_concentration: 7.1971, base_score: 264908.0, mult: -7.2345937232931, avg_score: 0.0, avg_active_stake: 26830.3372585764 }
-- *** LOW AVG POSITION 41.7654062767069
 avg-staked 26830.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
761) #238 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 53.553318564885, commission: 10, epoch_credits: 388822, data_center_concentration: 0.87924, base_score: 339675.0, mult: 4.55331856488497, avg_score: 1546648.0, avg_active_stake: 26109.1697223916 }
 avg-staked 26109.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
762) #633 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 42.3940954975097, commission: 10, epoch_credits: 308747, data_center_concentration: 0.9515, base_score: 268888.0, mult: -6.6059045024903, avg_score: 0.0, avg_active_stake: 19022.1191163894 }
-- *** LOW AVG POSITION 42.3940954975097
 avg-staked 19022.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
763) #633 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 46.0825585397908, commission: 10, epoch_credits: 388580, data_center_concentration: 4.92716, base_score: 292290.0, mult: -2.91744146020919, avg_score: 0.0, avg_active_stake: 43659.17768358 }
-- *** LOW AVG POSITION 46.0825585397908
 avg-staked 43659.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
764) #470 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 247, keybase_id: "pearlsome", name: "ACPAr8MudRmo8nQqnSPc59im8kiBty2RAHT1sWpXfpUM", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 51.8018437560794, commission: 10, epoch_credits: 388809, data_center_concentration: 1.83162, base_score: 328566.0, mult: 2.80184375607935, avg_score: 920591.0, avg_active_stake: 19667.4807201696 }
 avg-staked 19667.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
765) #633 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 46.1064679443903, commission: 10, epoch_credits: 388782, data_center_concentration: 4.92716, base_score: 292442.0, mult: -2.89353205560973, avg_score: 0.0, avg_active_stake: 19041.9392168078 }
-- *** LOW AVG POSITION 46.1064679443903
 avg-staked 19041.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
766) #633 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 45.9082642897888, commission: 10, epoch_credits: 387110, data_center_concentration: 4.92716, base_score: 291185.0, mult: -3.09173571021121, avg_score: 0.0, avg_active_stake: 19041.813485485 }
-- *** LOW AVG POSITION 45.9082642897888
 avg-staked 19041.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
767) #633 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 44.7916405129391, commission: 10, epoch_credits: 389005, data_center_concentration: 5.65958, base_score: 284103.0, mult: -4.20835948706093, avg_score: 0.0, avg_active_stake: 50121.1181978334 }
-- *** LOW AVG POSITION 44.7916405129391
 avg-staked 50121.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
768) #633 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 46.0520193316603, commission: 10, epoch_credits: 345733, data_center_concentration: 1.83162, base_score: 292093.0, mult: -2.94798066833973, avg_score: 0.0, avg_active_stake: 15492.824389401 }
-- *** LOW AVG POSITION 46.0520193316603
 avg-staked 15492.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
769) #633 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 43.4618868076445, commission: 10, epoch_credits: 323376, data_center_concentration: 1.44134, base_score: 275670.0, mult: -5.5381131923555, avg_score: 0.0, avg_active_stake: 19042.1631348628 }
-- *** LOW AVG POSITION 43.4618868076445
 avg-staked 19042.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
770) #511 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 247, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 51.5429263204996, commission: 10, epoch_credits: 386870, data_center_concentration: 1.83162, base_score: 326924.0, mult: 2.54292632049957, avg_score: 831344.0, avg_active_stake: 21071.2331952838 }
 avg-staked 21071.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
771) #633 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 0, average_position: 45.2560286410718, commission: 10, epoch_credits: 324881, data_center_concentration: 0.54804, base_score: 287041.0, mult: -3.74397135892825, avg_score: 0.0, avg_active_stake: 19042.2702782708 }
-- *** LOW AVG POSITION 45.2560286410718
 avg-staked 19042.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
772) #633 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 0, average_position: 46.7639008555388, commission: 10, epoch_credits: 329616, data_center_concentration: 0.00405, base_score: 296608.0, mult: -2.23609914446124, avg_score: 0.0, avg_active_stake: 16226.498926521 }
-- *** LOW AVG POSITION 46.7639008555388
 avg-staked 16226.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
773) #633 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 37.8956651428725, commission: 10, epoch_credits: 331061, data_center_concentration: 5.7432, base_score: 240360.0, mult: -11.1043348571275, avg_score: 0.0, avg_active_stake: 9994.156309669 }
-- *** LOW AVG POSITION 37.8956651428725
 avg-staked 9994.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
774) #633 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 37.7645209868192, commission: 10, epoch_credits: 329972, data_center_concentration: 5.7432, base_score: 239529.0, mult: -11.2354790131808, avg_score: 0.0, avg_active_stake: 9971.14554369975 }
-- *** LOW AVG POSITION 37.7645209868192
 avg-staked 9971.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
775) #633 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 24.4022564557333, commission: 10, epoch_credits: 175843, data_center_concentration: 0.6735, base_score: 154738.0, mult: -24.5977435442667, avg_score: 0.0, avg_active_stake: 1376.702424225 }
-- *** LOW AVG POSITION 24.4022564557333
-- *** LOW record.credits_observed 175843
 avg-staked 1376.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
776) #633 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 31.9310150798955, commission: 10, epoch_credits: 278711, data_center_concentration: 5.65958, base_score: 202528.0, mult: -17.0689849201045, avg_score: 0.0, avg_active_stake: 7982.715652702 }
-- *** LOW AVG POSITION 31.9310150798955
-- *** LOW record.credits_observed 278711
 avg-staked 7982.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
777) #633 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 44.1783084328509, commission: 10, epoch_credits: 328537, data_center_concentration: 1.58452, base_score: 280206.0, mult: -4.82169156714913, avg_score: 0.0, avg_active_stake: 14112.3442777762 }
-- *** LOW AVG POSITION 44.1783084328509
 avg-staked 14112.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
778) #633 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 31.3799557557954, commission: 10, epoch_credits: 273979, data_center_concentration: 5.65958, base_score: 199033.0, mult: -17.6200442442046, avg_score: 0.0, avg_active_stake: 6498.2601406498 }
-- *** LOW AVG POSITION 31.3799557557954
-- *** LOW record.credits_observed 273979
 avg-staked 6498.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
779) #633 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 37.5128696097307, commission: 10, epoch_credits: 281769, data_center_concentration: 1.83162, base_score: 237930.0, mult: -11.4871303902693, avg_score: 0.0, avg_active_stake: 11281.407045368 }
-- *** LOW AVG POSITION 37.5128696097307
-- *** LOW record.credits_observed 281769
 avg-staked 11281.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
780) #633 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 31.0022534559279, commission: 10, epoch_credits: 270767, data_center_concentration: 5.65958, base_score: 196637.0, mult: -17.9977465440721, avg_score: 0.0, avg_active_stake: 126.7193819822 }
-- *** LOW AVG POSITION 31.0022534559279
-- *** LOW record.credits_observed 270767
 avg-staked 126.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
781) #633 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 30.9674977685449, commission: 10, epoch_credits: 270463, data_center_concentration: 5.65958, base_score: 196417.0, mult: -18.0325022314551, avg_score: 0.0, avg_active_stake: 126.7193058156 }
-- *** LOW AVG POSITION 30.9674977685449
-- *** LOW record.credits_observed 270463
 avg-staked 126.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
782) #633 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 30.9814981343209, commission: 10, epoch_credits: 270588, data_center_concentration: 5.65958, base_score: 196506.0, mult: -18.0185018656791, avg_score: 0.0, avg_active_stake: 126.7193741154 }
-- *** LOW AVG POSITION 30.9814981343209
-- *** LOW record.credits_observed 270588
 avg-staked 126.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
783) #633 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 41.2854667384999, commission: 10, epoch_credits: 306722, data_center_concentration: 1.563525, base_score: 261861.0, mult: -7.71453326150014, avg_score: 0.0, avg_active_stake: 9970.562203862 }
-- *** LOW AVG POSITION 41.2854667384999
 avg-staked 9970.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
784) #633 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 31.816385591508, commission: 10, epoch_credits: 224006, data_center_concentration: 0.0007, base_score: 201600.0, mult: -17.183614408492, avg_score: 0.0, avg_active_stake: 2712.415949186 }
-- *** LOW AVG POSITION 31.816385591508
-- *** LOW record.credits_observed 224006
 avg-staked 2712.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
785) #633 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 39.265163452776, commission: 10, epoch_credits: 292445, data_center_concentration: 1.6143, base_score: 249048.0, mult: -9.73483654722398, avg_score: 0.0, avg_active_stake: 16222.23240623 }
-- *** LOW AVG POSITION 39.265163452776
-- *** LOW record.credits_observed 292445
 avg-staked 16222.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
786) #633 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 47.230435761331, commission: 10, epoch_credits: 362053, data_center_concentration: 2.4204, base_score: 299562.0, mult: -1.76956423866898, avg_score: 0.0, avg_active_stake: 127108.788304724 }
-- *** LOW AVG POSITION 47.230435761331
 avg-staked 127108.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
787) #633 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 5.15066191064412, commission: 10, epoch_credits: 47771, data_center_concentration: 7.1971, base_score: 32642.0, mult: -43.8493380893559, avg_score: 0.0, avg_active_stake: 5705.2487670806 }
-- *** LOW AVG POSITION 5.15066191064412
-- *** LOW record.credits_observed 47771
 avg-staked 5705.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
788) #633 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.873530229409707, commission: 10, epoch_credits: 6372, data_center_concentration: 1.22454, base_score: 5535.0, mult: -48.1264697705903, avg_score: 0.0, avg_active_stake: 4902.7529566656 }
-- *** LOW AVG POSITION 0.873530229409707
-- *** LOW record.credits_observed 6372
 avg-staked 4902.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
789) #633 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 0.637684958437735, commission: 10, epoch_credits: 4651, data_center_concentration: 1.22454, base_score: 4041.0, mult: -48.3623150415623, avg_score: 0.0, avg_active_stake: 4901.621291416 }
-- *** LOW AVG POSITION 0.637684958437735
-- *** LOW record.credits_observed 4651
 avg-staked 4901.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
790) #633 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.693426760972063, commission: 10, epoch_credits: 5058, data_center_concentration: 1.22454, base_score: 4394.0, mult: -48.3065732390279, avg_score: 0.0, avg_active_stake: 4805.8181182818 }
-- *** LOW AVG POSITION 0.693426760972063
-- *** LOW record.credits_observed 5058
 avg-staked 4805.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
791) #633 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0048, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 13493.4203289294 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 13493.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
792) #633 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 0.703748147964546, commission: 10, epoch_credits: 5133, data_center_concentration: 1.22454, base_score: 4459.0, mult: -48.2962518520355, avg_score: 0.0, avg_active_stake: 4901.745449969 }
-- *** LOW AVG POSITION 0.703748147964546
-- *** LOW record.credits_observed 5133
 avg-staked 4901.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
793) #633 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 0.51259732341874, commission: 10, epoch_credits: 3739, data_center_concentration: 1.22454, base_score: 3248.0, mult: -48.4874026765813, avg_score: 0.0, avg_active_stake: 4901.2077856132 }
-- *** LOW AVG POSITION 0.51259732341874
-- *** LOW record.credits_observed 3739
 avg-staked 4901.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
794) #633 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.22454, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4900.2644413774 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4900.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
795) #633 Validator GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "envbest", name: "Envbest", vote_address: "GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72", score: 0, average_position: 0.0515284604740859, commission: 8, epoch_credits: 377, data_center_concentration: 1.83162, base_score: 327.0, mult: -48.9484715395259, avg_score: 0.0, avg_active_stake: 103.4239906632 }
-- *** LOW AVG POSITION 0.0515284604740859
-- *** LOW record.credits_observed 377
 avg-staked 103.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
796) #633 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.65982, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4707.2095926444 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4707.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
797) #633 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.0032, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1980.8655974616 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1980.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
798) #633 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.71864, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
799) #633 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0012, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4797.0144354094 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4797.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
800) #633 Validator 2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA", score: 0, average_position: 2.71323066016471, commission: 10, epoch_credits: 19102, data_center_concentration: 0.04146, base_score: 17192.0, mult: -46.2867693398353, avg_score: 0.0, avg_active_stake: 74.4023689836 }
-- *** LOW AVG POSITION 2.71323066016471
-- *** LOW record.credits_observed 19102
 avg-staked 74.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
801) #633 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 0, average_position: 2.29886011448483, commission: 10, epoch_credits: 16185, data_center_concentration: 0.04146, base_score: 14566.0, mult: -46.7011398855152, avg_score: 0.0, avg_active_stake: 4702.1122969646 }
-- *** LOW AVG POSITION 2.29886011448483
-- *** LOW record.credits_observed 16185
 avg-staked 4702.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
802) #633 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.9384, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1610.4165365216 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1610.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
803) #633 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 203.858981959 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 203.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
804) #633 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.60006, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
805) #633 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 5.65958, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4459.5236505124 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4459.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
806) #633 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.36618, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 926.770309798 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 926.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
807) #633 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 23.8963831295657, commission: 10, epoch_credits: 176828, data_center_concentration: 1.51285, base_score: 151420.0, mult: -25.1036168704343, avg_score: 0.0, avg_active_stake: 112.6849267835 }
-- *** LOW AVG POSITION 23.8963831295657
-- *** LOW record.credits_observed 176828
 avg-staked 112.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
808) #633 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
809) #633 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0492, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3993.8763744098 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3993.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
810) #633 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.4204, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 926.7752401398 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 926.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
811) #633 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.430948471524716, commission: 7, epoch_credits: 3840, data_center_concentration: 7.1971, base_score: 2735.0, mult: -48.5690515284753, avg_score: 0.0, avg_active_stake: 1010.2004495226 }
-- *** LOW AVG POSITION 0.430948471524716
-- *** LOW record.credits_observed 3840
 avg-staked 1010.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
812) #633 Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ernest22", name: "GBV Capital", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.00014, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 637.0364871238 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 637.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
813) #633 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
814) #633 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 34.6284305759407, commission: 10, epoch_credits: 257658, data_center_concentration: 1.61233333333333, base_score: 219581.0, mult: -14.3715694240593, avg_score: 0.0, avg_active_stake: 709.608582728333 }
-- *** LOW AVG POSITION 34.6284305759407
-- *** LOW record.credits_observed 257658
 avg-staked 709.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
815) #633 Validator 2UYjYyRqKrZdUVEZdrb8xneKtbLZuMqFYJdnhwdr7Vc9, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "2UYjYyRqKrZdUVEZdrb8xneKtbLZuMqFYJdnhwdr7Vc9", score: 0, average_position: 2.24318143969969, commission: 10, epoch_credits: 15793, data_center_concentration: 1.32426, base_score: 14214.0, mult: -46.7568185603003, avg_score: 0.0, avg_active_stake: 78.664569986 }
-- *** LOW AVG POSITION 2.24318143969969
-- *** LOW record.credits_observed 15793
 avg-staked 78.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
816) #633 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 481.258764378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 481.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
817) #633 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0032, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1787.9933772362 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1787.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
818) #633 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.36618, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 926.7150825282 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 926.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
819) #633 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 33.203219619891, commission: 10, epoch_credits: 291643, data_center_concentration: 5.8653, base_score: 210564.0, mult: -15.796780380109, avg_score: 0.0, avg_active_stake: 776.964468659667 }
-- *** LOW AVG POSITION 33.203219619891
-- *** LOW record.credits_observed 291643
 avg-staked 776.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
820) #633 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 49.4615947932185, commission: 10, epoch_credits: 348603, data_center_concentration: 0.0033, base_score: 313705.0, mult: 0.461594793218524, avg_score: 0.0, avg_active_stake: 13259.5378243877 }
-- *** LOW AVG POSITION 49.4615947932185
 avg-staked 13259.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
821) #633 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 35.8146969327865, commission: 7, epoch_credits: 300740, data_center_concentration: 5.7432, base_score: 227152.0, mult: -13.1853030672135, avg_score: 0.0, avg_active_stake: 1.996703794 }
-- *** LOW AVG POSITION 35.8146969327865
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
822) #633 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "replicantstaking", name: "Replicant Staking", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: 36.8050202299959, commission: 0, epoch_credits: 233636, data_center_concentration: 0.02575, base_score: 233414.0, mult: -12.1949797700041, avg_score: 0.0, avg_active_stake: 415.32120379075 }
-- *** LOW AVG POSITION 36.8050202299959
-- *** LOW record.credits_observed 233636
 avg-staked 415.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
823) #633 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.6619690753924, commission: 10, epoch_credits: 325370, data_center_concentration: 2.92766, base_score: 264254.0, mult: -7.33803092460764, avg_score: 0.0, avg_active_stake: 7.3429212666 }
-- *** LOW AVG POSITION 41.6619690753924
 avg-staked 7.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
824) #633 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 32.1934484799255, commission: 10, epoch_credits: 247030, data_center_concentration: 2.4511, base_score: 204133.0, mult: -16.8065515200745, avg_score: 0.0, avg_active_stake: 72.9125795243333 }
-- *** LOW AVG POSITION 32.1934484799255
-- *** LOW record.credits_observed 247030
 avg-staked 72.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
825) #633 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 29.851813483736, commission: 10, epoch_credits: 222026, data_center_concentration: 1.61233333333333, base_score: 189269.0, mult: -19.148186516264, avg_score: 0.0, avg_active_stake: 74.3343166453333 }
-- *** LOW AVG POSITION 29.851813483736
-- *** LOW record.credits_observed 222026
 avg-staked 74.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
826) #633 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 26.9113610672922, commission: 5, epoch_credits: 179794, data_center_concentration: 0.0432666666666667, base_score: 170595.0, mult: -22.0886389327078, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 26.9113610672922
-- *** LOW record.credits_observed 179794
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced
-------------------------------------------------------------
827) #633 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Secure Staking", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 0, average_position: 15.2529272726893, commission: 6, epoch_credits: 102895, data_center_concentration: 0.0015, base_score: 96715.0, mult: -33.7470727273107, avg_score: 0.0, avg_active_stake: 5972.56804759 }
-- *** LOW AVG POSITION 15.2529272726893
-- *** LOW record.credits_observed 102895
 avg-staked 5972.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
828) #633 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 20.5488638839569, commission: 10, epoch_credits: 181163, data_center_concentration: 5.8653, base_score: 130262.0, mult: -28.4511361160431, avg_score: 0.0, avg_active_stake: 73.3341573026667 }
-- *** LOW AVG POSITION 20.5488638839569
-- *** LOW record.credits_observed 181163
 avg-staked 73.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
829) #633 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "astro_stakers", name: "astro_stakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 22.474136672033, commission: 10, epoch_credits: 164468, data_center_concentration: 1.13003333333333, base_score: 142453.0, mult: -26.525863327967, avg_score: 0.0, avg_active_stake: 0.863822743 }
-- *** LOW AVG POSITION 22.474136672033
-- *** LOW record.credits_observed 164468
 avg-staked 0.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
830) #633 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 29.087786440282, commission: 10, epoch_credits: 215367, data_center_concentration: 1.51285, base_score: 184343.0, mult: -19.912213559718, avg_score: 0.0, avg_active_stake: 110.002589328 }
-- *** LOW AVG POSITION 29.087786440282
-- *** LOW record.credits_observed 215367
 avg-staked 110.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
831) #633 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 24.9411495981041, commission: 10, epoch_credits: 210625, data_center_concentration: 4.9674, base_score: 158059.0, mult: -24.0588504018959, avg_score: 0.0, avg_active_stake: 109.1010062515 }
-- *** LOW AVG POSITION 24.9411495981041
-- *** LOW record.credits_observed 210625
 avg-staked 109.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
832) #633 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 23.9035128853493, commission: 10, epoch_credits: 211163, data_center_concentration: 5.97765, base_score: 151483.0, mult: -25.0964871146507, avg_score: 0.0, avg_active_stake: 122.6819450005 }
-- *** LOW AVG POSITION 23.9035128853493
-- *** LOW record.credits_observed 211163
 avg-staked 122.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
833) #633 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 19.3166434882652, commission: 10, epoch_credits: 145033, data_center_concentration: 1.86956666666667, base_score: 122420.0, mult: -29.6833565117348, avg_score: 0.0, avg_active_stake: 109.336769348667 }
-- *** LOW AVG POSITION 19.3166434882652
-- *** LOW record.credits_observed 145033
 avg-staked 109.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
834) #633 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "NordStar Validation", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 0, average_position: 30.2479646142355, commission: 5, epoch_credits: 201768, data_center_concentration: 0.0, base_score: 191679.0, mult: -18.7520353857645, avg_score: 0.0, avg_active_stake: 109.1146848095 }
-- *** LOW AVG POSITION 30.2479646142355
-- *** LOW record.credits_observed 201768
 avg-staked 109.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
835) #633 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 23.1609767831273, commission: 10, epoch_credits: 204659, data_center_concentration: 5.97765, base_score: 146772.0, mult: -25.8390232168727, avg_score: 0.0, avg_active_stake: 58.9893343805 }
-- *** LOW AVG POSITION 23.1609767831273
-- *** LOW record.credits_observed 204659
 avg-staked 58.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
836) #633 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 22.6460743014704, commission: 10, epoch_credits: 200153, data_center_concentration: 5.97765, base_score: 143504.0, mult: -26.3539256985296, avg_score: 0.0, avg_active_stake: 114.680060492 }
-- *** LOW AVG POSITION 22.6460743014704
-- *** LOW record.credits_observed 200153
 avg-staked 114.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
837) #633 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 0, average_position: 27.800864526711, commission: 10, epoch_credits: 195741, data_center_concentration: 0.0, base_score: 176167.0, mult: -21.199135473289, avg_score: 0.0, avg_active_stake: 59.0309224865 }
-- *** LOW AVG POSITION 27.800864526711
-- *** LOW record.credits_observed 195741
 avg-staked 59.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
838) #633 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 27.3773947126076, commission: 9, epoch_credits: 188966, data_center_concentration: 0.03715, base_score: 173483.0, mult: -21.6226052873924, avg_score: 0.0, avg_active_stake: 109.098145699 }
-- *** LOW AVG POSITION 27.3773947126076
-- *** LOW record.credits_observed 188966
 avg-staked 109.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
839) #633 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 21.3936196681314, commission: 10, epoch_credits: 198613, data_center_concentration: 7.25285, base_score: 135566.0, mult: -27.6063803318686, avg_score: 0.0, avg_active_stake: 110.6791103875 }
-- *** LOW AVG POSITION 21.3936196681314
-- *** LOW record.credits_observed 198613
 avg-staked 110.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
840) #633 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 22.3316729744592, commission: 10, epoch_credits: 197399, data_center_concentration: 5.97765, base_score: 141509.0, mult: -26.6683270255408, avg_score: 0.0, avg_active_stake: 127.68308921 }
-- *** LOW AVG POSITION 22.3316729744592
-- *** LOW record.credits_observed 197399
 avg-staked 127.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
841) #633 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "rlapsky", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 27.1295134545466, commission: 10, epoch_credits: 193906, data_center_concentration: 0.44155, base_score: 171907.0, mult: -21.8704865454534, avg_score: 0.0, avg_active_stake: 111.5793347805 }
-- *** LOW AVG POSITION 27.1295134545466
-- *** LOW record.credits_observed 193906
 avg-staked 111.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
842) #633 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 42.1092931847011, commission: 10, epoch_credits: 302222, data_center_concentration: 0.48612, base_score: 267085.0, mult: -6.89070681529893, avg_score: 0.0, avg_active_stake: 14039.9766156072 }
-- *** LOW AVG POSITION 42.1092931847011
 avg-staked 14039.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
843) #633 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 0, average_position: 28.0532615526354, commission: 0, epoch_credits: 177756, data_center_concentration: 0.0, base_score: 177756.0, mult: -20.9467384473646, avg_score: 0.0, avg_active_stake: 50.49771712 }
-- *** LOW AVG POSITION 28.0532615526354
-- *** LOW record.credits_observed 177756
 avg-staked 50.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
844) #633 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 24.2117012853949, commission: 10, epoch_credits: 173489, data_center_concentration: 0.5236, base_score: 153414.0, mult: -24.7882987146051, avg_score: 0.0, avg_active_stake: 143.188521934 }
-- *** LOW AVG POSITION 24.2117012853949
-- *** LOW record.credits_observed 173489
 avg-staked 143.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
845) #633 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 0, average_position: 22.0297695443463, commission: 10, epoch_credits: 155099, data_center_concentration: 0.0, base_score: 139589.0, mult: -26.9702304556537, avg_score: 0.0, avg_active_stake: 59.309920334 }
-- *** LOW AVG POSITION 22.0297695443463
-- *** LOW record.credits_observed 155099
 avg-staked 59.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
846) #633 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 20.982401275606, commission: 10, epoch_credits: 150035, data_center_concentration: 0.47175, base_score: 132952.0, mult: -28.017598724394, avg_score: 0.0, avg_active_stake: 59.9776712 }
-- *** LOW AVG POSITION 20.982401275606
-- *** LOW record.credits_observed 150035
 avg-staked 59.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
847) #633 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 19.3398172416952, commission: 10, epoch_credits: 143545, data_center_concentration: 1.5913, base_score: 122544.0, mult: -29.6601827583048, avg_score: 0.0, avg_active_stake: 59.0176712 }
-- *** LOW AVG POSITION 19.3398172416952
-- *** LOW record.credits_observed 143545
 avg-staked 59.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
848) #633 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 18.5690274240914, commission: 10, epoch_credits: 139390, data_center_concentration: 1.8663, base_score: 117660.0, mult: -30.4309725759086, avg_score: 0.0, avg_active_stake: 59.0060053165 }
-- *** LOW AVG POSITION 18.5690274240914
-- *** LOW record.credits_observed 139390
 avg-staked 59.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
849) #633 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 0, average_position: 16.6005463849899, commission: 10, epoch_credits: 118649, data_center_concentration: 0.4486, base_score: 105187.0, mult: -32.3994536150101, avg_score: 0.0, avg_active_stake: 101.99771712 }
-- *** LOW AVG POSITION 16.6005463849899
-- *** LOW record.credits_observed 118649
 avg-staked 102.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
850) #633 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 16.3727341201022, commission: 10, epoch_credits: 151988, data_center_concentration: 7.25285, base_score: 103744.0, mult: -32.6272658798978, avg_score: 0.0, avg_active_stake: 59.48152976 }
-- *** LOW AVG POSITION 16.3727341201022
-- *** LOW record.credits_observed 151988
 avg-staked 59.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
851) #633 Validator 7rhm6RffTmi6WLrMjviwEYebm3D9ugUNBvj9t4iUzZTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7rhm6RffTmi6WLrMjviwEYebm3D9ugUNBvj9t4iUzZTW", score: 0, average_position: 4.27551619710646, commission: 10, epoch_credits: 30102, data_center_concentration: 1.32426, base_score: 27091.0, mult: -44.7244838028935, avg_score: 0.0, avg_active_stake: 74.7843655426 }
-- *** LOW AVG POSITION 4.27551619710646
-- *** LOW record.credits_observed 30102
 avg-staked 74.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
852) #633 Validator 83b3MHxfxGLYkhfjT3nFtPRmYL3eKk5EMALsVAHAmgqK, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "83b3MHxfxGLYkhfjT3nFtPRmYL3eKk5EMALsVAHAmgqK", score: 0, average_position: 2.69975288571275, commission: 10, epoch_credits: 19007, data_center_concentration: 1.32426, base_score: 17107.0, mult: -46.3002471142872, avg_score: 0.0, avg_active_stake: 83.7892763448 }
-- *** LOW AVG POSITION 2.69975288571275
-- *** LOW record.credits_observed 19007
 avg-staked 83.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
853) #385 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 247, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 52.243619423875, commission: 10, epoch_credits: 388848, data_center_concentration: 1.59372, base_score: 331368.0, mult: 3.24361942387505, avg_score: 1074832.0, avg_active_stake: 136849.548768451 }
 avg-staked 136849.55, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01
-------------------------------------------------------------
854) #633 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 44.7322756716096, commission: 10, epoch_credits: 388487, data_center_concentration: 5.65958, base_score: 283727.0, mult: -4.26772432839039, avg_score: 0.0, avg_active_stake: 130067.490567652 }
-- *** LOW AVG POSITION 44.7322756716096
 avg-staked 130067.49, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03
-------------------------------------------------------------
855) #633 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 41.9581858825163, commission: 10, epoch_credits: 389024, data_center_concentration: 7.1971, base_score: 266130.0, mult: -7.04181411748367, avg_score: 0.0, avg_active_stake: 146013.893865548 }
-- *** LOW AVG POSITION 41.9581858825163
 avg-staked 146013.89, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21
-------------------------------------------------------------
856) #633 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 45.8577470568241, commission: 10, epoch_credits: 386204, data_center_concentration: 4.89684, base_score: 290866.0, mult: -3.14225294317593, avg_score: 0.0, avg_active_stake: 138868.002041042 }
-- *** LOW AVG POSITION 45.8577470568241
 avg-staked 138868.00, marinade-staked 1.52 (0.00%), should_have 0.00, to balance -unstake 1.52
-------------------------------------------------------------
857) #633 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 44.4014008966521, commission: 10, epoch_credits: 385603, data_center_concentration: 5.65958, base_score: 281628.0, mult: -4.59859910334794, avg_score: 0.0, avg_active_stake: 130165.224025384 }
-- *** LOW AVG POSITION 44.4014008966521
 avg-staked 130165.22, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02
-------------------------------------------------------------
858) #295 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 247, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 53.0577092338905, commission: 10, epoch_credits: 385224, data_center_concentration: 0.87924, base_score: 336533.0, mult: 4.05770923389046, avg_score: 1365553.0, avg_active_stake: 127486.563906629 }
 avg-staked 127486.56, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02
-------------------------------------------------------------
859) #585 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 247, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 50.7035811951983, commission: 10, epoch_credits: 388688, data_center_concentration: 2.4204, base_score: 321601.0, mult: 1.70358119519828, avg_score: 547873.0, avg_active_stake: 132982.479061577 }
 avg-staked 132982.48, marinade-staked 3.02 (0.00%), should_have 0.00, to balance -unstake 3.02
-------------------------------------------------------------
860) #633 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 41.9251798467749, commission: 10, epoch_credits: 388717, data_center_concentration: 7.1971, base_score: 265921.0, mult: -7.07482015322509, avg_score: 0.0, avg_active_stake: 222262.438761161 }
-- *** LOW AVG POSITION 41.9251798467749
 avg-staked 222262.44, marinade-staked 4.01 (0.00%), should_have 0.00, to balance -unstake 4.01
-------------------------------------------------------------
861) #633 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 41.7825925202195, commission: 10, epoch_credits: 387394, data_center_concentration: 7.1971, base_score: 265018.0, mult: -7.21740747978053, avg_score: 0.0, avg_active_stake: 223163.166585925 }
-- *** LOW AVG POSITION 41.7825925202195
 avg-staked 223163.17, marinade-staked 4.05 (0.00%), should_have 0.00, to balance -unstake 4.05
-------------------------------------------------------------
862) #633 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 47.5902927909133, commission: 5, epoch_credits: 386852, data_center_concentration: 5.65958, base_score: 301854.0, mult: -1.40970720908667, avg_score: 0.0, avg_active_stake: 144536.31439017 }
-- *** LOW AVG POSITION 47.5902927909133
 avg-staked 144536.31, marinade-staked 5.01 (0.00%), should_have 0.00, to balance -unstake 5.01
-------------------------------------------------------------
863) #449 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 247, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 51.97961196096, commission: 10, epoch_credits: 386881, data_center_concentration: 1.59372, base_score: 329694.0, mult: 2.97961196095997, avg_score: 982360.0, avg_active_stake: 5068.4786404236 }
 avg-staked 5068.48, marinade-staked 5.10 (0.10%), should_have 0.00, to balance -unstake 5.10
-------------------------------------------------------------
864) #423 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 247, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 52.1374470109812, commission: 10, epoch_credits: 388058, data_center_concentration: 1.59372, base_score: 330695.0, mult: 3.13744701098117, avg_score: 1037538.0, avg_active_stake: 116754.194388964 }
 avg-staked 116754.19, marinade-staked 5.93 (0.01%), should_have 0.00, to balance -unstake 5.93
-------------------------------------------------------------
865) #443 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 247, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 52.0282494698319, commission: 10, epoch_credits: 388217, data_center_concentration: 1.66624, base_score: 330003.0, mult: 3.02824946983192, avg_score: 999331.0, avg_active_stake: 132136.739795038 }
 avg-staked 132136.74, marinade-staked 10.26 (0.01%), should_have 0.00, to balance -unstake 10.26
-------------------------------------------------------------
866) #633 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 48.9554604666105, commission: 10, epoch_credits: 389564, data_center_concentration: 3.43086, base_score: 310512.0, mult: -0.0445395333894893, avg_score: 0.0, avg_active_stake: 2399504.61250883 }
-- *** LOW AVG POSITION 48.9554604666105
 avg-staked 2399504.61, marinade-staked 11.12 (0.00%), should_have 0.00, to balance -unstake 11.12
-------------------------------------------------------------
867) #633 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 44.7152829804781, commission: 10, epoch_credits: 388344, data_center_concentration: 5.65958, base_score: 283619.0, mult: -4.28471701952191, avg_score: 0.0, avg_active_stake: 130078.501678028 }
-- *** LOW AVG POSITION 44.7152829804781
 avg-staked 130078.50, marinade-staked 12.20 (0.01%), should_have 0.00, to balance -unstake 12.20
-------------------------------------------------------------
868) #549 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 247, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 50.8975047049881, commission: 10, epoch_credits: 382021, data_center_concentration: 1.83162, base_score: 322830.0, mult: 1.89750470498805, avg_score: 612571.0, avg_active_stake: 148298.740573026 }
 avg-staked 148298.74, marinade-staked 16.18 (0.01%), should_have 0.00, to balance -unstake 16.18
-------------------------------------------------------------
869) #633 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 41.8424288078444, commission: 10, epoch_credits: 387951, data_center_concentration: 7.1971, base_score: 265396.0, mult: -7.15757119215557, avg_score: 0.0, avg_active_stake: 130107.272306944 }
-- *** LOW AVG POSITION 41.8424288078444
 avg-staked 130107.27, marinade-staked 20.34 (0.02%), should_have 0.00, to balance -unstake 20.34
-------------------------------------------------------------
870) #633 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 44.4210595817965, commission: 10, epoch_credits: 385795, data_center_concentration: 5.65958, base_score: 281753.0, mult: -4.57894041820352, avg_score: 0.0, avg_active_stake: 127443.994910866 }
-- *** LOW AVG POSITION 44.4210595817965
 avg-staked 127443.99, marinade-staked 22.52 (0.02%), should_have 0.00, to balance -unstake 22.52
-------------------------------------------------------------
871) #633 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 48.9295926661729, commission: 10, epoch_credits: 389358, data_center_concentration: 3.43086, base_score: 310348.0, mult: -0.0704073338270987, avg_score: 0.0, avg_active_stake: 11258098.9748306 }
-- *** LOW AVG POSITION 48.9295926661729
 avg-staked 11258098.97, marinade-staked 37.10 (0.00%), should_have 0.00, to balance -unstake 37.10
-------------------------------------------------------------
872) #221 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 247, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 53.6735877037131, commission: 7, epoch_credits: 389047, data_center_concentration: 1.83162, base_score: 340438.0, mult: 4.67358770371313, avg_score: 1591067.0, avg_active_stake: 127468.533370741 }
 avg-staked 127468.53, marinade-staked 40.82 (0.03%), should_have 0.00, to balance -unstake 40.82
-------------------------------------------------------------
873) #633 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.3346268034781, commission: 7, epoch_credits: 383236, data_center_concentration: 6.54112, base_score: 281205.0, mult: -4.66537319652186, avg_score: 0.0, avg_active_stake: 4735094.03207334 }
-- *** LOW AVG POSITION 44.3346268034781
 avg-staked 4735094.03, marinade-staked 43.08 (0.00%), should_have 0.00, to balance -unstake 43.08
-------------------------------------------------------------
874) #626 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 247, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 49.7519638628206, commission: 10, epoch_credits: 388545, data_center_concentration: 2.92766, base_score: 315564.0, mult: 0.751963862820631, avg_score: 237293.0, avg_active_stake: 2881328.71611572 }
-- *** LOW AVG POSITION 49.7519638628206
 avg-staked 2881328.72, marinade-staked 50.79 (0.00%), should_have 0.00, to balance -unstake 50.79
-------------------------------------------------------------
875) #633 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 43.7839785870743, commission: 7, epoch_credits: 388898, data_center_concentration: 7.1971, base_score: 277711.0, mult: -5.21602141292567, avg_score: 0.0, avg_active_stake: 303087.301763812 }
-- *** LOW AVG POSITION 43.7839785870743
 avg-staked 303087.30, marinade-staked 71.74 (0.02%), should_have 0.00, to balance -unstake 71.74
-------------------------------------------------------------
876) #633 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 41.9710008406099, commission: 10, epoch_credits: 389143, data_center_concentration: 7.1971, base_score: 266211.0, mult: -7.02899915939012, avg_score: 0.0, avg_active_stake: 155427.193221495 }
-- *** LOW AVG POSITION 41.9710008406099
 avg-staked 155427.19, marinade-staked 85.56 (0.06%), should_have 0.00, to balance -unstake 85.56
-------------------------------------------------------------
877) #633 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 53.1512467634128, commission: 8, epoch_credits: 387164, data_center_concentration: 1.64126, base_score: 337126.0, mult: 4.15124676341283, avg_score: 0.0, avg_active_stake: 6533495.13535079 }
 avg-staked 6533495.14, marinade-staked 100.32 (0.00%), should_have 0.00, to balance -unstake 100.32
-------------------------------------------------------------
878) #633 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 41.8329908321141, commission: 10, epoch_credits: 387869, data_center_concentration: 7.1971, base_score: 265336.0, mult: -7.16700916788594, avg_score: 0.0, avg_active_stake: 127538.743404585 }
-- *** LOW AVG POSITION 41.8329908321141
 avg-staked 127538.74, marinade-staked 114.02 (0.09%), should_have 0.00, to balance -unstake 114.02
-------------------------------------------------------------
879) #633 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 44.2902750573334, commission: 8, epoch_credits: 388139, data_center_concentration: 6.54112, base_score: 280922.0, mult: -4.7097249426666, avg_score: 0.0, avg_active_stake: 15019226.8494663 }
-- *** LOW AVG POSITION 44.2902750573334
 avg-staked 15019226.85, marinade-staked 205.19 (0.00%), should_have 0.00, to balance -unstake 205.19
-------------------------------------------------------------
880) #633 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 43.0058327144877, commission: 10, epoch_credits: 387595, data_center_concentration: 6.54112, base_score: 272776.0, mult: -5.99416728551228, avg_score: 0.0, avg_active_stake: 163513.021116615 }
-- *** LOW AVG POSITION 43.0058327144877
 avg-staked 163513.02, marinade-staked 242.17 (0.15%), should_have 0.00, to balance -unstake 242.17
-------------------------------------------------------------
881) #633 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 54.6730000312283, commission: 5, epoch_credits: 388832, data_center_concentration: 1.9384, base_score: 346777.0, mult: 5.67300003122826, avg_score: 0.0, avg_active_stake: 7055401.36641307 }
 avg-staked 7055401.37, marinade-staked 244.86 (0.00%), should_have 0.00, to balance -unstake 244.86
-------------------------------------------------------------
882) #633 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 48.0980878848642, commission: 0, epoch_credits: 389077, data_center_concentration: 7.1971, base_score: 305074.0, mult: -0.901912115135843, avg_score: 0.0, avg_active_stake: 1085039.5811164 }
-- *** LOW AVG POSITION 48.0980878848642
 avg-staked 1085039.58, marinade-staked 376.73 (0.03%), should_have 0.00, to balance -unstake 376.73
-------------------------------------------------------------
883) #633 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.8914098796809, commission: 8, epoch_credits: 387891, data_center_concentration: 2.92766, base_score: 322792.0, mult: 1.89140987968086, avg_score: 0.0, avg_active_stake: 7459760.82919167 }
 avg-staked 7459760.83, marinade-staked 381.03 (0.01%), should_have 0.00, to balance -unstake 381.03
-------------------------------------------------------------
884) #53 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.4907%
ValidatorScoreRecord { rank: 53, pct: 0.488409153553711, epoch: 247, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2100361, average_position: 55.018742890001, commission: 10, epoch_credits: 388890, data_center_concentration: 0.08826, base_score: 348970.0, mult: 6.01874289000099, avg_score: 2100361.0, avg_active_stake: 164564.769083322 }
 avg-staked 164564.77, marinade-staked 33124.21 (20.13%), should_have 32696.45, to balance -unstake 427.76
-------------------------------------------------------------
885) #175 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.3962%
ValidatorScoreRecord { rank: 175, pct: 0.394388413196189, epoch: 247, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1696033, average_position: 53.9558269868253, commission: 10, epoch_credits: 380749, data_center_concentration: 0.03882, base_score: 342230.0, mult: 4.95582698682531, avg_score: 1696033.0, avg_active_stake: 154496.100437266 }
 avg-staked 154496.10, marinade-staked 26860.56 (17.39%), should_have 26402.25, to balance -unstake 458.31
-------------------------------------------------------------
886) #56 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.4885%
ValidatorScoreRecord { rank: 56, pct: 0.486206574329253, epoch: 247, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2090889, average_position: 54.9942640563221, commission: 10, epoch_credits: 389043, data_center_concentration: 0.11338, base_score: 348815.0, mult: 5.99426405632214, avg_score: 2090889.0, avg_active_stake: 130659.774744446 }
 avg-staked 130659.77, marinade-staked 33060.65 (25.30%), should_have 32549.00, to balance -unstake 511.65
-------------------------------------------------------------
887) #57 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.4883%
ValidatorScoreRecord { rank: 57, pct: 0.485984502627463, epoch: 247, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2089934, average_position: 54.9917996381949, commission: 10, epoch_credits: 389025, data_center_concentration: 0.11338, base_score: 348799.0, mult: 5.99179963819495, avg_score: 2089934.0, avg_active_stake: 160460.084058644 }
 avg-staked 160460.08, marinade-staked 33085.13 (20.62%), should_have 32534.13, to balance -unstake 551.00
-------------------------------------------------------------
888) #63 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.4845%
ValidatorScoreRecord { rank: 63, pct: 0.482201610015187, epoch: 247, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2073666, average_position: 54.9497147599123, commission: 10, epoch_credits: 388807, data_center_concentration: 0.11946, base_score: 348532.0, mult: 5.94971475991232, avg_score: 2073666.0, avg_active_stake: 162658.770355791 }
 avg-staked 162658.77, marinade-staked 32839.33 (20.19%), should_have 32280.89, to balance -unstake 558.44
-------------------------------------------------------------
889) #50 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.4915%
ValidatorScoreRecord { rank: 50, pct: 0.489222098757332, epoch: 247, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2103857, average_position: 55.027777931959, commission: 10, epoch_credits: 388892, data_center_concentration: 0.08354, base_score: 349027.0, mult: 6.02777793195899, avg_score: 2103857.0, avg_active_stake: 161275.117442156 }
 avg-staked 161275.12, marinade-staked 33336.78 (20.67%), should_have 32750.87, to balance -unstake 585.91
-------------------------------------------------------------
890) #60 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.4856%
ValidatorScoreRecord { rank: 60, pct: 0.483380101517462, epoch: 247, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2078734, average_position: 54.9628354793814, commission: 10, epoch_credits: 388821, data_center_concentration: 0.11338, base_score: 348615.0, mult: 5.96283547938144, avg_score: 2078734.0, avg_active_stake: 160228.673303538 }
 avg-staked 160228.67, marinade-staked 33007.55 (20.60%), should_have 32359.78, to balance -unstake 647.77
-------------------------------------------------------------
891) #42 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.4957%
ValidatorScoreRecord { rank: 42, pct: 0.493411929043045, epoch: 247, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2121875, average_position: 55.0742674460934, commission: 10, epoch_credits: 388661, data_center_concentration: 0.04048, base_score: 349322.0, mult: 6.07426744609339, avg_score: 2121875.0, avg_active_stake: 161093.40931748 }
 avg-staked 161093.41, marinade-staked 33720.03 (20.93%), should_have 33031.36, to balance -unstake 688.67
-------------------------------------------------------------
892) #199 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3864%
ValidatorScoreRecord { rank: 199, pct: 0.384559356899885, epoch: 247, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1653764, average_position: 53.8425197324749, commission: 10, epoch_credits: 388766, data_center_concentration: 0.71864, base_score: 341509.0, mult: 4.84251973247493, avg_score: 1653764.0, avg_active_stake: 154462.61835704 }
 avg-staked 154462.62, marinade-staked 26584.20 (17.21%), should_have 25744.25, to balance -unstake 839.95
-------------------------------------------------------------
893) #75 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.4759%
ValidatorScoreRecord { rank: 75, pct: 0.473716145648667, epoch: 247, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2037175, average_position: 54.8550947102167, commission: 10, epoch_credits: 388579, data_center_concentration: 0.1534, base_score: 347932.0, mult: 5.85509471021675, avg_score: 2037175.0, avg_active_stake: 159930.054062089 }
 avg-staked 159930.05, marinade-staked 32553.88 (20.36%), should_have 31712.83, to balance -unstake 841.05
-------------------------------------------------------------
894) #59 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.4880%
ValidatorScoreRecord { rank: 59, pct: 0.485744060596415, epoch: 247, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2088900, average_position: 54.989127216577, commission: 10, epoch_credits: 388524, data_center_concentration: 0.07624, base_score: 348782.0, mult: 5.989127216577, avg_score: 2088900.0, avg_active_stake: 160881.080352946 }
 avg-staked 160881.08, marinade-staked 33412.53 (20.77%), should_have 32518.04, to balance -unstake 894.49
-------------------------------------------------------------
895) #62 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.4852%
ValidatorScoreRecord { rank: 62, pct: 0.482926656681346, epoch: 247, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2076784, average_position: 54.9577889902447, commission: 10, epoch_credits: 388339, data_center_concentration: 0.07912, base_score: 348583.0, mult: 5.95778899024471, avg_score: 2076784.0, avg_active_stake: 160650.991865076 }
 avg-staked 160650.99, marinade-staked 33277.19 (20.71%), should_have 32329.43, to balance -unstake 947.76
-------------------------------------------------------------
896) #633 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 41.9275516817704, commission: 10, epoch_credits: 388739, data_center_concentration: 7.1971, base_score: 265936.0, mult: -7.07244831822958, avg_score: 0.0, avg_active_stake: 146822.568817694 }
-- *** LOW AVG POSITION 41.9275516817704
 avg-staked 146822.57, marinade-staked 1009.43 (0.69%), should_have 0.00, to balance -unstake 1009.43
-------------------------------------------------------------
897) #71 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.4786%
ValidatorScoreRecord { rank: 71, pct: 0.476326360154002, epoch: 247, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2048400, average_position: 54.8842282548278, commission: 10, epoch_credits: 387282, data_center_concentration: 0.03758, base_score: 348117.0, mult: 5.8842282548278, avg_score: 2048400.0, avg_active_stake: 149378.099638487 }
 avg-staked 149378.10, marinade-staked 33017.70 (22.10%), should_have 31887.57, to balance -unstake 1130.12
-------------------------------------------------------------
898) #602 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 247, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.5042778654312, commission: 10, epoch_credits: 387159, data_center_concentration: 2.4204, base_score: 320336.0, mult: 1.50427786543123, avg_score: 481874.0, avg_active_stake: 128739.634032741 }
 avg-staked 128739.63, marinade-staked 1256.09 (0.98%), should_have 0.00, to balance -unstake 1256.09
-------------------------------------------------------------
899) #72 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.4775%
ValidatorScoreRecord { rank: 72, pct: 0.475265764309117, epoch: 247, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2043839, average_position: 54.87239118928, commission: 10, epoch_credits: 388171, data_center_concentration: 0.11262, base_score: 348042.0, mult: 5.87239118928002, avg_score: 2043839.0, avg_active_stake: 160654.11124711 }
 avg-staked 160654.11, marinade-staked 33280.34 (20.72%), should_have 31816.57, to balance -unstake 1463.77
-------------------------------------------------------------
900) #142 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4245%
ValidatorScoreRecord { rank: 142, pct: 0.422555011200843, epoch: 247, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1817161, average_position: 54.2782412575511, commission: 10, epoch_credits: 384957, data_center_concentration: 0.18814, base_score: 344274.0, mult: 5.27824125755109, avg_score: 1817161.0, avg_active_stake: 157158.443851871 }
 avg-staked 157158.44, marinade-staked 29780.47 (18.95%), should_have 28287.86, to balance -unstake 1492.61
-------------------------------------------------------------
901) #49 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.4917%
ValidatorScoreRecord { rank: 49, pct: 0.489355806850033, epoch: 247, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 2104432, average_position: 55.0292530382366, commission: 10, epoch_credits: 388559, data_center_concentration: 0.05714, base_score: 349037.0, mult: 6.02925303823658, avg_score: 2104432.0, avg_active_stake: 227525.375922369 }
 avg-staked 227525.38, marinade-staked 34297.47 (15.07%), should_have 32759.83, to balance -unstake 1537.64
-------------------------------------------------------------
902) #69 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.4799%
ValidatorScoreRecord { rank: 69, pct: 0.477652744433596, epoch: 247, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2054104, average_position: 54.8990220260785, commission: 10, epoch_credits: 387010, data_center_concentration: 0.00842, base_score: 348211.0, mult: 5.89902202607851, avg_score: 2054104.0, avg_active_stake: 33567.759866429 }
 avg-staked 33567.76, marinade-staked 33557.68 (99.97%), should_have 31976.37, to balance -unstake 1581.31
-------------------------------------------------------------
903) #124 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4379%
ValidatorScoreRecord { rank: 124, pct: 0.435850246331582, epoch: 247, keybase_id: "", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 1874336, average_position: 54.4292227895872, commission: 10, epoch_credits: 387157, data_center_concentration: 0.27634, base_score: 345231.0, mult: 5.42922278958719, avg_score: 1874336.0, avg_active_stake: 1100129.96099349 }
 avg-staked 1100129.96, marinade-staked 30784.87 (2.80%), should_have 29177.91, to balance -unstake 1606.97
-------------------------------------------------------------
904) #68 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.4813%
ValidatorScoreRecord { rank: 68, pct: 0.479023310517733, epoch: 247, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2059998, average_position: 54.9142829602092, commission: 10, epoch_credits: 387746, data_center_concentration: 0.05696, base_score: 348309.0, mult: 5.91428296020924, avg_score: 2059998.0, avg_active_stake: 226676.505217266 }
 avg-staked 226676.51, marinade-staked 33677.32 (14.86%), should_have 32068.12, to balance -unstake 1609.20
-------------------------------------------------------------
905) #633 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 48.0472931125965, commission: 0, epoch_credits: 388666, data_center_concentration: 7.1971, base_score: 304752.0, mult: -0.952706887403487, avg_score: 0.0, avg_active_stake: 5511601.55984172 }
-- *** LOW AVG POSITION 48.0472931125965
 avg-staked 5511601.56, marinade-staked 1639.80 (0.03%), should_have 0.00, to balance -unstake 1639.80
-------------------------------------------------------------
906) #633 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 45.9129741155246, commission: 8, epoch_credits: 388122, data_center_concentration: 5.65958, base_score: 291215.0, mult: -3.08702588447537, avg_score: 0.0, avg_active_stake: 80850.583512355 }
-- *** LOW AVG POSITION 45.9129741155246
 avg-staked 80850.58, marinade-staked 1664.06 (2.06%), should_have 0.00, to balance -unstake 1664.06
-------------------------------------------------------------
907) #633 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 48.0823274037829, commission: 0, epoch_credits: 388949, data_center_concentration: 7.1971, base_score: 304974.0, mult: -0.917672596217088, avg_score: 0.0, avg_active_stake: 1066959.87842066 }
-- *** LOW AVG POSITION 48.0823274037829
 avg-staked 1066959.88, marinade-staked 1668.10 (0.16%), should_have 0.00, to balance -unstake 1668.10
-------------------------------------------------------------
908) #36 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.5027%
ValidatorScoreRecord { rank: 36, pct: 0.500361959433732, epoch: 247, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2151763, average_position: 55.1512349377993, commission: 10, epoch_credits: 389209, data_center_concentration: 0.04088, base_score: 349810.0, mult: 6.15123493779932, avg_score: 2151763.0, avg_active_stake: 162660.056000819 }
 avg-staked 162660.06, marinade-staked 35205.83 (21.64%), should_have 33496.63, to balance -unstake 1709.20
-------------------------------------------------------------
909) #453 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 51.9425385928556, commission: 10, epoch_credits: 383540, data_center_concentration: 1.36618, base_score: 329459.0, mult: 2.94253859285563, avg_score: 969446.0, avg_active_stake: 114782.132210164 }
 avg-staked 114782.13, marinade-staked 1716.89 (1.50%), should_have 0.00, to balance -unstake 1716.89
-------------------------------------------------------------
910) #494 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 247, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 51.7020064841255, commission: 10, epoch_credits: 384713, data_center_concentration: 1.58452, base_score: 327934.0, mult: 2.70200648412551, avg_score: 886080.0, avg_active_stake: 129201.006612926 }
 avg-staked 129201.01, marinade-staked 1717.76 (1.33%), should_have 0.00, to balance -unstake 1717.76
-------------------------------------------------------------
911) #633 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.1521486800165, commission: 10, epoch_credits: 388913, data_center_concentration: 6.54112, base_score: 273703.0, mult: -5.84785131998346, avg_score: 0.0, avg_active_stake: 129187.983199714 }
-- *** LOW AVG POSITION 43.1521486800165
 avg-staked 129187.98, marinade-staked 1721.21 (1.33%), should_have 0.00, to balance -unstake 1721.21
-------------------------------------------------------------
912) #633 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.1549830346134, commission: 10, epoch_credits: 388939, data_center_concentration: 6.54112, base_score: 273721.0, mult: -5.84501696538657, avg_score: 0.0, avg_active_stake: 129182.35446657 }
-- *** LOW AVG POSITION 43.1549830346134
 avg-staked 129182.35, marinade-staked 1722.77 (1.33%), should_have 0.00, to balance -unstake 1722.77
-------------------------------------------------------------
913) #633 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.1566302717643, commission: 10, epoch_credits: 388953, data_center_concentration: 6.54112, base_score: 273732.0, mult: -5.84336972823574, avg_score: 0.0, avg_active_stake: 129186.866305015 }
-- *** LOW AVG POSITION 43.1566302717643
 avg-staked 129186.87, marinade-staked 1723.68 (1.33%), should_have 0.00, to balance -unstake 1723.68
-------------------------------------------------------------
914) #633 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.181789877902, commission: 10, epoch_credits: 389181, data_center_concentration: 6.54112, base_score: 273891.0, mult: -5.81821012209798, avg_score: 0.0, avg_active_stake: 129187.601832812 }
-- *** LOW AVG POSITION 43.181789877902
 avg-staked 129187.60, marinade-staked 1723.89 (1.33%), should_have 0.00, to balance -unstake 1723.89
-------------------------------------------------------------
915) #633 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.1528417004433, commission: 10, epoch_credits: 388919, data_center_concentration: 6.54112, base_score: 273708.0, mult: -5.84715829955674, avg_score: 0.0, avg_active_stake: 129186.848701536 }
-- *** LOW AVG POSITION 43.1528417004433
 avg-staked 129186.85, marinade-staked 1725.90 (1.34%), should_have 0.00, to balance -unstake 1725.90
-------------------------------------------------------------
916) #633 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 41.8986505533191, commission: 10, epoch_credits: 388471, data_center_concentration: 7.1971, base_score: 265753.0, mult: -7.10134944668086, avg_score: 0.0, avg_active_stake: 133952.384108429 }
-- *** LOW AVG POSITION 41.8986505533191
 avg-staked 133952.38, marinade-staked 1727.18 (1.29%), should_have 0.00, to balance -unstake 1727.18
-------------------------------------------------------------
917) #633 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 42.96455318801, commission: 10, epoch_credits: 387223, data_center_concentration: 6.54112, base_score: 272513.0, mult: -6.03544681198998, avg_score: 0.0, avg_active_stake: 129190.360467186 }
-- *** LOW AVG POSITION 42.96455318801
 avg-staked 129190.36, marinade-staked 1729.18 (1.34%), should_have 0.00, to balance -unstake 1729.18
-------------------------------------------------------------
918) #633 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 44.5503966137851, commission: 10, epoch_credits: 386906, data_center_concentration: 5.65958, base_score: 282573.0, mult: -4.44960338621489, avg_score: 0.0, avg_active_stake: 132385.051444359 }
-- *** LOW AVG POSITION 44.5503966137851
 avg-staked 132385.05, marinade-staked 1735.90 (1.31%), should_have 0.00, to balance -unstake 1735.90
-------------------------------------------------------------
919) #633 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 41.9288169620394, commission: 10, epoch_credits: 388752, data_center_concentration: 7.1971, base_score: 265944.0, mult: -7.0711830379606, avg_score: 0.0, avg_active_stake: 133874.011161079 }
-- *** LOW AVG POSITION 41.9288169620394
 avg-staked 133874.01, marinade-staked 1737.28 (1.30%), should_have 0.00, to balance -unstake 1737.28
-------------------------------------------------------------
920) #633 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 44.731233420996, commission: 10, epoch_credits: 388484, data_center_concentration: 5.65958, base_score: 283720.0, mult: -4.26876657900398, avg_score: 0.0, avg_active_stake: 131834.798059513 }
-- *** LOW AVG POSITION 44.731233420996
 avg-staked 131834.80, marinade-staked 1742.22 (1.32%), should_have 0.00, to balance -unstake 1742.22
-------------------------------------------------------------
921) #571 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 50.7386162272281, commission: 10, epoch_credits: 388957, data_center_concentration: 2.4204, base_score: 321822.0, mult: 1.73861622722811, avg_score: 559525.0, avg_active_stake: 129148.991993778 }
 avg-staked 129148.99, marinade-staked 1745.95 (1.35%), should_have 0.00, to balance -unstake 1745.95
-------------------------------------------------------------
922) #633 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 44.4881170554324, commission: 10, epoch_credits: 386363, data_center_concentration: 5.65958, base_score: 282178.0, mult: -4.51188294456755, avg_score: 0.0, avg_active_stake: 133985.216350207 }
-- *** LOW AVG POSITION 44.4881170554324
 avg-staked 133985.22, marinade-staked 1746.67 (1.30%), should_have 0.00, to balance -unstake 1746.67
-------------------------------------------------------------
923) #633 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.2921991186945, commission: 10, epoch_credits: 364192, data_center_concentration: 7.1971, base_score: 249212.0, mult: -9.70780088130554, avg_score: 0.0, avg_active_stake: 93513.3326739912 }
-- *** LOW AVG POSITION 39.2921991186945
 avg-staked 93513.33, marinade-staked 1753.30 (1.87%), should_have 0.00, to balance -unstake 1753.30
-------------------------------------------------------------
924) #633 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.5259110217953, commission: 10, epoch_credits: 379653, data_center_concentration: 2.4204, base_score: 314137.0, mult: 0.525911021795295, avg_score: 0.0, avg_active_stake: 129242.248382471 }
-- *** LOW AVG POSITION 49.5259110217953
 avg-staked 129242.25, marinade-staked 1760.14 (1.36%), should_have 0.00, to balance -unstake 1760.14
-------------------------------------------------------------
925) #631 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 247, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.2260888334721, commission: 10, epoch_credits: 369513, data_center_concentration: 1.83162, base_score: 312228.0, mult: 0.226088833472133, avg_score: 70591.0, avg_active_stake: 129255.654018229 }
-- *** LOW AVG POSITION 49.2260888334721
 avg-staked 129255.65, marinade-staked 1775.44 (1.37%), should_have 0.00, to balance -unstake 1775.44
-------------------------------------------------------------
926) #236 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 53.5720885570564, commission: 10, epoch_credits: 387121, data_center_concentration: 0.74172, base_score: 339794.0, mult: 4.57208855705638, avg_score: 1553568.0, avg_active_stake: 132441.75944948 }
 avg-staked 132441.76, marinade-staked 1795.99 (1.36%), should_have 0.00, to balance -unstake 1795.99
-------------------------------------------------------------
927) #73 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.4774%
ValidatorScoreRecord { rank: 73, pct: 0.475180191129789, epoch: 247, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2043471, average_position: 54.8714354882621, commission: 10, epoch_credits: 387752, data_center_concentration: 0.08102, base_score: 348036.0, mult: 5.87143548826209, avg_score: 2043471.0, avg_active_stake: 161138.452416919 }
 avg-staked 161138.45, marinade-staked 33632.28 (20.87%), should_have 31810.84, to balance -unstake 1821.44
-------------------------------------------------------------
928) #88 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.4705%
ValidatorScoreRecord { rank: 88, pct: 0.468340847786277, epoch: 247, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2014059, average_position: 54.7950039961653, commission: 10, epoch_credits: 386883, data_center_concentration: 0.05554, base_score: 347551.0, mult: 5.79500399616527, avg_score: 2014059.0, avg_active_stake: 145972.800345929 }
 avg-staked 145972.80, marinade-staked 33193.08 (22.74%), should_have 31352.98, to balance -unstake 1840.09
-------------------------------------------------------------
929) #78 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.4727%
ValidatorScoreRecord { rank: 78, pct: 0.470529242326118, epoch: 247, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2023470, average_position: 54.8194849191739, commission: 10, epoch_credits: 387141, data_center_concentration: 0.0621, base_score: 347706.0, mult: 5.81948491917385, avg_score: 2023470.0, avg_active_stake: 160810.935839071 }
 avg-staked 160810.94, marinade-staked 33342.36 (20.73%), should_have 31499.49, to balance -unstake 1842.87
-------------------------------------------------------------
930) #633 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 44.7905511640883, commission: 10, epoch_credits: 388997, data_center_concentration: 5.65958, base_score: 284096.0, mult: -4.20944883591167, avg_score: 0.0, avg_active_stake: 133057.417249116 }
-- *** LOW AVG POSITION 44.7905511640883
 avg-staked 133057.42, marinade-staked 1867.63 (1.40%), should_have 0.00, to balance -unstake 1867.63
-------------------------------------------------------------
931) #633 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 45.3933131535078, commission: 10, epoch_credits: 382774, data_center_concentration: 4.92716, base_score: 287917.0, mult: -3.60668684649225, avg_score: 0.0, avg_active_stake: 129270.916515609 }
-- *** LOW AVG POSITION 45.3933131535078
 avg-staked 129270.92, marinade-staked 1868.61 (1.45%), should_have 0.00, to balance -unstake 1868.61
-------------------------------------------------------------
932) #351 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 247, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 52.5456076766429, commission: 10, epoch_credits: 381519, data_center_concentration: 0.87924, base_score: 333288.0, mult: 3.54560767664291, avg_score: 1181708.0, avg_active_stake: 130969.592778847 }
 avg-staked 130969.59, marinade-staked 1946.47 (1.49%), should_have 0.00, to balance -unstake 1946.47
-------------------------------------------------------------
933) #137 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4294%
ValidatorScoreRecord { rank: 137, pct: 0.427380129328746, epoch: 247, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1837911, average_position: 54.3331358219977, commission: 10, epoch_credits: 388592, data_center_concentration: 0.43826, base_score: 344621.0, mult: 5.33313582199774, avg_score: 1837911.0, avg_active_stake: 160634.840762175 }
 avg-staked 160634.84, marinade-staked 30623.60 (19.06%), should_have 28610.88, to balance -unstake 2012.72
-------------------------------------------------------------
934) #633 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 47.4978506894093, commission: 7, epoch_credits: 385156, data_center_concentration: 4.92716, base_score: 301267.0, mult: -1.5021493105907, avg_score: 0.0, avg_active_stake: 14638306.8250392 }
-- *** LOW AVG POSITION 47.4978506894093
 avg-staked 14638306.83, marinade-staked 2021.23 (0.01%), should_have 0.00, to balance -unstake 2021.23
-------------------------------------------------------------
935) #633 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 46.3160255229958, commission: 7, epoch_credits: 386367, data_center_concentration: 5.65958, base_score: 293772.0, mult: -2.68397447700422, avg_score: 0.0, avg_active_stake: 77580.3786227188 }
-- *** LOW AVG POSITION 46.3160255229958
 avg-staked 77580.38, marinade-staked 2026.08 (2.61%), should_have 0.00, to balance -unstake 2026.08
-------------------------------------------------------------
936) #91 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.4657%
ValidatorScoreRecord { rank: 91, pct: 0.463482477037059, epoch: 247, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1993166, average_position: 54.7405852131188, commission: 10, epoch_credits: 388678, data_center_concentration: 0.22334, base_score: 347206.0, mult: 5.74058521311876, avg_score: 1993166.0, avg_active_stake: 180884.435307334 }
 avg-staked 180884.44, marinade-staked 33100.40 (18.30%), should_have 31027.74, to balance -unstake 2072.66
-------------------------------------------------------------
937) #542 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 247, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 51.0375268101604, commission: 8, epoch_credits: 372060, data_center_concentration: 1.66624, base_score: 323721.0, mult: 2.03752681016042, avg_score: 659590.0, avg_active_stake: 131101.059543365 }
 avg-staked 131101.06, marinade-staked 2088.87 (1.59%), should_have 0.00, to balance -unstake 2088.87
-------------------------------------------------------------
938) #97 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.4632%
ValidatorScoreRecord { rank: 97, pct: 0.461063406970333, epoch: 247, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1982763, average_position: 54.7134380990308, commission: 10, epoch_credits: 387245, data_center_concentration: 0.12776, base_score: 347035.0, mult: 5.71343809903082, avg_score: 1982763.0, avg_active_stake: 160467.33907854 }
 avg-staked 160467.34, marinade-staked 32998.61 (20.56%), should_have 30865.80, to balance -unstake 2132.81
-------------------------------------------------------------
939) #77 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.4737%
ValidatorScoreRecord { rank: 77, pct: 0.471530309002774, epoch: 247, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2027775, average_position: 54.8306749832881, commission: 10, epoch_credits: 386941, data_center_concentration: 0.04048, base_score: 347777.0, mult: 5.8306749832881, avg_score: 2027775.0, avg_active_stake: 161096.52946525 }
 avg-staked 161096.53, marinade-staked 33721.18 (20.93%), should_have 31566.50, to balance -unstake 2154.68
-------------------------------------------------------------
940) #633 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 52.4446785642263, commission: 10, epoch_credits: 376749, data_center_concentration: 0.56208, base_score: 332650.0, mult: 3.44467856422631, avg_score: 0.0, avg_active_stake: 81098.5753760604 }
 avg-staked 81098.58, marinade-staked 2159.26 (2.66%), should_have 0.00, to balance -unstake 2159.26
-------------------------------------------------------------
941) #633 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 26.7180349578586, commission: 10, epoch_credits: 387644, data_center_concentration: 15.43014, base_score: 169467.0, mult: -22.2819650421414, avg_score: 0.0, avg_active_stake: 2512708.3147523 }
-- *** LOW AVG POSITION 26.7180349578586
 avg-staked 2512708.31, marinade-staked 2167.25 (0.09%), should_have 0.00, to balance -unstake 2167.25
-------------------------------------------------------------
942) #633 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 57.6047978183983, commission: 2, epoch_credits: 388555, data_center_concentration: 1.32194, base_score: 365373.0, mult: 8.60479781839825, avg_score: 0.0, avg_active_stake: 5262403.94425162 }
 avg-staked 5262403.94, marinade-staked 2208.05 (0.04%), should_have 0.00, to balance -unstake 2208.05
-------------------------------------------------------------
943) #633 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.7869698921742, commission: 0, epoch_credits: 378471, data_center_concentration: 7.1971, base_score: 296758.0, mult: -2.21303010782577, avg_score: 0.0, avg_active_stake: 66654.8145467384 }
-- *** LOW AVG POSITION 46.7869698921742
 avg-staked 66654.81, marinade-staked 2246.33 (3.37%), should_have 0.00, to balance -unstake 2246.33
-------------------------------------------------------------
944) #633 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 41.8934850517897, commission: 10, epoch_credits: 388423, data_center_concentration: 7.1971, base_score: 265720.0, mult: -7.1065149482103, avg_score: 0.0, avg_active_stake: 129678.611988629 }
-- *** LOW AVG POSITION 41.8934850517897
 avg-staked 129678.61, marinade-staked 2270.62 (1.75%), should_have 0.00, to balance -unstake 2270.62
-------------------------------------------------------------
945) #633 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.1301723849917, commission: 10, epoch_credits: 388714, data_center_concentration: 6.54112, base_score: 273564.0, mult: -5.86982761500829, avg_score: 0.0, avg_active_stake: 129843.800314882 }
-- *** LOW AVG POSITION 43.1301723849917
 avg-staked 129843.80, marinade-staked 2376.55 (1.83%), should_have 0.00, to balance -unstake 2376.55
-------------------------------------------------------------
946) #633 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 44.7820940712227, commission: 10, epoch_credits: 388926, data_center_concentration: 5.65958, base_score: 284042.0, mult: -4.21790592877729, avg_score: 0.0, avg_active_stake: 129780.674018759 }
-- *** LOW AVG POSITION 44.7820940712227
 avg-staked 129780.67, marinade-staked 2377.14 (1.83%), should_have 0.00, to balance -unstake 2377.14
-------------------------------------------------------------
947) #633 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 43.1456296256635, commission: 10, epoch_credits: 388854, data_center_concentration: 6.54112, base_score: 273662.0, mult: -5.85437037433646, avg_score: 0.0, avg_active_stake: 129843.674726702 }
-- *** LOW AVG POSITION 43.1456296256635
 avg-staked 129843.67, marinade-staked 2382.65 (1.84%), should_have 0.00, to balance -unstake 2382.65
-------------------------------------------------------------
948) #633 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 47.843376970008, commission: 0, epoch_credits: 387018, data_center_concentration: 7.1971, base_score: 303458.0, mult: -1.156623029992, avg_score: 0.0, avg_active_stake: 820117.986171896 }
-- *** LOW AVG POSITION 47.843376970008
 avg-staked 820117.99, marinade-staked 2617.43 (0.32%), should_have 0.00, to balance -unstake 2617.43
-------------------------------------------------------------
949) #115 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.4482%
ValidatorScoreRecord { rank: 115, pct: 0.446069730258573, epoch: 247, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1918284, average_position: 54.5447492040929, commission: 10, epoch_credits: 387287, data_center_concentration: 0.22334, base_score: 345964.0, mult: 5.54474920409291, avg_score: 1918284.0, avg_active_stake: 169260.97877533 }
 avg-staked 169260.98, marinade-staked 32676.63 (19.31%), should_have 29862.05, to balance -unstake 2814.58
-------------------------------------------------------------
950) #83 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.4719%
ValidatorScoreRecord { rank: 83, pct: 0.469650489487306, epoch: 247, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2019691, average_position: 54.8096528323331, commission: 10, epoch_credits: 389168, data_center_concentration: 0.22334, base_score: 347644.0, mult: 5.80965283233307, avg_score: 2019691.0, avg_active_stake: 151547.463819938 }
 avg-staked 151547.46, marinade-staked 34286.10 (22.62%), should_have 31440.66, to balance -unstake 2845.45
-------------------------------------------------------------
951) #118 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.4459%
ValidatorScoreRecord { rank: 118, pct: 0.443775299387825, epoch: 247, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1908417, average_position: 54.518846566171, commission: 10, epoch_credits: 384757, data_center_concentration: 0.04166, base_score: 345800.0, mult: 5.51884656617099, avg_score: 1908417.0, avg_active_stake: 165698.247700371 }
 avg-staked 165698.25, marinade-staked 32562.03 (19.65%), should_have 29708.45, to balance -unstake 2853.58
-------------------------------------------------------------
952) #633 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.9587052769951, commission: 10, epoch_credits: 387169, data_center_concentration: 6.54112, base_score: 272476.0, mult: -6.04129472300485, avg_score: 0.0, avg_active_stake: 130357.850052836 }
-- *** LOW AVG POSITION 42.9587052769951
 avg-staked 130357.85, marinade-staked 2896.55 (2.22%), should_have 0.00, to balance -unstake 2896.55
-------------------------------------------------------------
953) #612 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 247, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 50.4470354976958, commission: 10, epoch_credits: 386721, data_center_concentration: 2.4204, base_score: 319973.0, mult: 1.44703549769576, avg_score: 463012.0, avg_active_stake: 130380.509761776 }
 avg-staked 130380.51, marinade-staked 2898.06 (2.22%), should_have 0.00, to balance -unstake 2898.06
-------------------------------------------------------------
954) #300 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 247, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 52.9897326252561, commission: 10, epoch_credits: 384716, data_center_concentration: 0.87924, base_score: 336100.0, mult: 3.98973262525614, avg_score: 1340949.0, avg_active_stake: 153822.556710205 }
 avg-staked 153822.56, marinade-staked 2898.42 (1.88%), should_have 0.00, to balance -unstake 2898.42
-------------------------------------------------------------
955) #633 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 44.5138628757608, commission: 10, epoch_credits: 386595, data_center_concentration: 5.65958, base_score: 282341.0, mult: -4.48613712423921, avg_score: 0.0, avg_active_stake: 149385.523905732 }
-- *** LOW AVG POSITION 44.5138628757608
 avg-staked 149385.52, marinade-staked 2899.08 (1.94%), should_have 0.00, to balance -unstake 2899.08
-------------------------------------------------------------
956) #633 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 44.7749502230244, commission: 10, epoch_credits: 388859, data_center_concentration: 5.65958, base_score: 283997.0, mult: -4.22504977697557, avg_score: 0.0, avg_active_stake: 135035.368826757 }
-- *** LOW AVG POSITION 44.7749502230244
 avg-staked 135035.37, marinade-staked 2899.16 (2.15%), should_have 0.00, to balance -unstake 2899.16
-------------------------------------------------------------
957) #575 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.7306634805496, commission: 10, epoch_credits: 388897, data_center_concentration: 2.4204, base_score: 321772.0, mult: 1.73066348054964, avg_score: 556879.0, avg_active_stake: 130303.49542174 }
 avg-staked 130303.50, marinade-staked 2900.77 (2.23%), should_have 0.00, to balance -unstake 2900.77
-------------------------------------------------------------
958) #342 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 247, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 52.5967396140551, commission: 10, epoch_credits: 380805, data_center_concentration: 0.79348, base_score: 333611.0, mult: 3.59673961405506, avg_score: 1199912.0, avg_active_stake: 132876.898451438 }
 avg-staked 132876.90, marinade-staked 2900.80 (2.18%), should_have 0.00, to balance -unstake 2900.80
-------------------------------------------------------------
959) #110 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.4530%
ValidatorScoreRecord { rank: 110, pct: 0.450893453171595, epoch: 247, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1939028, average_position: 54.599094735331, commission: 10, epoch_credits: 385876, data_center_concentration: 0.08428, base_score: 346311.0, mult: 5.59909473533101, avg_score: 1939028.0, avg_active_stake: 160588.415238406 }
 avg-staked 160588.42, marinade-staked 33214.09 (20.68%), should_have 30184.97, to balance -unstake 3029.12
-------------------------------------------------------------
960) #65 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.4827%
ValidatorScoreRecord { rank: 65, pct: 0.480460381844501, epoch: 247, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2066178, average_position: 54.9303239263056, commission: 10, epoch_credits: 388167, data_center_concentration: 0.08102, base_score: 348409.0, mult: 5.9303239263056, avg_score: 2066178.0, avg_active_stake: 36095.0741621778 }
 avg-staked 36095.07, marinade-staked 35232.00 (97.61%), should_have 32164.32, to balance -unstake 3067.68
-------------------------------------------------------------
961) #245 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 53.4998626478059, commission: 10, epoch_credits: 386481, data_center_concentration: 0.72526, base_score: 339336.0, mult: 4.49986264780593, avg_score: 1526965.0, avg_active_stake: 116315.187670059 }
 avg-staked 116315.19, marinade-staked 3085.12 (2.65%), should_have 0.00, to balance -unstake 3085.12
-------------------------------------------------------------
962) #157 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.4146%
ValidatorScoreRecord { rank: 157, pct: 0.412631080292675, epoch: 247, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 1774484, average_position: 54.1650503670459, commission: 10, epoch_credits: 387390, data_center_concentration: 0.43826, base_score: 343556.0, mult: 5.16505036704594, avg_score: 1774484.0, avg_active_stake: 158093.198492058 }
 avg-staked 158093.20, marinade-staked 30713.83 (19.43%), should_have 27623.50, to balance -unstake 3090.33
-------------------------------------------------------------
963) #633 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.152173205899, commission: 10, epoch_credits: 388913, data_center_concentration: 6.54112, base_score: 273703.0, mult: -5.84782679410101, avg_score: 0.0, avg_active_stake: 106974.054563741 }
-- *** LOW AVG POSITION 43.152173205899
 avg-staked 106974.05, marinade-staked 3091.82 (2.89%), should_have 0.00, to balance -unstake 3091.82
-------------------------------------------------------------
964) #116 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.4478%
ValidatorScoreRecord { rank: 116, pct: 0.445670698802791, epoch: 247, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1916568, average_position: 54.5402373636597, commission: 10, epoch_credits: 387884, data_center_concentration: 0.27168, base_score: 345936.0, mult: 5.54023736365971, avg_score: 1916568.0, avg_active_stake: 160457.145108852 }
 avg-staked 160457.15, marinade-staked 32977.34 (20.55%), should_have 29835.34, to balance -unstake 3142.00
-------------------------------------------------------------
965) #633 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 41.9456380324988, commission: 10, epoch_credits: 388909, data_center_concentration: 7.1971, base_score: 266051.0, mult: -7.05436196750118, avg_score: 0.0, avg_active_stake: 130789.785163316 }
-- *** LOW AVG POSITION 41.9456380324988
 avg-staked 130789.79, marinade-staked 3387.81 (2.59%), should_have 0.00, to balance -unstake 3387.81
-------------------------------------------------------------
966) #104 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.4588%
ValidatorScoreRecord { rank: 104, pct: 0.45667964181625, epoch: 247, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1963911, average_position: 54.6642248754354, commission: 10, epoch_credits: 388765, data_center_concentration: 0.27168, base_score: 346722.0, mult: 5.66422487543539, avg_score: 1963911.0, avg_active_stake: 161443.146642372 }
 avg-staked 161443.15, marinade-staked 33968.66 (21.04%), should_have 30572.33, to balance -unstake 3396.33
-------------------------------------------------------------
967) #165 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4080%
ValidatorScoreRecord { rank: 165, pct: 0.406130309093463, epoch: 247, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1746528, average_position: 54.0906851913729, commission: 10, epoch_credits: 386859, data_center_concentration: 0.43826, base_score: 343083.0, mult: 5.09068519137288, avg_score: 1746528.0, avg_active_stake: 158052.196945493 }
 avg-staked 158052.20, marinade-staked 30633.89 (19.38%), should_have 27188.31, to balance -unstake 3445.58
-------------------------------------------------------------
968) #406 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 247, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 52.173323122358, commission: 10, epoch_credits: 388324, data_center_concentration: 1.59372, base_score: 330922.0, mult: 3.173323122358, avg_score: 1050122.0, avg_active_stake: 133964.402102776 }
 avg-staked 133964.40, marinade-staked 3493.60 (2.61%), should_have 0.00, to balance -unstake 3493.60
-------------------------------------------------------------
969) #524 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 247, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 51.3744740130761, commission: 10, epoch_credits: 385598, data_center_concentration: 1.83162, base_score: 325855.0, mult: 2.37447401307609, avg_score: 773734.0, avg_active_stake: 139292.071508377 }
 avg-staked 139292.07, marinade-staked 3500.36 (2.51%), should_have 0.00, to balance -unstake 3500.36
-------------------------------------------------------------
970) #513 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 247, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.5388275751315, commission: 10, epoch_credits: 386834, data_center_concentration: 1.83162, base_score: 326897.0, mult: 2.53882757513149, avg_score: 829935.0, avg_active_stake: 141735.999684601 }
 avg-staked 141736.00, marinade-staked 3502.96 (2.47%), should_have 0.00, to balance -unstake 3502.96
-------------------------------------------------------------
971) #427 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 52.1232933165877, commission: 10, epoch_credits: 387953, data_center_concentration: 1.59372, base_score: 330605.0, mult: 3.12329331658769, avg_score: 1032576.0, avg_active_stake: 134351.528020956 }
 avg-staked 134351.53, marinade-staked 3507.59 (2.61%), should_have 0.00, to balance -unstake 3507.59
-------------------------------------------------------------
972) #437 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 247, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 52.0694263566122, commission: 10, epoch_credits: 384470, data_center_concentration: 1.36618, base_score: 330262.0, mult: 3.06942635661221, avg_score: 1013715.0, avg_active_stake: 130908.386732293 }
 avg-staked 130908.39, marinade-staked 3507.71 (2.68%), should_have 0.00, to balance -unstake 3507.71
-------------------------------------------------------------
973) #287 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 53.1541488392491, commission: 10, epoch_credits: 388347, data_center_concentration: 1.06614, base_score: 337146.0, mult: 4.1541488392491, avg_score: 1400555.0, avg_active_stake: 134320.629132834 }
 avg-staked 134320.63, marinade-staked 3514.05 (2.62%), should_have 0.00, to balance -unstake 3514.05
-------------------------------------------------------------
974) #497 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 247, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.6615667153382, commission: 10, epoch_credits: 378533, data_center_concentration: 1.14696, base_score: 327677.0, mult: 2.66156671533818, avg_score: 872134.0, avg_active_stake: 135648.383338422 }
 avg-staked 135648.38, marinade-staked 3514.90 (2.59%), should_have 0.00, to balance -unstake 3514.90
-------------------------------------------------------------
975) #578 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 247, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 50.7247708233501, commission: 10, epoch_credits: 388851, data_center_concentration: 2.4204, base_score: 321734.0, mult: 1.72477082335008, avg_score: 554917.0, avg_active_stake: 130926.480125403 }
 avg-staked 130926.48, marinade-staked 3517.97 (2.69%), should_have 0.00, to balance -unstake 3517.97
-------------------------------------------------------------
976) #405 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 52.174039728435, commission: 10, epoch_credits: 388331, data_center_concentration: 1.59372, base_score: 330927.0, mult: 3.17403972843499, avg_score: 1050375.0, avg_active_stake: 133475.33020853 }
 avg-staked 133475.33, marinade-staked 3521.25 (2.64%), should_have 0.00, to balance -unstake 3521.25
-------------------------------------------------------------
977) #618 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 247, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 50.1758651374694, commission: 10, epoch_credits: 388022, data_center_concentration: 2.6819, base_score: 318263.0, mult: 1.17586513746938, avg_score: 374234.0, avg_active_stake: 119899.509500098 }
 avg-staked 119899.51, marinade-staked 3521.68 (2.94%), should_have 0.00, to balance -unstake 3521.68
-------------------------------------------------------------
978) #633 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.5672125660035, commission: 10, epoch_credits: 379971, data_center_concentration: 2.4204, base_score: 314399.0, mult: 0.567212566003491, avg_score: 0.0, avg_active_stake: 131119.472744611 }
-- *** LOW AVG POSITION 49.5672125660035
 avg-staked 131119.47, marinade-staked 3526.33 (2.69%), should_have 0.00, to balance -unstake 3526.33
-------------------------------------------------------------
979) #296 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 247, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.0421928620141, commission: 10, epoch_credits: 385116, data_center_concentration: 0.87924, base_score: 336434.0, mult: 4.04219286201409, avg_score: 1359931.0, avg_active_stake: 139548.581491869 }
 avg-staked 139548.58, marinade-staked 3532.46 (2.53%), should_have 0.00, to balance -unstake 3532.46
-------------------------------------------------------------
980) #603 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 247, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 50.4981046602037, commission: 10, epoch_credits: 387113, data_center_concentration: 2.4204, base_score: 320297.0, mult: 1.49810466020366, avg_score: 479838.0, avg_active_stake: 130940.853890019 }
 avg-staked 130940.85, marinade-staked 3533.19 (2.70%), should_have 0.00, to balance -unstake 3533.19
-------------------------------------------------------------
981) #409 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 247, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 52.1666167519009, commission: 10, epoch_credits: 388159, data_center_concentration: 1.58452, base_score: 330880.0, mult: 3.16661675190089, avg_score: 1047770.0, avg_active_stake: 135675.966099809 }
 avg-staked 135675.97, marinade-staked 3541.21 (2.61%), should_have 0.00, to balance -unstake 3541.21
-------------------------------------------------------------
982) #246 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 247, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 53.4947128001407, commission: 10, epoch_credits: 388400, data_center_concentration: 0.87924, base_score: 339304.0, mult: 4.49471280014071, avg_score: 1525074.0, avg_active_stake: 127573.232501504 }
 avg-staked 127573.23, marinade-staked 3572.24 (2.80%), should_have 0.00, to balance -unstake 3572.24
-------------------------------------------------------------
983) #633 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 45.8755829210326, commission: 10, epoch_credits: 386834, data_center_concentration: 4.92716, base_score: 290977.0, mult: -3.12441707896738, avg_score: 0.0, avg_active_stake: 133629.786540671 }
-- *** LOW AVG POSITION 45.8755829210326
 avg-staked 133629.79, marinade-staked 3574.97 (2.68%), should_have 0.00, to balance -unstake 3574.97
-------------------------------------------------------------
984) #330 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 247, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 52.7232017468339, commission: 10, epoch_credits: 388075, data_center_concentration: 1.27342, base_score: 334409.0, mult: 3.72320174683391, avg_score: 1245072.0, avg_active_stake: 134094.931433342 }
 avg-staked 134094.93, marinade-staked 3591.45 (2.68%), should_have 0.00, to balance -unstake 3591.45
-------------------------------------------------------------
985) #610 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 50.4655995209882, commission: 10, epoch_credits: 386864, data_center_concentration: 2.4204, base_score: 320091.0, mult: 1.46559952098825, avg_score: 469125.0, avg_active_stake: 131012.3550463 }
 avg-staked 131012.36, marinade-staked 3610.50 (2.76%), should_have 0.00, to balance -unstake 3610.50
-------------------------------------------------------------
986) #345 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 247, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 52.5904287344838, commission: 10, epoch_credits: 380749, data_center_concentration: 0.79348, base_score: 333570.0, mult: 3.59042873448382, avg_score: 1197659.0, avg_active_stake: 133582.869017917 }
 avg-staked 133582.87, marinade-staked 3613.61 (2.71%), should_have 0.00, to balance -unstake 3613.61
-------------------------------------------------------------
987) #633 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 41.9131475643547, commission: 10, epoch_credits: 388607, data_center_concentration: 7.1971, base_score: 265844.0, mult: -7.08685243564533, avg_score: 0.0, avg_active_stake: 130559.397712111 }
-- *** LOW AVG POSITION 41.9131475643547
 avg-staked 130559.40, marinade-staked 3619.19 (2.77%), should_have 0.00, to balance -unstake 3619.19
-------------------------------------------------------------
988) #349 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 52.557281853817, commission: 10, epoch_credits: 385320, data_center_concentration: 1.16822, base_score: 333357.0, mult: 3.55728185381696, avg_score: 1185845.0, avg_active_stake: 117010.553424154 }
 avg-staked 117010.55, marinade-staked 3629.04 (3.10%), should_have 0.00, to balance -unstake 3629.04
-------------------------------------------------------------
989) #229 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 247, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 53.6309420650106, commission: 10, epoch_credits: 388264, data_center_concentration: 0.79348, base_score: 340167.0, mult: 4.63094206501061, avg_score: 1575294.0, avg_active_stake: 133698.014344804 }
 avg-staked 133698.01, marinade-staked 3629.35 (2.71%), should_have 0.00, to balance -unstake 3629.35
-------------------------------------------------------------
990) #188 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3908%
ValidatorScoreRecord { rank: 188, pct: 0.389017068442626, epoch: 247, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1672934, average_position: 53.8939658950599, commission: 10, epoch_credits: 386887, data_center_concentration: 0.54804, base_score: 341836.0, mult: 4.89396589505992, avg_score: 1672934.0, avg_active_stake: 157078.327443417 }
 avg-staked 157078.33, marinade-staked 29701.08 (18.91%), should_have 26042.67, to balance -unstake 3658.41
-------------------------------------------------------------
991) #239 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 247, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 53.5463535640141, commission: 10, epoch_credits: 386935, data_center_concentration: 0.74172, base_score: 339631.0, mult: 4.54635356401413, avg_score: 1544083.0, avg_active_stake: 135879.821598852 }
 avg-staked 135879.82, marinade-staked 3706.69 (2.73%), should_have 0.00, to balance -unstake 3706.69
-------------------------------------------------------------
992) #633 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 45.8264460355001, commission: 10, epoch_credits: 386420, data_center_concentration: 4.92716, base_score: 290665.0, mult: -3.1735539644999, avg_score: 0.0, avg_active_stake: 135828.189862803 }
-- *** LOW AVG POSITION 45.8264460355001
 avg-staked 135828.19, marinade-staked 3709.28 (2.73%), should_have 0.00, to balance -unstake 3709.28
-------------------------------------------------------------
993) #318 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 247, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 52.8001034768934, commission: 10, epoch_credits: 387971, data_center_concentration: 1.22454, base_score: 334898.0, mult: 3.80010347689343, avg_score: 1272647.0, avg_active_stake: 131210.685115755 }
 avg-staked 131210.69, marinade-staked 3728.98 (2.84%), should_have 0.00, to balance -unstake 3728.98
-------------------------------------------------------------
994) #633 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 41.990877558991, commission: 10, epoch_credits: 389326, data_center_concentration: 7.1971, base_score: 266337.0, mult: -7.00912244100896, avg_score: 0.0, avg_active_stake: 131131.629460795 }
-- *** LOW AVG POSITION 41.990877558991
 avg-staked 131131.63, marinade-staked 3729.69 (2.84%), should_have 0.00, to balance -unstake 3729.69
-------------------------------------------------------------
995) #96 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.4641%
ValidatorScoreRecord { rank: 96, pct: 0.461926114838021, epoch: 247, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1986473, average_position: 54.7231378584906, commission: 10, epoch_credits: 386604, data_center_concentration: 0.07292, base_score: 347095.0, mult: 5.72313785849059, avg_score: 1986473.0, avg_active_stake: 162581.110256397 }
 avg-staked 162581.11, marinade-staked 34669.59 (21.32%), should_have 30923.55, to balance -unstake 3746.04
-------------------------------------------------------------
996) #633 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 45.8449176456025, commission: 10, epoch_credits: 386576, data_center_concentration: 4.92716, base_score: 290783.0, mult: -3.15508235439754, avg_score: 0.0, avg_active_stake: 131229.161719386 }
-- *** LOW AVG POSITION 45.8449176456025
 avg-staked 131229.16, marinade-staked 3827.70 (2.92%), should_have 0.00, to balance -unstake 3827.70
-------------------------------------------------------------
997) #556 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 50.7941554574851, commission: 10, epoch_credits: 389383, data_center_concentration: 2.4204, base_score: 322174.0, mult: 1.79415545748508, avg_score: 578030.0, avg_active_stake: 131243.784905236 }
 avg-staked 131243.78, marinade-staked 3842.60 (2.93%), should_have 0.00, to balance -unstake 3842.60
-------------------------------------------------------------
998) #191 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3885%
ValidatorScoreRecord { rank: 191, pct: 0.386636831856737, epoch: 247, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1662698, average_position: 53.866498271207, commission: 10, epoch_credits: 386689, data_center_concentration: 0.54804, base_score: 341662.0, mult: 4.86649827120698, avg_score: 1662698.0, avg_active_stake: 161178.950133731 }
 avg-staked 161178.95, marinade-staked 29736.95 (18.45%), should_have 25883.32, to balance -unstake 3853.62
-------------------------------------------------------------
999) #572 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 50.7371900890225, commission: 10, epoch_credits: 388946, data_center_concentration: 2.4204, base_score: 321813.0, mult: 1.73719008902248, avg_score: 559050.0, avg_active_stake: 131357.991507396 }
 avg-staked 131357.99, marinade-staked 3862.55 (2.94%), should_have 0.00, to balance -unstake 3862.55
-------------------------------------------------------------
1000) #135 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.4307%
ValidatorScoreRecord { rank: 135, pct: 0.428651867692191, epoch: 247, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1843380, average_position: 54.3475781745082, commission: 10, epoch_credits: 388651, data_center_concentration: 0.43512, base_score: 344713.0, mult: 5.34757817450824, avg_score: 1843380.0, avg_active_stake: 159966.501174643 }
 avg-staked 159966.50, marinade-staked 32584.52 (20.37%), should_have 28696.01, to balance -unstake 3888.51
-------------------------------------------------------------
1001) #457 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 247, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 51.9043228579143, commission: 10, epoch_credits: 384545, data_center_concentration: 1.46492, base_score: 329216.0, mult: 2.90432285791427, avg_score: 956150.0, avg_active_stake: 131302.096661006 }
 avg-staked 131302.10, marinade-staked 3891.31 (2.96%), should_have 0.00, to balance -unstake 3891.31
-------------------------------------------------------------
1002) #499 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 247, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 51.6380979901587, commission: 10, epoch_credits: 384215, data_center_concentration: 1.58452, base_score: 327527.0, mult: 2.63809799015871, avg_score: 864048.0, avg_active_stake: 133971.474060558 }
 avg-staked 133971.47, marinade-staked 3910.87 (2.92%), should_have 0.00, to balance -unstake 3910.87
-------------------------------------------------------------
1003) #201 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 53.8303053607785, commission: 10, epoch_credits: 388986, data_center_concentration: 0.74172, base_score: 341432.0, mult: 4.83030536077848, avg_score: 1649221.0, avg_active_stake: 131391.016164743 }
 avg-staked 131391.02, marinade-staked 3930.41 (2.99%), should_have 0.00, to balance -unstake 3930.41
-------------------------------------------------------------
1004) #611 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 50.4591480761527, commission: 10, epoch_credits: 386815, data_center_concentration: 2.4204, base_score: 320050.0, mult: 1.45914807615269, avg_score: 467000.0, avg_active_stake: 131344.575614527 }
 avg-staked 131344.58, marinade-staked 3943.43 (3.00%), should_have 0.00, to balance -unstake 3943.43
-------------------------------------------------------------
1005) #576 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 247, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 50.7262353449281, commission: 10, epoch_credits: 388863, data_center_concentration: 2.4204, base_score: 321744.0, mult: 1.72623534492813, avg_score: 555406.0, avg_active_stake: 131504.099725044 }
 avg-staked 131504.10, marinade-staked 4022.41 (3.06%), should_have 0.00, to balance -unstake 4022.41
-------------------------------------------------------------
1006) #209 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 247, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 53.7704694604257, commission: 10, epoch_credits: 388554, data_center_concentration: 0.74172, base_score: 341053.0, mult: 4.77046946042572, avg_score: 1626983.0, avg_active_stake: 142348.217368827 }
 avg-staked 142348.22, marinade-staked 4170.15 (2.93%), should_have 0.00, to balance -unstake 4170.15
-------------------------------------------------------------
1007) #633 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 46.0815124377161, commission: 10, epoch_credits: 388572, data_center_concentration: 4.92716, base_score: 292283.0, mult: -2.91848756228394, avg_score: 0.0, avg_active_stake: 131572.989517093 }
-- *** LOW AVG POSITION 46.0815124377161
 avg-staked 131572.99, marinade-staked 4172.06 (3.17%), should_have 0.00, to balance -unstake 4172.06
-------------------------------------------------------------
1008) #633 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 45.8750567898988, commission: 10, epoch_credits: 386830, data_center_concentration: 4.92716, base_score: 290974.0, mult: -3.12494321010122, avg_score: 0.0, avg_active_stake: 131879.291014853 }
-- *** LOW AVG POSITION 45.8750567898988
 avg-staked 131879.29, marinade-staked 4478.92 (3.40%), should_have 0.00, to balance -unstake 4478.92
-------------------------------------------------------------
1009) #170 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3980%
ValidatorScoreRecord { rank: 170, pct: 0.396166614561204, epoch: 247, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 1703680, average_position: 53.9763099173249, commission: 10, epoch_credits: 389136, data_center_concentration: 0.6735, base_score: 342358.0, mult: 4.97630991732488, avg_score: 1703680.0, avg_active_stake: 138476.899700447 }
 avg-staked 138476.90, marinade-staked 31010.65 (22.39%), should_have 26521.29, to balance -unstake 4489.36
-------------------------------------------------------------
1010) #547 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 247, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 50.9534136002855, commission: 0, epoch_credits: 389229, data_center_concentration: 5.65958, base_score: 323185.0, mult: 1.95341360028548, avg_score: 631314.0, avg_active_stake: 576417.544563538 }
 avg-staked 576417.54, marinade-staked 4501.77 (0.78%), should_have 0.00, to balance -unstake 4501.77
-------------------------------------------------------------
1011) #103 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.4590%
ValidatorScoreRecord { rank: 103, pct: 0.456880785294835, epoch: 247, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1964776, average_position: 54.666490432283, commission: 10, epoch_credits: 385823, data_center_concentration: 0.0436, base_score: 346736.0, mult: 5.66649043228299, avg_score: 1964776.0, avg_active_stake: 173501.787872834 }
 avg-staked 173501.79, marinade-staked 35352.31 (20.38%), should_have 30585.79, to balance -unstake 4766.52
-------------------------------------------------------------
1012) #341 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 52.6068815013011, commission: 10, epoch_credits: 387799, data_center_concentration: 1.31726, base_score: 333672.0, mult: 3.60688150130111, avg_score: 1203515.0, avg_active_stake: 136237.277960874 }
 avg-staked 136237.28, marinade-staked 4879.53 (3.58%), should_have 0.00, to balance -unstake 4879.53
-------------------------------------------------------------
1013) #633 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.8122827430275, commission: 10, epoch_credits: 381850, data_center_concentration: 2.4204, base_score: 315953.0, mult: 0.812282743027453, avg_score: 0.0, avg_active_stake: 127466.037595722 }
-- *** LOW AVG POSITION 49.8122827430275
 avg-staked 127466.04, marinade-staked 4882.30 (3.83%), should_have 0.00, to balance -unstake 4882.30
-------------------------------------------------------------
1014) #565 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 50.7630584021372, commission: 10, epoch_credits: 389145, data_center_concentration: 2.4204, base_score: 321977.0, mult: 1.7630584021372, avg_score: 567664.0, avg_active_stake: 132286.372806501 }
 avg-staked 132286.37, marinade-staked 4885.98 (3.69%), should_have 0.00, to balance -unstake 4885.98
-------------------------------------------------------------
1015) #456 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 51.9056840428498, commission: 10, epoch_credits: 383257, data_center_concentration: 1.36618, base_score: 329223.0, mult: 2.90568404284977, avg_score: 956618.0, avg_active_stake: 132291.665013052 }
 avg-staked 132291.67, marinade-staked 4892.72 (3.70%), should_have 0.00, to balance -unstake 4892.72
-------------------------------------------------------------
1016) #580 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 247, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.7226007249583, commission: 10, epoch_credits: 388835, data_center_concentration: 2.4204, base_score: 321721.0, mult: 1.72260072495829, avg_score: 554197.0, avg_active_stake: 132375.055234931 }
 avg-staked 132375.06, marinade-staked 4894.66 (3.70%), should_have 0.00, to balance -unstake 4894.66
-------------------------------------------------------------
1017) #332 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 247, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 52.67885047854, commission: 10, epoch_credits: 388973, data_center_concentration: 1.36618, base_score: 334128.0, mult: 3.67885047854003, avg_score: 1229207.0, avg_active_stake: 135785.825972597 }
 avg-staked 135785.83, marinade-staked 4898.59 (3.61%), should_have 0.00, to balance -unstake 4898.59
-------------------------------------------------------------
1018) #589 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 247, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 50.6812182401643, commission: 10, epoch_credits: 388517, data_center_concentration: 2.4204, base_score: 321458.0, mult: 1.68121824016434, avg_score: 540441.0, avg_active_stake: 152442.966817292 }
 avg-staked 152442.97, marinade-staked 4933.73 (3.24%), should_have 0.00, to balance -unstake 4933.73
-------------------------------------------------------------
1019) #205 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 53.8227731982062, commission: 10, epoch_credits: 388932, data_center_concentration: 0.74172, base_score: 341384.0, mult: 4.82277319820624, avg_score: 1646418.0, avg_active_stake: 133345.564080053 }
 avg-staked 133345.56, marinade-staked 4933.82 (3.70%), should_have 0.00, to balance -unstake 4933.82
-------------------------------------------------------------
1020) #283 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 247, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 53.1901077554184, commission: 10, epoch_credits: 387130, data_center_concentration: 0.9515, base_score: 337372.0, mult: 4.19010775541837, avg_score: 1413625.0, avg_active_stake: 136544.469831112 }
 avg-staked 136544.47, marinade-staked 4940.99 (3.62%), should_have 0.00, to balance -unstake 4940.99
-------------------------------------------------------------
1021) #508 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 247, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 51.5584056179516, commission: 10, epoch_credits: 386987, data_center_concentration: 1.83162, base_score: 327022.0, mult: 2.55840561795164, avg_score: 836655.0, avg_active_stake: 132437.794723213 }
 avg-staked 132437.79, marinade-staked 4941.87 (3.73%), should_have 0.00, to balance -unstake 4941.87
-------------------------------------------------------------
1022) #633 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 46.1229196154448, commission: 10, epoch_credits: 388921, data_center_concentration: 4.92716, base_score: 292546.0, mult: -2.87708038455523, avg_score: 0.0, avg_active_stake: 132484.598094418 }
-- *** LOW AVG POSITION 46.1229196154448
 avg-staked 132484.60, marinade-staked 4990.51 (3.77%), should_have 0.00, to balance -unstake 4990.51
-------------------------------------------------------------
1023) #633 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 45.0696344305273, commission: 5, epoch_credits: 389411, data_center_concentration: 7.1971, base_score: 285865.0, mult: -3.93036556947267, avg_score: 0.0, avg_active_stake: 570430.719021855 }
-- *** LOW AVG POSITION 45.0696344305273
 avg-staked 570430.72, marinade-staked 4991.38 (0.88%), should_have 0.00, to balance -unstake 4991.38
-------------------------------------------------------------
1024) #633 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 46.1120394926336, commission: 10, epoch_credits: 388830, data_center_concentration: 4.92716, base_score: 292477.0, mult: -2.88796050736642, avg_score: 0.0, avg_active_stake: 132409.070042567 }
-- *** LOW AVG POSITION 46.1120394926336
 avg-staked 132409.07, marinade-staked 5008.79 (3.78%), should_have 0.00, to balance -unstake 5008.79
-------------------------------------------------------------
1025) #260 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 247, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.4321676416052, commission: 10, epoch_credits: 387941, data_center_concentration: 0.87924, base_score: 338907.0, mult: 4.43216764160518, avg_score: 1502093.0, avg_active_stake: 132519.505659398 }
 avg-staked 132519.51, marinade-staked 5039.27 (3.80%), should_have 0.00, to balance -unstake 5039.27
-------------------------------------------------------------
1026) #202 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 0, average_position: 53.8302329359106, commission: 10, epoch_credits: 388986, data_center_concentration: 0.74172, base_score: 341432.0, mult: 4.83023293591064, avg_score: 1649196.0, avg_active_stake: 132460.509614444 }
 avg-staked 132460.51, marinade-staked 5040.85 (3.81%), should_have 0.00, to balance -unstake 5040.85
-------------------------------------------------------------
1027) #394 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 247, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 52.1999165298432, commission: 10, epoch_credits: 385432, data_center_concentration: 1.36618, base_score: 331090.0, mult: 3.19991652984321, avg_score: 1059460.0, avg_active_stake: 140727.629051986 }
 avg-staked 140727.63, marinade-staked 5041.63 (3.58%), should_have 0.00, to balance -unstake 5041.63
-------------------------------------------------------------
1028) #600 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 50.5239172310393, commission: 10, epoch_credits: 387311, data_center_concentration: 2.4204, base_score: 320461.0, mult: 1.52391723103934, avg_score: 488356.0, avg_active_stake: 132513.524961391 }
 avg-staked 132513.52, marinade-staked 5113.57 (3.86%), should_have 0.00, to balance -unstake 5113.57
-------------------------------------------------------------
1029) #633 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 46.097191965501, commission: 10, epoch_credits: 388704, data_center_concentration: 4.92716, base_score: 292383.0, mult: -2.90280803449896, avg_score: 0.0, avg_active_stake: 132611.636990429 }
-- *** LOW AVG POSITION 46.097191965501
 avg-staked 132611.64, marinade-staked 5117.73 (3.86%), should_have 0.00, to balance -unstake 5117.73
-------------------------------------------------------------
1030) #500 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 247, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 51.613702677196, commission: 10, epoch_credits: 388876, data_center_concentration: 1.9384, base_score: 327373.0, mult: 2.61370267719595, avg_score: 855656.0, avg_active_stake: 144380.200872804 }
 avg-staked 144380.20, marinade-staked 5127.02 (3.55%), should_have 0.00, to balance -unstake 5127.02
-------------------------------------------------------------
1031) #164 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.4080%
ValidatorScoreRecord { rank: 164, pct: 0.406136587560425, epoch: 247, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1746555, average_position: 54.0907498726805, commission: 10, epoch_credits: 382729, data_center_concentration: 0.11946, base_score: 343084.0, mult: 5.09074987268048, avg_score: 1746555.0, avg_active_stake: 160033.877587128 }
 avg-staked 160033.88, marinade-staked 32578.55 (20.36%), should_have 27188.73, to balance -unstake 5389.82
-------------------------------------------------------------
1032) #633 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 47.0804094467213, commission: 10, epoch_credits: 387479, data_center_concentration: 4.30956, base_score: 298620.0, mult: -1.91959055327866, avg_score: 0.0, avg_active_stake: 133155.868901999 }
-- *** LOW AVG POSITION 47.0804094467213
 avg-staked 133155.87, marinade-staked 5755.83 (4.32%), should_have 0.00, to balance -unstake 5755.83
-------------------------------------------------------------
1033) #147 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.4201%
ValidatorScoreRecord { rank: 147, pct: 0.418185895803004, epoch: 247, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1798372, average_position: 54.2284493784167, commission: 10, epoch_credits: 384101, data_center_concentration: 0.15024, base_score: 343959.0, mult: 5.22844937841675, avg_score: 1798372.0, avg_active_stake: 161517.818130251 }
 avg-staked 161517.82, marinade-staked 34143.85 (21.14%), should_have 27995.37, to balance -unstake 6148.48
-------------------------------------------------------------
1034) #523 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 247, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 51.4099539448978, commission: 10, epoch_credits: 387341, data_center_concentration: 1.9384, base_score: 326080.0, mult: 2.40995394489784, avg_score: 785838.0, avg_active_stake: 150587.945224092 }
 avg-staked 150587.95, marinade-staked 6468.49 (4.30%), should_have 0.00, to balance -unstake 6468.49
-------------------------------------------------------------
1035) #269 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 247, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 53.3767021019741, commission: 10, epoch_credits: 386425, data_center_concentration: 0.79348, base_score: 338555.0, mult: 4.37670210197408, avg_score: 1481754.0, avg_active_stake: 133947.594218581 }
 avg-staked 133947.59, marinade-staked 6469.27 (4.83%), should_have 0.00, to balance -unstake 6469.27
-------------------------------------------------------------
1036) #502 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 247, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 51.5978030581052, commission: 10, epoch_credits: 387280, data_center_concentration: 1.83162, base_score: 327272.0, mult: 2.59780305810523, avg_score: 850188.0, avg_active_stake: 142294.018018987 }
 avg-staked 142294.02, marinade-staked 6469.78 (4.55%), should_have 0.00, to balance -unstake 6469.78
-------------------------------------------------------------
1037) #294 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 247, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 53.0846318407805, commission: 10, epoch_credits: 385424, data_center_concentration: 0.87924, base_score: 336701.0, mult: 4.08463184078052, avg_score: 1375300.0, avg_active_stake: 137643.725820633 }
 avg-staked 137643.73, marinade-staked 6475.49 (4.70%), should_have 0.00, to balance -unstake 6475.49
-------------------------------------------------------------
1038) #352 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 247, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 52.5184160554744, commission: 10, epoch_credits: 387156, data_center_concentration: 1.31726, base_score: 333111.0, mult: 3.51841605547443, avg_score: 1172023.0, avg_active_stake: 137270.618801744 }
 avg-staked 137270.62, marinade-staked 6486.96 (4.73%), should_have 0.00, to balance -unstake 6486.96
-------------------------------------------------------------
1039) #597 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 247, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 50.5885917587202, commission: 10, epoch_credits: 387807, data_center_concentration: 2.4204, base_score: 320871.0, mult: 1.5885917587202, avg_score: 509733.0, avg_active_stake: 133982.717758741 }
 avg-staked 133982.72, marinade-staked 6489.17 (4.84%), should_have 0.00, to balance -unstake 6489.17
-------------------------------------------------------------
1040) #297 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 247, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.0323312816485, commission: 10, epoch_credits: 385043, data_center_concentration: 0.87924, base_score: 336371.0, mult: 4.03233128164847, avg_score: 1356359.0, avg_active_stake: 130107.669724772 }
 avg-staked 130107.67, marinade-staked 6495.45 (4.99%), should_have 0.00, to balance -unstake 6495.45
-------------------------------------------------------------
1041) #452 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 247, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 51.9514031798025, commission: 10, epoch_credits: 386558, data_center_concentration: 1.58452, base_score: 329515.0, mult: 2.95140317980248, avg_score: 972532.0, avg_active_stake: 134004.719416837 }
 avg-staked 134004.72, marinade-staked 6526.21 (4.87%), should_have 0.00, to balance -unstake 6526.21
-------------------------------------------------------------
1042) #622 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 247, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 49.929595035525, commission: 10, epoch_credits: 368654, data_center_concentration: 1.36618, base_score: 316689.0, mult: 0.929595035524954, avg_score: 294393.0, avg_active_stake: 134008.656057619 }
-- *** LOW AVG POSITION 49.929595035525
 avg-staked 134008.66, marinade-staked 6526.59 (4.87%), should_have 0.00, to balance -unstake 6526.59
-------------------------------------------------------------
1043) #620 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 247, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 50.0695322149812, commission: 10, epoch_credits: 383831, data_center_concentration: 2.4204, base_score: 317578.0, mult: 1.06953221498117, avg_score: 339660.0, avg_active_stake: 134007.053914962 }
 avg-staked 134007.05, marinade-staked 6529.18 (4.87%), should_have 0.00, to balance -unstake 6529.18
-------------------------------------------------------------
1044) #574 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 247, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 50.7319621472849, commission: 10, epoch_credits: 388906, data_center_concentration: 2.4204, base_score: 321780.0, mult: 1.73196214728495, avg_score: 557311.0, avg_active_stake: 133934.661841069 }
 avg-staked 133934.66, marinade-staked 6533.11 (4.88%), should_have 0.00, to balance -unstake 6533.11
-------------------------------------------------------------
1045) #567 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 247, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.7542482860372, commission: 10, epoch_credits: 389077, data_center_concentration: 2.4204, base_score: 321921.0, mult: 1.75424828603717, avg_score: 564729.0, avg_active_stake: 137121.420359065 }
 avg-staked 137121.42, marinade-staked 6540.61 (4.77%), should_have 0.00, to balance -unstake 6540.61
-------------------------------------------------------------
1046) #633 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 45.9726782091759, commission: 10, epoch_credits: 387654, data_center_concentration: 4.92716, base_score: 291593.0, mult: -3.02732179082407, avg_score: 0.0, avg_active_stake: 134136.63298821 }
-- *** LOW AVG POSITION 45.9726782091759
 avg-staked 134136.63, marinade-staked 6589.54 (4.91%), should_have 0.00, to balance -unstake 6589.54
-------------------------------------------------------------
1047) #569 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 247, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 50.743651884229, commission: 10, epoch_credits: 388996, data_center_concentration: 2.4204, base_score: 321854.0, mult: 1.74365188422895, avg_score: 561201.0, avg_active_stake: 134095.289024818 }
 avg-staked 134095.29, marinade-staked 6601.38 (4.92%), should_have 0.00, to balance -unstake 6601.38
-------------------------------------------------------------
1048) #633 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 48.1129875673605, commission: 0, epoch_credits: 389198, data_center_concentration: 7.1971, base_score: 305168.0, mult: -0.88701243263953, avg_score: 0.0, avg_active_stake: 412328.615496695 }
-- *** LOW AVG POSITION 48.1129875673605
 avg-staked 412328.62, marinade-staked 6610.10 (1.60%), should_have 0.00, to balance -unstake 6610.10
-------------------------------------------------------------
1049) #633 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 45.8232437454849, commission: 10, epoch_credits: 386393, data_center_concentration: 4.92716, base_score: 290646.0, mult: -3.17675625451511, avg_score: 0.0, avg_active_stake: 134016.210204795 }
-- *** LOW AVG POSITION 45.8232437454849
 avg-staked 134016.21, marinade-staked 6617.54 (4.94%), should_have 0.00, to balance -unstake 6617.54
-------------------------------------------------------------
1050) #207 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 247, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 53.8161734814835, commission: 10, epoch_credits: 388884, data_center_concentration: 0.74172, base_score: 341342.0, mult: 4.81617348148345, avg_score: 1643962.0, avg_active_stake: 134115.583320266 }
 avg-staked 134115.58, marinade-staked 6621.38 (4.94%), should_have 0.00, to balance -unstake 6621.38
-------------------------------------------------------------
1051) #289 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 247, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 53.1384402394065, commission: 10, epoch_credits: 386754, data_center_concentration: 0.9515, base_score: 337044.0, mult: 4.13844023940646, avg_score: 1394836.0, avg_active_stake: 134140.336129043 }
 avg-staked 134140.34, marinade-staked 6657.59 (4.96%), should_have 0.00, to balance -unstake 6657.59
-------------------------------------------------------------
1052) #633 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 44.8037807999527, commission: 10, epoch_credits: 389112, data_center_concentration: 5.65958, base_score: 284180.0, mult: -4.19621920004733, avg_score: 0.0, avg_active_stake: 134085.698442772 }
-- *** LOW AVG POSITION 44.8037807999527
 avg-staked 134085.70, marinade-staked 6669.03 (4.97%), should_have 0.00, to balance -unstake 6669.03
-------------------------------------------------------------
1053) #371 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 247, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 52.3152547836321, commission: 10, epoch_credits: 385447, data_center_concentration: 1.30446, base_score: 331822.0, mult: 3.31525478363206, avg_score: 1100074.0, avg_active_stake: 102750.3049157 }
 avg-staked 102750.30, marinade-staked 6675.78 (6.50%), should_have 0.00, to balance -unstake 6675.78
-------------------------------------------------------------
1054) #222 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 247, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 53.6637905619355, commission: 10, epoch_credits: 386883, data_center_concentration: 0.6735, base_score: 340376.0, mult: 4.66379056193548, avg_score: 1587442.0, avg_active_stake: 134233.911332523 }
 avg-staked 134233.91, marinade-staked 6732.98 (5.02%), should_have 0.00, to balance -unstake 6732.98
-------------------------------------------------------------
1055) #280 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 247, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 53.2104650006027, commission: 10, epoch_credits: 387280, data_center_concentration: 0.9515, base_score: 337500.0, mult: 4.21046500060267, avg_score: 1421032.0, avg_active_stake: 142574.222397702 }
 avg-staked 142574.22, marinade-staked 6747.74 (4.73%), should_have 0.00, to balance -unstake 6747.74
-------------------------------------------------------------
1056) #193 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.3880%
ValidatorScoreRecord { rank: 193, pct: 0.386151529614186, epoch: 247, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1660611, average_position: 53.8609032507849, commission: 10, epoch_credits: 388899, data_center_concentration: 0.71864, base_score: 341626.0, mult: 4.86090325078486, avg_score: 1660611.0, avg_active_stake: 157125.809908653 }
 avg-staked 157125.81, marinade-staked 33189.66 (21.12%), should_have 25850.84, to balance -unstake 7338.82
-------------------------------------------------------------
1057) #629 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 247, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 49.4671860515607, commission: 0, epoch_credits: 377992, data_center_concentration: 5.65958, base_score: 313758.0, mult: 0.467186051560745, avg_score: 146583.0, avg_active_stake: 689880.396287648 }
-- *** LOW AVG POSITION 49.4671860515607
 avg-staked 689880.40, marinade-staked 8511.15 (1.23%), should_have 0.00, to balance -unstake 8511.15
-------------------------------------------------------------
1058) #183 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.3924%
ValidatorScoreRecord { rank: 183, pct: 0.390588545469536, epoch: 247, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1679692, average_position: 53.9120849635394, commission: 10, epoch_credits: 380059, data_center_concentration: 0.0089, base_score: 341951.0, mult: 4.91208496353944, avg_score: 1679692.0, avg_active_stake: 35482.998409194 }
 avg-staked 35483.00, marinade-staked 35362.32 (99.66%), should_have 26147.87, to balance -unstake 9214.45
-------------------------------------------------------------
1059) #416 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 247, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 52.1494113676707, commission: 10, epoch_credits: 388029, data_center_concentration: 1.58452, base_score: 330770.0, mult: 3.14941136767074, avg_score: 1041731.0, avg_active_stake: 142140.192429937 }
 avg-staked 142140.19, marinade-staked 9750.01 (6.86%), should_have 0.00, to balance -unstake 9750.01
-------------------------------------------------------------
1060) #531 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.290282199526, commission: 10, epoch_credits: 384969, data_center_concentration: 1.83162, base_score: 325322.0, mult: 2.290282199526, avg_score: 745079.0, avg_active_stake: 140215.337571815 }
 avg-staked 140215.34, marinade-staked 9750.27 (6.95%), should_have 0.00, to balance -unstake 9750.27
-------------------------------------------------------------
1061) #454 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 247, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 51.9263678420052, commission: 10, epoch_credits: 386487, data_center_concentration: 1.59372, base_score: 329356.0, mult: 2.92636784200524, avg_score: 963817.0, avg_active_stake: 137229.080069506 }
 avg-staked 137229.08, marinade-staked 9753.46 (7.11%), should_have 0.00, to balance -unstake 9753.46
-------------------------------------------------------------
1062) #309 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 247, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 52.86279803915, commission: 10, epoch_credits: 388430, data_center_concentration: 1.22454, base_score: 335295.0, mult: 3.86279803915003, avg_score: 1295177.0, avg_active_stake: 137233.484229451 }
 avg-staked 137233.48, marinade-staked 9757.63 (7.11%), should_have 0.00, to balance -unstake 9757.63
-------------------------------------------------------------
1063) #633 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 46.661571286189, commission: 10, epoch_credits: 357687, data_center_concentration: 2.4204, base_score: 295967.0, mult: -2.33842871381098, avg_score: 0.0, avg_active_stake: 137167.8183652 }
-- *** LOW AVG POSITION 46.661571286189
 avg-staked 137167.82, marinade-staked 9772.39 (7.12%), should_have 0.00, to balance -unstake 9772.39
-------------------------------------------------------------
1064) #306 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 247, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 52.9061767657446, commission: 10, epoch_credits: 388748, data_center_concentration: 1.22454, base_score: 335570.0, mult: 3.90617676574458, avg_score: 1310796.0, avg_active_stake: 137248.377553007 }
 avg-staked 137248.38, marinade-staked 9772.70 (7.12%), should_have 0.00, to balance -unstake 9772.70
-------------------------------------------------------------
1065) #355 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 247, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 52.5075130784803, commission: 10, epoch_credits: 387707, data_center_concentration: 1.36618, base_score: 333041.0, mult: 3.50751307848027, avg_score: 1168146.0, avg_active_stake: 137267.376868344 }
 avg-staked 137267.38, marinade-staked 9775.95 (7.12%), should_have 0.00, to balance -unstake 9775.95
-------------------------------------------------------------
1066) #579 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.7230212553921, commission: 10, epoch_credits: 388838, data_center_concentration: 2.4204, base_score: 321723.0, mult: 1.72302125539208, avg_score: 554336.0, avg_active_stake: 137277.19324184 }
 avg-staked 137277.19, marinade-staked 9776.79 (7.12%), should_have 0.00, to balance -unstake 9776.79
-------------------------------------------------------------
1067) #240 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 247, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 53.5286310807804, commission: 10, epoch_credits: 387518, data_center_concentration: 0.79348, base_score: 339517.0, mult: 4.52863108078043, avg_score: 1537547.0, avg_active_stake: 145619.010884005 }
 avg-staked 145619.01, marinade-staked 9793.54 (6.73%), should_have 0.00, to balance -unstake 9793.54
-------------------------------------------------------------
1068) #232 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 247, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.613552359746, commission: 10, epoch_credits: 388133, data_center_concentration: 0.79348, base_score: 340057.0, mult: 4.61355235974602, avg_score: 1568871.0, avg_active_stake: 137553.145810334 }
 avg-staked 137553.15, marinade-staked 9797.38 (7.12%), should_have 0.00, to balance -unstake 9797.38
-------------------------------------------------------------
1069) #383 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 247, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 52.2514688618708, commission: 10, epoch_credits: 388789, data_center_concentration: 1.58452, base_score: 331418.0, mult: 3.2514688618708, avg_score: 1077595.0, avg_active_stake: 137278.502219874 }
 avg-staked 137278.50, marinade-staked 9801.70 (7.14%), should_have 0.00, to balance -unstake 9801.70
-------------------------------------------------------------
1070) #444 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 247, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 52.021666726515, commission: 10, epoch_credits: 387088, data_center_concentration: 1.58452, base_score: 329961.0, mult: 3.02166672651499, avg_score: 997032.0, avg_active_stake: 137284.020317884 }
 avg-staked 137284.02, marinade-staked 9808.23 (7.14%), should_have 0.00, to balance -unstake 9808.23
-------------------------------------------------------------
1071) #293 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 247, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.0873030246792, commission: 10, epoch_credits: 385443, data_center_concentration: 0.87924, base_score: 336720.0, mult: 4.0873030246792, avg_score: 1376277.0, avg_active_stake: 137317.292321009 }
 avg-staked 137317.29, marinade-staked 9828.01 (7.16%), should_have 0.00, to balance -unstake 9828.01
-------------------------------------------------------------
1072) #231 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 53.6290834248985, commission: 10, epoch_credits: 387532, data_center_concentration: 0.74172, base_score: 340156.0, mult: 4.62908342489847, avg_score: 1574611.0, avg_active_stake: 137254.560343225 }
 avg-staked 137254.56, marinade-staked 9830.50 (7.16%), should_have 0.00, to balance -unstake 9830.50
-------------------------------------------------------------
1073) #607 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 247, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 50.4859572511946, commission: 10, epoch_credits: 387021, data_center_concentration: 2.4204, base_score: 320220.0, mult: 1.48595725119463, avg_score: 475833.0, avg_active_stake: 137334.453142053 }
 avg-staked 137334.45, marinade-staked 9835.59 (7.16%), should_have 0.00, to balance -unstake 9835.59
-------------------------------------------------------------
1074) #220 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 247, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.676393090087, commission: 10, epoch_credits: 388593, data_center_concentration: 0.79348, base_score: 340456.0, mult: 4.67639309008699, avg_score: 1592106.0, avg_active_stake: 141985.288373102 }
 avg-staked 141985.29, marinade-staked 9856.33 (6.94%), should_have 0.00, to balance -unstake 9856.33
-------------------------------------------------------------
1075) #234 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 53.5845163752369, commission: 10, epoch_credits: 387211, data_center_concentration: 0.74172, base_score: 339873.0, mult: 4.58451637523693, avg_score: 1558153.0, avg_active_stake: 130561.628267273 }
 avg-staked 130561.63, marinade-staked 9856.97 (7.55%), should_have 0.00, to balance -unstake 9856.97
-------------------------------------------------------------
1076) #586 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 247, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.7023733352381, commission: 10, epoch_credits: 388679, data_center_concentration: 2.4204, base_score: 321592.0, mult: 1.70237333523812, avg_score: 547470.0, avg_active_stake: 137256.093154751 }
 avg-staked 137256.09, marinade-staked 9859.26 (7.18%), should_have 0.00, to balance -unstake 9859.26
-------------------------------------------------------------
1077) #224 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 247, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 53.6546704184421, commission: 10, epoch_credits: 388429, data_center_concentration: 0.79348, base_score: 340317.0, mult: 4.65467041844211, avg_score: 1584063.0, avg_active_stake: 137335.984661115 }
 avg-staked 137335.98, marinade-staked 9860.54 (7.18%), should_have 0.00, to balance -unstake 9860.54
-------------------------------------------------------------
1078) #588 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 247, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 50.688515845643, commission: 10, epoch_credits: 388572, data_center_concentration: 2.4204, base_score: 321505.0, mult: 1.68851584564304, avg_score: 542866.0, avg_active_stake: 137340.87289905 }
 avg-staked 137340.87, marinade-staked 9864.50 (7.18%), should_have 0.00, to balance -unstake 9864.50
-------------------------------------------------------------
1079) #605 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 247, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 50.4905866188611, commission: 10, epoch_credits: 387056, data_center_concentration: 2.4204, base_score: 320249.0, mult: 1.49058661886109, avg_score: 477359.0, avg_active_stake: 142238.229963292 }
 avg-staked 142238.23, marinade-staked 9904.38 (6.96%), should_have 0.00, to balance -unstake 9904.38
-------------------------------------------------------------
1080) #561 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.7720315412006, commission: 10, epoch_credits: 389214, data_center_concentration: 2.4204, base_score: 322034.0, mult: 1.77203154120063, avg_score: 570654.0, avg_active_stake: 115823.83267019 }
 avg-staked 115823.83, marinade-staked 9910.98 (8.56%), should_have 0.00, to balance -unstake 9910.98
-------------------------------------------------------------
1081) #262 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 53.4258722591712, commission: 10, epoch_credits: 388846, data_center_concentration: 0.9515, base_score: 338867.0, mult: 4.42587225917119, avg_score: 1499782.0, avg_active_stake: 137317.549997956 }
 avg-staked 137317.55, marinade-staked 9921.75 (7.23%), should_have 0.00, to balance -unstake 9921.75
-------------------------------------------------------------
1082) #76 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4743%
ValidatorScoreRecord { rank: 76, pct: 0.472062816015444, epoch: 247, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 2030065, average_position: 54.8366235045316, commission: 5, epoch_credits: 388594, data_center_concentration: 1.83162, base_score: 347815.0, mult: 5.83662350453155, avg_score: 2030065.0, avg_active_stake: 41714.5999447452 }
 avg-staked 41714.60, marinade-staked 41526.91 (99.55%), should_have 31602.15, to balance -unstake 9924.76
-------------------------------------------------------------
1083) #566 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.7593033254073, commission: 10, epoch_credits: 389116, data_center_concentration: 2.4204, base_score: 321954.0, mult: 1.75930332540734, avg_score: 566415.0, avg_active_stake: 137488.61450987 }
 avg-staked 137488.61, marinade-staked 9956.32 (7.24%), should_have 0.00, to balance -unstake 9956.32
-------------------------------------------------------------
1084) #633 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 46.669191389872, commission: 10, epoch_credits: 386232, data_center_concentration: 4.46892, base_score: 296012.0, mult: -2.330808610128, avg_score: 0.0, avg_active_stake: 74397.7254383024 }
-- *** LOW AVG POSITION 46.669191389872
 avg-staked 74397.73, marinade-staked 9997.07 (13.44%), should_have 0.00, to balance -unstake 9997.07
-------------------------------------------------------------
1085) #417 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 247, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 52.1481396685559, commission: 10, epoch_credits: 385061, data_center_concentration: 1.36618, base_score: 330764.0, mult: 3.14813966855594, avg_score: 1041291.0, avg_active_stake: 142528.347123208 }
 avg-staked 142528.35, marinade-staked 10007.48 (7.02%), should_have 0.00, to balance -unstake 10007.48
-------------------------------------------------------------
1086) #633 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 45.9723796173329, commission: 10, epoch_credits: 387650, data_center_concentration: 4.92716, base_score: 291591.0, mult: -3.02762038266712, avg_score: 0.0, avg_active_stake: 137535.129478839 }
-- *** LOW AVG POSITION 45.9723796173329
 avg-staked 137535.13, marinade-staked 10044.79 (7.30%), should_have 0.00, to balance -unstake 10044.79
-------------------------------------------------------------
1087) #278 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 53.218445028635, commission: 10, epoch_credits: 387336, data_center_concentration: 0.9515, base_score: 337551.0, mult: 4.21844502863498, avg_score: 1423940.0, avg_active_stake: 137456.722307979 }
 avg-staked 137456.72, marinade-staked 10061.76 (7.32%), should_have 0.00, to balance -unstake 10061.76
-------------------------------------------------------------
1088) #267 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.3818417204991, commission: 10, epoch_credits: 388526, data_center_concentration: 0.9515, base_score: 338588.0, mult: 4.38184172049914, avg_score: 1483639.0, avg_active_stake: 137518.017284008 }
 avg-staked 137518.02, marinade-staked 10122.14 (7.36%), should_have 0.00, to balance -unstake 10122.14
-------------------------------------------------------------
1089) #206 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 0, average_position: 53.8213284314757, commission: 10, epoch_credits: 388922, data_center_concentration: 0.74172, base_score: 341375.0, mult: 4.82132843147568, avg_score: 1645881.0, avg_active_stake: 137632.570126205 }
 avg-staked 137632.57, marinade-staked 10176.86 (7.39%), should_have 0.00, to balance -unstake 10176.86
-------------------------------------------------------------
1090) #237 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 53.5629334860086, commission: 10, epoch_credits: 388419, data_center_concentration: 0.84428, base_score: 339736.0, mult: 4.56293348600862, avg_score: 1550193.0, avg_active_stake: 101777.623607387 }
 avg-staked 101777.62, marinade-staked 10196.53 (10.02%), should_have 0.00, to balance -unstake 10196.53
-------------------------------------------------------------
1091) #213 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 53.7186318627197, commission: 10, epoch_credits: 387278, data_center_concentration: 0.6735, base_score: 340724.0, mult: 4.71863186271973, avg_score: 1607751.0, avg_active_stake: 137697.89954797 }
 avg-staked 137697.90, marinade-staked 10222.59 (7.42%), should_have 0.00, to balance -unstake 10222.59
-------------------------------------------------------------
1092) #247 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 247, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 53.4750921537424, commission: 10, epoch_credits: 389204, data_center_concentration: 0.9515, base_score: 339179.0, mult: 4.47509215374239, avg_score: 1517857.0, avg_active_stake: 288401.374712745 }
 avg-staked 288401.37, marinade-staked 10362.07 (3.59%), should_have 0.00, to balance -unstake 10362.07
-------------------------------------------------------------
1093) #242 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 247, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 53.5078257139919, commission: 10, epoch_credits: 378507, data_center_concentration: 0.11218, base_score: 339382.0, mult: 4.50782571399195, avg_score: 1529875.0, avg_active_stake: 137875.192003707 }
 avg-staked 137875.19, marinade-staked 10388.50 (7.53%), should_have 0.00, to balance -unstake 10388.50
-------------------------------------------------------------
1094) #633 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 0, average_position: 53.5431518752839, commission: 10, epoch_credits: 381213, data_center_concentration: 0.30346, base_score: 339618.0, mult: 4.54315187528388, avg_score: 0.0, avg_active_stake: 138653.31126165 }
 avg-staked 138653.31, marinade-staked 11259.82 (8.12%), should_have 0.00, to balance -unstake 11259.82
-------------------------------------------------------------
1095) #633 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 52.4046169589787, commission: 10, epoch_credits: 370714, data_center_concentration: 0.10672, base_score: 332401.0, mult: 3.40461695897873, avg_score: 0.0, avg_active_stake: 125693.627634874 }
 avg-staked 125693.63, marinade-staked 11955.66 (9.51%), should_have 0.00, to balance -unstake 11955.66
-------------------------------------------------------------
1096) #633 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 52.2815256481416, commission: 10, epoch_credits: 375317, data_center_concentration: 0.54804, base_score: 331612.0, mult: 3.2815256481416, avg_score: 0.0, avg_active_stake: 90815.071868637 }
 avg-staked 90815.07, marinade-staked 13694.97 (15.08%), should_have 0.00, to balance -unstake 13694.97
-------------------------------------------------------------
1097) #210 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 0, average_position: 53.7319873626528, commission: 10, epoch_credits: 388276, data_center_concentration: 0.74172, base_score: 340808.0, mult: 4.73198736265277, avg_score: 1612699.0, avg_active_stake: 141329.845353884 }
 avg-staked 141329.85, marinade-staked 13836.69 (9.79%), should_have 0.00, to balance -unstake 13836.69
-------------------------------------------------------------
1098) #601 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 247, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 0, average_position: 50.5125431189646, commission: 10, epoch_credits: 387223, data_center_concentration: 2.4204, base_score: 320388.0, mult: 1.51254311896461, avg_score: 484601.0, avg_active_stake: 141391.684658877 }
 avg-staked 141391.68, marinade-staked 13853.07 (9.80%), should_have 0.00, to balance -unstake 13853.07
-------------------------------------------------------------
1099) #219 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 53.6871508110576, commission: 10, epoch_credits: 387052, data_center_concentration: 0.6735, base_score: 340524.0, mult: 4.68715081105758, avg_score: 1596087.0, avg_active_stake: 145213.739140344 }
 avg-staked 145213.74, marinade-staked 13893.04 (9.57%), should_have 0.00, to balance -unstake 13893.04
-------------------------------------------------------------
1100) #248 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 247, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 53.4745042798947, commission: 10, epoch_credits: 389200, data_center_concentration: 0.9515, base_score: 339175.0, mult: 4.47450427989472, avg_score: 1517640.0, avg_active_stake: 141698.173765321 }
 avg-staked 141698.17, marinade-staked 14210.94 (10.03%), should_have 0.00, to balance -unstake 14210.94
-------------------------------------------------------------
1101) #410 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 247, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.1656363317374, commission: 10, epoch_credits: 388267, data_center_concentration: 1.59372, base_score: 330873.0, mult: 3.16563633173736, avg_score: 1047424.0, avg_active_stake: 154838.313512486 }
 avg-staked 154838.31, marinade-staked 14213.33 (9.18%), should_have 0.00, to balance -unstake 14213.33
-------------------------------------------------------------
1102) #217 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 0, average_position: 53.6983673251333, commission: 10, epoch_credits: 385482, data_center_concentration: 0.54804, base_score: 340595.0, mult: 4.69836732513335, avg_score: 1600240.0, avg_active_stake: 141714.386854261 }
 avg-staked 141714.39, marinade-staked 14228.54 (10.04%), should_have 0.00, to balance -unstake 14228.54
-------------------------------------------------------------
1103) #243 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 247, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 53.5058059006299, commission: 10, epoch_credits: 384108, data_center_concentration: 0.54804, base_score: 339377.0, mult: 4.50580590062992, avg_score: 1529167.0, avg_active_stake: 141893.040336762 }
 avg-staked 141893.04, marinade-staked 14290.21 (10.07%), should_have 0.00, to balance -unstake 14290.21
-------------------------------------------------------------
1104) #254 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 247, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 53.4600834201065, commission: 10, epoch_credits: 389095, data_center_concentration: 0.9515, base_score: 339084.0, mult: 4.46008342010655, avg_score: 1512343.0, avg_active_stake: 142149.966393329 }
 avg-staked 142149.97, marinade-staked 14665.11 (10.32%), should_have 0.00, to balance -unstake 14665.11
-------------------------------------------------------------
1105) #554 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 247, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.833608856996, commission: 10, epoch_credits: 374943, data_center_concentration: 1.34212, base_score: 322422.0, mult: 1.83360885699597, avg_score: 591196.0, avg_active_stake: 142104.718636602 }
 avg-staked 142104.72, marinade-staked 14703.43 (10.35%), should_have 0.00, to balance -unstake 14703.43
-------------------------------------------------------------
1106) #323 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 247, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 52.7712001263728, commission: 10, epoch_credits: 381031, data_center_concentration: 0.71864, base_score: 334714.0, mult: 3.77120012637285, avg_score: 1262273.0, avg_active_stake: 147586.850814823 }
 avg-staked 147586.85, marinade-staked 15448.39 (10.47%), should_have 0.00, to balance -unstake 15448.39
-------------------------------------------------------------
1107) #264 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 247, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 53.4131737064416, commission: 8, epoch_credits: 368293, data_center_concentration: 0.00408, base_score: 338784.0, mult: 4.41317370644155, avg_score: 1495113.0, avg_active_stake: 16145.1905018308 }
 avg-staked 16145.19, marinade-staked 15957.78 (98.84%), should_have 0.00, to balance -unstake 15957.78
-------------------------------------------------------------
1108) #633 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 0, average_position: 56.1679149717049, commission: 0, epoch_credits: 356339, data_center_concentration: 0.0051, base_score: 356284.0, mult: 7.16791497170495, avg_score: 0.0, avg_active_stake: 20289.9429974546 }
 avg-staked 20289.94, marinade-staked 20159.62 (99.36%), should_have 0.00, to balance -unstake 20159.62
-------------------------------------------------------------
1109) #211 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 247, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 53.7255895041989, commission: 10, epoch_credits: 385678, data_center_concentration: 0.54804, base_score: 340768.0, mult: 4.72558950419888, avg_score: 1610330.0, avg_active_stake: 153747.405946623 }
 avg-staked 153747.41, marinade-staked 20897.33 (13.59%), should_have 0.00, to balance -unstake 20897.33
-------------------------------------------------------------
1110) #633 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 52.9775470774645, commission: 10, epoch_credits: 376322, data_center_concentration: 0.237, base_score: 336027.0, mult: 3.9775470774645, avg_score: 0.0, avg_active_stake: 149537.693273151 }
 avg-staked 149537.69, marinade-staked 21430.99 (14.33%), should_have 0.00, to balance -unstake 21430.99
-------------------------------------------------------------
1111) #273 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 247, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 53.3312697204666, commission: 10, epoch_credits: 388158, data_center_concentration: 0.9515, base_score: 338267.0, mult: 4.33126972046662, avg_score: 1465126.0, avg_active_stake: 150910.828863245 }
 avg-staked 150910.83, marinade-staked 23143.63 (15.34%), should_have 0.00, to balance -unstake 23143.63
-------------------------------------------------------------
1112) #263 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 247, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.4209233768592, commission: 10, epoch_credits: 388810, data_center_concentration: 0.9515, base_score: 338836.0, mult: 4.42092337685921, avg_score: 1497968.0, avg_active_stake: 150580.891124455 }
 avg-staked 150580.89, marinade-staked 23196.26 (15.40%), should_have 0.00, to balance -unstake 23196.26
-------------------------------------------------------------
1113) #255 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 247, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 53.4571377955006, commission: 10, epoch_credits: 389074, data_center_concentration: 0.9515, base_score: 339065.0, mult: 4.45713779550064, avg_score: 1511259.0, avg_active_stake: 150730.914029046 }
 avg-staked 150730.91, marinade-staked 23198.50 (15.39%), should_have 0.00, to balance -unstake 23198.50
-------------------------------------------------------------
1114) #633 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 50.8467720407453, commission: 10, epoch_credits: 375478, data_center_concentration: 1.44134, base_score: 322523.0, mult: 1.84677204074533, avg_score: 0.0, avg_active_stake: 139621.098376177 }
 avg-staked 139621.10, marinade-staked 23203.53 (16.62%), should_have 0.00, to balance -unstake 23203.53
-------------------------------------------------------------
1115) #627 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 247, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.6403922918575, commission: 10, epoch_credits: 380535, data_center_concentration: 2.4204, base_score: 314856.0, mult: 0.640392291857509, avg_score: 201631.0, avg_active_stake: 128692.06244102 }
-- *** LOW AVG POSITION 49.6403922918575
 avg-staked 128692.06, marinade-staked 23301.99 (18.11%), should_have 0.00, to balance -unstake 23301.99
-------------------------------------------------------------
1116) #252 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 53.4673089745749, commission: 10, epoch_credits: 389147, data_center_concentration: 0.9515, base_score: 339130.0, mult: 4.46730897457488, avg_score: 1514998.0, avg_active_stake: 150737.930113136 }
 avg-staked 150737.93, marinade-staked 23355.04 (15.49%), should_have 0.00, to balance -unstake 23355.04
-------------------------------------------------------------
1117) #276 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 247, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 53.2745435139808, commission: 10, epoch_credits: 382446, data_center_concentration: 0.54804, base_score: 337909.0, mult: 4.27454351398082, avg_score: 1444407.0, avg_active_stake: 151616.978857806 }
 avg-staked 151616.98, marinade-staked 23770.83 (15.68%), should_have 0.00, to balance -unstake 23770.83
-------------------------------------------------------------
1118) #249 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 247, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 53.4737455917539, commission: 10, epoch_credits: 383869, data_center_concentration: 0.54804, base_score: 339170.0, mult: 4.47374559175385, avg_score: 1517360.0, avg_active_stake: 147113.398654491 }
 avg-staked 147113.40, marinade-staked 23835.89 (16.20%), should_have 0.00, to balance -unstake 23835.89
-------------------------------------------------------------
1119) #265 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 247, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 53.4012562864207, commission: 10, epoch_credits: 388666, data_center_concentration: 0.9515, base_score: 338711.0, mult: 4.40125628642072, avg_score: 1490754.0, avg_active_stake: 153493.253717114 }
 avg-staked 153493.25, marinade-staked 23861.16 (15.55%), should_have 0.00, to balance -unstake 23861.16
-------------------------------------------------------------
1120) #241 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 247, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 0, average_position: 53.5219731286644, commission: 10, epoch_credits: 383548, data_center_concentration: 0.4961, base_score: 339478.0, mult: 4.52197312866438, avg_score: 1535110.0, avg_active_stake: 151321.107906769 }
 avg-staked 151321.11, marinade-staked 23887.16 (15.79%), should_have 0.00, to balance -unstake 23887.16
-------------------------------------------------------------
1121) #227 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 247, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 53.6345513674617, commission: 10, epoch_credits: 383597, data_center_concentration: 0.43826, base_score: 340189.0, mult: 4.63455136746165, avg_score: 1576623.0, avg_active_stake: 131399.485158907 }
 avg-staked 131399.49, marinade-staked 23921.01 (18.20%), should_have 0.00, to balance -unstake 23921.01
-------------------------------------------------------------
1122) #633 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 48.1674158218315, commission: 10, epoch_credits: 339934, data_center_concentration: 0.04042, base_score: 305527.0, mult: -0.832584178168524, avg_score: 0.0, avg_active_stake: 160900.429958934 }
-- *** LOW AVG POSITION 48.1674158218315
 avg-staked 160900.43, marinade-staked 24009.98 (14.92%), should_have 0.00, to balance -unstake 24009.98
-------------------------------------------------------------
1123) #233 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 247, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 53.5988280136281, commission: 10, epoch_credits: 384089, data_center_concentration: 0.4961, base_score: 339963.0, mult: 4.59882801362805, avg_score: 1563431.0, avg_active_stake: 152347.70982016 }
 avg-staked 152347.71, marinade-staked 24113.01 (15.83%), should_have 0.00, to balance -unstake 24113.01
-------------------------------------------------------------
1124) #215 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 247, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 53.714123135893, commission: 10, epoch_credits: 387844, data_center_concentration: 0.72086, base_score: 340695.0, mult: 4.71412313589301, avg_score: 1606078.0, avg_active_stake: 152397.271143778 }
 avg-staked 152397.27, marinade-staked 24935.21 (16.36%), should_have 0.00, to balance -unstake 24935.21
-------------------------------------------------------------
1125) #633 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 43.9826428936993, commission: 10, epoch_credits: 383924, data_center_concentration: 5.8087, base_score: 278971.0, mult: -5.01735710630065, avg_score: 0.0, avg_active_stake: 153237.115557415 }
-- *** LOW AVG POSITION 43.9826428936993
 avg-staked 153237.12, marinade-staked 25527.00 (16.66%), should_have 0.00, to balance -unstake 25527.00
-------------------------------------------------------------
1126) #440 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 247, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 52.0519648574148, commission: 10, epoch_credits: 386539, data_center_concentration: 1.59016, base_score: 330170.0, mult: 3.05196485741476, avg_score: 1007667.0, avg_active_stake: 545761.862158704 }
 avg-staked 545761.86, marinade-staked 25860.99 (4.74%), should_have 0.00, to balance -unstake 25860.99
-------------------------------------------------------------
1127) #633 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 46.0852604715759, commission: 10, epoch_credits: 388604, data_center_concentration: 4.92716, base_score: 292307.0, mult: -2.91473952842411, avg_score: 0.0, avg_active_stake: 207761.294089331 }
-- *** LOW AVG POSITION 46.0852604715759
 avg-staked 207761.29, marinade-staked 26479.55 (12.75%), should_have 0.00, to balance -unstake 26479.55
-------------------------------------------------------------
1128) #633 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 49.3443531445717, commission: 10, epoch_credits: 349783, data_center_concentration: 0.21456, base_score: 313005.0, mult: 0.344353144571727, avg_score: 0.0, avg_active_stake: 158972.121068103 }
-- *** LOW AVG POSITION 49.3443531445717
 avg-staked 158972.12, marinade-staked 26618.03 (16.74%), should_have 0.00, to balance -unstake 26618.03
-------------------------------------------------------------
1129) #493 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 51.713252728666, commission: 10, epoch_credits: 388145, data_center_concentration: 1.83162, base_score: 328004.0, mult: 2.71325272866602, avg_score: 889958.0, avg_active_stake: 154810.402663206 }
 avg-staked 154810.40, marinade-staked 26865.51 (17.35%), should_have 0.00, to balance -unstake 26865.51
-------------------------------------------------------------
1130) #214 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 247, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 53.7182228783579, commission: 10, epoch_credits: 387275, data_center_concentration: 0.6735, base_score: 340721.0, mult: 4.71822287835787, avg_score: 1607598.0, avg_active_stake: 165530.44956558 }
 avg-staked 165530.45, marinade-staked 29507.92 (17.83%), should_have 0.00, to balance -unstake 29507.92
-------------------------------------------------------------
1131) #259 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 247, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.4329487440784, commission: 10, epoch_credits: 388898, data_center_concentration: 0.9515, base_score: 338912.0, mult: 4.4329487440784, avg_score: 1502380.0, avg_active_stake: 157000.988041275 }
 avg-staked 157000.99, marinade-staked 29527.63 (18.81%), should_have 0.00, to balance -unstake 29527.63
-------------------------------------------------------------
1132) #633 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 49.1660963228863, commission: 10, epoch_credits: 351680, data_center_concentration: 0.43826, base_score: 311880.0, mult: 0.166096322886304, avg_score: 0.0, avg_active_stake: 157132.254040742 }
-- *** LOW AVG POSITION 49.1660963228863
 avg-staked 157132.25, marinade-staked 29749.71 (18.93%), should_have 0.00, to balance -unstake 29749.71
-------------------------------------------------------------
1133) #203 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 247, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 53.8285877616451, commission: 10, epoch_credits: 385744, data_center_concentration: 0.4961, base_score: 341423.0, mult: 4.82858776164507, avg_score: 1648591.0, avg_active_stake: 157447.119290253 }
 avg-staked 157447.12, marinade-staked 30008.55 (19.06%), should_have 0.00, to balance -unstake 30008.55
-------------------------------------------------------------
1134) #633 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 50.7962911213195, commission: 10, epoch_credits: 364681, data_center_concentration: 0.55222, base_score: 322206.0, mult: 1.79629112131946, avg_score: 0.0, avg_active_stake: 127039.139911963 }
 avg-staked 127039.14, marinade-staked 30220.49 (23.79%), should_have 0.00, to balance -unstake 30220.49
-------------------------------------------------------------
1135) #208 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 247, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 53.7783292733159, commission: 10, epoch_credits: 386057, data_center_concentration: 0.54804, base_score: 341103.0, mult: 4.77832927331588, avg_score: 1629902.0, avg_active_stake: 158345.839421121 }
 avg-staked 158345.84, marinade-staked 30570.18 (19.31%), should_have 0.00, to balance -unstake 30570.18
-------------------------------------------------------------
1136) #633 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 0, average_position: 53.1130951556288, commission: 10, epoch_credits: 378155, data_center_concentration: 0.30346, base_score: 336893.0, mult: 4.11309515562878, avg_score: 0.0, avg_active_stake: 160768.034686327 }
 avg-staked 160768.03, marinade-staked 33278.37 (20.70%), should_have 0.00, to balance -unstake 33278.37
-------------------------------------------------------------
1137) #204 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 247, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 0, average_position: 53.8257785472988, commission: 10, epoch_credits: 381927, data_center_concentration: 0.20304, base_score: 341402.0, mult: 4.82577854729884, avg_score: 1647530.0, avg_active_stake: 120173.24478151 }
 avg-staked 120173.24, marinade-staked 33612.22 (27.97%), should_have 0.00, to balance -unstake 33612.22
-------------------------------------------------------------
1138) #633 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 247, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 44.3853522410648, commission: 5, epoch_credits: 383514, data_center_concentration: 7.1971, base_score: 281525.0, mult: -4.61464775893525, avg_score: 0.0, avg_active_stake: 914600.335646352 }
-- *** LOW AVG POSITION 44.3853522410648
 avg-staked 914600.34, marinade-staked 71078.50 (7.77%), should_have 0.00, to balance -unstake 71078.50
--------------------------
 423 validators with stake
--
</pre>
