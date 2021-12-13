---
<pre>
[2021-12-13][16:08:18][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-13][16:08:18][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-13][16:08:18][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-13][16:08:20][marinade::show][INFO] Epoch EpochInfo { epoch: 257, slot_index: 370131, slots_in_epoch: 432000, absolute_slot: 111394131, block_height: 100368946, transaction_count: Some(44938665723) }
[2021-12-13][16:08:20][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-13][16:08:20][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-13][16:08:20][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 118997.736395906 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 91.885386647 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7136801.929393779
-- mSOL token ---------------
mSOL price 1.021863453 SOL (start epoch price 1.0218634533230215 SOL)
mSOL supply 6984105.269296718 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 508409.162984217 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  0.000000000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   542662.969124957 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 118997.736395906
cooling down: 0
Circulating ticket accounts: 30076.054943206 (409 tickets)
stake-delta: 88921.67941342
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-13][16:08:24][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7047880.249980359 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1230/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #21 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.4797%
ValidatorScoreRecord { rank: 21, pct: 0.648865790590891, epoch: 257, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 2157462, average_position: 55.2571035835333, commission: 4, epoch_credits: 368287, data_center_concentration: 0.78254, base_score: 344802.0, mult: 6.25710358353329, avg_score: 2157462.0, avg_active_stake: 15111.2513853806 }
 avg-staked 15111.25, marinade-staked 0.00 (0.00%), should_have 33805.45, to balance +stake 33805.45 (accum +stake to this point 33805.45)

-------------------------------------------------------------
2) #27 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4061%
ValidatorScoreRecord { rank: 27, pct: 0.549380206014111, epoch: 257, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1826675, average_position: 54.383608762083, commission: 7, epoch_credits: 364844, data_center_concentration: 0.0001, base_score: 339303.0, mult: 5.38360876208304, avg_score: 1826675.0, avg_active_stake: 435.6678084422 }
 avg-staked 435.67, marinade-staked 0.00 (0.00%), should_have 28621.65, to balance +stake 28621.65 (accum +stake to this point 62427.10)

-------------------------------------------------------------
3) #28 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.4040%
ValidatorScoreRecord { rank: 28, pct: 0.546545597536039, epoch: 257, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1817250, average_position: 54.3592760864948, commission: 5, epoch_credits: 359031, data_center_concentration: 0.02208, base_score: 339085.0, mult: 5.35927608649484, avg_score: 1817250.0, avg_active_stake: 86865.4614393614 }
 avg-staked 86865.46, marinade-staked 0.00 (0.00%), should_have 28474.42, to balance +stake 28474.42 (accum +stake to this point 90901.52)

-------------------------------------------------------------
4) #30 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.4009%
ValidatorScoreRecord { rank: 30, pct: 0.542348873217415, epoch: 257, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 1803296, average_position: 54.3224571330847, commission: 2, epoch_credits: 344245, data_center_concentration: 0.00004, base_score: 338809.0, mult: 5.32245713308473, avg_score: 1803296.0, avg_active_stake: 231.324685412 }
 avg-staked 231.32, marinade-staked 0.00 (0.00%), should_have 28255.76, to balance +stake 28255.76 (accum +stake to this point 119157.28)

-------------------------------------------------------------
5) #32 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3885%
ValidatorScoreRecord { rank: 32, pct: 0.525531900521405, epoch: 257, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1747380, average_position: 54.1701137410995, commission: 8, epoch_credits: 367905, data_center_concentration: 0.04492, base_score: 337977.0, mult: 5.17011374109946, avg_score: 1747380.0, avg_active_stake: 4790.7774201336 }
 avg-staked 4790.78, marinade-staked 0.00 (0.00%), should_have 27379.64, to balance +stake 27379.64 (accum +stake to this point 146536.92)

-------------------------------------------------------------
6) #49 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2964%
ValidatorScoreRecord { rank: 49, pct: 0.40091439146153, epoch: 257, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1333030, average_position: 53.0290229446418, commission: 10, epoch_credits: 367697, data_center_concentration: 0.0064, base_score: 330857.0, mult: 4.02902294464182, avg_score: 1333030.0, avg_active_stake: 20115.2969095132 }
 avg-staked 20115.30, marinade-staked 0.00 (0.00%), should_have 20886.78, to balance +stake 20886.78 (accum +stake to this point 167423.70)

-------------------------------------------------------------
7) #105 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.2682%
ValidatorScoreRecord { rank: 105, pct: 0.362839208573944, epoch: 257, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1206431, average_position: 52.6712813537751, commission: 8, epoch_credits: 362590, data_center_concentration: 0.45796, base_score: 328613.0, mult: 3.67128135377512, avg_score: 1206431.0, avg_active_stake: 5066.41864837 }
 avg-staked 5066.42, marinade-staked 0.00 (0.00%), should_have 18902.77, to balance +stake 18902.77 (accum +stake to this point 186326.47)

-------------------------------------------------------------
8) #114 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2646%
ValidatorScoreRecord { rank: 114, pct: 0.358015712470886, epoch: 257, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1190393, average_position: 52.625499640954, commission: 10, epoch_credits: 368018, data_center_concentration: 0.26058, base_score: 328339.0, mult: 3.62549964095399, avg_score: 1190393.0, avg_active_stake: 25117.6333267912 }
 avg-staked 25117.63, marinade-staked 0.00 (0.00%), should_have 18652.04, to balance +stake 18652.04 (accum +stake to this point 204978.50)

-------------------------------------------------------------
9) #134 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.2619%
ValidatorScoreRecord { rank: 134, pct: 0.34917985438311, epoch: 257, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 1161014, average_position: 52.5416622661248, commission: 10, epoch_credits: 366993, data_center_concentration: 0.22482, base_score: 327816.0, mult: 3.54166226612479, avg_score: 1161014.0, avg_active_stake: 123241.962796904 }
 avg-staked 123241.96, marinade-staked 102.72 (0.08%), should_have 18458.15, to balance +stake 18355.43 (accum +stake to this point 223333.94)

-------------------------------------------------------------
10) #122 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2608%
ValidatorScoreRecord { rank: 122, pct: 0.35486621432952, epoch: 257, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1179921, average_position: 52.5956543706942, commission: 10, epoch_credits: 364893, data_center_concentration: 0.02292, base_score: 328152.0, mult: 3.59565437069425, avg_score: 1179921.0, avg_active_stake: 90145.7489540282 }
 avg-staked 90145.75, marinade-staked 74.26 (0.08%), should_have 18383.81, to balance +stake 18309.55 (accum +stake to this point 241643.49)

-------------------------------------------------------------
11) #135 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2578%
ValidatorScoreRecord { rank: 135, pct: 0.34881233273216, epoch: 257, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1159792, average_position: 52.5382373304843, commission: 10, epoch_credits: 367325, data_center_concentration: 0.25106, base_score: 327788.0, mult: 3.53823733048432, avg_score: 1159792.0, avg_active_stake: 85288.6581098326 }
 avg-staked 85288.66, marinade-staked 0.00 (0.00%), should_have 18172.43, to balance +stake 18172.43 (accum +stake to this point 259815.92)

-------------------------------------------------------------
12) #155 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2468%
ValidatorScoreRecord { rank: 155, pct: 0.334006804227274, epoch: 257, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1110564, average_position: 52.3971031478288, commission: 10, epoch_credits: 367006, data_center_concentration: 0.30798, base_score: 326915.0, mult: 3.39710314782884, avg_score: 1110564.0, avg_active_stake: 120010.838964439 }
 avg-staked 120010.84, marinade-staked 0.00 (0.00%), should_have 17396.90, to balance +stake 17396.90 (accum +stake to this point 277212.82)

-------------------------------------------------------------
13) #157 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2447%
ValidatorScoreRecord { rank: 157, pct: 0.331041066911383, epoch: 257, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1100703, average_position: 52.3687829806501, commission: 10, epoch_credits: 365896, data_center_concentration: 0.23324, base_score: 326736.0, mult: 3.36878298065005, avg_score: 1100703.0, avg_active_stake: 120471.680368577 }
 avg-staked 120471.68, marinade-staked 0.00 (0.00%), should_have 17246.75, to balance +stake 17246.75 (accum +stake to this point 294459.58)

-------------------------------------------------------------
14) #159 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.2434%
ValidatorScoreRecord { rank: 159, pct: 0.329253985364783, epoch: 257, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 1094761, average_position: 52.3516861528323, commission: 10, epoch_credits: 365665, data_center_concentration: 0.22482, base_score: 326630.0, mult: 3.35168615283229, avg_score: 1094761.0, avg_active_stake: 124532.238041928 }
 avg-staked 124532.24, marinade-staked 0.00 (0.00%), should_have 17153.46, to balance +stake 17153.46 (accum +stake to this point 311613.04)

-------------------------------------------------------------
15) #146 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2426%
ValidatorScoreRecord { rank: 146, pct: 0.338334055875285, epoch: 257, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1124952, average_position: 52.4384224585935, commission: 10, epoch_credits: 366294, data_center_concentration: 0.22684, base_score: 327171.0, mult: 3.43842245859355, avg_score: 1124952.0, avg_active_stake: 120216.634697858 }
 avg-staked 120216.63, marinade-staked 0.00 (0.00%), should_have 17095.15, to balance +stake 17095.15 (accum +stake to this point 328708.19)

-------------------------------------------------------------
16) #64 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.2856%
ValidatorScoreRecord { rank: 64, pct: 0.393152526676162, epoch: 257, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1307222, average_position: 52.9564351517476, commission: 10, epoch_credits: 368028, data_center_concentration: 0.07424, base_score: 330404.0, mult: 3.95643515174758, avg_score: 1307222.0, avg_active_stake: 117304.914612708 }
 avg-staked 117304.91, marinade-staked 3099.61 (2.64%), should_have 20125.83, to balance +stake 17026.22 (accum +stake to this point 345734.40)

-------------------------------------------------------------
17) #142 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2438%
ValidatorScoreRecord { rank: 142, pct: 0.344239064136131, epoch: 257, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1144586, average_position: 52.4946740391077, commission: 10, epoch_credits: 367378, data_center_concentration: 0.28282, base_score: 327523.0, mult: 3.49467403910768, avg_score: 1144586.0, avg_active_stake: 1112115.72539255 }
 avg-staked 1112115.73, marinade-staked 256.06 (0.02%), should_have 17181.16, to balance +stake 16925.09 (accum +stake to this point 362659.50)

-------------------------------------------------------------
18) #167 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2383%
ValidatorScoreRecord { rank: 167, pct: 0.322389571157512, epoch: 257, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1071937, average_position: 52.2859213855741, commission: 10, epoch_credits: 365643, data_center_concentration: 0.26058, base_score: 326221.0, mult: 3.28592138557413, avg_score: 1071937.0, avg_active_stake: 120012.070520925 }
 avg-staked 120012.07, marinade-staked 0.00 (0.00%), should_have 16796.31, to balance +stake 16796.31 (accum +stake to this point 379455.80)

-------------------------------------------------------------
19) #173 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2342%
ValidatorScoreRecord { rank: 173, pct: 0.316813287253858, epoch: 257, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1053396, average_position: 52.2324355762231, commission: 10, epoch_credits: 364822, data_center_concentration: 0.22366, base_score: 325883.0, mult: 3.23243557622309, avg_score: 1053396.0, avg_active_stake: 120009.673906264 }
 avg-staked 120009.67, marinade-staked 0.00 (0.00%), should_have 16504.76, to balance +stake 16504.76 (accum +stake to this point 395960.56)

-------------------------------------------------------------
20) #140 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.2470%
ValidatorScoreRecord { rank: 140, pct: 0.345763888007094, epoch: 257, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 1149656, average_position: 52.5091777449476, commission: 10, epoch_credits: 367790, data_center_concentration: 0.30798, base_score: 327614.0, mult: 3.50917774494756, avg_score: 1149656.0, avg_active_stake: 119842.256659084 }
 avg-staked 119842.26, marinade-staked 946.99 (0.79%), should_have 17408.57, to balance +stake 16461.57 (accum +stake to this point 412422.13)

-------------------------------------------------------------
21) #181 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.2311%
ValidatorScoreRecord { rank: 181, pct: 0.312688743946878, epoch: 257, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 1039682, average_position: 52.1927344679035, commission: 10, epoch_credits: 365574, data_center_concentration: 0.30798, base_score: 325640.0, mult: 3.19273446790348, avg_score: 1039682.0, avg_active_stake: 59565.110581515 }
 avg-staked 59565.11, marinade-staked 0.00 (0.00%), should_have 16290.46, to balance +stake 16290.46 (accum +stake to this point 428712.60)

-------------------------------------------------------------
22) #177 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2311%
ValidatorScoreRecord { rank: 177, pct: 0.314044844703125, epoch: 257, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1044191, average_position: 52.2057829096687, commission: 10, epoch_credits: 367998, data_center_concentration: 0.49608, base_score: 325721.0, mult: 3.20578290966866, avg_score: 1044191.0, avg_active_stake: 83939.1857045476 }
 avg-staked 83939.19, marinade-staked 0.00 (0.00%), should_have 16289.01, to balance +stake 16289.01 (accum +stake to this point 445001.60)

-------------------------------------------------------------
23) #191 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2307%
ValidatorScoreRecord { rank: 191, pct: 0.307793066832176, epoch: 257, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1023404, average_position: 52.1455868535092, commission: 10, epoch_credits: 364663, data_center_concentration: 0.26058, base_score: 325346.0, mult: 3.1455868535092, avg_score: 1023404.0, avg_active_stake: 90187.3675003984 }
 avg-staked 90187.37, marinade-staked 0.00 (0.00%), should_have 16258.39, to balance +stake 16258.39 (accum +stake to this point 461260.00)

-------------------------------------------------------------
24) #183 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2307%
ValidatorScoreRecord { rank: 183, pct: 0.312055355569708, epoch: 257, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1037576, average_position: 52.1866402416904, commission: 10, epoch_credits: 367863, data_center_concentration: 0.49608, base_score: 325602.0, mult: 3.1866402416904, avg_score: 1037576.0, avg_active_stake: 20158.15341074 }
 avg-staked 20158.15, marinade-staked 0.00 (0.00%), should_have 16256.94, to balance +stake 16256.94 (accum +stake to this point 477516.93)

-------------------------------------------------------------
25) #184 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2306%
ValidatorScoreRecord { rank: 184, pct: 0.312004227353128, epoch: 257, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1037406, average_position: 52.1861949011495, commission: 10, epoch_credits: 361921, data_center_concentration: 0.01222, base_score: 325594.0, mult: 3.18619490114954, avg_score: 1037406.0, avg_active_stake: 48003.919342482 }
 avg-staked 48003.92, marinade-staked 0.00 (0.00%), should_have 16254.02, to balance +stake 16254.02 (accum +stake to this point 493770.95)

-------------------------------------------------------------
26) #179 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.2284%
ValidatorScoreRecord { rank: 179, pct: 0.313814166220082, epoch: 257, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 1043424, average_position: 52.2035560956101, commission: 10, epoch_credits: 367983, data_center_concentration: 0.49608, base_score: 325708.0, mult: 3.20355609561008, avg_score: 1043424.0, avg_active_stake: 119599.884101462 }
 avg-staked 119599.88, marinade-staked 0.00 (0.00%), should_have 16099.50, to balance +stake 16099.50 (accum +stake to this point 509870.45)

-------------------------------------------------------------
27) #195 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2233%
ValidatorScoreRecord { rank: 195, pct: 0.30570432880775, epoch: 257, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1016459, average_position: 52.1254709403547, commission: 10, epoch_credits: 367430, data_center_concentration: 0.49608, base_score: 325218.0, mult: 3.12547094035468, avg_score: 1016459.0, avg_active_stake: 85290.6324938626 }
 avg-staked 85290.63, marinade-staked 0.00 (0.00%), should_have 15735.06, to balance +stake 15735.06 (accum +stake to this point 525605.51)

-------------------------------------------------------------
28) #156 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2468%
ValidatorScoreRecord { rank: 156, pct: 0.333989661237008, epoch: 257, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1110507, average_position: 52.3969085982169, commission: 10, epoch_credits: 365986, data_center_concentration: 0.22482, base_score: 326917.0, mult: 3.39690859821686, avg_score: 1110507.0, avg_active_stake: 92829.2460215652 }
 avg-staked 92829.25, marinade-staked 1724.91 (1.86%), should_have 17396.90, to balance +stake 15672.00 (accum +stake to this point 541277.51)

-------------------------------------------------------------
29) #38 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3157%
ValidatorScoreRecord { rank: 38, pct: 0.434369989603949, epoch: 257, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1444269, average_position: 53.3398414794722, commission: 9, epoch_credits: 367732, data_center_concentration: 0.03222, base_score: 332793.0, mult: 4.33984147947219, avg_score: 1444269.0, avg_active_stake: 126677.64804116 }
 avg-staked 126677.65, marinade-staked 6666.64 (5.26%), should_have 22252.70, to balance +stake 15586.06 (accum +stake to this point 556863.57)

-------------------------------------------------------------
30) #201 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2202%
ValidatorScoreRecord { rank: 201, pct: 0.297915696897231, epoch: 257, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 990562, average_position: 52.0502199615169, commission: 10, epoch_credits: 366902, data_center_concentration: 0.49608, base_score: 324751.0, mult: 3.0502199615169, avg_score: 990562.0, avg_active_stake: 119990.1176211 }
 avg-staked 119990.12, marinade-staked 0.00 (0.00%), should_have 15520.77, to balance +stake 15520.77 (accum +stake to this point 572384.34)

-------------------------------------------------------------
31) #74 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2841%
ValidatorScoreRecord { rank: 74, pct: 0.386973230571072, epoch: 257, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1286676, average_position: 52.8984855664624, commission: 10, epoch_credits: 367551, data_center_concentration: 0.06808, base_score: 330045.0, mult: 3.8984855664624, avg_score: 1286676.0, avg_active_stake: 123099.273753024 }
 avg-staked 123099.27, marinade-staked 4519.32 (3.67%), should_have 20023.79, to balance +stake 15504.47 (accum +stake to this point 587888.81)

-------------------------------------------------------------
32) #202 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2185%
ValidatorScoreRecord { rank: 202, pct: 0.295631769387154, epoch: 257, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 982968, average_position: 52.0280941183908, commission: 10, epoch_credits: 365403, data_center_concentration: 0.3857, base_score: 324616.0, mult: 3.02809411839078, avg_score: 982968.0, avg_active_stake: 96383.699490422 }
 avg-staked 96383.70, marinade-staked 0.00 (0.00%), should_have 15401.23, to balance +stake 15401.23 (accum +stake to this point 603290.04)

-------------------------------------------------------------
33) #199 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2177%
ValidatorScoreRecord { rank: 199, pct: 0.300396317664037, epoch: 257, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 998810, average_position: 52.0742082565381, commission: 10, epoch_credits: 367725, data_center_concentration: 0.54864, base_score: 324900.0, mult: 3.07420825653811, avg_score: 998810.0, avg_active_stake: 119495.002102146 }
 avg-staked 119495.00, marinade-staked 0.00 (0.00%), should_have 15345.84, to balance +stake 15345.84 (accum +stake to this point 618635.88)

-------------------------------------------------------------
34) #208 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2082%
ValidatorScoreRecord { rank: 208, pct: 0.279683074110368, epoch: 257, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 929939, average_position: 51.8733394651653, commission: 10, epoch_credits: 365652, data_center_concentration: 0.49608, base_score: 323644.0, mult: 2.87333946516529, avg_score: 929939.0, avg_active_stake: 120008.853707042 }
 avg-staked 120008.85, marinade-staked 0.00 (0.00%), should_have 14676.72, to balance +stake 14676.72 (accum +stake to this point 633312.60)

-------------------------------------------------------------
35) #190 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2277%
ValidatorScoreRecord { rank: 190, pct: 0.308029760399523, epoch: 257, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1024191, average_position: 52.1478807766838, commission: 10, epoch_credits: 365260, data_center_concentration: 0.30798, base_score: 325359.0, mult: 3.14788077668383, avg_score: 1024191.0, avg_active_stake: 96940.3197912532 }
 avg-staked 96940.32, marinade-staked 2169.34 (2.24%), should_have 16047.02, to balance +stake 13877.68 (accum +stake to this point 647190.28)

-------------------------------------------------------------
36) #229 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1968%
ValidatorScoreRecord { rank: 229, pct: 0.264279044717274, epoch: 257, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 878721, average_position: 51.7229603101784, commission: 10, epoch_credits: 368164, data_center_concentration: 0.78254, base_score: 322708.0, mult: 2.72296031017836, avg_score: 878721.0, avg_active_stake: 141813.740259514 }
 avg-staked 141813.74, marinade-staked 0.00 (0.00%), should_have 13870.58, to balance +stake 13870.58 (accum +stake to this point 661060.86)

-------------------------------------------------------------
37) #228 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.1964%
ValidatorScoreRecord { rank: 228, pct: 0.264312127680943, epoch: 257, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 878831, average_position: 51.7233950798265, commission: 10, epoch_credits: 363726, data_center_concentration: 0.41582, base_score: 322697.0, mult: 2.7233950798265, avg_score: 878831.0, avg_active_stake: 151750.79765018 }
 avg-staked 151750.80, marinade-staked 0.00 (0.00%), should_have 13839.97, to balance +stake 13839.97 (accum +stake to this point 674900.84)

-------------------------------------------------------------
38) #20 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4855%
ValidatorScoreRecord { rank: 20, pct: 0.656740738961167, epoch: 257, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2183646, average_position: 55.3259252862272, commission: 6, epoch_credits: 367291, data_center_concentration: 0.00572, base_score: 345190.0, mult: 6.32592528622725, avg_score: 2183646.0, avg_active_stake: 17997.3200555224 }
 avg-staked 17997.32, marinade-staked 20539.69 (114.13%), should_have 34215.08, to balance +stake 13675.39 (accum +stake to this point 688576.23)

-------------------------------------------------------------
39) #227 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1939%
ValidatorScoreRecord { rank: 227, pct: 0.264529873732734, epoch: 257, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 879555, average_position: 51.7254174065467, commission: 10, epoch_credits: 368181, data_center_concentration: 0.78254, base_score: 322723.0, mult: 2.7254174065467, avg_score: 879555.0, avg_active_stake: 122577.010233796 }
 avg-staked 122577.01, marinade-staked 0.00 (0.00%), should_have 13663.58, to balance +stake 13663.58 (accum +stake to this point 702239.81)

-------------------------------------------------------------
40) #212 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.1936%
ValidatorScoreRecord { rank: 212, pct: 0.272850840604122, epoch: 257, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 907222, average_position: 51.8067367077057, commission: 9, epoch_credits: 367445, data_center_concentration: 1.01056, base_score: 323230.0, mult: 2.8067367077057, avg_score: 907222.0, avg_active_stake: 91878.2347273468 }
 avg-staked 91878.23, marinade-staked 0.00 (0.00%), should_have 13644.63, to balance +stake 13644.63 (accum +stake to this point 715884.44)

-------------------------------------------------------------
41) #224 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1919%
ValidatorScoreRecord { rank: 224, pct: 0.265001456342136, epoch: 257, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 881123, average_position: 51.7300323800779, commission: 10, epoch_credits: 368214, data_center_concentration: 0.78254, base_score: 322752.0, mult: 2.73003238007787, avg_score: 881123.0, avg_active_stake: 120379.495538834 }
 avg-staked 120379.50, marinade-staked 2.03 (0.00%), should_have 13526.55, to balance +stake 13524.52 (accum +stake to this point 729408.96)

-------------------------------------------------------------
42) #233 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1909%
ValidatorScoreRecord { rank: 233, pct: 0.262965049551152, epoch: 257, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 874352, average_position: 51.7100942848277, commission: 10, epoch_credits: 368073, data_center_concentration: 0.78254, base_score: 322628.0, mult: 2.71009428482765, avg_score: 874352.0, avg_active_stake: 95239.24889996 }
 avg-staked 95239.25, marinade-staked 0.00 (0.00%), should_have 13455.12, to balance +stake 13455.12 (accum +stake to this point 742864.08)

-------------------------------------------------------------
43) #231 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1903%
ValidatorScoreRecord { rank: 231, pct: 0.263604152258409, epoch: 257, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 876477, average_position: 51.7163521832211, commission: 10, epoch_credits: 368117, data_center_concentration: 0.78254, base_score: 322667.0, mult: 2.71635218322108, avg_score: 876477.0, avg_active_stake: 119509.399225297 }
 avg-staked 119509.40, marinade-staked 0.00 (0.00%), should_have 13409.93, to balance +stake 13409.93 (accum +stake to this point 756274.01)

-------------------------------------------------------------
44) #237 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.1893%
ValidatorScoreRecord { rank: 237, pct: 0.260035703495298, epoch: 257, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 864612, average_position: 51.6814009470566, commission: 10, epoch_credits: 367867, data_center_concentration: 0.78254, base_score: 322448.0, mult: 2.68140094705662, avg_score: 864612.0, avg_active_stake: 120087.930071399 }
 avg-staked 120087.93, marinade-staked 0.00 (0.00%), should_have 13339.96, to balance +stake 13339.96 (accum +stake to this point 769613.97)

-------------------------------------------------------------
45) #241 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1890%
ValidatorScoreRecord { rank: 241, pct: 0.257751174476789, epoch: 257, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 857016, average_position: 51.6589883437696, commission: 10, epoch_credits: 367708, data_center_concentration: 0.78254, base_score: 322309.0, mult: 2.65898834376958, avg_score: 857016.0, avg_active_stake: 90691.346994253 }
 avg-staked 90691.35, marinade-staked 0.00 (0.00%), should_have 13321.01, to balance +stake 13321.01 (accum +stake to this point 782934.98)

-------------------------------------------------------------
46) #232 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1886%
ValidatorScoreRecord { rank: 232, pct: 0.263158434511512, epoch: 257, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 874995, average_position: 51.7119932831069, commission: 10, epoch_credits: 368085, data_center_concentration: 0.78254, base_score: 322639.0, mult: 2.71199328310695, avg_score: 874995.0, avg_active_stake: 124335.099978883 }
 avg-staked 124335.10, marinade-staked 0.00 (0.00%), should_have 13288.94, to balance +stake 13288.94 (accum +stake to this point 796223.91)

-------------------------------------------------------------
47) #238 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1877%
ValidatorScoreRecord { rank: 238, pct: 0.258872987699411, epoch: 257, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 860746, average_position: 51.6699996723761, commission: 10, epoch_credits: 367787, data_center_concentration: 0.78254, base_score: 322377.0, mult: 2.66999967237605, avg_score: 860746.0, avg_active_stake: 119709.577928381 }
 avg-staked 119709.58, marinade-staked 0.00 (0.00%), should_have 13229.17, to balance +stake 13229.17 (accum +stake to this point 809453.08)

-------------------------------------------------------------
48) #234 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1877%
ValidatorScoreRecord { rank: 234, pct: 0.262726551458514, epoch: 257, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 873559, average_position: 51.7077603825997, commission: 10, epoch_credits: 368055, data_center_concentration: 0.78254, base_score: 322613.0, mult: 2.70776038259966, avg_score: 873559.0, avg_active_stake: 120013.622573943 }
 avg-staked 120013.62, marinade-staked 0.00 (0.00%), should_have 13226.25, to balance +stake 13226.25 (accum +stake to this point 822679.34)

-------------------------------------------------------------
49) #242 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1849%
ValidatorScoreRecord { rank: 242, pct: 0.257608015470364, epoch: 257, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 856540, average_position: 51.6575945262678, commission: 10, epoch_credits: 367697, data_center_concentration: 0.78254, base_score: 322299.0, mult: 2.65759452626781, avg_score: 856540.0, avg_active_stake: 120076.039925646 }
 avg-staked 120076.04, marinade-staked 0.00 (0.00%), should_have 13032.37, to balance +stake 13032.37 (accum +stake to this point 835711.71)

-------------------------------------------------------------
50) #249 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.1822%
ValidatorScoreRecord { rank: 249, pct: 0.245072579781657, epoch: 257, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 814860, average_position: 51.5343134023611, commission: 9, epoch_credits: 367576, data_center_concentration: 1.17564, base_score: 321531.0, mult: 2.53431340236106, avg_score: 814860.0, avg_active_stake: 4193656.6569916 }
 avg-staked 4193656.66, marinade-staked 0.00 (0.00%), should_have 12841.40, to balance +stake 12841.40 (accum +stake to this point 848553.11)

-------------------------------------------------------------
51) #248 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1820%
ValidatorScoreRecord { rank: 248, pct: 0.246209731469253, epoch: 257, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 818641, average_position: 51.5455400026554, commission: 10, epoch_credits: 366897, data_center_concentration: 0.78254, base_score: 321598.0, mult: 2.54554000265542, avg_score: 818641.0, avg_active_stake: 20158.8326566586 }
 avg-staked 20158.83, marinade-staked 0.00 (0.00%), should_have 12826.83, to balance +stake 12826.83 (accum +stake to this point 861379.94)

-------------------------------------------------------------
52) #214 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1976%
ValidatorScoreRecord { rank: 214, pct: 0.272506176273525, epoch: 257, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 906076, average_position: 51.8033656467728, commission: 10, epoch_credits: 368025, data_center_concentration: 0.72446, base_score: 323210.0, mult: 2.80336564677278, avg_score: 906076.0, avg_active_stake: 123301.741980223 }
 avg-staked 123301.74, marinade-staked 3237.89 (2.63%), should_have 13924.52, to balance +stake 10686.63 (accum +stake to this point 872066.57)

-------------------------------------------------------------
53) #150 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2428%
ValidatorScoreRecord { rank: 150, pct: 0.336709983113312, epoch: 257, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1119552, average_position: 52.422932055501, commission: 10, epoch_credits: 366599, data_center_concentration: 0.26058, base_score: 327074.0, mult: 3.42293205550103, avg_score: 1119552.0, avg_active_stake: 126661.400828056 }
 avg-staked 126661.40, marinade-staked 6531.81 (5.16%), should_have 17115.56, to balance +stake 10583.74 (accum +stake to this point 882650.32)

-------------------------------------------------------------
54) #236 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1924%
ValidatorScoreRecord { rank: 236, pct: 0.260535256246712, epoch: 257, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 866273, average_position: 51.6862921990771, commission: 10, epoch_credits: 367903, data_center_concentration: 0.78254, base_score: 322479.0, mult: 2.6862921990771, avg_score: 866273.0, avg_active_stake: 128602.911718208 }
 avg-staked 128602.91, marinade-staked 3589.04 (2.79%), should_have 13558.62, to balance +stake 9969.59 (accum +stake to this point 892619.90)

-------------------------------------------------------------
55) #225 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1958%
ValidatorScoreRecord { rank: 225, pct: 0.264898598400545, epoch: 257, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 880781, average_position: 51.7290212062465, commission: 10, epoch_credits: 367497, data_center_concentration: 0.72446, base_score: 322746.0, mult: 2.72902120624648, avg_score: 880781.0, avg_active_stake: 124014.560039903 }
 avg-staked 124014.56, marinade-staked 3948.87 (3.18%), should_have 13797.70, to balance +stake 9848.82 (accum +stake to this point 902468.72)

-------------------------------------------------------------
56) #230 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1903%
ValidatorScoreRecord { rank: 230, pct: 0.264003854610384, epoch: 257, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 877806, average_position: 51.7202665150014, commission: 10, epoch_credits: 368145, data_center_concentration: 0.78254, base_score: 322691.0, mult: 2.72026651500143, avg_score: 877806.0, avg_active_stake: 97381.319052584 }
 avg-staked 97381.32, marinade-staked 3608.34 (3.71%), should_have 13412.85, to balance +stake 9804.50 (accum +stake to this point 912273.23)

-------------------------------------------------------------
57) #219 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1946%
ValidatorScoreRecord { rank: 219, pct: 0.269587356615202, epoch: 257, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 896371, average_position: 51.7748683088203, commission: 10, epoch_credits: 367824, data_center_concentration: 0.72446, base_score: 323032.0, mult: 2.77486830882026, avg_score: 896371.0, avg_active_stake: 123976.885553045 }
 avg-staked 123976.89, marinade-staked 3954.39 (3.19%), should_have 13713.15, to balance +stake 9758.76 (accum +stake to this point 922031.99)

-------------------------------------------------------------
58) #216 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1942%
ValidatorScoreRecord { rank: 216, pct: 0.271691433104602, epoch: 257, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 903367, average_position: 51.7954174213483, commission: 10, epoch_credits: 367970, data_center_concentration: 0.72446, base_score: 323160.0, mult: 2.79541742134829, avg_score: 903367.0, avg_active_stake: 124040.730665763 }
 avg-staked 124040.73, marinade-staked 3991.02 (3.22%), should_have 13689.82, to balance +stake 9698.80 (accum +stake to this point 931730.79)

-------------------------------------------------------------
59) #2 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.8157%
ValidatorScoreRecord { rank: 2, pct: 1.10344285440436, epoch: 257, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3668919, average_position: 58.9716771171406, commission: 0, epoch_credits: 368200, data_center_concentration: 0.02406, base_score: 367934.0, mult: 9.9716771171406, avg_score: 3668919.0, avg_active_stake: 94592.6988130454 }
 avg-staked 94592.70, marinade-staked 47883.08 (50.62%), should_have 57488.21, to balance +stake 9605.13 (accum +stake to this point 941335.92)

-------------------------------------------------------------
60) #220 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1973%
ValidatorScoreRecord { rank: 220, pct: 0.269310361983021, epoch: 257, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 895450, average_position: 51.7721542152798, commission: 10, epoch_credits: 367805, data_center_concentration: 0.72446, base_score: 323016.0, mult: 2.77215421527984, avg_score: 895450.0, avg_active_stake: 75342.6367184318 }
 avg-staked 75342.64, marinade-staked 5064.55 (6.72%), should_have 13908.49, to balance +stake 8843.94 (accum +stake to this point 950179.85)

-------------------------------------------------------------
61) #217 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1976%
ValidatorScoreRecord { rank: 217, pct: 0.270446912162187, epoch: 257, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 899229, average_position: 51.7832585770165, commission: 10, epoch_credits: 367884, data_center_concentration: 0.72446, base_score: 323085.0, mult: 2.78325857701653, avg_score: 899229.0, avg_active_stake: 124479.865971018 }
 avg-staked 124479.87, marinade-staked 5095.92 (4.09%), should_have 13928.89, to balance +stake 8832.97 (accum +stake to this point 959012.82)

-------------------------------------------------------------
62) #243 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1869%
ValidatorScoreRecord { rank: 243, pct: 0.253919565775395, epoch: 257, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 844276, average_position: 51.621371315088, commission: 10, epoch_credits: 366737, data_center_concentration: 0.72446, base_score: 322074.0, mult: 2.62137131508797, avg_score: 844276.0, avg_active_stake: 125102.85552243 }
 avg-staked 125102.86, marinade-staked 5076.37 (4.06%), should_have 13169.40, to balance +stake 8093.03 (accum +stake to this point 967105.85)

-------------------------------------------------------------
63) #14 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.6757%
ValidatorScoreRecord { rank: 14, pct: 0.914143640056778, epoch: 257, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 3039504, average_position: 57.4754382294754, commission: 2, epoch_credits: 366168, data_center_concentration: 0.01546, base_score: 358625.0, mult: 8.47543822947544, avg_score: 3039504.0, avg_active_stake: 60718.629516341 }
 avg-staked 60718.63, marinade-staked 39533.95 (65.11%), should_have 47625.01, to balance +stake 8091.06 (accum +stake to this point 975196.91)

-------------------------------------------------------------
64) #80 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2834%
ValidatorScoreRecord { rank: 80, pct: 0.383401774265808, epoch: 257, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1274801, average_position: 52.8649778121494, commission: 10, epoch_credits: 367328, data_center_concentration: 0.069, base_score: 329834.0, mult: 3.86497781214941, avg_score: 1274801.0, avg_active_stake: 126730.816840394 }
 avg-staked 126730.82, marinade-staked 12011.67 (9.48%), should_have 19974.22, to balance +stake 7962.55 (accum +stake to this point 983159.46)

-------------------------------------------------------------
65) #45 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2974%
ValidatorScoreRecord { rank: 45, pct: 0.402291244258625, epoch: 257, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1337608, average_position: 53.0418821826628, commission: 10, epoch_credits: 368124, data_center_concentration: 0.03386, base_score: 330937.0, mult: 4.04188218266277, avg_score: 1337608.0, avg_active_stake: 133180.857175886 }
 avg-staked 133180.86, marinade-staked 13096.99 (9.83%), should_have 20958.21, to balance +stake 7861.22 (accum +stake to this point 991020.68)

-------------------------------------------------------------
66) #68 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2880%
ValidatorScoreRecord { rank: 68, pct: 0.389609942775556, epoch: 257, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1295443, average_position: 52.9232423472517, commission: 10, epoch_credits: 367267, data_center_concentration: 0.03108, base_score: 330197.0, mult: 3.92324234725165, avg_score: 1295443.0, avg_active_stake: 122138.721042647 }
 avg-staked 122138.72, marinade-staked 12478.90 (10.22%), should_have 20297.85, to balance +stake 7818.94 (accum +stake to this point 998839.63)

-------------------------------------------------------------
67) #221 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1988%
ValidatorScoreRecord { rank: 221, pct: 0.268851711804872, epoch: 257, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 893925, average_position: 51.7676719515099, commission: 10, epoch_credits: 367774, data_center_concentration: 0.72446, base_score: 322988.0, mult: 2.76767195150988, avg_score: 893925.0, avg_active_stake: 126656.963406527 }
 avg-staked 126656.96, marinade-staked 6652.50 (5.25%), should_have 14009.07, to balance +stake 7356.57 (accum +stake to this point 1006196.20)

-------------------------------------------------------------
68) #143 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.2432%
ValidatorScoreRecord { rank: 143, pct: 0.342011979172722, epoch: 257, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1137181, average_position: 52.4735066665909, commission: 10, epoch_credits: 366505, data_center_concentration: 0.22366, base_score: 327387.0, mult: 3.47350666659095, avg_score: 1137181.0, avg_active_stake: 138307.063580532 }
 avg-staked 138307.06, marinade-staked 9839.39 (7.11%), should_have 17138.88, to balance +stake 7299.49 (accum +stake to this point 1013495.68)

-------------------------------------------------------------
69) #152 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2475%
ValidatorScoreRecord { rank: 152, pct: 0.336125016164787, epoch: 257, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1117607, average_position: 52.417297116548, commission: 10, epoch_credits: 364694, data_center_concentration: 0.10792, base_score: 327044.0, mult: 3.41729711654801, avg_score: 1117607.0, avg_active_stake: 130435.845604834 }
 avg-staked 130435.85, marinade-staked 10436.97 (8.00%), should_have 17446.47, to balance +stake 7009.50 (accum +stake to this point 1020505.18)

-------------------------------------------------------------
70) #67 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2834%
ValidatorScoreRecord { rank: 67, pct: 0.389952201072431, epoch: 257, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1296581, average_position: 52.9264286011719, commission: 10, epoch_credits: 368037, data_center_concentration: 0.09226, base_score: 330219.0, mult: 3.92642860117189, avg_score: 1296581.0, avg_active_stake: 133059.963631215 }
 avg-staked 133059.96, marinade-staked 13056.08 (9.81%), should_have 19975.68, to balance +stake 6919.60 (accum +stake to this point 1027424.78)

-------------------------------------------------------------
71) #165 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2390%
ValidatorScoreRecord { rank: 165, pct: 0.32333063109681, epoch: 257, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1075066, average_position: 52.2949500046942, commission: 10, epoch_credits: 366244, data_center_concentration: 0.30418, base_score: 326277.0, mult: 3.2949500046942, avg_score: 1075066.0, avg_active_stake: 136231.471421011 }
 avg-staked 136231.47, marinade-staked 10132.82 (7.44%), should_have 16844.41, to balance +stake 6711.59 (accum +stake to this point 1034136.37)

-------------------------------------------------------------
72) #240 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1847%
ValidatorScoreRecord { rank: 240, pct: 0.258020650253591, epoch: 257, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 857912, average_position: 51.6616434740398, commission: 10, epoch_credits: 367725, data_center_concentration: 0.78254, base_score: 322324.0, mult: 2.66164347403976, avg_score: 857912.0, avg_active_stake: 93814.9870583774 }
 avg-staked 93814.99, marinade-staked 6505.80 (6.93%), should_have 13017.79, to balance +stake 6511.99 (accum +stake to this point 1040648.37)

-------------------------------------------------------------
73) #42 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2881%
ValidatorScoreRecord { rank: 42, pct: 0.406866317379944, epoch: 257, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1352820, average_position: 53.0845640585476, commission: 10, epoch_credits: 368423, data_center_concentration: 0.03412, base_score: 331203.0, mult: 4.08456405854764, avg_score: 1352820.0, avg_active_stake: 134192.220504646 }
 avg-staked 134192.22, marinade-staked 13945.97 (10.39%), should_have 20308.05, to balance +stake 6362.08 (accum +stake to this point 1047010.44)

-------------------------------------------------------------
74) #171 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2292%
ValidatorScoreRecord { rank: 171, pct: 0.319577819999793, epoch: 257, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1062588, average_position: 52.2589417693252, commission: 10, epoch_credits: 367971, data_center_concentration: 0.46378, base_score: 326053.0, mult: 3.25894176932519, avg_score: 1062588.0, avg_active_stake: 130497.925517488 }
 avg-staked 130497.93, marinade-staked 10029.97 (7.69%), should_have 16154.89, to balance +stake 6124.93 (accum +stake to this point 1053135.37)

-------------------------------------------------------------
75) #66 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2815%
ValidatorScoreRecord { rank: 66, pct: 0.390266489227294, epoch: 257, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1297626, average_position: 52.9294003308178, commission: 10, epoch_credits: 367609, data_center_concentration: 0.05582, base_score: 330235.0, mult: 3.92940033081784, avg_score: 1297626.0, avg_active_stake: 134113.105043996 }
 avg-staked 134113.11, marinade-staked 13917.99 (10.38%), should_have 19843.02, to balance +stake 5925.03 (accum +stake to this point 1059060.41)

-------------------------------------------------------------
76) #130 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2561%
ValidatorScoreRecord { rank: 130, pct: 0.351663482692067, epoch: 257, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1169272, average_position: 52.5652460198398, commission: 10, epoch_credits: 368184, data_center_concentration: 0.30798, base_score: 327964.0, mult: 3.56524601983976, avg_score: 1169272.0, avg_active_stake: 132383.16256779 }
 avg-staked 132383.16, marinade-staked 12346.05 (9.33%), should_have 18047.06, to balance +stake 5701.01 (accum +stake to this point 1064761.42)

-------------------------------------------------------------
77) #178 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2322%
ValidatorScoreRecord { rank: 178, pct: 0.313977175004709, epoch: 257, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1043966, average_position: 52.2051324192664, commission: 10, epoch_credits: 367994, data_center_concentration: 0.49608, base_score: 325717.0, mult: 3.20513241926636, avg_score: 1043966.0, avg_active_stake: 133261.069002617 }
 avg-staked 133261.07, marinade-staked 11242.68 (8.44%), should_have 16367.73, to balance +stake 5125.04 (accum +stake to this point 1069886.46)

-------------------------------------------------------------
78) #649 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.8322%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 0, average_position: 52.6818124103595, commission: 6, epoch_credits: 351614, data_center_concentration: 0.01338, base_score: 328705.0, mult: 3.68181241035948, avg_score: 0.0, avg_active_stake: 52578.3943891602 }
 avg-staked 52578.39, marinade-staked 53673.35 (102.08%), should_have 58655.88, to balance +stake 4982.52 (accum +stake to this point 1074868.98)

-------------------------------------------------------------
79) #193 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2211%
ValidatorScoreRecord { rank: 193, pct: 0.306145234487204, epoch: 257, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1017925, average_position: 52.1297077473912, commission: 10, epoch_credits: 367060, data_center_concentration: 0.46378, base_score: 325246.0, mult: 3.12970774739116, avg_score: 1017925.0, avg_active_stake: 131111.332578118 }
 avg-staked 131111.33, marinade-staked 10654.12 (8.13%), should_have 15581.99, to balance +stake 4927.88 (accum +stake to this point 1079796.86)

-------------------------------------------------------------
80) #81 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2770%
ValidatorScoreRecord { rank: 81, pct: 0.382463721868661, epoch: 257, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1271682, average_position: 52.8561771238879, commission: 10, epoch_credits: 367360, data_center_concentration: 0.07668, base_score: 329778.0, mult: 3.85617712388789, avg_score: 1271682.0, avg_active_stake: 134759.203344483 }
 avg-staked 134759.20, marinade-staked 14761.53 (10.95%), should_have 19523.78, to balance +stake 4762.25 (accum +stake to this point 1084559.11)

-------------------------------------------------------------
81) #196 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.2249%
ValidatorScoreRecord { rank: 196, pct: 0.304229129382292, epoch: 257, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 1011554, average_position: 52.1110572328348, commission: 10, epoch_credits: 362131, data_center_concentration: 0.0708, base_score: 325148.0, mult: 3.11105723283475, avg_score: 1011554.0, avg_active_stake: 128989.040631586 }
 avg-staked 128989.04, marinade-staked 11188.72 (8.67%), should_have 15848.76, to balance +stake 4660.04 (accum +stake to this point 1089219.15)

-------------------------------------------------------------
82) #91 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2667%
ValidatorScoreRecord { rank: 91, pct: 0.374050423453213, epoch: 257, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1243708, average_position: 52.7770186448449, commission: 10, epoch_credits: 367554, data_center_concentration: 0.13696, base_score: 329283.0, mult: 3.77701864484493, avg_score: 1243708.0, avg_active_stake: 134274.9561976 }
 avg-staked 134274.96, marinade-staked 14257.76 (10.62%), should_have 18793.44, to balance +stake 4535.68 (accum +stake to this point 1093754.83)

-------------------------------------------------------------
83) #9 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7612%
ValidatorScoreRecord { rank: 9, pct: 1.03988175932241, epoch: 257, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3457580, average_position: 58.4767671180962, commission: 0, epoch_credits: 367722, data_center_concentration: 0.26058, base_score: 364848.0, mult: 9.47676711809618, avg_score: 3457580.0, avg_active_stake: 111855.007142723 }
 avg-staked 111855.01, marinade-staked 49327.51 (44.10%), should_have 53647.01, to balance +stake 4319.50 (accum +stake to this point 1098074.33)

-------------------------------------------------------------
84) #7 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.7368%
ValidatorScoreRecord { rank: 7, pct: 1.04507337858485, epoch: 257, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3474842, average_position: 58.517482700943, commission: 0, epoch_credits: 367481, data_center_concentration: 0.21588, base_score: 365101.0, mult: 9.51748270094298, avg_score: 3474842.0, avg_active_stake: 263811.49790007 }
 avg-staked 263811.50, marinade-staked 47785.69 (18.11%), should_have 51925.40, to balance +stake 4139.71 (accum +stake to this point 1102214.04)

-------------------------------------------------------------
85) #47 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2919%
ValidatorScoreRecord { rank: 47, pct: 0.401258454283696, epoch: 257, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1334174, average_position: 53.0322353132642, commission: 10, epoch_credits: 368067, data_center_concentration: 0.03474, base_score: 330877.0, mult: 4.03223531326419, avg_score: 1334174.0, avg_active_stake: 136583.307856276 }
 avg-staked 136583.31, marinade-staked 16458.42 (12.05%), should_have 20574.82, to balance +stake 4116.40 (accum +stake to this point 1106330.45)

-------------------------------------------------------------
86) #149 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2476%
ValidatorScoreRecord { rank: 149, pct: 0.3374982599113, epoch: 257, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1122173, average_position: 52.4304747484351, commission: 10, epoch_credits: 365118, data_center_concentration: 0.13574, base_score: 327119.0, mult: 3.43047474843507, avg_score: 1122173.0, avg_active_stake: 133665.063739893 }
 avg-staked 133665.06, marinade-staked 13666.75 (10.22%), should_have 17452.30, to balance +stake 3785.55 (accum +stake to this point 1110116.00)

-------------------------------------------------------------
87) #10 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.7359%
ValidatorScoreRecord { rank: 10, pct: 1.00912121970222, epoch: 257, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3355302, average_position: 58.2345806667959, commission: 0, epoch_credits: 366728, data_center_concentration: 0.30798, base_score: 363341.0, mult: 9.23458066679592, avg_score: 3355302.0, avg_active_stake: 93922.3603147626 }
 avg-staked 93922.36, marinade-staked 48106.55 (51.22%), should_have 51864.17, to balance +stake 3757.63 (accum +stake to this point 1113873.62)

-------------------------------------------------------------
88) #218 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1979%
ValidatorScoreRecord { rank: 218, pct: 0.270402701292556, epoch: 257, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 899082, average_position: 51.78282826527, commission: 10, epoch_credits: 367879, data_center_concentration: 0.72446, base_score: 323082.0, mult: 2.78282826527003, avg_score: 899082.0, avg_active_stake: 130285.602500924 }
 avg-staked 130285.60, marinade-staked 10224.71 (7.85%), should_have 13944.93, to balance +stake 3720.21 (accum +stake to this point 1117593.84)

-------------------------------------------------------------
89) #3 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.8052%
ValidatorScoreRecord { rank: 3, pct: 1.08919342044334, epoch: 257, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3621540, average_position: 58.8614270274308, commission: 0, epoch_credits: 367704, data_center_concentration: 0.04172, base_score: 367243.0, mult: 9.86142702743082, avg_score: 3621540.0, avg_active_stake: 164046.711643255 }
 avg-staked 164046.71, marinade-staked 53144.78 (32.40%), should_have 56746.21, to balance +stake 3601.44 (accum +stake to this point 1121195.27)

-------------------------------------------------------------
90) #37 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3271%
ValidatorScoreRecord { rank: 37, pct: 0.45712294824497, epoch: 257, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1519922, average_position: 53.5492757688424, commission: 8, epoch_credits: 367353, data_center_concentration: 0.35054, base_score: 334102.0, mult: 4.54927576884245, avg_score: 1519922.0, avg_active_stake: 1378484.55253241 }
 avg-staked 1378484.55, marinade-staked 19481.87 (1.41%), should_have 23051.55, to balance +stake 3569.68 (accum +stake to this point 1124764.95)

-------------------------------------------------------------
91) #206 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2102%
ValidatorScoreRecord { rank: 206, pct: 0.285506277224685, epoch: 257, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 949301, average_position: 51.9299687606781, commission: 10, epoch_credits: 363732, data_center_concentration: 0.30798, base_score: 323997.0, mult: 2.92996876067808, avg_score: 949301.0, avg_active_stake: 131310.218036033 }
 avg-staked 131310.22, marinade-staked 11312.46 (8.62%), should_have 14816.67, to balance +stake 3504.21 (accum +stake to this point 1128269.17)

-------------------------------------------------------------
92) #79 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2788%
ValidatorScoreRecord { rank: 79, pct: 0.384295615793323, epoch: 257, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1277773, average_position: 52.8733784927322, commission: 10, epoch_credits: 367446, data_center_concentration: 0.07394, base_score: 329886.0, mult: 3.87337849273223, avg_score: 1277773.0, avg_active_stake: 136178.254209631 }
 avg-staked 136178.25, marinade-staked 16183.09 (11.88%), should_have 19646.23, to balance +stake 3463.14 (accum +stake to this point 1131732.30)

-------------------------------------------------------------
93) #223 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1933%
ValidatorScoreRecord { rank: 223, pct: 0.266274849689209, epoch: 257, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 885357, average_position: 51.742487647811, commission: 10, epoch_credits: 367594, data_center_concentration: 0.72446, base_score: 322830.0, mult: 2.74248764781104, avg_score: 885357.0, avg_active_stake: 80444.8234015016 }
 avg-staked 80444.82, marinade-staked 10168.89 (12.64%), should_have 13621.31, to balance +stake 3452.42 (accum +stake to this point 1135184.72)

-------------------------------------------------------------
94) #649 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.5679%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 43.8842228056127, commission: 10, epoch_credits: 367211, data_center_concentration: 5.14634, base_score: 273801.0, mult: -5.11577719438728, avg_score: 0.0, avg_active_stake: 214727.242327912 }
-- *** LOW AVG POSITION 43.8842228056127
 avg-staked 214727.24, marinade-staked 36652.09 (17.07%), should_have 40027.17, to balance +stake 3375.08 (accum +stake to this point 1138559.80)

-------------------------------------------------------------
95) #120 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2631%
ValidatorScoreRecord { rank: 120, pct: 0.355086366415032, epoch: 257, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1180653, average_position: 52.5977519265271, commission: 10, epoch_credits: 365393, data_center_concentration: 0.06306, base_score: 328164.0, mult: 3.5977519265271, avg_score: 1180653.0, avg_active_stake: 135309.442846295 }
 avg-staked 135309.44, marinade-staked 15286.32 (11.30%), should_have 18545.62, to balance +stake 3259.29 (accum +stake to this point 1141819.09)

-------------------------------------------------------------
96) #44 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.2848%
ValidatorScoreRecord { rank: 44, pct: 0.402658765909575, epoch: 257, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1338830, average_position: 53.0453057229355, commission: 10, epoch_credits: 368160, data_center_concentration: 0.03482, base_score: 330959.0, mult: 4.0453057229355, avg_score: 1338830.0, avg_active_stake: 136962.540177031 }
 avg-staked 136962.54, marinade-staked 16968.74 (12.39%), should_have 20070.44, to balance +stake 3101.69 (accum +stake to this point 1144920.78)

-------------------------------------------------------------
97) #258 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4798%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 257, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 51.4139531456608, commission: 10, epoch_credits: 367410, data_center_concentration: 0.90168, base_score: 320796.0, mult: 2.41395314566078, avg_score: 774387.0, avg_active_stake: 514362.874489197 }
 avg-staked 514362.87, marinade-staked 30928.17 (6.01%), should_have 33814.19, to balance +stake 2886.02 (accum +stake to this point 1147806.80)

-------------------------------------------------------------
98) #72 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2768%
ValidatorScoreRecord { rank: 72, pct: 0.387598799338646, epoch: 257, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1288756, average_position: 52.9043754238285, commission: 10, epoch_credits: 368096, data_center_concentration: 0.10922, base_score: 330080.0, mult: 3.90437542382855, avg_score: 1288756.0, avg_active_stake: 128343.004966402 }
 avg-staked 128343.00, marinade-staked 16628.98 (12.96%), should_have 19509.20, to balance +stake 2880.21 (accum +stake to this point 1150687.02)

-------------------------------------------------------------
99) #367 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4826%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 50.822125260614, commission: 10, epoch_credits: 367474, data_center_concentration: 1.24074, base_score: 317095.0, mult: 1.82212526061401, avg_score: 577787.0, avg_active_stake: 81926.7547176196 }
 avg-staked 81926.75, marinade-staked 31156.39 (38.03%), should_have 34015.36, to balance +stake 2858.98 (accum +stake to this point 1153545.99)

-------------------------------------------------------------
100) #264 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.4800%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 257, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 51.3735542413791, commission: 5, epoch_credits: 352031, data_center_concentration: 1.32014, base_score: 320484.0, mult: 2.37355424137909, avg_score: 760686.0, avg_active_stake: 172204.16272354 }
 avg-staked 172204.16, marinade-staked 30990.71 (18.00%), should_have 33831.69, to balance +stake 2840.97 (accum +stake to this point 1156386.97)

-------------------------------------------------------------
101) #649 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4765%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 43.4442188357808, commission: 10, epoch_credits: 322461, data_center_concentration: 1.8997, base_score: 271143.0, mult: -5.55578116421922, avg_score: 0.0, avg_active_stake: 135963.297873331 }
-- *** LOW AVG POSITION 43.4442188357808
 avg-staked 135963.30, marinade-staked 30754.07 (22.62%), should_have 33585.33, to balance +stake 2831.26 (accum +stake to this point 1159218.22)

-------------------------------------------------------------
102) #503 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.4777%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 257, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 49.8209698344689, commission: 10, epoch_credits: 367523, data_center_concentration: 1.80766, base_score: 310842.0, mult: 0.820969834468883, avg_score: 255192.0, avg_active_stake: 150827.57167679 }
-- *** LOW AVG POSITION 49.8209698344689
 avg-staked 150827.57, marinade-staked 30852.69 (20.46%), should_have 33666.96, to balance +stake 2814.27 (accum +stake to this point 1162032.49)

-------------------------------------------------------------
103) #89 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4641%
ValidatorScoreRecord { rank: 89, pct: 0.37631630571038, epoch: 257, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1251242, average_position: 52.7983523582096, commission: 10, epoch_credits: 366928, data_center_concentration: 0.07424, base_score: 329417.0, mult: 3.79835235820961, avg_score: 1251242.0, avg_active_stake: 116768.912535948 }
 avg-staked 116768.91, marinade-staked 29920.29 (25.62%), should_have 32712.13, to balance +stake 2791.83 (accum +stake to this point 1164824.32)

-------------------------------------------------------------
104) #250 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1792%
ValidatorScoreRecord { rank: 250, pct: 0.242420529112199, epoch: 257, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 806042, average_position: 51.5081054898551, commission: 10, epoch_credits: 366912, data_center_concentration: 0.80624, base_score: 321375.0, mult: 2.50810548985508, avg_score: 806042.0, avg_active_stake: 130230.90339174 }
 avg-staked 130230.90, marinade-staked 9843.32 (7.56%), should_have 12628.57, to balance +stake 2785.25 (accum +stake to this point 1167609.58)

-------------------------------------------------------------
105) #99 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2647%
ValidatorScoreRecord { rank: 99, pct: 0.368364063506803, epoch: 257, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1224801, average_position: 52.7233779215662, commission: 10, epoch_credits: 367162, data_center_concentration: 0.13574, base_score: 328949.0, mult: 3.72337792156624, avg_score: 1224801.0, avg_active_stake: 135928.678767569 }
 avg-staked 135928.68, marinade-staked 15933.12 (11.72%), should_have 18654.95, to balance +stake 2721.83 (accum +stake to this point 1170331.41)

-------------------------------------------------------------
106) #246 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1838%
ValidatorScoreRecord { rank: 246, pct: 0.249849759735578, epoch: 257, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 830744, average_position: 51.5813536962622, commission: 10, epoch_credits: 367684, data_center_concentration: 0.82412, base_score: 321825.0, mult: 2.58135369626223, avg_score: 830744.0, avg_active_stake: 43212.885102508 }
 avg-staked 43212.89, marinade-staked 10244.40 (23.71%), should_have 12953.65, to balance +stake 2709.25 (accum +stake to this point 1173040.66)

-------------------------------------------------------------
107) #349 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4593%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 257, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 50.9363079009927, commission: 10, epoch_credits: 367540, data_center_concentration: 1.17788, base_score: 317803.0, mult: 1.93630790099273, avg_score: 615364.0, avg_active_stake: 149679.450805374 }
 avg-staked 149679.45, marinade-staked 29665.91 (19.82%), should_have 32372.47, to balance +stake 2706.56 (accum +stake to this point 1175747.21)

-------------------------------------------------------------
108) #391 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4590%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 257, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 50.5297108827001, commission: 10, epoch_credits: 365360, data_center_concentration: 1.24074, base_score: 315270.0, mult: 1.52971088270006, avg_score: 482272.0, avg_active_stake: 158287.62917565 }
 avg-staked 158287.63, marinade-staked 29645.79 (18.73%), should_have 32350.60, to balance +stake 2704.81 (accum +stake to this point 1178452.02)

-------------------------------------------------------------
109) #127 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2607%
ValidatorScoreRecord { rank: 127, pct: 0.352738979765551, epoch: 257, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1172848, average_position: 52.5754725425398, commission: 10, epoch_credits: 364992, data_center_concentration: 0.04256, base_score: 328026.0, mult: 3.57547254253982, avg_score: 1172848.0, avg_active_stake: 167337.499289372 }
 avg-staked 167337.50, marinade-staked 15726.80 (9.40%), should_have 18376.52, to balance +stake 2649.72 (accum +stake to this point 1181101.74)

-------------------------------------------------------------
110) #649 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4375%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 40.9785235828826, commission: 8, epoch_credits: 362900, data_center_concentration: 7.18158, base_score: 255677.0, mult: -8.02147641711743, avg_score: 0.0, avg_active_stake: 191540.509761826 }
-- *** LOW AVG POSITION 40.9785235828826
 avg-staked 191540.51, marinade-staked 28257.39 (14.75%), should_have 30834.53, to balance +stake 2577.14 (accum +stake to this point 1183678.88)

-------------------------------------------------------------
111) #649 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4234%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.6650220686856, commission: 1, epoch_credits: 367804, data_center_concentration: 7.17816, base_score: 284911.0, mult: -3.33497793131437, avg_score: 0.0, avg_active_stake: 569980.656592867 }
-- *** LOW AVG POSITION 45.6650220686856
 avg-staked 569980.66, marinade-staked 27352.40 (4.80%), should_have 29841.80, to balance +stake 2489.40 (accum +stake to this point 1186168.28)

-------------------------------------------------------------
112) #649 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.4146%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 51.1433168675604, commission: 10, epoch_credits: 355513, data_center_concentration: 0.0778, base_score: 319132.0, mult: 2.1433168675604, avg_score: 0.0, avg_active_stake: 149233.27696405 }
 avg-staked 149233.28, marinade-staked 26740.78 (17.92%), should_have 29223.71, to balance +stake 2482.92 (accum +stake to this point 1188651.20)

-------------------------------------------------------------
113) #640 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.4179%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 49.0172007383207, commission: 10, epoch_credits: 366383, data_center_concentration: 2.17848, base_score: 305828.0, mult: 0.0172007383206676, avg_score: 5260.0, avg_active_stake: 147137.672558695 }
-- *** LOW AVG POSITION 49.0172007383207
 avg-staked 147137.67, marinade-staked 26991.14 (18.34%), should_have 29454.03, to balance +stake 2462.90 (accum +stake to this point 1191114.10)

-------------------------------------------------------------
114) #649 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4119%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 43.9274593853224, commission: 10, epoch_credits: 367574, data_center_concentration: 5.14634, base_score: 274071.0, mult: -5.0725406146776, avg_score: 0.0, avg_active_stake: 200784.382024021 }
-- *** LOW AVG POSITION 43.9274593853224
 avg-staked 200784.38, marinade-staked 26603.74 (13.25%), should_have 29031.28, to balance +stake 2427.54 (accum +stake to this point 1193541.64)

-------------------------------------------------------------
115) #222 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.3945%
ValidatorScoreRecord { rank: 222, pct: 0.266868538509974, epoch: 257, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 887331, average_position: 51.7485578883768, commission: 10, epoch_credits: 359533, data_center_concentration: 0.069, base_score: 322835.0, mult: 2.74855788837681, avg_score: 887331.0, avg_active_stake: 144614.257514942 }
 avg-staked 144614.26, marinade-staked 25430.45 (17.59%), should_have 27802.39, to balance +stake 2371.94 (accum +stake to this point 1195913.59)

-------------------------------------------------------------
116) #441 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3994%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 257, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.236174766244, commission: 10, epoch_credits: 358884, data_center_concentration: 0.90626, base_score: 313476.0, mult: 1.23617476624402, avg_score: 387511.0, avg_active_stake: 134560.119861803 }
 avg-staked 134560.12, marinade-staked 25782.68 (19.16%), should_have 28149.34, to balance +stake 2366.66 (accum +stake to this point 1198280.25)

-------------------------------------------------------------
117) #247 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.1827%
ValidatorScoreRecord { rank: 247, pct: 0.247197107557689, epoch: 257, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 821924, average_position: 51.5551790430003, commission: 10, epoch_credits: 360114, data_center_concentration: 0.22482, base_score: 321670.0, mult: 2.55517904300034, avg_score: 821924.0, avg_active_stake: 130579.284270978 }
 avg-staked 130579.28, marinade-staked 10579.34 (8.10%), should_have 12877.85, to balance +stake 2298.50 (accum +stake to this point 1200578.76)

-------------------------------------------------------------
118) #328 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3879%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 257, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.0176695391395, commission: 10, epoch_credits: 368126, data_center_concentration: 1.17788, base_score: 318309.0, mult: 2.01766953913951, avg_score: 642242.0, avg_active_stake: 145120.766736404 }
 avg-staked 145120.77, marinade-staked 25052.42 (17.26%), should_have 27337.37, to balance +stake 2284.95 (accum +stake to this point 1202863.71)

-------------------------------------------------------------
119) #416 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.3856%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 257, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.416976119394, commission: 10, epoch_credits: 367825, data_center_concentration: 1.49366, base_score: 314559.0, mult: 1.41697611939396, avg_score: 445723.0, avg_active_stake: 144971.591712255 }
 avg-staked 144971.59, marinade-staked 24903.62 (17.18%), should_have 27175.56, to balance +stake 2271.94 (accum +stake to this point 1205135.64)

-------------------------------------------------------------
120) #41 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3042%
ValidatorScoreRecord { rank: 41, pct: 0.408587834507635, epoch: 257, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1358544, average_position: 53.1005849201879, commission: 7, epoch_credits: 366172, data_center_concentration: 0.84068, base_score: 331305.0, mult: 4.10058492018792, avg_score: 1358544.0, avg_active_stake: 3305510.69368144 }
 avg-staked 3305510.69, marinade-staked 19197.26 (0.58%), should_have 21437.81, to balance +stake 2240.55 (accum +stake to this point 1207376.20)

-------------------------------------------------------------
121) #649 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3740%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 40.6225776741185, commission: 10, epoch_credits: 368448, data_center_concentration: 7.07224, base_score: 253456.0, mult: -8.37742232588149, avg_score: 0.0, avg_active_stake: 144144.314700298 }
-- *** LOW AVG POSITION 40.6225776741185
 avg-staked 144144.31, marinade-staked 24154.08 (16.76%), should_have 26357.75, to balance +stake 2203.67 (accum +stake to this point 1209579.86)

-------------------------------------------------------------
122) #649 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3735%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 40.6046134030601, commission: 10, epoch_credits: 368284, data_center_concentration: 7.07224, base_score: 253344.0, mult: -8.39538659693989, avg_score: 0.0, avg_active_stake: 144686.103188632 }
-- *** LOW AVG POSITION 40.6046134030601
 avg-staked 144686.10, marinade-staked 24122.32 (16.67%), should_have 26322.77, to balance +stake 2200.45 (accum +stake to this point 1211780.31)

-------------------------------------------------------------
123) #608 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3721%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 257, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 49.1095433388281, commission: 10, epoch_credits: 367975, data_center_concentration: 2.24426, base_score: 306402.0, mult: 0.109543338828146, avg_score: 33564.0, avg_active_stake: 142533.435460039 }
-- *** LOW AVG POSITION 49.1095433388281
 avg-staked 142533.44, marinade-staked 24032.23 (16.86%), should_have 26225.10, to balance +stake 2192.86 (accum +stake to this point 1213973.18)

-------------------------------------------------------------
124) #474 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3714%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.8861335485082, commission: 10, epoch_credits: 368004, data_center_concentration: 1.80766, base_score: 311248.0, mult: 0.886133548508184, avg_score: 275807.0, avg_active_stake: 114653.329810678 }
-- *** LOW AVG POSITION 49.8861335485082
 avg-staked 114653.33, marinade-staked 23984.31 (20.92%), should_have 26172.62, to balance +stake 2188.30 (accum +stake to this point 1216161.48)

-------------------------------------------------------------
125) #348 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3712%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 257, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 50.9390317713963, commission: 10, epoch_credits: 367559, data_center_concentration: 1.17788, base_score: 317818.0, mult: 1.93903177139628, avg_score: 616259.0, avg_active_stake: 144952.26307599 }
 avg-staked 144952.26, marinade-staked 23973.24 (16.54%), should_have 26160.96, to balance +stake 2187.72 (accum +stake to this point 1218349.20)

-------------------------------------------------------------
126) #363 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3698%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 50.8421786906868, commission: 10, epoch_credits: 367620, data_center_concentration: 1.24074, base_score: 317220.0, mult: 1.84217869068677, avg_score: 584376.0, avg_active_stake: 143895.254012393 }
 avg-staked 143895.25, marinade-staked 23882.86 (16.60%), should_have 26061.83, to balance +stake 2178.96 (accum +stake to this point 1220528.16)

-------------------------------------------------------------
127) #356 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3676%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.8712897558447, commission: 10, epoch_credits: 367828, data_center_concentration: 1.24074, base_score: 317402.0, mult: 1.87128975584467, avg_score: 593951.0, avg_active_stake: 143742.928248374 }
 avg-staked 143742.93, marinade-staked 23728.64 (16.51%), should_have 25905.85, to balance +stake 2177.21 (accum +stake to this point 1222705.37)

-------------------------------------------------------------
128) #359 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3665%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 50.8558448391551, commission: 10, epoch_credits: 367714, data_center_concentration: 1.24074, base_score: 317307.0, mult: 1.8558448391551, avg_score: 588873.0, avg_active_stake: 143646.427172528 }
 avg-staked 143646.43, marinade-staked 23656.41 (16.47%), should_have 25827.13, to balance +stake 2170.72 (accum +stake to this point 1224876.09)

-------------------------------------------------------------
129) #360 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3681%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 257, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 50.8533667205149, commission: 10, epoch_credits: 367698, data_center_concentration: 1.24074, base_score: 317290.0, mult: 1.85336672051491, avg_score: 588055.0, avg_active_stake: 146460.607742149 }
 avg-staked 146460.61, marinade-staked 23776.78 (16.23%), should_have 25946.66, to balance +stake 2169.89 (accum +stake to this point 1227045.98)

-------------------------------------------------------------
130) #604 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3672%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 257, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.1200734520713, commission: 10, epoch_credits: 368053, data_center_concentration: 2.24426, base_score: 306467.0, mult: 0.120073452071253, avg_score: 36799.0, avg_active_stake: 163567.627759328 }
-- *** LOW AVG POSITION 49.1200734520713
 avg-staked 163567.63, marinade-staked 23717.38 (14.50%), should_have 25879.61, to balance +stake 2162.23 (accum +stake to this point 1229208.21)

-------------------------------------------------------------
131) #318 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3633%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.0426488991285, commission: 10, epoch_credits: 368306, data_center_concentration: 1.17788, base_score: 318465.0, mult: 2.04264889912854, avg_score: 650512.0, avg_active_stake: 143435.249679586 }
 avg-staked 143435.25, marinade-staked 23464.86 (16.36%), should_have 25605.55, to balance +stake 2140.69 (accum +stake to this point 1231348.89)

-------------------------------------------------------------
132) #366 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3606%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 257, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 50.8242031378524, commission: 10, epoch_credits: 352955, data_center_concentration: 0.0534, base_score: 317094.0, mult: 1.82420313785241, avg_score: 578444.0, avg_active_stake: 139611.73847822 }
 avg-staked 139611.74, marinade-staked 23281.22 (16.68%), should_have 25417.50, to balance +stake 2136.27 (accum +stake to this point 1233485.17)

-------------------------------------------------------------
133) #649 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3610%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 43.9592747588126, commission: 10, epoch_credits: 367840, data_center_concentration: 5.14634, base_score: 274270.0, mult: -5.04072524118739, avg_score: 0.0, avg_active_stake: 111961.341205738 }
-- *** LOW AVG POSITION 43.9592747588126
 avg-staked 111961.34, marinade-staked 23312.51 (20.82%), should_have 25439.36, to balance +stake 2126.85 (accum +stake to this point 1235612.02)

-------------------------------------------------------------
134) #326 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3608%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 257, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.021134668078, commission: 10, epoch_credits: 368151, data_center_concentration: 1.17788, base_score: 318331.0, mult: 2.021134668078, avg_score: 643390.0, avg_active_stake: 143295.706228135 }
 avg-staked 143295.71, marinade-staked 23305.26 (16.26%), should_have 25432.08, to balance +stake 2126.81 (accum +stake to this point 1237738.83)

-------------------------------------------------------------
135) #337 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3609%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 257, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 50.9956476851699, commission: 10, epoch_credits: 367968, data_center_concentration: 1.17788, base_score: 318172.0, mult: 1.99564768516993, avg_score: 634959.0, avg_active_stake: 143366.412343846 }
 avg-staked 143366.41, marinade-staked 23307.44 (16.26%), should_have 25433.53, to balance +stake 2126.10 (accum +stake to this point 1239864.93)

-------------------------------------------------------------
136) #245 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2318%
ValidatorScoreRecord { rank: 245, pct: 0.250494576772924, epoch: 257, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 832888, average_position: 51.587686365888, commission: 10, epoch_credits: 358039, data_center_concentration: 0.03432, base_score: 321866.0, mult: 2.58768636588805, avg_score: 832888.0, avg_active_stake: 134965.509457099 }
 avg-staked 134965.51, marinade-staked 14217.49 (10.53%), should_have 16340.03, to balance +stake 2122.54 (accum +stake to this point 1241987.47)

-------------------------------------------------------------
137) #347 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3600%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 257, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 50.9415048462116, commission: 10, epoch_credits: 367577, data_center_concentration: 1.17788, base_score: 317834.0, mult: 1.94150484621161, avg_score: 617076.0, avg_active_stake: 144150.860093439 }
 avg-staked 144150.86, marinade-staked 23252.32 (16.13%), should_have 25373.76, to balance +stake 2121.45 (accum +stake to this point 1244108.91)

-------------------------------------------------------------
138) #141 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2551%
ValidatorScoreRecord { rank: 141, pct: 0.34516328183938, epoch: 257, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1147659, average_position: 52.5033509814194, commission: 10, epoch_credits: 364558, data_center_concentration: 0.04678, base_score: 327589.0, mult: 3.50335098141937, avg_score: 1147659.0, avg_active_stake: 159866.608711992 }
 avg-staked 159866.61, marinade-staked 15866.86 (9.93%), should_have 17981.47, to balance +stake 2114.61 (accum +stake to this point 1246223.52)

-------------------------------------------------------------
139) #101 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2608%
ValidatorScoreRecord { rank: 101, pct: 0.366269009643858, epoch: 257, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1217835, average_position: 52.7035741555328, commission: 10, epoch_credits: 365911, data_center_concentration: 0.04492, base_score: 328827.0, mult: 3.70357415553278, avg_score: 1217835.0, avg_active_stake: 171835.191244738 }
 avg-staked 171835.19, marinade-staked 16297.06 (9.48%), should_have 18382.35, to balance +stake 2085.29 (accum +stake to this point 1248308.81)

-------------------------------------------------------------
140) #197 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2281%
ValidatorScoreRecord { rank: 197, pct: 0.301460987585774, epoch: 257, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1002350, average_position: 52.0844960628566, commission: 10, epoch_credits: 367798, data_center_concentration: 0.54864, base_score: 324964.0, mult: 3.08449606285656, avg_score: 1002350.0, avg_active_stake: 117435.467200943 }
 avg-staked 117435.47, marinade-staked 14083.16 (11.99%), should_have 16079.09, to balance +stake 1995.93 (accum +stake to this point 1250304.74)

-------------------------------------------------------------
141) #649 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3233%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 51.5824422739438, commission: 10, epoch_credits: 358457, data_center_concentration: 0.06956, base_score: 321864.0, mult: 2.58244227394378, avg_score: 0.0, avg_active_stake: 128805.727275861 }
 avg-staked 128805.73, marinade-staked 20849.11 (16.19%), should_have 22784.78, to balance +stake 1935.67 (accum +stake to this point 1252240.41)

-------------------------------------------------------------
142) #92 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.3110%
ValidatorScoreRecord { rank: 92, pct: 0.373800195946183, epoch: 257, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1242876, average_position: 52.7746739701669, commission: 10, epoch_credits: 366141, data_center_concentration: 0.02348, base_score: 329267.0, mult: 3.77467397016694, avg_score: 1242876.0, avg_active_stake: 37041.4436855526 }
 avg-staked 37041.44, marinade-staked 20046.98 (54.12%), should_have 21917.42, to balance +stake 1870.44 (accum +stake to this point 1254110.85)

-------------------------------------------------------------
143) #26 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4195%
ValidatorScoreRecord { rank: 26, pct: 0.567477188649928, epoch: 257, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1886847, average_position: 54.544526826207, commission: 1, epoch_credits: 358923, data_center_concentration: 1.36784, base_score: 340308.0, mult: 5.54452682620697, avg_score: 1886847.0, avg_active_stake: 1357721.21960406 }
 avg-staked 1357721.22, marinade-staked 27881.95 (2.05%), should_have 29564.82, to balance +stake 1682.87 (accum +stake to this point 1255793.72)

-------------------------------------------------------------
144) #176 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2256%
ValidatorScoreRecord { rank: 176, pct: 0.314676729309218, epoch: 257, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1046292, average_position: 52.2118579678183, commission: 10, epoch_credits: 367640, data_center_concentration: 0.46378, base_score: 325759.0, mult: 3.21185796781831, avg_score: 1046292.0, avg_active_stake: 134293.422320875 }
 avg-staked 134293.42, marinade-staked 14295.31 (10.64%), should_have 15901.24, to balance +stake 1605.93 (accum +stake to this point 1257399.65)

-------------------------------------------------------------
145) #163 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2403%
ValidatorScoreRecord { rank: 163, pct: 0.325139366946904, epoch: 257, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1081080, average_position: 52.312344606797, commission: 10, epoch_credits: 365748, data_center_concentration: 0.25106, base_score: 326379.0, mult: 3.31234460679705, avg_score: 1081080.0, avg_active_stake: 140307.930913169 }
 avg-staked 140307.93, marinade-staked 15520.59 (11.06%), should_have 16939.17, to balance +stake 1418.58 (accum +stake to this point 1258818.23)

-------------------------------------------------------------
146) #185 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2307%
ValidatorScoreRecord { rank: 185, pct: 0.311113092613549, epoch: 257, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1034443, average_position: 52.1776323167447, commission: 10, epoch_credits: 363581, data_center_concentration: 0.15458, base_score: 325539.0, mult: 3.17763231674469, avg_score: 1034443.0, avg_active_stake: 134876.100069616 }
 avg-staked 134876.10, marinade-staked 14881.41 (11.03%), should_have 16261.31, to balance +stake 1379.90 (accum +stake to this point 1260198.14)

-------------------------------------------------------------
147) #365 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2294%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 257, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 50.8331210150564, commission: 10, epoch_credits: 366793, data_center_concentration: 1.17788, base_score: 317156.0, mult: 1.83312101505639, avg_score: 581385.0, avg_active_stake: 134842.534346403 }
 avg-staked 134842.53, marinade-staked 14812.43 (10.98%), should_have 16170.93, to balance +stake 1358.49 (accum +stake to this point 1261556.63)

-------------------------------------------------------------
148) #649 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2258%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 52.1551945220343, commission: 10, epoch_credits: 361999, data_center_concentration: 0.03432, base_score: 325426.0, mult: 3.15519452203432, avg_score: 0.0, avg_active_stake: 134962.126402237 }
 avg-staked 134962.13, marinade-staked 14561.46 (10.79%), should_have 15912.90, to balance +stake 1351.44 (accum +stake to this point 1262908.07)

-------------------------------------------------------------
149) #468 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2287%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 257, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 49.8942607892465, commission: 10, epoch_credits: 368064, data_center_concentration: 1.80766, base_score: 311300.0, mult: 0.894260789246474, avg_score: 278383.0, avg_active_stake: 134782.108600273 }
-- *** LOW AVG POSITION 49.8942607892465
 avg-staked 134782.11, marinade-staked 14772.53 (10.96%), should_have 16119.91, to balance +stake 1347.37 (accum +stake to this point 1264255.45)

-------------------------------------------------------------
150) #340 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2281%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 257, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 50.9832847454858, commission: 10, epoch_credits: 367879, data_center_concentration: 1.17788, base_score: 318095.0, mult: 1.98328474548579, avg_score: 630873.0, avg_active_stake: 134730.789011674 }
 avg-staked 134730.79, marinade-staked 14734.02 (10.94%), should_have 16077.63, to balance +stake 1343.61 (accum +stake to this point 1265599.06)

-------------------------------------------------------------
151) #361 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2256%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 50.8497833993832, commission: 10, epoch_credits: 367671, data_center_concentration: 1.24074, base_score: 317268.0, mult: 1.84978339938318, avg_score: 586877.0, avg_active_stake: 134561.674030648 }
 avg-staked 134561.67, marinade-staked 14565.52 (10.82%), should_have 15901.24, to balance +stake 1335.73 (accum +stake to this point 1266934.78)

-------------------------------------------------------------
152) #649 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2251%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 46.3602523855367, commission: 10, epoch_credits: 367279, data_center_concentration: 3.76726, base_score: 289305.0, mult: -2.63974761446333, avg_score: 0.0, avg_active_stake: 84790.2650283332 }
-- *** LOW AVG POSITION 46.3602523855367
 avg-staked 84790.27, marinade-staked 14539.24 (17.15%), should_have 15864.80, to balance +stake 1325.56 (accum +stake to this point 1268260.34)

-------------------------------------------------------------
153) #354 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2226%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.891253044135, commission: 10, epoch_credits: 367973, data_center_concentration: 1.24074, base_score: 317527.0, mult: 1.89125304413505, avg_score: 600524.0, avg_active_stake: 134371.667413547 }
 avg-staked 134371.67, marinade-staked 14373.26 (10.70%), should_have 15691.33, to balance +stake 1318.07 (accum +stake to this point 1269578.41)

-------------------------------------------------------------
154) #332 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2211%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 257, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.0122278871907, commission: 10, epoch_credits: 368087, data_center_concentration: 1.17788, base_score: 318275.0, mult: 2.01222788719068, avg_score: 640442.0, avg_active_stake: 134277.516115281 }
 avg-staked 134277.52, marinade-staked 14277.77 (10.63%), should_have 15580.54, to balance +stake 1302.77 (accum +stake to this point 1270881.17)

-------------------------------------------------------------
155) #488 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2211%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 257, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 49.8651718333921, commission: 10, epoch_credits: 367850, data_center_concentration: 1.80766, base_score: 311118.0, mult: 0.865171833392083, avg_score: 269171.0, avg_active_stake: 151415.454485168 }
-- *** LOW AVG POSITION 49.8651718333921
 avg-staked 151415.45, marinade-staked 14280.14 (9.43%), should_have 15581.99, to balance +stake 1301.85 (accum +stake to this point 1272183.03)

-------------------------------------------------------------
156) #352 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2153%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.9016501783042, commission: 10, epoch_credits: 368048, data_center_concentration: 1.24074, base_score: 317591.0, mult: 1.90165017830416, avg_score: 603947.0, avg_active_stake: 137876.977027172 }
 avg-staked 137876.98, marinade-staked 13900.96 (10.08%), should_have 15175.28, to balance +stake 1274.32 (accum +stake to this point 1273457.34)

-------------------------------------------------------------
157) #393 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2161%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.514786614689, commission: 10, epoch_credits: 365251, data_center_concentration: 1.24074, base_score: 315177.0, mult: 1.51478661468899, avg_score: 477426.0, avg_active_stake: 104742.908043878 }
 avg-staked 104742.91, marinade-staked 13957.87 (13.33%), should_have 15230.67, to balance +stake 1272.80 (accum +stake to this point 1274730.14)

-------------------------------------------------------------
158) #649 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2130%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 43.9227078148092, commission: 10, epoch_credits: 367534, data_center_concentration: 5.14634, base_score: 274042.0, mult: -5.07729218519076, avg_score: 0.0, avg_active_stake: 133309.766020639 }
-- *** LOW AVG POSITION 43.9227078148092
 avg-staked 133309.77, marinade-staked 13755.41 (10.32%), should_have 15010.55, to balance +stake 1255.14 (accum +stake to this point 1275985.29)

-------------------------------------------------------------
159) #484 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2111%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 257, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 49.8711690140001, commission: 10, epoch_credits: 362556, data_center_concentration: 1.40928, base_score: 311187.0, mult: 0.871169014000095, avg_score: 271096.0, avg_active_stake: 133889.038879531 }
-- *** LOW AVG POSITION 49.8711690140001
 avg-staked 133889.04, marinade-staked 13630.58 (10.18%), should_have 14880.81, to balance +stake 1250.23 (accum +stake to this point 1277235.51)

-------------------------------------------------------------
160) #463 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1935%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 49.8980954029933, commission: 10, epoch_credits: 368093, data_center_concentration: 1.80766, base_score: 311324.0, mult: 0.898095402993313, avg_score: 279599.0, avg_active_stake: 131923.852962071 }
-- *** LOW AVG POSITION 49.8980954029933
 avg-staked 131923.85, marinade-staked 12499.00 (9.47%), should_have 13638.80, to balance +stake 1139.80 (accum +stake to this point 1278375.32)

-------------------------------------------------------------
161) #649 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.1756%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.9085279518217, commission: 7, epoch_credits: 368327, data_center_concentration: 1.12566, base_score: 330106.0, mult: 3.90852795182174, avg_score: 0.0, avg_active_stake: 4355933.79383748 }
 avg-staked 4355933.79, marinade-staked 11321.02 (0.26%), should_have 12376.38, to balance +stake 1055.36 (accum +stake to this point 1279430.68)

-------------------------------------------------------------
162) #370 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.1681%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 257, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 50.7468861630103, commission: 10, epoch_credits: 357716, data_center_concentration: 0.49608, base_score: 316618.0, mult: 1.74688616301027, avg_score: 553096.0, avg_active_stake: 130847.415146511 }
 avg-staked 130847.42, marinade-staked 10848.34 (8.29%), should_have 11844.30, to balance +stake 995.96 (accum +stake to this point 1280426.64)

-------------------------------------------------------------
163) #341 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1612%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 257, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 50.9828864356212, commission: 10, epoch_credits: 367875, data_center_concentration: 1.17788, base_score: 318092.0, mult: 1.98288643562117, avg_score: 630740.0, avg_active_stake: 302813.950809109 }
 avg-staked 302813.95, marinade-staked 10410.77 (3.44%), should_have 11360.32, to balance +stake 949.55 (accum +stake to this point 1281376.19)

-------------------------------------------------------------
164) #362 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1589%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 50.8455008379395, commission: 10, epoch_credits: 367642, data_center_concentration: 1.24074, base_score: 317242.0, mult: 1.8455008379395, avg_score: 585470.0, avg_active_stake: 112625.378462197 }
 avg-staked 112625.38, marinade-staked 10260.51 (9.11%), should_have 11201.43, to balance +stake 940.92 (accum +stake to this point 1282317.10)

-------------------------------------------------------------
165) #383 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1590%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 50.598330217885, commission: 10, epoch_credits: 365856, data_center_concentration: 1.24074, base_score: 315698.0, mult: 1.59833021788504, avg_score: 504590.0, avg_active_stake: 130349.366128373 }
 avg-staked 130349.37, marinade-staked 10270.36 (7.88%), should_have 11207.26, to balance +stake 936.89 (accum +stake to this point 1283254.00)

-------------------------------------------------------------
166) #319 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1574%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 51.0363351675023, commission: 10, epoch_credits: 368261, data_center_concentration: 1.17788, base_score: 318426.0, mult: 2.03633516750229, avg_score: 648422.0, avg_active_stake: 130171.607949101 }
 avg-staked 130171.61, marinade-staked 10169.70 (7.81%), should_have 11096.47, to balance +stake 926.77 (accum +stake to this point 1284180.76)

-------------------------------------------------------------
167) #253 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1536%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 257, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 51.4362463617755, commission: 10, epoch_credits: 366403, data_center_concentration: 0.80624, base_score: 320927.0, mult: 2.43624636177547, avg_score: 781857.0, avg_active_stake: 132144.051705249 }
 avg-staked 132144.05, marinade-staked 9902.53 (7.49%), should_have 10825.32, to balance +stake 922.79 (accum +stake to this point 1285103.56)

-------------------------------------------------------------
168) #371 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1565%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.7395803650976, commission: 10, epoch_credits: 366120, data_center_concentration: 1.17788, base_score: 316574.0, mult: 1.73958036509762, avg_score: 550706.0, avg_active_stake: 130090.592776687 }
 avg-staked 130090.59, marinade-staked 10108.78 (7.77%), should_have 11030.87, to balance +stake 922.09 (accum +stake to this point 1286025.64)

-------------------------------------------------------------
169) #445 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1536%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 257, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 50.2080685481736, commission: 10, epoch_credits: 366496, data_center_concentration: 1.51396, base_score: 313279.0, mult: 1.20806854817364, avg_score: 378463.0, avg_active_stake: 129987.235831971 }
 avg-staked 129987.24, marinade-staked 9906.54 (7.62%), should_have 10825.32, to balance +stake 918.79 (accum +stake to this point 1286944.43)

-------------------------------------------------------------
170) #442 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1557%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 257, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.234511733654, commission: 10, epoch_credits: 362722, data_center_concentration: 1.19504, base_score: 313421.0, mult: 1.234511733654, avg_score: 386922.0, avg_active_stake: 131753.046512416 }
 avg-staked 131753.05, marinade-staked 10053.73 (7.63%), should_have 10971.10, to balance +stake 917.37 (accum +stake to this point 1287861.80)

-------------------------------------------------------------
171) #598 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1549%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.1266582593886, commission: 10, epoch_credits: 368103, data_center_concentration: 2.24426, base_score: 306509.0, mult: 0.126658259388613, avg_score: 38822.0, avg_active_stake: 130214.200152484 }
-- *** LOW AVG POSITION 49.1266582593886
 avg-staked 130214.20, marinade-staked 10003.13 (7.68%), should_have 10915.70, to balance +stake 912.57 (accum +stake to this point 1288774.37)

-------------------------------------------------------------
172) #314 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1543%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 51.0726278548855, commission: 10, epoch_credits: 368523, data_center_concentration: 1.17788, base_score: 318652.0, mult: 2.07262785488553, avg_score: 660447.0, avg_active_stake: 129972.645316238 }
 avg-staked 129972.65, marinade-staked 9968.43 (7.67%), should_have 10877.80, to balance +stake 909.37 (accum +stake to this point 1289683.75)

-------------------------------------------------------------
173) #586 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1542%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 49.1781885757477, commission: 10, epoch_credits: 368488, data_center_concentration: 2.24426, base_score: 306830.0, mult: 0.178188575747683, avg_score: 54674.0, avg_active_stake: 111271.091849074 }
-- *** LOW AVG POSITION 49.1781885757477
 avg-staked 111271.09, marinade-staked 9957.60 (8.95%), should_have 10866.14, to balance +stake 908.54 (accum +stake to this point 1290592.28)

-------------------------------------------------------------
174) #649 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1541%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.7877569456764, commission: 10, epoch_credits: 365563, data_center_concentration: 2.24426, base_score: 304394.0, mult: -0.212243054323608, avg_score: 0.0, avg_active_stake: 134068.011101505 }
-- *** LOW AVG POSITION 48.7877569456764
 avg-staked 134068.01, marinade-staked 9950.65 (7.42%), should_have 10858.85, to balance +stake 908.20 (accum +stake to this point 1291500.48)

-------------------------------------------------------------
175) #638 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1535%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 257, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.0319733852011, commission: 10, epoch_credits: 367392, data_center_concentration: 2.24426, base_score: 305917.0, mult: 0.031973385201141, avg_score: 9781.0, avg_active_stake: 129973.377669447 }
-- *** LOW AVG POSITION 49.0319733852011
 avg-staked 129973.38, marinade-staked 9910.84 (7.63%), should_have 10815.12, to balance +stake 904.28 (accum +stake to this point 1292404.77)

-------------------------------------------------------------
176) #490 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1534%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 257, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 49.8565052111841, commission: 8, epoch_credits: 368269, data_center_concentration: 2.24426, base_score: 311055.0, mult: 0.856505211184057, avg_score: 266420.0, avg_active_stake: 129909.763802408 }
-- *** LOW AVG POSITION 49.8565052111841
 avg-staked 129909.76, marinade-staked 9905.89 (7.63%), should_have 10809.29, to balance +stake 903.39 (accum +stake to this point 1293308.16)

-------------------------------------------------------------
177) #252 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1533%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 51.4405899434536, commission: 10, epoch_credits: 365449, data_center_concentration: 0.72446, base_score: 320946.0, mult: 2.44058994345356, avg_score: 783298.0, avg_active_stake: 124688.078582109 }
 avg-staked 124688.08, marinade-staked 9903.00 (7.94%), should_have 10806.37, to balance +stake 903.37 (accum +stake to this point 1294211.53)

-------------------------------------------------------------
178) #649 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1530%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.7989494585895, commission: 10, epoch_credits: 365646, data_center_concentration: 2.24426, base_score: 304464.0, mult: -0.201050541410481, avg_score: 0.0, avg_active_stake: 129898.896743853 }
-- *** LOW AVG POSITION 48.7989494585895
 avg-staked 129898.90, marinade-staked 9881.49 (7.61%), should_have 10783.05, to balance +stake 901.56 (accum +stake to this point 1295113.09)

-------------------------------------------------------------
179) #251 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1529%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 51.4719154884376, commission: 10, epoch_credits: 365669, data_center_concentration: 0.72446, base_score: 321141.0, mult: 2.4719154884376, avg_score: 793833.0, avg_active_stake: 129903.960743252 }
 avg-staked 129903.96, marinade-staked 9876.44 (7.60%), should_have 10777.22, to balance +stake 900.78 (accum +stake to this point 1296013.87)

-------------------------------------------------------------
180) #261 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1529%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 257, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.3861326933312, commission: 10, epoch_credits: 365766, data_center_concentration: 0.78254, base_score: 320606.0, mult: 2.38613269333121, avg_score: 765008.0, avg_active_stake: 129895.362021202 }
 avg-staked 129895.36, marinade-staked 9873.88 (7.60%), should_have 10774.30, to balance +stake 900.42 (accum +stake to this point 1296914.29)

-------------------------------------------------------------
181) #404 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1526%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 257, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.4394954287939, commission: 10, epoch_credits: 365587, data_center_concentration: 1.30918, base_score: 314689.0, mult: 1.43949542879394, avg_score: 452993.0, avg_active_stake: 129935.181050294 }
 avg-staked 129935.18, marinade-staked 9854.07 (7.58%), should_have 10752.44, to balance +stake 898.36 (accum +stake to this point 1297812.65)

-------------------------------------------------------------
182) #531 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1525%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 257, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 49.5103292912873, commission: 10, epoch_credits: 365677, data_center_concentration: 1.83868, base_score: 308913.0, mult: 0.510329291287348, avg_score: 157647.0, avg_active_stake: 129930.282558229 }
-- *** LOW AVG POSITION 49.5103292912873
 avg-staked 129930.28, marinade-staked 9847.58 (7.58%), should_have 10745.15, to balance +stake 897.57 (accum +stake to this point 1298710.22)

-------------------------------------------------------------
183) #649 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1521%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.9339652853113, commission: 10, epoch_credits: 366655, data_center_concentration: 2.24426, base_score: 305305.0, mult: -0.0660347146887261, avg_score: 0.0, avg_active_stake: 129834.505386204 }
-- *** LOW AVG POSITION 48.9339652853113
 avg-staked 129834.51, marinade-staked 9822.60 (7.57%), should_have 10718.91, to balance +stake 896.31 (accum +stake to this point 1299606.53)

-------------------------------------------------------------
184) #266 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1521%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 257, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 51.3224309398066, commission: 10, epoch_credits: 368196, data_center_concentration: 1.01056, base_score: 320209.0, mult: 2.32243093980662, avg_score: 743663.0, avg_active_stake: 83299.9572807592 }
 avg-staked 83299.96, marinade-staked 9821.33 (11.79%), should_have 10717.45, to balance +stake 896.12 (accum +stake to this point 1300502.64)

-------------------------------------------------------------
185) #358 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1520%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 257, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 50.8573104241756, commission: 10, epoch_credits: 365636, data_center_concentration: 1.07284, base_score: 317308.0, mult: 1.85731042417564, avg_score: 589339.0, avg_active_stake: 129899.763396547 }
 avg-staked 129899.76, marinade-staked 9818.43 (7.56%), should_have 10714.53, to balance +stake 896.10 (accum +stake to this point 1301398.75)

-------------------------------------------------------------
186) #649 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1517%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.9695338348939, commission: 10, epoch_credits: 365653, data_center_concentration: 2.14772, base_score: 305533.0, mult: -0.0304661651061195, avg_score: 0.0, avg_active_stake: 132878.794666929 }
-- *** LOW AVG POSITION 48.9695338348939
 avg-staked 132878.79, marinade-staked 9795.83 (7.37%), should_have 10689.75, to balance +stake 893.93 (accum +stake to this point 1302292.67)

-------------------------------------------------------------
187) #330 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1518%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 257, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.0154082210416, commission: 10, epoch_credits: 366280, data_center_concentration: 1.03428, base_score: 318293.0, mult: 2.01540822104157, avg_score: 641490.0, avg_active_stake: 129885.31968435 }
 avg-staked 129885.32, marinade-staked 9803.38 (7.55%), should_have 10697.04, to balance +stake 893.66 (accum +stake to this point 1303186.34)

-------------------------------------------------------------
188) #529 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1517%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 257, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.527938378552, commission: 10, epoch_credits: 365360, data_center_concentration: 1.80766, base_score: 309012.0, mult: 0.527938378552022, avg_score: 163139.0, avg_active_stake: 129880.319235168 }
-- *** LOW AVG POSITION 49.527938378552
 avg-staked 129880.32, marinade-staked 9799.03 (7.54%), should_have 10692.67, to balance +stake 893.64 (accum +stake to this point 1304079.98)

-------------------------------------------------------------
189) #395 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1517%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 257, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.4962512297739, commission: 10, epoch_credits: 365612, data_center_concentration: 1.27462, base_score: 315050.0, mult: 1.49625122977388, avg_score: 471394.0, avg_active_stake: 132298.821995471 }
 avg-staked 132298.82, marinade-staked 9795.55 (7.40%), should_have 10688.29, to balance +stake 892.75 (accum +stake to this point 1304972.72)

-------------------------------------------------------------
190) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.7274%
ValidatorScoreRecord { rank: 11, pct: 0.998760537743484, epoch: 257, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3320853, average_position: 58.1527675161432, commission: 0, epoch_credits: 368307, data_center_concentration: 0.49608, base_score: 362825.0, mult: 9.15276751614325, avg_score: 3320853.0, avg_active_stake: 216322.19043136 }
 avg-staked 216322.19, marinade-staked 50404.20 (23.30%), should_have 51267.95, to balance +stake 863.75 (accum +stake to this point 1305836.47)

-------------------------------------------------------------
191) #353 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1049%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 257, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 50.893247121181, commission: 10, epoch_credits: 367229, data_center_concentration: 1.17788, base_score: 317533.0, mult: 1.89324712118096, avg_score: 601168.0, avg_active_stake: 135787.815051414 }
 avg-staked 135787.82, marinade-staked 6779.40 (4.99%), should_have 7396.67, to balance +stake 617.28 (accum +stake to this point 1306453.74)

-------------------------------------------------------------
192) #389 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1047%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 257, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 50.5509750192349, commission: 10, epoch_credits: 365511, data_center_concentration: 1.24074, base_score: 315404.0, mult: 1.5509750192349, avg_score: 489184.0, avg_active_stake: 126776.23149647 }
 avg-staked 126776.23, marinade-staked 6764.44 (5.34%), should_have 7380.64, to balance +stake 616.20 (accum +stake to this point 1307069.94)

-------------------------------------------------------------
193) #649 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1035%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 50.7721359993932, commission: 10, epoch_credits: 352951, data_center_concentration: 0.08194, base_score: 316813.0, mult: 1.77213599939323, avg_score: 0.0, avg_active_stake: 126679.530524419 }
 avg-staked 126679.53, marinade-staked 6678.26 (5.27%), should_have 7291.71, to balance +stake 613.46 (accum +stake to this point 1307683.40)

-------------------------------------------------------------
194) #415 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1038%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 257, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.4194375446993, commission: 10, epoch_credits: 367844, data_center_concentration: 1.49366, base_score: 314575.0, mult: 1.4194375446993, avg_score: 446520.0, avg_active_stake: 126705.062852127 }
 avg-staked 126705.06, marinade-staked 6707.16 (5.29%), should_have 7317.95, to balance +stake 610.80 (accum +stake to this point 1308294.20)

-------------------------------------------------------------
195) #397 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1036%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 257, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.4869514556365, commission: 10, epoch_credits: 364295, data_center_concentration: 1.17788, base_score: 314996.0, mult: 1.48695145563654, avg_score: 468384.0, avg_active_stake: 126776.285132408 }
 avg-staked 126776.29, marinade-staked 6688.60 (5.28%), should_have 7299.00, to balance +stake 610.41 (accum +stake to this point 1308904.61)

-------------------------------------------------------------
196) #614 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1027%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 257, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 49.1004613976756, commission: 10, epoch_credits: 367906, data_center_concentration: 2.24426, base_score: 306345.0, mult: 0.100461397675559, avg_score: 30776.0, avg_active_stake: 126637.886753494 }
-- *** LOW AVG POSITION 49.1004613976756
 avg-staked 126637.89, marinade-staked 6632.39 (5.24%), should_have 7236.32, to balance +stake 603.93 (accum +stake to this point 1309508.54)

-------------------------------------------------------------
197) #610 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1017%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 257, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 49.1061130064261, commission: 10, epoch_credits: 367948, data_center_concentration: 2.24426, base_score: 306380.0, mult: 0.106113006426071, avg_score: 32511.0, avg_active_stake: 129754.797747201 }
-- *** LOW AVG POSITION 49.1061130064261
 avg-staked 129754.80, marinade-staked 6571.36 (5.06%), should_have 7170.72, to balance +stake 599.36 (accum +stake to this point 1310107.90)

-------------------------------------------------------------
198) #649 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1016%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.9525121708555, commission: 10, epoch_credits: 365527, data_center_concentration: 2.14772, base_score: 305425.0, mult: -0.0474878291444583, avg_score: 0.0, avg_active_stake: 126641.65696034 }
-- *** LOW AVG POSITION 48.9525121708555
 avg-staked 126641.66, marinade-staked 6559.37 (5.18%), should_have 7157.60, to balance +stake 598.23 (accum +stake to this point 1310706.12)

-------------------------------------------------------------
199) #635 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1016%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 257, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.0599075927877, commission: 10, epoch_credits: 367602, data_center_concentration: 2.24426, base_score: 306092.0, mult: 0.0599075927877237, avg_score: 18337.0, avg_active_stake: 126571.090643261 }
-- *** LOW AVG POSITION 49.0599075927877
 avg-staked 126571.09, marinade-staked 6563.75 (5.19%), should_have 7161.97, to balance +stake 598.22 (accum +stake to this point 1311304.34)

-------------------------------------------------------------
200) #437 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1015%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 257, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.324870515459, commission: 10, epoch_credits: 364359, data_center_concentration: 1.27462, base_score: 313978.0, mult: 1.32487051545899, avg_score: 415980.0, avg_active_stake: 126625.289150161 }
 avg-staked 126625.29, marinade-staked 6556.63 (5.18%), should_have 7154.68, to balance +stake 598.05 (accum +stake to this point 1311902.39)

-------------------------------------------------------------
201) #316 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1015%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 257, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.050053957037, commission: 10, epoch_credits: 366243, data_center_concentration: 1.01056, base_score: 318511.0, mult: 2.05005395703701, avg_score: 652965.0, avg_active_stake: 126669.401393914 }
 avg-staked 126669.40, marinade-staked 6557.05 (5.18%), should_have 7154.68, to balance +stake 597.63 (accum +stake to this point 1312500.02)

-------------------------------------------------------------
202) #455 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1007%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 257, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 50.0101967160613, commission: 10, epoch_credits: 365083, data_center_concentration: 1.51396, base_score: 312042.0, mult: 1.01019671606126, avg_score: 315224.0, avg_active_stake: 126563.240464127 }
 avg-staked 126563.24, marinade-staked 6499.44 (5.14%), should_have 7094.92, to balance +stake 595.47 (accum +stake to this point 1313095.50)

-------------------------------------------------------------
203) #256 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1010%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 257, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.4303263898955, commission: 10, epoch_credits: 366080, data_center_concentration: 0.78254, base_score: 320882.0, mult: 2.43032638989553, avg_score: 779848.0, avg_active_stake: 131149.690207055 }
 avg-staked 131149.69, marinade-staked 6525.82 (4.98%), should_have 7121.16, to balance +stake 595.33 (accum +stake to this point 1313690.83)

-------------------------------------------------------------
204) #458 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1009%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 257, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.9233154499576, commission: 10, epoch_credits: 363243, data_center_concentration: 1.4098, base_score: 311465.0, mult: 0.92331544995757, avg_score: 287580.0, avg_active_stake: 102379.705402305 }
-- *** LOW AVG POSITION 49.9233154499576
 avg-staked 102379.71, marinade-staked 6519.31 (6.37%), should_have 7113.87, to balance +stake 594.55 (accum +stake to this point 1314285.38)

-------------------------------------------------------------
205) #303 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1009%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 257, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.1415449096447, commission: 10, epoch_credits: 367679, data_center_concentration: 1.07284, base_score: 319081.0, mult: 2.14154490964466, avg_score: 683326.0, avg_active_stake: 129921.213246704 }
 avg-staked 129921.21, marinade-staked 6517.44 (5.02%), should_have 7110.95, to balance +stake 593.51 (accum +stake to this point 1314878.89)

-------------------------------------------------------------
206) #485 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1006%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 257, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 49.8700788622744, commission: 10, epoch_credits: 367233, data_center_concentration: 1.76682, base_score: 311170.0, mult: 0.87007886227444, avg_score: 270742.0, avg_active_stake: 134968.238595946 }
-- *** LOW AVG POSITION 49.8700788622744
 avg-staked 134968.24, marinade-staked 6500.06 (4.82%), should_have 7092.00, to balance +stake 591.94 (accum +stake to this point 1315470.83)

-------------------------------------------------------------
207) #537 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1006%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 257, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.4036216817628, commission: 10, epoch_credits: 365950, data_center_concentration: 1.92382, base_score: 308237.0, mult: 0.40362168176285, avg_score: 124411.0, avg_active_stake: 138215.828337968 }
-- *** LOW AVG POSITION 49.4036216817628
 avg-staked 138215.83, marinade-staked 6498.64 (4.70%), should_have 7090.54, to balance +stake 591.90 (accum +stake to this point 1316062.73)

-------------------------------------------------------------
208) #215 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2044%
ValidatorScoreRecord { rank: 215, pct: 0.271747974897056, epoch: 257, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 903555, average_position: 51.7959641549001, commission: 10, epoch_credits: 367974, data_center_concentration: 0.72446, base_score: 323164.0, mult: 2.79596415490012, avg_score: 903555.0, avg_active_stake: 133831.985343827 }
 avg-staked 133831.99, marinade-staked 13831.06 (10.33%), should_have 14407.04, to balance +stake 575.98 (accum +stake to this point 1316638.71)

-------------------------------------------------------------
209) #649 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0895%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.0098865435078, commission: 10, epoch_credits: 368264, data_center_concentration: 5.14634, base_score: 274586.0, mult: -4.99011345649221, avg_score: 0.0, avg_active_stake: 125789.557508617 }
-- *** LOW AVG POSITION 44.0098865435078
 avg-staked 125789.56, marinade-staked 5782.89 (4.60%), should_have 6309.18, to balance +stake 526.29 (accum +stake to this point 1317165.00)

-------------------------------------------------------------
210) #57 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.2817%
ValidatorScoreRecord { rank: 57, pct: 0.396102624772864, epoch: 257, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1317031, average_position: 52.9840381920645, commission: 8, epoch_credits: 368034, data_center_concentration: 0.72446, base_score: 330577.0, mult: 3.98403819206451, avg_score: 1317031.0, avg_active_stake: 101613.188424875 }
 avg-staked 101613.19, marinade-staked 19340.57 (19.03%), should_have 19851.77, to balance +stake 511.20 (accum +stake to this point 1317676.20)

-------------------------------------------------------------
211) #93 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2738%
ValidatorScoreRecord { rank: 93, pct: 0.373775834854754, epoch: 257, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1242795, average_position: 52.7744050778283, commission: 8, epoch_credits: 367784, data_center_concentration: 0.82412, base_score: 329269.0, mult: 3.77440507782829, avg_score: 1242795.0, avg_active_stake: 3197373.24967626 }
 avg-staked 3197373.25, marinade-staked 18807.20 (0.59%), should_have 19297.82, to balance +stake 490.62 (accum +stake to this point 1318166.82)

-------------------------------------------------------------
212) #512 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0817%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 257, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.6992329021425, commission: 10, epoch_credits: 368141, data_center_concentration: 1.92382, base_score: 310082.0, mult: 0.699232902142455, avg_score: 216820.0, avg_active_stake: 154045.126862545 }
-- *** LOW AVG POSITION 49.6992329021425
 avg-staked 154045.13, marinade-staked 5282.04 (3.43%), should_have 5756.69, to balance +stake 474.65 (accum +stake to this point 1318641.47)

-------------------------------------------------------------
213) #285 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0785%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 257, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.2291902573887, commission: 10, epoch_credits: 366422, data_center_concentration: 0.92262, base_score: 319629.0, mult: 2.22919025738874, avg_score: 712514.0, avg_active_stake: 125149.237166749 }
 avg-staked 125149.24, marinade-staked 5062.89 (4.05%), should_have 5532.20, to balance +stake 469.31 (accum +stake to this point 1319110.78)

-------------------------------------------------------------
214) #111 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2587%
ValidatorScoreRecord { rank: 111, pct: 0.359431362561739, epoch: 257, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1195100, average_position: 52.638905182045, commission: 5, epoch_credits: 368067, data_center_concentration: 1.92382, base_score: 328423.0, mult: 3.63890518204501, avg_score: 1195100.0, avg_active_stake: 202649.272745692 }
 avg-staked 202649.27, marinade-staked 17766.21 (8.77%), should_have 18230.74, to balance +stake 464.53 (accum +stake to this point 1319575.32)

-------------------------------------------------------------
215) #507 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0784%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 257, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.810301410798, commission: 10, epoch_credits: 367444, data_center_concentration: 1.80766, base_score: 310775.0, mult: 0.810301410797997, avg_score: 251821.0, avg_active_stake: 132593.114853345 }
-- *** LOW AVG POSITION 49.810301410798
 avg-staked 132593.11, marinade-staked 5065.10 (3.82%), should_have 5526.37, to balance +stake 461.26 (accum +stake to this point 1320036.58)

-------------------------------------------------------------
216) #649 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0777%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.284775127308, commission: 5, epoch_credits: 367658, data_center_concentration: 7.18158, base_score: 270059.0, mult: -5.71522487269196, avg_score: 0.0, avg_active_stake: 505101.571693603 }
-- *** LOW AVG POSITION 43.284775127308
 avg-staked 505101.57, marinade-staked 5016.14 (0.99%), should_have 5475.35, to balance +stake 459.20 (accum +stake to this point 1320495.78)

-------------------------------------------------------------
217) #345 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0768%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.9488618451134, commission: 10, epoch_credits: 367365, data_center_concentration: 1.15914, base_score: 317887.0, mult: 1.94886184511337, avg_score: 619518.0, avg_active_stake: 125977.594859446 }
 avg-staked 125977.59, marinade-staked 4956.99 (3.93%), should_have 5415.58, to balance +stake 458.59 (accum +stake to this point 1320954.37)

-------------------------------------------------------------
218) #379 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0769%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 257, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 50.6457168164233, commission: 10, epoch_credits: 365442, data_center_concentration: 1.17788, base_score: 315988.0, mult: 1.64571681642327, avg_score: 520027.0, avg_active_stake: 129192.592713523 }
 avg-staked 129192.59, marinade-staked 4964.06 (3.84%), should_have 5417.03, to balance +stake 452.98 (accum +stake to this point 1321407.35)

-------------------------------------------------------------
219) #545 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0769%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 257, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 49.3119924657798, commission: 10, epoch_credits: 368207, data_center_concentration: 2.14772, base_score: 307671.0, mult: 0.311992465779788, avg_score: 95991.0, avg_active_stake: 75226.7286329556 }
-- *** LOW AVG POSITION 49.3119924657798
 avg-staked 75226.73, marinade-staked 4965.11 (6.60%), should_have 5417.03, to balance +stake 451.92 (accum +stake to this point 1321859.27)

-------------------------------------------------------------
220) #649 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1598%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 46.446411983926, commission: 0, epoch_credits: 367803, data_center_concentration: 7.07224, base_score: 289792.0, mult: -2.55358801607401, avg_score: 0.0, avg_active_stake: 761047.122242403 }
-- *** LOW AVG POSITION 46.446411983926
 avg-staked 761047.12, marinade-staked 10808.11 (1.42%), should_have 11259.74, to balance +stake 451.63 (accum +stake to this point 1322310.90)

-------------------------------------------------------------
221) #392 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0767%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 257, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 50.5179466169366, commission: 10, epoch_credits: 367167, data_center_concentration: 1.3937, base_score: 315162.0, mult: 1.51794661693658, avg_score: 478399.0, avg_active_stake: 145166.065322026 }
 avg-staked 145166.07, marinade-staked 4956.87 (3.41%), should_have 5408.29, to balance +stake 451.41 (accum +stake to this point 1322762.31)

-------------------------------------------------------------
222) #286 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0762%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 257, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.2290143370986, commission: 10, epoch_credits: 367525, data_center_concentration: 1.01056, base_score: 319626.0, mult: 2.22901433709858, avg_score: 712451.0, avg_active_stake: 128094.774407909 }
 avg-staked 128094.77, marinade-staked 4921.55 (3.84%), should_have 5370.39, to balance +stake 448.84 (accum +stake to this point 1323211.15)

-------------------------------------------------------------
223) #420 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0761%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 257, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.4125923355583, commission: 10, epoch_credits: 367792, data_center_concentration: 1.49366, base_score: 314531.0, mult: 1.41259233555831, avg_score: 444304.0, avg_active_stake: 124981.092396395 }
 avg-staked 124981.09, marinade-staked 4917.26 (3.93%), should_have 5364.56, to balance +stake 447.30 (accum +stake to this point 1323658.45)

-------------------------------------------------------------
224) #613 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0760%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.1014348486613, commission: 10, epoch_credits: 367913, data_center_concentration: 2.24426, base_score: 306351.0, mult: 0.101434848661349, avg_score: 31075.0, avg_active_stake: 124915.499185392 }
-- *** LOW AVG POSITION 49.1014348486613
 avg-staked 124915.50, marinade-staked 4908.95 (3.93%), should_have 5355.81, to balance +stake 446.86 (accum +stake to this point 1324105.31)

-------------------------------------------------------------
225) #615 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0759%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.0987875509818, commission: 10, epoch_credits: 367893, data_center_concentration: 2.24426, base_score: 306334.0, mult: 0.0987875509817826, avg_score: 30262.0, avg_active_stake: 122178.553775412 }
-- *** LOW AVG POSITION 49.0987875509818
 avg-staked 122178.55, marinade-staked 4905.24 (4.01%), should_have 5351.44, to balance +stake 446.20 (accum +stake to this point 1324551.50)

-------------------------------------------------------------
226) #301 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0759%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.1501834546322, commission: 10, epoch_credits: 367743, data_center_concentration: 1.07284, base_score: 319136.0, mult: 2.1501834546322, avg_score: 686201.0, avg_active_stake: 95726.7302005854 }
 avg-staked 95726.73, marinade-staked 4902.47 (5.12%), should_have 5348.52, to balance +stake 446.05 (accum +stake to this point 1324997.56)

-------------------------------------------------------------
227) #649 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1327%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 46.3723867829424, commission: 0, epoch_credits: 367214, data_center_concentration: 7.07224, base_score: 289330.0, mult: -2.62761321705764, avg_score: 0.0, avg_active_stake: 678512.842385647 }
-- *** LOW AVG POSITION 46.3723867829424
 avg-staked 678512.84, marinade-staked 8919.82 (1.31%), should_have 9354.44, to balance +stake 434.63 (accum +stake to this point 1325432.18)

-------------------------------------------------------------
228) #281 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0650%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 257, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 51.2674315803397, commission: 10, epoch_credits: 367539, data_center_concentration: 0.98662, base_score: 319876.0, mult: 2.26743158033971, avg_score: 725297.0, avg_active_stake: 135022.619833611 }
 avg-staked 135022.62, marinade-staked 4189.75 (3.10%), should_have 4580.28, to balance +stake 390.53 (accum +stake to this point 1325822.71)

-------------------------------------------------------------
229) #612 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0626%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 257, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.1023394404654, commission: 10, epoch_credits: 367918, data_center_concentration: 2.24426, base_score: 306355.0, mult: 0.102339440465371, avg_score: 31352.0, avg_active_stake: 124129.280388744 }
-- *** LOW AVG POSITION 49.1023394404654
 avg-staked 124129.28, marinade-staked 4041.29 (3.26%), should_have 4409.72, to balance +stake 368.43 (accum +stake to this point 1326191.14)

-------------------------------------------------------------
230) #649 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0613%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 48.7911389681254, commission: 10, epoch_credits: 365589, data_center_concentration: 2.24426, base_score: 304416.0, mult: -0.208861031874562, avg_score: 0.0, avg_active_stake: 123968.115373972 }
-- *** LOW AVG POSITION 48.7911389681254
 avg-staked 123968.12, marinade-staked 3961.83 (3.20%), should_have 4322.26, to balance +stake 360.42 (accum +stake to this point 1326551.57)

-------------------------------------------------------------
231) #520 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0608%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 257, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 49.6190352640996, commission: 10, epoch_credits: 366478, data_center_concentration: 1.83868, base_score: 309592.0, mult: 0.619035264099637, avg_score: 191648.0, avg_active_stake: 125343.310163718 }
-- *** LOW AVG POSITION 49.6190352640996
 avg-staked 125343.31, marinade-staked 3929.20 (3.13%), should_have 4287.27, to balance +stake 358.07 (accum +stake to this point 1326909.64)

-------------------------------------------------------------
232) #528 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0605%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 257, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.5403124904325, commission: 10, epoch_credits: 365455, data_center_concentration: 1.80766, base_score: 309093.0, mult: 0.54031249043247, avg_score: 167007.0, avg_active_stake: 123925.301757093 }
-- *** LOW AVG POSITION 49.5403124904325
 avg-staked 123925.30, marinade-staked 3909.40 (3.15%), should_have 4265.40, to balance +stake 356.01 (accum +stake to this point 1327265.65)

-------------------------------------------------------------
233) #609 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0601%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.106612549255, commission: 10, epoch_credits: 367952, data_center_concentration: 2.24426, base_score: 306384.0, mult: 0.106612549254955, avg_score: 32664.0, avg_active_stake: 123887.880578462 }
-- *** LOW AVG POSITION 49.106612549255
 avg-staked 123887.88, marinade-staked 3880.71 (3.13%), should_have 4234.79, to balance +stake 354.08 (accum +stake to this point 1327619.73)

-------------------------------------------------------------
234) #590 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0598%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 49.1604434903643, commission: 10, epoch_credits: 368356, data_center_concentration: 2.24426, base_score: 306720.0, mult: 0.160443490364344, avg_score: 49211.0, avg_active_stake: 123868.073678401 }
-- *** LOW AVG POSITION 49.1604434903643
 avg-staked 123868.07, marinade-staked 3860.67 (3.12%), should_have 4212.93, to balance +stake 352.26 (accum +stake to this point 1327971.99)

-------------------------------------------------------------
235) #649 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0595%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 43.5833963506611, commission: 10, epoch_credits: 364693, data_center_concentration: 5.14634, base_score: 271925.0, mult: -5.41660364933894, avg_score: 0.0, avg_active_stake: 123851.874051399 }
-- *** LOW AVG POSITION 43.5833963506611
 avg-staked 123851.87, marinade-staked 3845.53 (3.10%), should_have 4195.43, to balance +stake 349.90 (accum +stake to this point 1328321.89)

-------------------------------------------------------------
236) #649 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0580%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.3495258563827, commission: 10, epoch_credits: 367759, data_center_concentration: 7.18158, base_score: 251745.0, mult: -8.65047414361725, avg_score: 0.0, avg_active_stake: 123755.272444899 }
-- *** LOW AVG POSITION 40.3495258563827
 avg-staked 123755.27, marinade-staked 3747.22 (3.03%), should_have 4089.02, to balance +stake 341.79 (accum +stake to this point 1328663.68)

-------------------------------------------------------------
237) #516 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0580%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 257, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 49.6643860014682, commission: 10, epoch_credits: 365997, data_center_concentration: 1.78056, base_score: 309877.0, mult: 0.664386001468195, avg_score: 205878.0, avg_active_stake: 123813.916835861 }
-- *** LOW AVG POSITION 49.6643860014682
 avg-staked 123813.92, marinade-staked 3746.44 (3.03%), should_have 4087.56, to balance +stake 341.12 (accum +stake to this point 1329004.80)

-------------------------------------------------------------
238) #649 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0577%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 43.5035039782006, commission: 10, epoch_credits: 364028, data_center_concentration: 5.14634, base_score: 271427.0, mult: -5.49649602179944, avg_score: 0.0, avg_active_stake: 124297.390409733 }
-- *** LOW AVG POSITION 43.5035039782006
 avg-staked 124297.39, marinade-staked 3726.56 (3.00%), should_have 4065.69, to balance +stake 339.13 (accum +stake to this point 1329343.93)

-------------------------------------------------------------
239) #254 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0576%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 257, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.4356184817817, commission: 10, epoch_credits: 365413, data_center_concentration: 0.72446, base_score: 320915.0, mult: 2.4356184817817, avg_score: 781627.0, avg_active_stake: 128915.021638709 }
 avg-staked 128915.02, marinade-staked 3723.94 (2.89%), should_have 4062.78, to balance +stake 338.84 (accum +stake to this point 1329682.76)

-------------------------------------------------------------
240) #311 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0565%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 257, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 51.0985782109933, commission: 10, epoch_credits: 366737, data_center_concentration: 1.02528, base_score: 318824.0, mult: 2.09857821099329, avg_score: 669077.0, avg_active_stake: 125067.870477543 }
 avg-staked 125067.87, marinade-staked 3646.36 (2.92%), should_have 3984.06, to balance +stake 337.69 (accum +stake to this point 1330020.46)

-------------------------------------------------------------
241) #649 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0557%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 41.0787546803534, commission: 10, epoch_credits: 365472, data_center_concentration: 6.54034, base_score: 256122.0, mult: -7.92124531964664, avg_score: 0.0, avg_active_stake: 1851454.13634517 }
-- *** LOW AVG POSITION 41.0787546803534
 avg-staked 1851454.14, marinade-staked 3592.12 (0.19%), should_have 3927.20, to balance +stake 335.08 (accum +stake to this point 1330355.54)

-------------------------------------------------------------
242) #426 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0564%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.3936752800146, commission: 10, epoch_credits: 367654, data_center_concentration: 1.49366, base_score: 314413.0, mult: 1.39367528001458, avg_score: 438190.0, avg_active_stake: 117899.50853484 }
 avg-staked 117899.51, marinade-staked 3646.09 (3.09%), should_have 3978.23, to balance +stake 332.13 (accum +stake to this point 1330687.67)

-------------------------------------------------------------
243) #649 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0563%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.2845829369214, commission: 10, epoch_credits: 367167, data_center_concentration: 7.18158, base_score: 251341.0, mult: -8.71541706307862, avg_score: 0.0, avg_active_stake: 123203.20595322 }
-- *** LOW AVG POSITION 40.2845829369214
 avg-staked 123203.21, marinade-staked 3636.18 (2.95%), should_have 3968.02, to balance +stake 331.84 (accum +stake to this point 1331019.52)

-------------------------------------------------------------
244) #649 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0562%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.7810878405946, commission: 10, epoch_credits: 365513, data_center_concentration: 2.24426, base_score: 304352.0, mult: -0.218912159405384, avg_score: 0.0, avg_active_stake: 123634.38187686 }
-- *** LOW AVG POSITION 48.7810878405946
 avg-staked 123634.38, marinade-staked 3627.36 (2.93%), should_have 3957.82, to balance +stake 330.46 (accum +stake to this point 1331349.97)

-------------------------------------------------------------
245) #649 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0556%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 43.1516916789655, commission: 10, epoch_credits: 361087, data_center_concentration: 5.14634, base_score: 269235.0, mult: -5.84830832103447, avg_score: 0.0, avg_active_stake: 124159.680354359 }
-- *** LOW AVG POSITION 43.1516916789655
 avg-staked 124159.68, marinade-staked 3591.53 (2.89%), should_have 3918.46, to balance +stake 326.93 (accum +stake to this point 1331676.90)

-------------------------------------------------------------
246) #436 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0551%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 257, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.3378969929731, commission: 10, epoch_credits: 367245, data_center_concentration: 1.49366, base_score: 314064.0, mult: 1.33789699297309, avg_score: 420185.0, avg_active_stake: 101876.889280701 }
 avg-staked 101876.89, marinade-staked 3557.84 (3.49%), should_have 3882.01, to balance +stake 324.18 (accum +stake to this point 1332001.08)

-------------------------------------------------------------
247) #649 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0550%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 48.3702079488628, commission: 10, epoch_credits: 362454, data_center_concentration: 2.24426, base_score: 301799.0, mult: -0.629792051137223, avg_score: 0.0, avg_active_stake: 123561.696744589 }
-- *** LOW AVG POSITION 48.3702079488628
 avg-staked 123561.70, marinade-staked 3549.58 (2.87%), should_have 3873.27, to balance +stake 323.68 (accum +stake to this point 1332324.76)

-------------------------------------------------------------
248) #649 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0549%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.8403313047051, commission: 10, epoch_credits: 365957, data_center_concentration: 2.24426, base_score: 304722.0, mult: -0.159668695294883, avg_score: 0.0, avg_active_stake: 123647.991283236 }
-- *** LOW AVG POSITION 48.8403313047051
 avg-staked 123647.99, marinade-staked 3542.79 (2.87%), should_have 3865.98, to balance +stake 323.19 (accum +stake to this point 1332647.96)

-------------------------------------------------------------
249) #260 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0549%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 257, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.3930835978779, commission: 10, epoch_credits: 365812, data_center_concentration: 0.78254, base_score: 320648.0, mult: 2.39308359787791, avg_score: 767337.0, avg_active_stake: 132190.431859902 }
 avg-staked 132190.43, marinade-staked 3548.97 (2.68%), should_have 3871.81, to balance +stake 322.84 (accum +stake to this point 1332970.80)

-------------------------------------------------------------
250) #471 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0548%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 49.8906657899909, commission: 10, epoch_credits: 368037, data_center_concentration: 1.80766, base_score: 311277.0, mult: 0.890665789990877, avg_score: 277244.0, avg_active_stake: 126110.28819221 }
-- *** LOW AVG POSITION 49.8906657899909
 avg-staked 126110.29, marinade-staked 3537.81 (2.81%), should_have 3860.15, to balance +stake 322.34 (accum +stake to this point 1333293.13)

-------------------------------------------------------------
251) #649 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0548%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 40.5551996455797, commission: 10, epoch_credits: 367837, data_center_concentration: 7.07224, base_score: 253035.0, mult: -8.44480035442031, avg_score: 0.0, avg_active_stake: 97296.269436789 }
-- *** LOW AVG POSITION 40.5551996455797
 avg-staked 97296.27, marinade-staked 3538.24 (3.64%), should_have 3860.15, to balance +stake 321.91 (accum +stake to this point 1333615.04)

-------------------------------------------------------------
252) #483 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0546%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 49.8715191527098, commission: 10, epoch_credits: 367896, data_center_concentration: 1.80766, base_score: 311158.0, mult: 0.871519152709837, avg_score: 271180.0, avg_active_stake: 126970.293795378 }
-- *** LOW AVG POSITION 49.8715191527098
 avg-staked 126970.29, marinade-staked 3524.08 (2.78%), should_have 3845.57, to balance +stake 321.49 (accum +stake to this point 1333936.53)

-------------------------------------------------------------
253) #309 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0547%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 257, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.1287467420074, commission: 10, epoch_credits: 366745, data_center_concentration: 1.00594, base_score: 318999.0, mult: 2.12874674200739, avg_score: 679068.0, avg_active_stake: 124940.987161792 }
 avg-staked 124940.99, marinade-staked 3531.39 (2.83%), should_have 3852.86, to balance +stake 321.47 (accum +stake to this point 1334258.00)

-------------------------------------------------------------
254) #267 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0546%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 257, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.3218772314808, commission: 10, epoch_credits: 368192, data_center_concentration: 1.01056, base_score: 320205.0, mult: 2.32187723148077, avg_score: 743477.0, avg_active_stake: 123531.71800773 }
 avg-staked 123531.72, marinade-staked 3524.19 (2.85%), should_have 3845.57, to balance +stake 321.38 (accum +stake to this point 1334579.38)

-------------------------------------------------------------
255) #647 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0547%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 257, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.0015428524208, commission: 10, epoch_credits: 367163, data_center_concentration: 2.24426, base_score: 305728.0, mult: 0.00154285242079766, avg_score: 472.0, avg_active_stake: 123529.431080492 }
-- *** LOW AVG POSITION 49.0015428524208
 avg-staked 123529.43, marinade-staked 3534.49 (2.86%), should_have 3855.77, to balance +stake 321.29 (accum +stake to this point 1334900.66)

-------------------------------------------------------------
256) #575 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0546%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 49.2384835590752, commission: 10, epoch_credits: 367660, data_center_concentration: 2.14772, base_score: 307212.0, mult: 0.238483559075163, avg_score: 73265.0, avg_active_stake: 126950.893842001 }
-- *** LOW AVG POSITION 49.2384835590752
 avg-staked 126950.89, marinade-staked 3530.55 (2.78%), should_have 3851.40, to balance +stake 320.85 (accum +stake to this point 1335221.51)

-------------------------------------------------------------
257) #399 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0545%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 257, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.4628525724994, commission: 10, epoch_credits: 368159, data_center_concentration: 1.49366, base_score: 314845.0, mult: 1.46285257249937, avg_score: 460572.0, avg_active_stake: 134409.047026471 }
 avg-staked 134409.05, marinade-staked 3519.39 (2.62%), should_have 3839.74, to balance +stake 320.35 (accum +stake to this point 1335541.86)

-------------------------------------------------------------
258) #649 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0544%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.198367202603, commission: 10, epoch_credits: 364631, data_center_concentration: 7.07224, base_score: 250800.0, mult: -8.80163279739703, avg_score: 0.0, avg_active_stake: 131952.121087921 }
-- *** LOW AVG POSITION 40.198367202603
 avg-staked 131952.12, marinade-staked 3516.67 (2.67%), should_have 3836.82, to balance +stake 320.16 (accum +stake to this point 1335862.02)

-------------------------------------------------------------
259) #491 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0543%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 257, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.8555793368373, commission: 10, epoch_credits: 367778, data_center_concentration: 1.80766, base_score: 311057.0, mult: 0.855579336837266, avg_score: 266134.0, avg_active_stake: 93442.536298434 }
-- *** LOW AVG POSITION 49.8555793368373
 avg-staked 93442.54, marinade-staked 3510.03 (3.76%), should_have 3829.53, to balance +stake 319.50 (accum +stake to this point 1336181.53)

-------------------------------------------------------------
260) #649 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0527%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.350730132953, commission: 10, epoch_credits: 367768, data_center_concentration: 7.18158, base_score: 251753.0, mult: -8.64926986704698, avg_score: 0.0, avg_active_stake: 123411.782805004 }
-- *** LOW AVG POSITION 40.350730132953
 avg-staked 123411.78, marinade-staked 3403.72 (2.76%), should_have 3712.91, to balance +stake 309.19 (accum +stake to this point 1336490.72)

-------------------------------------------------------------
261) #649 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0481%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.559447313773, commission: 10, epoch_credits: 367816, data_center_concentration: 5.93494, base_score: 265526.0, mult: -6.44055268622696, avg_score: 0.0, avg_active_stake: 102040.397621338 }
-- *** LOW AVG POSITION 42.559447313773
 avg-staked 102040.40, marinade-staked 3106.36 (3.04%), should_have 3389.29, to balance +stake 282.93 (accum +stake to this point 1336773.65)

-------------------------------------------------------------
262) #649 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0451%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.2804724187028, commission: 10, epoch_credits: 365345, data_center_concentration: 7.07224, base_score: 251320.0, mult: -8.71952758129719, avg_score: 0.0, avg_active_stake: 158949.383419117 }
-- *** LOW AVG POSITION 40.2804724187028
 avg-staked 158949.38, marinade-staked 2912.59 (1.83%), should_have 3177.92, to balance +stake 265.33 (accum +stake to this point 1337038.97)

-------------------------------------------------------------
263) #388 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0451%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 257, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 50.5665377278939, commission: 10, epoch_credits: 354908, data_center_concentration: 0.36888, base_score: 315459.0, mult: 1.5665377278939, avg_score: 494178.0, avg_active_stake: 88907.9210315512 }
 avg-staked 88907.92, marinade-staked 2914.13 (3.28%), should_have 3179.37, to balance +stake 265.24 (accum +stake to this point 1337304.22)

-------------------------------------------------------------
264) #649 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0451%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 40.4779371842273, commission: 10, epoch_credits: 367139, data_center_concentration: 7.07224, base_score: 252552.0, mult: -8.52206281577268, avg_score: 0.0, avg_active_stake: 124323.459644442 }
-- *** LOW AVG POSITION 40.4779371842273
 avg-staked 124323.46, marinade-staked 2912.76 (2.34%), should_have 3177.92, to balance +stake 265.16 (accum +stake to this point 1337569.37)

-------------------------------------------------------------
265) #634 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0451%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 49.0633056877748, commission: 10, epoch_credits: 367627, data_center_concentration: 2.24426, base_score: 306113.0, mult: 0.063305687774772, avg_score: 19379.0, avg_active_stake: 122923.263079093 }
-- *** LOW AVG POSITION 49.0633056877748
 avg-staked 122923.26, marinade-staked 2914.40 (2.37%), should_have 3179.37, to balance +stake 264.97 (accum +stake to this point 1337834.35)

-------------------------------------------------------------
266) #649 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0450%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.3245007654883, commission: 10, epoch_credits: 365784, data_center_concentration: 5.93494, base_score: 264060.0, mult: -6.67549923451173, avg_score: 0.0, avg_active_stake: 122975.034539652 }
-- *** LOW AVG POSITION 42.3245007654883
 avg-staked 122975.03, marinade-staked 2910.09 (2.37%), should_have 3175.00, to balance +stake 264.91 (accum +stake to this point 1338099.26)

-------------------------------------------------------------
267) #626 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0451%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 257, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.0829467638795, commission: 10, epoch_credits: 367775, data_center_concentration: 2.24426, base_score: 306236.0, mult: 0.0829467638794554, avg_score: 25401.0, avg_active_stake: 89841.9667383694 }
-- *** LOW AVG POSITION 49.0829467638795
 avg-staked 89841.97, marinade-staked 2911.68 (3.24%), should_have 3176.46, to balance +stake 264.78 (accum +stake to this point 1338364.04)

-------------------------------------------------------------
268) #265 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0451%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 257, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.3379457382933, commission: 10, epoch_credits: 365423, data_center_concentration: 0.78254, base_score: 320306.0, mult: 2.33794573829325, avg_score: 748858.0, avg_active_stake: 146552.363331689 }
 avg-staked 146552.36, marinade-staked 2911.95 (1.99%), should_have 3176.46, to balance +stake 264.51 (accum +stake to this point 1338628.55)

-------------------------------------------------------------
269) #649 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0419%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 55.3603097651757, commission: 2, epoch_credits: 367745, data_center_concentration: 1.35858, base_score: 345402.0, mult: 6.36030976517569, avg_score: 0.0, avg_active_stake: 5342706.04346748 }
 avg-staked 5342706.04, marinade-staked 2703.21 (0.05%), should_have 2954.88, to balance +stake 251.66 (accum +stake to this point 1338880.22)

-------------------------------------------------------------
270) #649 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0396%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.9641264473764, commission: 0, epoch_credits: 365538, data_center_concentration: 7.18158, base_score: 286775.0, mult: -3.0358735526236, avg_score: 0.0, avg_active_stake: 83850.969956169 }
-- *** LOW AVG POSITION 45.9641264473764
 avg-staked 83850.97, marinade-staked 2558.80 (3.05%), should_have 2791.61, to balance +stake 232.81 (accum +stake to this point 1339113.03)

-------------------------------------------------------------
271) #649 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0370%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.54555848195, commission: 10, epoch_credits: 367702, data_center_concentration: 5.93494, base_score: 265440.0, mult: -6.45444151804996, avg_score: 0.0, avg_active_stake: 122459.616051597 }
-- *** LOW AVG POSITION 42.54555848195
 avg-staked 122459.62, marinade-staked 2387.73 (1.95%), should_have 2605.02, to balance +stake 217.29 (accum +stake to this point 1339330.32)

-------------------------------------------------------------
272) #649 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0370%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 40.605909139092, commission: 10, epoch_credits: 368298, data_center_concentration: 7.07224, base_score: 253352.0, mult: -8.39409086090799, avg_score: 0.0, avg_active_stake: 110376.003012529 }
-- *** LOW AVG POSITION 40.605909139092
 avg-staked 110376.00, marinade-staked 2393.64 (2.17%), should_have 2610.85, to balance +stake 217.21 (accum +stake to this point 1339547.53)

-------------------------------------------------------------
273) #649 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0370%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 40.3553615803166, commission: 10, epoch_credits: 366021, data_center_concentration: 7.07224, base_score: 251790.0, mult: -8.64463841968343, avg_score: 0.0, avg_active_stake: 122397.534381938 }
-- *** LOW AVG POSITION 40.3553615803166
 avg-staked 122397.53, marinade-staked 2388.28 (1.95%), should_have 2605.02, to balance +stake 216.74 (accum +stake to this point 1339764.27)

-------------------------------------------------------------
274) #649 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0353%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.2194148614804, commission: 10, epoch_credits: 366566, data_center_concentration: 7.18158, base_score: 250931.0, mult: -8.78058513851958, avg_score: 0.0, avg_active_stake: 122290.971622408 }
-- *** LOW AVG POSITION 40.2194148614804
 avg-staked 122290.97, marinade-staked 2281.27 (1.87%), should_have 2488.40, to balance +stake 207.13 (accum +stake to this point 1339971.40)

-------------------------------------------------------------
275) #649 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0323%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.5087843251334, commission: 8, epoch_credits: 365881, data_center_concentration: 5.93494, base_score: 271448.0, mult: -5.4912156748666, avg_score: 0.0, avg_active_stake: 13685634.6677997 }
-- *** LOW AVG POSITION 43.5087843251334
 avg-staked 13685634.67, marinade-staked 2084.53 (0.02%), should_have 2278.48, to balance +stake 193.95 (accum +stake to this point 1340165.35)

-------------------------------------------------------------
276) #457 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0325%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 257, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.9486979781111, commission: 8, epoch_credits: 364250, data_center_concentration: 2.14772, base_score: 311642.0, mult: 0.948697978111113, avg_score: 295654.0, avg_active_stake: 94723.2318620904 }
-- *** LOW AVG POSITION 49.9486979781111
 avg-staked 94723.23, marinade-staked 2098.82 (2.22%), should_have 2290.14, to balance +stake 191.32 (accum +stake to this point 1340356.66)

-------------------------------------------------------------
277) #649 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0315%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 42.0095623931976, commission: 7, epoch_credits: 365105, data_center_concentration: 7.07224, base_score: 262108.0, mult: -6.99043760680236, avg_score: 0.0, avg_active_stake: 131963.615077076 }
-- *** LOW AVG POSITION 42.0095623931976
 avg-staked 131963.62, marinade-staked 2035.84 (1.54%), should_have 2220.17, to balance +stake 184.33 (accum +stake to this point 1340540.99)

-------------------------------------------------------------
278) #649 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0303%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 45.1877549861481, commission: 10, epoch_credits: 322744, data_center_concentration: 0.8791, base_score: 281979.0, mult: -3.81224501385186, avg_score: 0.0, avg_active_stake: 100585.159621323 }
-- *** LOW AVG POSITION 45.1877549861481
 avg-staked 100585.16, marinade-staked 1954.92 (1.94%), should_have 2132.70, to balance +stake 177.79 (accum +stake to this point 1340718.78)

-------------------------------------------------------------
279) #649 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0291%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.9963424750469, commission: 10, epoch_credits: 368150, data_center_concentration: 5.14634, base_score: 274501.0, mult: -5.0036575249531, avg_score: 0.0, avg_active_stake: 121887.282180893 }
-- *** LOW AVG POSITION 43.9963424750469
 avg-staked 121887.28, marinade-staked 1877.37 (1.54%), should_have 2048.15, to balance +stake 170.78 (accum +stake to this point 1340889.56)

-------------------------------------------------------------
280) #649 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0290%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 40.6073185859322, commission: 10, epoch_credits: 368311, data_center_concentration: 7.07224, base_score: 253360.0, mult: -8.3926814140678, avg_score: 0.0, avg_active_stake: 41447.1338322662 }
-- *** LOW AVG POSITION 40.6073185859322
 avg-staked 41447.13, marinade-staked 1876.40 (4.53%), should_have 2046.69, to balance +stake 170.29 (accum +stake to this point 1341059.85)

-------------------------------------------------------------
281) #287 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0279%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.2213205976007, commission: 10, epoch_credits: 365512, data_center_concentration: 0.8532, base_score: 319583.0, mult: 2.22132059760067, avg_score: 709896.0, avg_active_stake: 125068.644820343 }
 avg-staked 125068.64, marinade-staked 1804.38 (1.44%), should_have 1967.98, to balance +stake 163.60 (accum +stake to this point 1341223.45)

-------------------------------------------------------------
282) #582 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0276%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 257, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.2138459818834, commission: 10, epoch_credits: 367477, data_center_concentration: 2.14772, base_score: 307057.0, mult: 0.213845981883352, avg_score: 65663.0, avg_active_stake: 121855.275280773 }
-- *** LOW AVG POSITION 49.2138459818834
 avg-staked 121855.28, marinade-staked 1783.78 (1.46%), should_have 1946.11, to balance +stake 162.33 (accum +stake to this point 1341385.77)

-------------------------------------------------------------
283) #600 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0274%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 257, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.1231726574466, commission: 10, epoch_credits: 368074, data_center_concentration: 2.24426, base_score: 306485.0, mult: 0.123172657446574, avg_score: 37751.0, avg_active_stake: 121856.936833998 }
-- *** LOW AVG POSITION 49.1231726574466
 avg-staked 121856.94, marinade-staked 1768.42 (1.45%), should_have 1928.62, to balance +stake 160.20 (accum +stake to this point 1341545.97)

-------------------------------------------------------------
284) #602 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0272%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 49.1212364141366, commission: 10, epoch_credits: 368062, data_center_concentration: 2.24426, base_score: 306475.0, mult: 0.121236414136625, avg_score: 37156.0, avg_active_stake: 121763.435018522 }
-- *** LOW AVG POSITION 49.1212364141366
 avg-staked 121763.44, marinade-staked 1754.15 (1.44%), should_have 1914.04, to balance +stake 159.88 (accum +stake to this point 1341705.86)

-------------------------------------------------------------
285) #649 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0273%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.2993906472157, commission: 10, epoch_credits: 367303, data_center_concentration: 7.18158, base_score: 251433.0, mult: -8.70060935278433, avg_score: 0.0, avg_active_stake: 122101.737958146 }
-- *** LOW AVG POSITION 40.2993906472157
 avg-staked 122101.74, marinade-staked 1761.52 (1.44%), should_have 1921.33, to balance +stake 159.81 (accum +stake to this point 1341865.66)

-------------------------------------------------------------
286) #649 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0271%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 40.4711331447218, commission: 10, epoch_credits: 367074, data_center_concentration: 7.07224, base_score: 252510.0, mult: -8.5288668552782, avg_score: 0.0, avg_active_stake: 122353.23755195 }
-- *** LOW AVG POSITION 40.4711331447218
 avg-staked 122353.24, marinade-staked 1750.38 (1.43%), should_have 1909.67, to balance +stake 159.28 (accum +stake to this point 1342024.95)

-------------------------------------------------------------
287) #649 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0272%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 40.3205751624, commission: 10, epoch_credits: 365710, data_center_concentration: 7.07224, base_score: 251570.0, mult: -8.6794248376, avg_score: 0.0, avg_active_stake: 124116.390866591 }
-- *** LOW AVG POSITION 40.3205751624
 avg-staked 124116.39, marinade-staked 1754.83 (1.41%), should_have 1914.04, to balance +stake 159.20 (accum +stake to this point 1342184.15)

-------------------------------------------------------------
288) #649 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0270%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.2408319708429, commission: 10, epoch_credits: 366763, data_center_concentration: 7.18158, base_score: 251065.0, mult: -8.7591680291571, avg_score: 0.0, avg_active_stake: 123156.837553686 }
-- *** LOW AVG POSITION 40.2408319708429
 avg-staked 123156.84, marinade-staked 1745.43 (1.42%), should_have 1903.83, to balance +stake 158.40 (accum +stake to this point 1342342.55)

-------------------------------------------------------------
289) #649 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0269%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.2403170307099, commission: 10, epoch_credits: 366763, data_center_concentration: 7.18158, base_score: 251064.0, mult: -8.75968296929005, avg_score: 0.0, avg_active_stake: 124153.112926995 }
-- *** LOW AVG POSITION 40.2403170307099
 avg-staked 124153.11, marinade-staked 1735.29 (1.40%), should_have 1893.63, to balance +stake 158.34 (accum +stake to this point 1342500.89)

-------------------------------------------------------------
290) #649 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0270%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 40.531691594776, commission: 10, epoch_credits: 367622, data_center_concentration: 7.07224, base_score: 252889.0, mult: -8.46830840522401, avg_score: 0.0, avg_active_stake: 75218.4047577994 }
-- *** LOW AVG POSITION 40.531691594776
 avg-staked 75218.40, marinade-staked 1744.05 (2.32%), should_have 1902.38, to balance +stake 158.32 (accum +stake to this point 1342659.22)

-------------------------------------------------------------
291) #649 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.5951594121381, commission: 10, epoch_credits: 368125, data_center_concentration: 5.93494, base_score: 265749.0, mult: -6.40484058786186, avg_score: 0.0, avg_active_stake: 121801.490187389 }
-- *** LOW AVG POSITION 42.5951594121381
 avg-staked 121801.49, marinade-staked 1734.02 (1.42%), should_have 1892.17, to balance +stake 158.15 (accum +stake to this point 1342817.37)

-------------------------------------------------------------
292) #649 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0269%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 42.2805461158853, commission: 10, epoch_credits: 365406, data_center_concentration: 5.93494, base_score: 263786.0, mult: -6.71945388411466, avg_score: 0.0, avg_active_stake: 121803.936281263 }
-- *** LOW AVG POSITION 42.2805461158853
 avg-staked 121803.94, marinade-staked 1737.26 (1.43%), should_have 1895.09, to balance +stake 157.83 (accum +stake to this point 1342975.20)

-------------------------------------------------------------
293) #649 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.5565816759833, commission: 10, epoch_credits: 367802, data_center_concentration: 5.93494, base_score: 265509.0, mult: -6.44341832401665, avg_score: 0.0, avg_active_stake: 121799.529902425 }
-- *** LOW AVG POSITION 42.5565816759833
 avg-staked 121799.53, marinade-staked 1731.77 (1.42%), should_have 1889.26, to balance +stake 157.48 (accum +stake to this point 1343132.68)

-------------------------------------------------------------
294) #649 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.5470406766478, commission: 10, epoch_credits: 367710, data_center_concentration: 5.93494, base_score: 265449.0, mult: -6.45295932335224, avg_score: 0.0, avg_active_stake: 121800.185334099 }
-- *** LOW AVG POSITION 42.5470406766478
 avg-staked 121800.19, marinade-staked 1731.99 (1.42%), should_have 1889.26, to balance +stake 157.27 (accum +stake to this point 1343289.95)

-------------------------------------------------------------
295) #649 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.537480272814, commission: 10, epoch_credits: 367632, data_center_concentration: 5.93494, base_score: 265390.0, mult: -6.46251972718602, avg_score: 0.0, avg_active_stake: 121802.545171506 }
-- *** LOW AVG POSITION 42.537480272814
 avg-staked 121802.55, marinade-staked 1729.30 (1.42%), should_have 1886.34, to balance +stake 157.04 (accum +stake to this point 1343446.99)

-------------------------------------------------------------
296) #649 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.5532142016065, commission: 10, epoch_credits: 367762, data_center_concentration: 5.93494, base_score: 265487.0, mult: -6.44678579839353, avg_score: 0.0, avg_active_stake: 121795.009013349 }
-- *** LOW AVG POSITION 42.5532142016065
 avg-staked 121795.01, marinade-staked 1730.87 (1.42%), should_have 1887.80, to balance +stake 156.93 (accum +stake to this point 1343603.92)

-------------------------------------------------------------
297) #624 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0267%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 257, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 49.0842104115986, commission: 10, epoch_credits: 364327, data_center_concentration: 1.98234, base_score: 306254.0, mult: 0.0842104115986189, avg_score: 25790.0, avg_active_stake: 121814.17266828 }
-- *** LOW AVG POSITION 49.0842104115986
 avg-staked 121814.17, marinade-staked 1725.76 (1.42%), should_have 1881.97, to balance +stake 156.21 (accum +stake to this point 1343760.13)

-------------------------------------------------------------
298) #649 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0259%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 41.7672656620442, commission: 8, epoch_credits: 368128, data_center_concentration: 7.07224, base_score: 260597.0, mult: -7.23273433795575, avg_score: 0.0, avg_active_stake: 81162.2509112088 }
-- *** LOW AVG POSITION 41.7672656620442
 avg-staked 81162.25, marinade-staked 1672.04 (2.06%), should_have 1823.66, to balance +stake 151.61 (accum +stake to this point 1343911.74)

-------------------------------------------------------------
299) #52 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2913%
ValidatorScoreRecord { rank: 52, pct: 0.400084610581848, epoch: 257, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1330271, average_position: 53.0212668999622, commission: 10, epoch_credits: 368094, data_center_concentration: 0.043, base_score: 330809.0, mult: 4.02126689996221, avg_score: 1330271.0, avg_active_stake: 135838.624451259 }
 avg-staked 135838.62, marinade-staked 20388.24 (15.01%), should_have 20531.09, to balance +stake 142.85 (accum +stake to this point 1344054.59)

-------------------------------------------------------------
300) #35 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3698%
ValidatorScoreRecord { rank: 35, pct: 0.506316713713548, epoch: 257, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1683490, average_position: 53.997003156805, commission: 8, epoch_credits: 366628, data_center_concentration: 0.03614, base_score: 336900.0, mult: 4.99700315680504, avg_score: 1683490.0, avg_active_stake: 142018.155470136 }
 avg-staked 142018.16, marinade-staked 25926.36 (18.26%), should_have 26064.74, to balance +stake 138.38 (accum +stake to this point 1344192.97)

-------------------------------------------------------------
301) #649 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0232%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.292098002822, commission: 0, epoch_credits: 368142, data_center_concentration: 7.18158, base_score: 288822.0, mult: -2.70790199717796, avg_score: 0.0, avg_active_stake: 1174098.18220588 }
-- *** LOW AVG POSITION 46.292098002822
 avg-staked 1174098.18, marinade-staked 1498.05 (0.13%), should_have 1635.61, to balance +stake 137.56 (accum +stake to this point 1344330.53)

-------------------------------------------------------------
302) #649 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0268%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 46.1338844746368, commission: 0, epoch_credits: 366883, data_center_concentration: 7.18158, base_score: 287835.0, mult: -2.86611552536322, avg_score: 0.0, avg_active_stake: 1109863.56166509 }
-- *** LOW AVG POSITION 46.1338844746368
 avg-staked 1109863.56, marinade-staked 1764.29 (0.16%), should_have 1889.26, to balance +stake 124.97 (accum +stake to this point 1344455.50)

-------------------------------------------------------------
303) #585 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0195%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 257, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.1938380380147, commission: 10, epoch_credits: 367327, data_center_concentration: 2.14772, base_score: 306932.0, mult: 0.193838038014668, avg_score: 59495.0, avg_active_stake: 121352.005506415 }
-- *** LOW AVG POSITION 49.1938380380147
 avg-staked 121352.01, marinade-staked 1261.99 (1.04%), should_have 1376.13, to balance +stake 114.14 (accum +stake to this point 1344569.63)

-------------------------------------------------------------
304) #649 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0157%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.3447236592643, commission: 10, epoch_credits: 367716, data_center_concentration: 7.18158, base_score: 251716.0, mult: -8.65527634073565, avg_score: 0.0, avg_active_stake: 139512.782426068 }
-- *** LOW AVG POSITION 40.3447236592643
 avg-staked 139512.78, marinade-staked 1014.10 (0.73%), should_have 1106.44, to balance +stake 92.34 (accum +stake to this point 1344661.98)

-------------------------------------------------------------
305) #649 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0152%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.2203205809583, commission: 0, epoch_credits: 367574, data_center_concentration: 7.18158, base_score: 288375.0, mult: -2.77967941904168, avg_score: 0.0, avg_active_stake: 457945.430648926 }
-- *** LOW AVG POSITION 46.2203205809583
 avg-staked 457945.43, marinade-staked 980.27 (0.21%), should_have 1071.45, to balance +stake 91.18 (accum +stake to this point 1344753.16)

-------------------------------------------------------------
306) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0069%
ValidatorScoreRecord { rank: 1, pct: 1.24566260541608, epoch: 257, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 4141796, average_position: 60.0541331500824, commission: 0, epoch_credits: 375168, data_center_concentration: 0.043, base_score: 374683.0, mult: 11.0541331500824, avg_score: 4141796.0, avg_active_stake: 33180.2555363792 }
 avg-staked 33180.26, marinade-staked 445.79 (1.34%), should_have 486.89, to balance +stake 41.10 (accum +stake to this point 1344794.26)

-------------------------------------------------------------
307) #211 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1977%
ValidatorScoreRecord { rank: 211, pct: 0.274086338920081, epoch: 257, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 911330, average_position: 51.8187835711301, commission: 10, epoch_credits: 368134, data_center_concentration: 0.72446, base_score: 323306.0, mult: 2.81878357113013, avg_score: 911330.0, avg_active_stake: 133907.315059308 }
 avg-staked 133907.32, marinade-staked 13901.75 (10.38%), should_have 13934.72, to balance +stake 32.98 (accum +stake to this point 1344827.24)

-------------------------------------------------------------
308) #649 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0038%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.1427840520407, commission: 0, epoch_credits: 366958, data_center_concentration: 7.18158, base_score: 287892.0, mult: -2.85721594795932, avg_score: 0.0, avg_active_stake: 4933184.02030579 }
-- *** LOW AVG POSITION 46.1427840520407
 avg-staked 4933184.02, marinade-staked 243.48 (0.00%), should_have 265.31, to balance +stake 21.83 (accum +stake to this point 1344849.07)

-------------------------------------------------------------
309) #649 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0033%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.1871835401126, commission: 8, epoch_credits: 367744, data_center_concentration: 15.2882, base_score: 169616.0, mult: -21.8128164598874, avg_score: 0.0, avg_active_stake: 1106728.29209602 }
-- *** LOW AVG POSITION 27.1871835401126
 avg-staked 1106728.29, marinade-staked 211.22 (0.02%), should_have 230.33, to balance +stake 19.11 (accum +stake to this point 1344868.18)

-------------------------------------------------------------
310) #649 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0029%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 45.9635590832786, commission: 0, epoch_credits: 365527, data_center_concentration: 7.18158, base_score: 286772.0, mult: -3.03644091672138, avg_score: 0.0, avg_active_stake: 236370.422897769 }
-- *** LOW AVG POSITION 45.9635590832786
 avg-staked 236370.42, marinade-staked 189.52 (0.08%), should_have 207.00, to balance +stake 17.49 (accum +stake to this point 1344885.66)

-------------------------------------------------------------
311) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0029%
ValidatorScoreRecord { rank: 6, pct: 1.04541473461908, epoch: 257, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3475977, average_position: 58.5201739059574, commission: 0, epoch_credits: 368480, data_center_concentration: 0.30418, base_score: 365117.0, mult: 9.52017390595741, avg_score: 3475977.0, avg_active_stake: 36989.963187941 }
 avg-staked 36989.96, marinade-staked 189.73 (0.51%), should_have 207.00, to balance +stake 17.27 (accum +stake to this point 1344902.94)

-------------------------------------------------------------
312) #649 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0041%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.1035556655842, commission: 10, epoch_credits: 367550, data_center_concentration: 3.34798, base_score: 293885.0, mult: -1.89644433441582, avg_score: 0.0, avg_active_stake: 11032889.3525252 }
-- *** LOW AVG POSITION 47.1035556655842
 avg-staked 11032889.35, marinade-staked 275.77 (0.00%), should_have 290.09, to balance +stake 14.32 (accum +stake to this point 1344917.26)

-------------------------------------------------------------
313) #649 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0022%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.3725332597953, commission: 10, epoch_credits: 367968, data_center_concentration: 7.18158, base_score: 251888.0, mult: -8.62746674020472, avg_score: 0.0, avg_active_stake: 156735.966880461 }
-- *** LOW AVG POSITION 40.3725332597953
 avg-staked 156735.97, marinade-staked 141.25 (0.09%), should_have 153.06, to balance +stake 11.82 (accum +stake to this point 1344929.08)

-------------------------------------------------------------
314) #649 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0018%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.3354226906886, commission: 10, epoch_credits: 367628, data_center_concentration: 7.18158, base_score: 251657.0, mult: -8.66457730931135, avg_score: 0.0, avg_active_stake: 120149.095041232 }
-- *** LOW AVG POSITION 40.3354226906886
 avg-staked 120149.10, marinade-staked 114.55 (0.10%), should_have 123.91, to balance +stake 9.36 (accum +stake to this point 1344938.43)

-------------------------------------------------------------
315) #649 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0011%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.0650288320147, commission: 7, epoch_credits: 367299, data_center_concentration: 7.18158, base_score: 262449.0, mult: -6.93497116798532, avg_score: 0.0, avg_active_stake: 328051.919758888 }
-- *** LOW AVG POSITION 42.0650288320147
 avg-staked 328051.92, marinade-staked 72.09 (0.02%), should_have 77.26, to balance +stake 5.17 (accum +stake to this point 1344943.60)

-------------------------------------------------------------
316) #649 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.2025517460215, commission: 10, epoch_credits: 364255, data_center_concentration: 2.4791, base_score: 300742.0, mult: -0.797448253978494, avg_score: 0.0, avg_active_stake: 2836563.9343742 }
-- *** LOW AVG POSITION 48.2025517460215
 avg-staked 2836563.93, marinade-staked 51.03 (0.00%), should_have 55.39, to balance +stake 4.36 (accum +stake to this point 1344947.97)

-------------------------------------------------------------
317) #546 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0006%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 257, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 49.3099484804999, commission: 10, epoch_credits: 368195, data_center_concentration: 2.14772, base_score: 307657.0, mult: 0.309948480499919, avg_score: 95358.0, avg_active_stake: 120073.36759227 }
-- *** LOW AVG POSITION 49.3099484804999
 avg-staked 120073.37, marinade-staked 41.01 (0.03%), should_have 43.73, to balance +stake 2.72 (accum +stake to this point 1344950.69)

-------------------------------------------------------------
318) #649 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0006%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.1422796881138, commission: 8, epoch_credits: 367665, data_center_concentration: 2.3025, base_score: 312843.0, mult: 1.14227968811383, avg_score: 0.0, avg_active_stake: 7738300.21337743 }
 avg-staked 7738300.21, marinade-staked 36.81 (0.00%), should_have 39.36, to balance +stake 2.55 (accum +stake to this point 1344953.24)

-------------------------------------------------------------
319) #649 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0005%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 45.4331508176465, commission: 7, epoch_credits: 365468, data_center_concentration: 5.14634, base_score: 283465.0, mult: -3.56684918235354, avg_score: 0.0, avg_active_stake: 14767839.9163843 }
-- *** LOW AVG POSITION 45.4331508176465
 avg-staked 14767839.92, marinade-staked 31.17 (0.00%), should_have 33.53, to balance +stake 2.36 (accum +stake to this point 1344955.60)

-------------------------------------------------------------
320) #649 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.5437429262725, commission: 10, epoch_credits: 367688, data_center_concentration: 5.93494, base_score: 265429.0, mult: -6.45625707372746, avg_score: 0.0, avg_active_stake: 162511.070096825 }
-- *** LOW AVG POSITION 42.5437429262725
 avg-staked 162511.07, marinade-staked 20.06 (0.01%), should_have 21.87, to balance +stake 1.80 (accum +stake to this point 1344957.40)

-------------------------------------------------------------
321) #649 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0003%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 51.9081149050697, commission: 8, epoch_credits: 367860, data_center_concentration: 1.32014, base_score: 323864.0, mult: 2.9081149050697, avg_score: 0.0, avg_active_stake: 4879317.94371695 }
 avg-staked 4879317.94, marinade-staked 20.24 (0.00%), should_have 21.87, to balance +stake 1.62 (accum +stake to this point 1344959.03)

-------------------------------------------------------------
322) #649 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.3704241774032, commission: 10, epoch_credits: 367947, data_center_concentration: 7.18158, base_score: 251875.0, mult: -8.62957582259681, avg_score: 0.0, avg_active_stake: 121460.865771093 }
-- *** LOW AVG POSITION 40.3704241774032
 avg-staked 121460.87, marinade-staked 20.43 (0.02%), should_have 21.87, to balance +stake 1.43 (accum +stake to this point 1344960.46)

-------------------------------------------------------------
323) #649 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.2159016219226, commission: 10, epoch_credits: 355649, data_center_concentration: 7.07224, base_score: 244672.0, mult: -9.78409837807742, avg_score: 0.0, avg_active_stake: 126776.809733774 }
-- *** LOW AVG POSITION 39.2159016219226
 avg-staked 126776.81, marinade-staked 16.26 (0.01%), should_have 17.49, to balance +stake 1.24 (accum +stake to this point 1344961.70)

-------------------------------------------------------------
324) #649 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.0002%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 0, average_position: 47.5745352648299, commission: 7, epoch_credits: 320706, data_center_concentration: 0.16784, base_score: 296633.0, mult: -1.42546473517011, avg_score: 0.0, avg_active_stake: 44531.0443112876 }
-- *** LOW AVG POSITION 47.5745352648299
 avg-staked 44531.04, marinade-staked 14.81 (0.03%), should_have 16.04, to balance +stake 1.22 (accum +stake to this point 1344962.92)

-------------------------------------------------------------
325) #649 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 47.1672738708046, commission: 10, epoch_credits: 368046, data_center_concentration: 3.34798, base_score: 294282.0, mult: -1.8327261291954, avg_score: 0.0, avg_active_stake: 2133762.40277545 }
-- *** LOW AVG POSITION 47.1672738708046
 avg-staked 2133762.40, marinade-staked 22.18 (0.00%), should_have 23.32, to balance +stake 1.14 (accum +stake to this point 1344964.06)

-------------------------------------------------------------
326) #649 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 40.5466909601006, commission: 10, epoch_credits: 367763, data_center_concentration: 7.07224, base_score: 252981.0, mult: -8.45330903989944, avg_score: 0.0, avg_active_stake: 121433.527662468 }
-- *** LOW AVG POSITION 40.5466909601006
 avg-staked 121433.53, marinade-staked 12.26 (0.01%), should_have 13.12, to balance +stake 0.86 (accum +stake to this point 1344964.92)

-------------------------------------------------------------
327) #649 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0003%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 40.3617612702717, commission: 10, epoch_credits: 366082, data_center_concentration: 7.07224, base_score: 251828.0, mult: -8.6382387297283, avg_score: 0.0, avg_active_stake: 120032.850105909 }
-- *** LOW AVG POSITION 40.3617612702717
 avg-staked 120032.85, marinade-staked 22.62 (0.02%), should_have 23.32, to balance +stake 0.70 (accum +stake to this point 1344965.62)

-------------------------------------------------------------
328) #649 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0002%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 49.5995721781302, commission: 8, epoch_credits: 364776, data_center_concentration: 2.3883, base_score: 309461.0, mult: 0.599572178130238, avg_score: 0.0, avg_active_stake: 9391442.50719256 }
-- *** LOW AVG POSITION 49.5995721781302
 avg-staked 9391442.51, marinade-staked 11.08 (0.00%), should_have 11.66, to balance +stake 0.59 (accum +stake to this point 1344966.21)

-------------------------------------------------------------
329) #649 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0002%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.2023571747678, commission: 8, epoch_credits: 367954, data_center_concentration: 15.2882, base_score: 169711.0, mult: -21.7976428252322, avg_score: 0.0, avg_active_stake: 4468902.83868021 }
-- *** LOW AVG POSITION 27.2023571747678
 avg-staked 4468902.84, marinade-staked 11.11 (0.00%), should_have 11.66, to balance +stake 0.55 (accum +stake to this point 1344966.76)

-------------------------------------------------------------
330) #649 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.332536991215, commission: 10, epoch_credits: 367604, data_center_concentration: 7.18158, base_score: 251640.0, mult: -8.66746300878496, avg_score: 0.0, avg_active_stake: 215360.106275596 }
-- *** LOW AVG POSITION 40.332536991215
 avg-staked 215360.11, marinade-staked 4.02 (0.00%), should_have 4.37, to balance +stake 0.35 (accum +stake to this point 1344967.11)

-------------------------------------------------------------
331) #649 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 40.3341926879331, commission: 10, epoch_credits: 367622, data_center_concentration: 7.18158, base_score: 251650.0, mult: -8.6658073120669, avg_score: 0.0, avg_active_stake: 216449.78620659 }
-- *** LOW AVG POSITION 40.3341926879331
 avg-staked 216449.79, marinade-staked 4.07 (0.00%), should_have 4.37, to balance +stake 0.31 (accum +stake to this point 1344967.42)

-------------------------------------------------------------
332) #649 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 40.3717583868308, commission: 10, epoch_credits: 366173, data_center_concentration: 7.07224, base_score: 251890.0, mult: -8.6282416131692, avg_score: 0.0, avg_active_stake: 124930.761271668 }
-- *** LOW AVG POSITION 40.3717583868308
 avg-staked 124930.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #541 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 257, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.3175125387672, commission: 10, epoch_credits: 368249, data_center_concentration: 2.14772, base_score: 307705.0, mult: 0.317512538767232, avg_score: 97700.0, avg_active_stake: 120427.735810966 }
-- *** LOW AVG POSITION 49.3175125387672
 avg-staked 120427.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #449 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.1693449602709, commission: 8, epoch_credits: 367865, data_center_concentration: 2.3025, base_score: 313013.0, mult: 1.16934496027093, avg_score: 366020.0, avg_active_stake: 242151.571145378 }
 avg-staked 242151.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #489 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 257, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.8630453825751, commission: 10, epoch_credits: 357738, data_center_concentration: 1.01056, base_score: 311117.0, mult: 0.863045382575137, avg_score: 268508.0, avg_active_stake: 119797.529430723 }
-- *** LOW AVG POSITION 49.8630453825751
 avg-staked 119797.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #350 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 50.9268305100071, commission: 10, epoch_credits: 367472, data_center_concentration: 1.17788, base_score: 317744.0, mult: 1.92683051000707, avg_score: 612239.0, avg_active_stake: 119563.937825999 }
 avg-staked 119563.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #467 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.8955926405738, commission: 10, epoch_credits: 368073, data_center_concentration: 1.80766, base_score: 311307.0, mult: 0.895592640573845, avg_score: 278804.0, avg_active_stake: 90984.768888103 }
-- *** LOW AVG POSITION 49.8955926405738
 avg-staked 90984.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #649 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 40.3202843101844, commission: 10, epoch_credits: 365707, data_center_concentration: 7.07224, base_score: 251568.0, mult: -8.67971568981564, avg_score: 0.0, avg_active_stake: 121646.619888724 }
-- *** LOW AVG POSITION 40.3202843101844
 avg-staked 121646.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #649 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.4095179467793, commission: 10, epoch_credits: 368306, data_center_concentration: 7.18158, base_score: 252119.0, mult: -8.59048205322068, avg_score: 0.0, avg_active_stake: 120036.933954178 }
-- *** LOW AVG POSITION 40.4095179467793
 avg-staked 120036.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #649 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.3116515629296, commission: 10, epoch_credits: 367416, data_center_concentration: 7.18158, base_score: 251510.0, mult: -8.68834843707042, avg_score: 0.0, avg_active_stake: 121315.719118529 }
-- *** LOW AVG POSITION 40.3116515629296
 avg-staked 121315.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #632 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 257, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 49.0685749760257, commission: 10, epoch_credits: 366388, data_center_concentration: 2.14772, base_score: 306155.0, mult: 0.0685749760256726, avg_score: 20995.0, avg_active_stake: 120010.078630234 }
-- *** LOW AVG POSITION 49.0685749760257
 avg-staked 120010.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #561 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 49.2689855377653, commission: 10, epoch_credits: 367887, data_center_concentration: 2.14772, base_score: 307403.0, mult: 0.268985537765325, avg_score: 82687.0, avg_active_stake: 120009.867970664 }
-- *** LOW AVG POSITION 49.2689855377653
 avg-staked 120009.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #649 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.3629992053005, commission: 10, epoch_credits: 367881, data_center_concentration: 7.18158, base_score: 251829.0, mult: -8.63700079469946, avg_score: 0.0, avg_active_stake: 122233.32837827 }
-- *** LOW AVG POSITION 40.3629992053005
 avg-staked 122233.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #649 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 43.8493197048472, commission: 10, epoch_credits: 366919, data_center_concentration: 5.14634, base_score: 273583.0, mult: -5.15068029515285, avg_score: 0.0, avg_active_stake: 121684.581544261 }
-- *** LOW AVG POSITION 43.8493197048472
 avg-staked 121684.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #649 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.1181015945469, commission: 10, epoch_credits: 347263, data_center_concentration: 7.18158, base_score: 237763.0, mult: -10.8818984054531, avg_score: 0.0, avg_active_stake: 99529.1728996486 }
-- *** LOW AVG POSITION 38.1181015945469
 avg-staked 99529.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #649 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 43.9959751372929, commission: 10, epoch_credits: 367461, data_center_concentration: 5.10574, base_score: 274455.0, mult: -5.00402486270707, avg_score: 0.0, avg_active_stake: 120065.900181251 }
-- *** LOW AVG POSITION 43.9959751372929
 avg-staked 120065.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #481 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 257, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.8729279678154, commission: 10, epoch_credits: 367906, data_center_concentration: 1.80766, base_score: 311166.0, mult: 0.872927967815372, avg_score: 271626.0, avg_active_stake: 119381.118484383 }
-- *** LOW AVG POSITION 49.8729279678154
 avg-staked 119381.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #510 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 257, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 49.7348052186728, commission: 10, epoch_credits: 366557, data_center_concentration: 1.78518, base_score: 310319.0, mult: 0.73480521867279, avg_score: 228024.0, avg_active_stake: 120091.275968515 }
-- *** LOW AVG POSITION 49.7348052186728
 avg-staked 120091.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #497 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 257, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.8376279145637, commission: 10, epoch_credits: 363578, data_center_concentration: 1.49366, base_score: 310931.0, mult: 0.837627914563747, avg_score: 260444.0, avg_active_stake: 123020.518068922 }
-- *** LOW AVG POSITION 49.8376279145637
 avg-staked 123020.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #327 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 257, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.0178684156822, commission: 10, epoch_credits: 368128, data_center_concentration: 1.17788, base_score: 318310.0, mult: 2.01786841568217, avg_score: 642308.0, avg_active_stake: 120015.435410295 }
 avg-staked 120015.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #649 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 46.8378327367553, commission: 10, epoch_credits: 367943, data_center_concentration: 3.50476, base_score: 292157.0, mult: -2.16216726324471, avg_score: 0.0, avg_active_stake: 120032.032574481 }
-- *** LOW AVG POSITION 46.8378327367553
 avg-staked 120032.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #649 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.3206193626173, commission: 10, epoch_credits: 367492, data_center_concentration: 7.18158, base_score: 251564.0, mult: -8.67938063738271, avg_score: 0.0, avg_active_stake: 121418.165381539 }
-- *** LOW AVG POSITION 40.3206193626173
 avg-staked 121418.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #649 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.5464407364425, commission: 10, epoch_credits: 367707, data_center_concentration: 5.93494, base_score: 265445.0, mult: -6.45355926355748, avg_score: 0.0, avg_active_stake: 151163.664822022 }
-- *** LOW AVG POSITION 42.5464407364425
 avg-staked 151163.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #620 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 257, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.0881211750498, commission: 10, epoch_credits: 367813, data_center_concentration: 2.24426, base_score: 306268.0, mult: 0.0881211750497641, avg_score: 26989.0, avg_active_stake: 100522.949655543 }
-- *** LOW AVG POSITION 49.0881211750498
 avg-staked 100522.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #649 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 40.6197055166622, commission: 10, epoch_credits: 368423, data_center_concentration: 7.07224, base_score: 253437.0, mult: -8.38029448333779, avg_score: 0.0, avg_active_stake: 120008.963112676 }
-- *** LOW AVG POSITION 40.6197055166622
 avg-staked 120008.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #419 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 257, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.4138598675893, commission: 8, epoch_credits: 367635, data_center_concentration: 2.14772, base_score: 314546.0, mult: 1.41385986758933, avg_score: 444724.0, avg_active_stake: 120987.66462496 }
 avg-staked 120987.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #649 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.2603183471718, commission: 10, epoch_credits: 366941, data_center_concentration: 7.18158, base_score: 251187.0, mult: -8.73968165282825, avg_score: 0.0, avg_active_stake: 121417.85919859 }
-- *** LOW AVG POSITION 40.2603183471718
 avg-staked 121417.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #649 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 40.5126335880149, commission: 10, epoch_credits: 367449, data_center_concentration: 7.07224, base_score: 252770.0, mult: -8.48736641198511, avg_score: 0.0, avg_active_stake: 133065.896250928 }
-- *** LOW AVG POSITION 40.5126335880149
 avg-staked 133065.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #402 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 257, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.4563928082528, commission: 10, epoch_credits: 368112, data_center_concentration: 1.49366, base_score: 314805.0, mult: 1.45639280825275, avg_score: 458480.0, avg_active_stake: 120011.692193879 }
 avg-staked 120011.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #342 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.9818712100465, commission: 10, epoch_credits: 365752, data_center_concentration: 1.01056, base_score: 318084.0, mult: 1.98187121004646, avg_score: 630402.0, avg_active_stake: 120008.650950097 }
 avg-staked 120008.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #649 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 40.585519055165, commission: 10, epoch_credits: 368112, data_center_concentration: 7.07224, base_score: 253225.0, mult: -8.41448094483503, avg_score: 0.0, avg_active_stake: 117525.196495 }
-- *** LOW AVG POSITION 40.585519055165
 avg-staked 117525.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #649 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.33544502519, commission: 10, epoch_credits: 367631, data_center_concentration: 7.18158, base_score: 251658.0, mult: -8.66455497481, avg_score: 0.0, avg_active_stake: 126132.664475702 }
-- *** LOW AVG POSITION 40.33544502519
 avg-staked 126132.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #649 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.356561121104, commission: 10, epoch_credits: 367823, data_center_concentration: 7.18158, base_score: 251789.0, mult: -8.64343887889603, avg_score: 0.0, avg_active_stake: 120235.759345404 }
-- *** LOW AVG POSITION 40.356561121104
 avg-staked 120235.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #649 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.3954805617781, commission: 10, epoch_credits: 368179, data_center_concentration: 7.18158, base_score: 252032.0, mult: -8.60451943822189, avg_score: 0.0, avg_active_stake: 120011.313085715 }
-- *** LOW AVG POSITION 40.3954805617781
 avg-staked 120011.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #486 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 257, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 49.8692375227877, commission: 10, epoch_credits: 367880, data_center_concentration: 1.80766, base_score: 311144.0, mult: 0.869237522787742, avg_score: 270458.0, avg_active_stake: 120005.366537671 }
-- *** LOW AVG POSITION 49.8692375227877
 avg-staked 120005.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #649 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 40.556760441794, commission: 10, epoch_credits: 367850, data_center_concentration: 7.07224, base_score: 253045.0, mult: -8.44323955820597, avg_score: 0.0, avg_active_stake: 120035.529500342 }
-- *** LOW AVG POSITION 40.556760441794
 avg-staked 120035.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #649 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 40.5341266326058, commission: 10, epoch_credits: 367646, data_center_concentration: 7.07224, base_score: 252904.0, mult: -8.46587336739416, avg_score: 0.0, avg_active_stake: 107932.089755469 }
-- *** LOW AVG POSITION 40.5341266326058
 avg-staked 107932.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #649 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.5092160024396, commission: 10, epoch_credits: 367377, data_center_concentration: 5.93494, base_score: 265213.0, mult: -6.49078399756043, avg_score: 0.0, avg_active_stake: 120089.86527534 }
-- *** LOW AVG POSITION 42.5092160024396
 avg-staked 120089.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #633 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 257, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.0668054719544, commission: 10, epoch_credits: 367655, data_center_concentration: 2.24426, base_score: 306136.0, mult: 0.0668054719544244, avg_score: 20452.0, avg_active_stake: 135441.891716021 }
-- *** LOW AVG POSITION 49.0668054719544
 avg-staked 135441.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #398 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 257, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 50.4710119444984, commission: 10, epoch_credits: 368218, data_center_concentration: 1.49366, base_score: 314896.0, mult: 1.47101194449838, avg_score: 463216.0, avg_active_stake: 120000.476803756 }
 avg-staked 120000.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #649 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.9212514054075, commission: 10, epoch_credits: 367522, data_center_concentration: 5.14634, base_score: 274033.0, mult: -5.07874859459254, avg_score: 0.0, avg_active_stake: 120004.991019273 }
-- *** LOW AVG POSITION 43.9212514054075
 avg-staked 120004.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #649 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 40.553803553665, commission: 10, epoch_credits: 367825, data_center_concentration: 7.07224, base_score: 253026.0, mult: -8.44619644633498, avg_score: 0.0, avg_active_stake: 121391.495915461 }
-- *** LOW AVG POSITION 40.553803553665
 avg-staked 121391.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #649 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 43.057773669167, commission: 10, epoch_credits: 360299, data_center_concentration: 5.14634, base_score: 268649.0, mult: -5.94222633083304, avg_score: 0.0, avg_active_stake: 120573.246784019 }
-- *** LOW AVG POSITION 43.057773669167
 avg-staked 120573.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #293 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 257, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.1955589654722, commission: 10, epoch_credits: 368068, data_center_concentration: 1.07284, base_score: 319418.0, mult: 2.19555896547219, avg_score: 701301.0, avg_active_stake: 135259.402513741 }
 avg-staked 135259.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #649 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 43.7108301039189, commission: 10, epoch_credits: 365764, data_center_concentration: 5.14634, base_score: 272722.0, mult: -5.28916989608111, avg_score: 0.0, avg_active_stake: 120684.115560223 }
-- *** LOW AVG POSITION 43.7108301039189
 avg-staked 120684.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #649 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.3709757429002, commission: 10, epoch_credits: 367956, data_center_concentration: 7.18158, base_score: 251880.0, mult: -8.62902425709976, avg_score: 0.0, avg_active_stake: 138471.653860992 }
-- *** LOW AVG POSITION 40.3709757429002
 avg-staked 138471.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #543 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 257, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.3159794291548, commission: 10, epoch_credits: 368239, data_center_concentration: 2.14772, base_score: 307695.0, mult: 0.315979429154794, avg_score: 97225.0, avg_active_stake: 92901.6121628788 }
-- *** LOW AVG POSITION 49.3159794291548
 avg-staked 92901.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #649 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.326846889159, commission: 10, epoch_credits: 367552, data_center_concentration: 7.18158, base_score: 251604.0, mult: -8.67315311084103, avg_score: 0.0, avg_active_stake: 120037.731858271 }
-- *** LOW AVG POSITION 40.326846889159
 avg-staked 120037.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #255 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 51.4308313945717, commission: 10, epoch_credits: 366087, data_center_concentration: 0.78254, base_score: 320887.0, mult: 2.43083139457167, avg_score: 780022.0, avg_active_stake: 120532.890060321 }
 avg-staked 120532.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #649 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.3021220487845, commission: 10, epoch_credits: 367324, data_center_concentration: 7.18158, base_score: 251449.0, mult: -8.69787795121552, avg_score: 0.0, avg_active_stake: 134549.779478902 }
-- *** LOW AVG POSITION 40.3021220487845
 avg-staked 134549.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #558 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 49.2746014284946, commission: 10, epoch_credits: 367929, data_center_concentration: 2.14772, base_score: 307438.0, mult: 0.274601428494627, avg_score: 84423.0, avg_active_stake: 84334.4695957768 }
-- *** LOW AVG POSITION 49.2746014284946
 avg-staked 84334.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #649 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 40.292348389997, commission: 10, epoch_credits: 365455, data_center_concentration: 7.07224, base_score: 251394.0, mult: -8.70765161000304, avg_score: 0.0, avg_active_stake: 121440.088230393 }
-- *** LOW AVG POSITION 40.292348389997
 avg-staked 121440.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #521 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 257, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.6128411708449, commission: 10, epoch_credits: 365987, data_center_concentration: 1.80766, base_score: 309543.0, mult: 0.612841170844888, avg_score: 189701.0, avg_active_stake: 104506.780540286 }
-- *** LOW AVG POSITION 49.6128411708449
 avg-staked 104506.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #649 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.1325834157622, commission: 10, epoch_credits: 365781, data_center_concentration: 7.18158, base_score: 250392.0, mult: -8.86741658423783, avg_score: 0.0, avg_active_stake: 114278.652265035 }
-- *** LOW AVG POSITION 40.1325834157622
 avg-staked 114278.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #453 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.0730922868645, commission: 10, epoch_credits: 365316, data_center_concentration: 1.49366, base_score: 312414.0, mult: 1.07309228686447, avg_score: 335249.0, avg_active_stake: 120010.011972182 }
 avg-staked 120010.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #649 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.012568381839, commission: 10, epoch_credits: 364682, data_center_concentration: 7.18158, base_score: 249641.0, mult: -8.98743161816101, avg_score: 0.0, avg_active_stake: 121437.534857208 }
-- *** LOW AVG POSITION 40.012568381839
 avg-staked 121437.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #649 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 48.9462294928394, commission: 10, epoch_credits: 365479, data_center_concentration: 2.14772, base_score: 305388.0, mult: -0.0537705071605501, avg_score: 0.0, avg_active_stake: 130075.275618661 }
-- *** LOW AVG POSITION 48.9462294928394
 avg-staked 130075.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #649 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 40.3502507968081, commission: 10, epoch_credits: 365977, data_center_concentration: 7.07224, base_score: 251756.0, mult: -8.64974920319189, avg_score: 0.0, avg_active_stake: 128571.377019683 }
-- *** LOW AVG POSITION 40.3502507968081
 avg-staked 128571.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #649 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 40.3823304822786, commission: 10, epoch_credits: 366268, data_center_concentration: 7.07224, base_score: 251957.0, mult: -8.61766951772138, avg_score: 0.0, avg_active_stake: 101591.450801603 }
-- *** LOW AVG POSITION 40.3823304822786
 avg-staked 101591.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #649 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 45.1228144575703, commission: 10, epoch_credits: 364480, data_center_concentration: 4.26446, base_score: 281467.0, mult: -3.87718554242971, avg_score: 0.0, avg_active_stake: 97978.9511539606 }
-- *** LOW AVG POSITION 45.1228144575703
 avg-staked 97978.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #390 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 257, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 50.5305829503524, commission: 10, epoch_credits: 365369, data_center_concentration: 1.24074, base_score: 315275.0, mult: 1.53058295035243, avg_score: 482555.0, avg_active_stake: 173636.757520594 }
 avg-staked 173636.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #649 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.1260523913008, commission: 10, epoch_credits: 365721, data_center_concentration: 7.18158, base_score: 250351.0, mult: -8.87394760869923, avg_score: 0.0, avg_active_stake: 120009.676519003 }
-- *** LOW AVG POSITION 40.1260523913008
 avg-staked 120009.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #649 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.3570785050973, commission: 10, epoch_credits: 367829, data_center_concentration: 7.18158, base_score: 251793.0, mult: -8.64292149490274, avg_score: 0.0, avg_active_stake: 140325.559926444 }
-- *** LOW AVG POSITION 40.3570785050973
 avg-staked 140325.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #649 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 43.8465275226179, commission: 10, epoch_credits: 366896, data_center_concentration: 5.14634, base_score: 273567.0, mult: -5.15347247738212, avg_score: 0.0, avg_active_stake: 122012.910472343 }
-- *** LOW AVG POSITION 43.8465275226179
 avg-staked 122012.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #351 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 50.9236617873013, commission: 10, epoch_credits: 366115, data_center_concentration: 1.07284, base_score: 317724.0, mult: 1.92366178730129, avg_score: 611194.0, avg_active_stake: 120533.873505632 }
 avg-staked 120533.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #649 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.3357775647832, commission: 10, epoch_credits: 367636, data_center_concentration: 7.18158, base_score: 251660.0, mult: -8.66422243521684, avg_score: 0.0, avg_active_stake: 121310.163277199 }
-- *** LOW AVG POSITION 40.3357775647832
 avg-staked 121310.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #283 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 257, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 51.2507766400823, commission: 10, epoch_credits: 360840, data_center_concentration: 0.46378, base_score: 319736.0, mult: 2.25077664008234, avg_score: 719654.0, avg_active_stake: 96883.9484367662 }
 avg-staked 96883.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #478 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 49.8804439038527, commission: 10, epoch_credits: 367962, data_center_concentration: 1.80766, base_score: 311213.0, mult: 0.880443903852701, avg_score: 274006.0, avg_active_stake: 124997.707098813 }
-- *** LOW AVG POSITION 49.8804439038527
 avg-staked 124997.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #410 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 257, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.4315665853409, commission: 10, epoch_credits: 367932, data_center_concentration: 1.49366, base_score: 314650.0, mult: 1.43156658534093, avg_score: 450442.0, avg_active_stake: 121093.562256787 }
 avg-staked 121093.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #649 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.3081642459324, commission: 10, epoch_credits: 367381, data_center_concentration: 7.18158, base_score: 251488.0, mult: -8.69183575406755, avg_score: 0.0, avg_active_stake: 119473.55214259 }
-- *** LOW AVG POSITION 40.3081642459324
 avg-staked 119473.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #649 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 40.4876714619651, commission: 10, epoch_credits: 367222, data_center_concentration: 7.07224, base_score: 252614.0, mult: -8.51232853803485, avg_score: 0.0, avg_active_stake: 121835.198766092 }
-- *** LOW AVG POSITION 40.4876714619651
 avg-staked 121835.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #649 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 48.7441924664963, commission: 10, epoch_credits: 359607, data_center_concentration: 1.80766, base_score: 304152.0, mult: -0.255807533503699, avg_score: 0.0, avg_active_stake: 90656.9474553564 }
-- *** LOW AVG POSITION 48.7441924664963
 avg-staked 90656.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #294 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.1842246380716, commission: 10, epoch_credits: 367987, data_center_concentration: 1.07284, base_score: 319348.0, mult: 2.18422463807158, avg_score: 697528.0, avg_active_stake: 120010.775148886 }
 avg-staked 120010.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #649 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.3959767536868, commission: 10, epoch_credits: 368182, data_center_concentration: 7.18158, base_score: 252035.0, mult: -8.60402324631325, avg_score: 0.0, avg_active_stake: 132096.66989021 }
-- *** LOW AVG POSITION 40.3959767536868
 avg-staked 132096.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #649 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 48.3177157920811, commission: 10, epoch_credits: 360808, data_center_concentration: 2.14772, base_score: 301441.0, mult: -0.682284207918947, avg_score: 0.0, avg_active_stake: 4893.8807937626 }
-- *** LOW AVG POSITION 48.3177157920811
 avg-staked 4893.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #440 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 257, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 50.2675826549182, commission: 10, epoch_credits: 366735, data_center_concentration: 1.49366, base_score: 313627.0, mult: 1.26758265491824, avg_score: 397548.0, avg_active_stake: 120010.591091893 }
 avg-staked 120010.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #376 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 257, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 50.7080040709357, commission: 10, epoch_credits: 365891, data_center_concentration: 1.17788, base_score: 316377.0, mult: 1.70800407093568, avg_score: 540373.0, avg_active_stake: 119993.768255044 }
 avg-staked 119993.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #649 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 43.9148762263262, commission: 10, epoch_credits: 367468, data_center_concentration: 5.14634, base_score: 273993.0, mult: -5.08512377367376, avg_score: 0.0, avg_active_stake: 120010.306507845 }
-- *** LOW AVG POSITION 43.9148762263262
 avg-staked 120010.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #429 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 257, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.3695332987314, commission: 10, epoch_credits: 367477, data_center_concentration: 1.49366, base_score: 314262.0, mult: 1.36953329873139, avg_score: 430392.0, avg_active_stake: 121689.88216397 }
 avg-staked 121689.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #494 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.8443028016761, commission: 10, epoch_credits: 367695, data_center_concentration: 1.80766, base_score: 310988.0, mult: 0.844302801676101, avg_score: 262568.0, avg_active_stake: 91038.8303029894 }
-- *** LOW AVG POSITION 49.8443028016761
 avg-staked 91038.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #649 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 43.8812224284553, commission: 10, epoch_credits: 367185, data_center_concentration: 5.14634, base_score: 273783.0, mult: -5.11877757154473, avg_score: 0.0, avg_active_stake: 122063.798921568 }
-- *** LOW AVG POSITION 43.8812224284553
 avg-staked 122063.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #649 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.3595552173238, commission: 10, epoch_credits: 367850, data_center_concentration: 7.18158, base_score: 251808.0, mult: -8.64044478267623, avg_score: 0.0, avg_active_stake: 121413.938113797 }
-- *** LOW AVG POSITION 40.3595552173238
 avg-staked 121413.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #540 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 49.3210916928433, commission: 10, epoch_credits: 368277, data_center_concentration: 2.14772, base_score: 307727.0, mult: 0.321091692843297, avg_score: 98809.0, avg_active_stake: 120017.061147164 }
-- *** LOW AVG POSITION 49.3210916928433
 avg-staked 120017.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #649 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 40.5623596028838, commission: 10, epoch_credits: 367903, data_center_concentration: 7.07224, base_score: 253080.0, mult: -8.43764039711625, avg_score: 0.0, avg_active_stake: 120012.492334799 }
-- *** LOW AVG POSITION 40.5623596028838
 avg-staked 120012.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #648 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 49.001341697905, commission: 10, epoch_credits: 365884, data_center_concentration: 2.14772, base_score: 305735.0, mult: 0.00134169790497651, avg_score: 410.0, avg_active_stake: 120532.965372095 }
-- *** LOW AVG POSITION 49.001341697905
 avg-staked 120532.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #583 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 257, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 49.21263649777, commission: 10, epoch_credits: 367467, data_center_concentration: 2.14772, base_score: 307051.0, mult: 0.212636497769985, avg_score: 65290.0, avg_active_stake: 120084.711595469 }
-- *** LOW AVG POSITION 49.21263649777
 avg-staked 120084.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #649 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 42.3273185390859, commission: 10, epoch_credits: 365806, data_center_concentration: 5.93494, base_score: 264077.0, mult: -6.67268146091406, avg_score: 0.0, avg_active_stake: 120038.333053412 }
-- *** LOW AVG POSITION 42.3273185390859
 avg-staked 120038.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #649 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 48.637807934999, commission: 10, epoch_credits: 364427, data_center_concentration: 2.24426, base_score: 303452.0, mult: -0.362192065001025, avg_score: 0.0, avg_active_stake: 120015.278596739 }
-- *** LOW AVG POSITION 48.637807934999
 avg-staked 120015.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #649 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.2871972418984, commission: 10, epoch_credits: 367193, data_center_concentration: 7.18158, base_score: 251357.0, mult: -8.71280275810157, avg_score: 0.0, avg_active_stake: 120017.804670484 }
-- *** LOW AVG POSITION 40.2871972418984
 avg-staked 120017.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #475 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 257, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 49.8858753465683, commission: 10, epoch_credits: 368002, data_center_concentration: 1.80766, base_score: 311247.0, mult: 0.885875346568334, avg_score: 275726.0, avg_active_stake: 91431.9317422522 }
-- *** LOW AVG POSITION 49.8858753465683
 avg-staked 91431.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #509 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 257, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 49.7401289134995, commission: 10, epoch_credits: 366600, data_center_concentration: 1.78518, base_score: 310351.0, mult: 0.740128913499454, avg_score: 229700.0, avg_active_stake: 120090.706779923 }
-- *** LOW AVG POSITION 49.7401289134995
 avg-staked 120090.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #649 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 43.9613583432182, commission: 10, epoch_credits: 367857, data_center_concentration: 5.14634, base_score: 274283.0, mult: -5.03864165678179, avg_score: 0.0, avg_active_stake: 122709.126620863 }
-- *** LOW AVG POSITION 43.9613583432182
 avg-staked 122709.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #649 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.5811871298756, commission: 10, epoch_credits: 368006, data_center_concentration: 5.93494, base_score: 265662.0, mult: -6.4188128701244, avg_score: 0.0, avg_active_stake: 120015.631753534 }
-- *** LOW AVG POSITION 42.5811871298756
 avg-staked 120015.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #308 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 257, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 51.128784430929, commission: 10, epoch_credits: 367589, data_center_concentration: 1.07284, base_score: 319002.0, mult: 2.12878443092902, avg_score: 679086.0, avg_active_stake: 114256.864772083 }
 avg-staked 114256.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #649 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.0894869729626, commission: 10, epoch_credits: 365387, data_center_concentration: 7.18158, base_score: 250123.0, mult: -8.91051302703736, avg_score: 0.0, avg_active_stake: 121312.055490273 }
-- *** LOW AVG POSITION 40.0894869729626
 avg-staked 121312.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #649 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 48.085391835815, commission: 10, epoch_credits: 354749, data_center_concentration: 1.80766, base_score: 300044.0, mult: -0.914608164184983, avg_score: 0.0, avg_active_stake: 119988.321021901 }
-- *** LOW AVG POSITION 48.085391835815
 avg-staked 119988.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #649 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.1055488589595, commission: 10, epoch_credits: 365533, data_center_concentration: 7.18158, base_score: 250222.0, mult: -8.89445114104048, avg_score: 0.0, avg_active_stake: 121418.801194907 }
-- *** LOW AVG POSITION 40.1055488589595
 avg-staked 121418.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #649 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 43.64867454834, commission: 10, epoch_credits: 365241, data_center_concentration: 5.14634, base_score: 272333.0, mult: -5.35132545166003, avg_score: 0.0, avg_active_stake: 119999.286363062 }
-- *** LOW AVG POSITION 43.64867454834
 avg-staked 119999.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #649 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 43.8808698803163, commission: 10, epoch_credits: 367184, data_center_concentration: 5.14634, base_score: 273781.0, mult: -5.11913011968365, avg_score: 0.0, avg_active_stake: 120131.690130826 }
-- *** LOW AVG POSITION 43.8808698803163
 avg-staked 120131.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #649 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 40.6023132496059, commission: 10, epoch_credits: 368263, data_center_concentration: 7.07224, base_score: 253330.0, mult: -8.3976867503941, avg_score: 0.0, avg_active_stake: 120585.349272308 }
-- *** LOW AVG POSITION 40.6023132496059
 avg-staked 120585.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #584 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 49.2041822216398, commission: 10, epoch_credits: 367406, data_center_concentration: 2.14772, base_score: 306998.0, mult: 0.204182221639826, avg_score: 62684.0, avg_active_stake: 120120.750429187 }
-- *** LOW AVG POSITION 49.2041822216398
 avg-staked 120120.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #649 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.3134666388, commission: 10, epoch_credits: 367432, data_center_concentration: 7.18158, base_score: 251521.0, mult: -8.68653336120003, avg_score: 0.0, avg_active_stake: 120055.473357684 }
-- *** LOW AVG POSITION 40.3134666388
 avg-staked 120055.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #649 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 46.8464007757414, commission: 10, epoch_credits: 366634, data_center_concentration: 3.40842, base_score: 292226.0, mult: -2.15359922425857, avg_score: 0.0, avg_active_stake: 96989.598699059 }
-- *** LOW AVG POSITION 46.8464007757414
 avg-staked 96989.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #649 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.3547265071874, commission: 10, epoch_credits: 367805, data_center_concentration: 7.18158, base_score: 251777.0, mult: -8.64527349281261, avg_score: 0.0, avg_active_stake: 121203.573013488 }
-- *** LOW AVG POSITION 40.3547265071874
 avg-staked 121203.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #551 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 257, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 49.2933248269337, commission: 10, epoch_credits: 368068, data_center_concentration: 2.14772, base_score: 307554.0, mult: 0.293324826933734, avg_score: 90213.0, avg_active_stake: 122775.976175754 }
-- *** LOW AVG POSITION 49.2933248269337
 avg-staked 122775.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #288 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.2175732492675, commission: 10, epoch_credits: 357710, data_center_concentration: 0.22366, base_score: 319544.0, mult: 2.21757324926746, avg_score: 708612.0, avg_active_stake: 96937.298502356 }
 avg-staked 96937.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #423 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.4099881501135, commission: 10, epoch_credits: 367774, data_center_concentration: 1.49366, base_score: 314515.0, mult: 1.40998815011348, avg_score: 443462.0, avg_active_stake: 94109.583385085 }
 avg-staked 94109.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #413 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 257, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.4209962539955, commission: 10, epoch_credits: 367855, data_center_concentration: 1.49366, base_score: 314584.0, mult: 1.42099625399545, avg_score: 447023.0, avg_active_stake: 100604.643657869 }
 avg-staked 100604.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #331 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 257, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.0123877800677, commission: 10, epoch_credits: 366751, data_center_concentration: 1.07284, base_score: 318275.0, mult: 2.01238778006771, avg_score: 640493.0, avg_active_stake: 120091.455596774 }
 avg-staked 120091.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #628 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 257, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.0802183572004, commission: 10, epoch_credits: 367755, data_center_concentration: 2.24426, base_score: 306219.0, mult: 0.0802183572004012, avg_score: 24564.0, avg_active_stake: 120012.624975161 }
-- *** LOW AVG POSITION 49.0802183572004
 avg-staked 120012.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #649 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.38188021869, commission: 10, epoch_credits: 368053, data_center_concentration: 7.18158, base_score: 251947.0, mult: -8.61811978131003, avg_score: 0.0, avg_active_stake: 120016.309253382 }
-- *** LOW AVG POSITION 40.38188021869
 avg-staked 120016.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #649 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.3212766530132, commission: 10, epoch_credits: 367498, data_center_concentration: 7.18158, base_score: 251568.0, mult: -8.67872334698682, avg_score: 0.0, avg_active_stake: 128329.188569178 }
-- *** LOW AVG POSITION 40.3212766530132
 avg-staked 128329.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #599 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 257, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 49.1242810138105, commission: 10, epoch_credits: 368085, data_center_concentration: 2.24426, base_score: 306494.0, mult: 0.12428101381051, avg_score: 38091.0, avg_active_stake: 120024.72389943 }
-- *** LOW AVG POSITION 49.1242810138105
 avg-staked 120024.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #493 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 257, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.8490481658702, commission: 10, epoch_credits: 367729, data_center_concentration: 1.80766, base_score: 311017.0, mult: 0.849048165870201, avg_score: 264068.0, avg_active_stake: 120439.44227146 }
-- *** LOW AVG POSITION 49.8490481658702
 avg-staked 120439.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #649 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.375227184473, commission: 10, epoch_credits: 367993, data_center_concentration: 7.18158, base_score: 251906.0, mult: -8.62477281552701, avg_score: 0.0, avg_active_stake: 156618.60251339 }
-- *** LOW AVG POSITION 40.375227184473
 avg-staked 156618.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #649 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.3335324380519, commission: 10, epoch_credits: 367610, data_center_concentration: 7.18158, base_score: 251644.0, mult: -8.66646756194806, avg_score: 0.0, avg_active_stake: 121617.070431753 }
-- *** LOW AVG POSITION 40.3335324380519
 avg-staked 121617.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #649 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.3045579697045, commission: 10, epoch_credits: 367350, data_center_concentration: 7.18158, base_score: 251465.0, mult: -8.69544203029555, avg_score: 0.0, avg_active_stake: 134937.784537214 }
-- *** LOW AVG POSITION 40.3045579697045
 avg-staked 134937.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #649 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 40.6083729872586, commission: 10, epoch_credits: 368320, data_center_concentration: 7.07224, base_score: 253367.0, mult: -8.39162701274138, avg_score: 0.0, avg_active_stake: 120259.66098616 }
-- *** LOW AVG POSITION 40.6083729872586
 avg-staked 120259.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #649 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.3438738643321, commission: 10, epoch_credits: 367705, data_center_concentration: 7.18158, base_score: 251709.0, mult: -8.65612613566795, avg_score: 0.0, avg_active_stake: 121418.45131803 }
-- *** LOW AVG POSITION 40.3438738643321
 avg-staked 121418.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #649 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 40.6099024325016, commission: 10, epoch_credits: 368333, data_center_concentration: 7.07224, base_score: 253377.0, mult: -8.39009756749839, avg_score: 0.0, avg_active_stake: 120066.402734614 }
-- *** LOW AVG POSITION 40.6099024325016
 avg-staked 120066.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #649 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 40.5998395677367, commission: 10, epoch_credits: 368241, data_center_concentration: 7.07224, base_score: 253314.0, mult: -8.40016043226335, avg_score: 0.0, avg_active_stake: 120224.359278393 }
-- *** LOW AVG POSITION 40.5998395677367
 avg-staked 120224.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #290 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 257, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.2050430426603, commission: 10, epoch_credits: 368136, data_center_concentration: 1.07284, base_score: 319478.0, mult: 2.20504304266027, avg_score: 704463.0, avg_active_stake: 45931.6060936486 }
 avg-staked 45931.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #649 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.9506366073641, commission: 10, epoch_credits: 364124, data_center_concentration: 7.18158, base_score: 249254.0, mult: -9.04936339263588, avg_score: 0.0, avg_active_stake: 121415.670076898 }
-- *** LOW AVG POSITION 39.9506366073641
 avg-staked 121415.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #649 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.3599812193278, commission: 10, epoch_credits: 367853, data_center_concentration: 7.18158, base_score: 251810.0, mult: -8.64001878067221, avg_score: 0.0, avg_active_stake: 120037.597289982 }
-- *** LOW AVG POSITION 40.3599812193278
 avg-staked 120037.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #518 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 257, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.6609846552618, commission: 10, epoch_credits: 367858, data_center_concentration: 1.92382, base_score: 309844.0, mult: 0.660984655261828, avg_score: 204802.0, avg_active_stake: 127520.310963501 }
-- *** LOW AVG POSITION 49.6609846552618
 avg-staked 127520.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #649 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.2966022391101, commission: 10, epoch_credits: 365543, data_center_concentration: 5.93494, base_score: 263886.0, mult: -6.70339776088992, avg_score: 0.0, avg_active_stake: 121061.780221743 }
-- *** LOW AVG POSITION 42.2966022391101
 avg-staked 121061.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #649 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 43.5654701181851, commission: 10, epoch_credits: 364543, data_center_concentration: 5.14634, base_score: 271813.0, mult: -5.43452988181493, avg_score: 0.0, avg_active_stake: 121806.254169143 }
-- *** LOW AVG POSITION 43.5654701181851
 avg-staked 121806.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #637 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 257, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.0339797209847, commission: 10, epoch_credits: 366134, data_center_concentration: 2.14772, base_score: 305935.0, mult: 0.0339797209847248, avg_score: 10396.0, avg_active_stake: 120221.187525626 }
-- *** LOW AVG POSITION 49.0339797209847
 avg-staked 120221.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #649 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.1733984441751, commission: 10, epoch_credits: 366154, data_center_concentration: 7.18158, base_score: 250646.0, mult: -8.82660155582487, avg_score: 0.0, avg_active_stake: 126013.472658508 }
-- *** LOW AVG POSITION 40.1733984441751
 avg-staked 126013.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #649 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.3642949056089, commission: 10, epoch_credits: 367895, data_center_concentration: 7.18158, base_score: 251838.0, mult: -8.63570509439106, avg_score: 0.0, avg_active_stake: 120090.564514149 }
-- *** LOW AVG POSITION 40.3642949056089
 avg-staked 120090.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #535 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 257, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 49.4413529093753, commission: 10, epoch_credits: 360727, data_center_concentration: 1.49366, base_score: 308486.0, mult: 0.441352909375304, avg_score: 136151.0, avg_active_stake: 37920.6712404316 }
-- *** LOW AVG POSITION 49.4413529093753
 avg-staked 37920.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #649 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 40.3416483082881, commission: 10, epoch_credits: 365899, data_center_concentration: 7.07224, base_score: 251703.0, mult: -8.6583516917119, avg_score: 0.0, avg_active_stake: 89930.201742943 }
-- *** LOW AVG POSITION 40.3416483082881
 avg-staked 89930.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #649 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.2824606145191, commission: 10, epoch_credits: 367146, data_center_concentration: 7.18158, base_score: 251327.0, mult: -8.71753938548087, avg_score: 0.0, avg_active_stake: 138910.034823759 }
-- *** LOW AVG POSITION 40.2824606145191
 avg-staked 138910.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #649 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 42.2473246823794, commission: 10, epoch_credits: 365061, data_center_concentration: 5.93494, base_score: 263569.0, mult: -6.7526753176206, avg_score: 0.0, avg_active_stake: 119869.024313741 }
-- *** LOW AVG POSITION 42.2473246823794
 avg-staked 119869.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #472 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 257, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 49.8871909003616, commission: 10, epoch_credits: 368013, data_center_concentration: 1.80766, base_score: 311256.0, mult: 0.887190900361631, avg_score: 276143.0, avg_active_stake: 128336.60737941 }
-- *** LOW AVG POSITION 49.8871909003616
 avg-staked 128336.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #580 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.2240715263039, commission: 10, epoch_credits: 367552, data_center_concentration: 2.14772, base_score: 307122.0, mult: 0.22407152630386, avg_score: 68817.0, avg_active_stake: 114707.066323934 }
-- *** LOW AVG POSITION 49.2240715263039
 avg-staked 114707.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #498 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 257, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.8375335583369, commission: 10, epoch_credits: 367644, data_center_concentration: 1.80766, base_score: 310944.0, mult: 0.837533558336915, avg_score: 260426.0, avg_active_stake: 128556.488082023 }
-- *** LOW AVG POSITION 49.8375335583369
 avg-staked 128556.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #649 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 40.3314122631482, commission: 10, epoch_credits: 365807, data_center_concentration: 7.07224, base_score: 251644.0, mult: -8.6685877368518, avg_score: 0.0, avg_active_stake: 120065.694189163 }
-- *** LOW AVG POSITION 40.3314122631482
 avg-staked 120065.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #300 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 257, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.1647474832627, commission: 10, epoch_credits: 367847, data_center_concentration: 1.07284, base_score: 319226.0, mult: 2.1647474832627, avg_score: 691044.0, avg_active_stake: 120415.535614077 }
 avg-staked 120415.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #272 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 257, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.2984132512335, commission: 10, epoch_credits: 368025, data_center_concentration: 1.01056, base_score: 320059.0, mult: 2.29841325123355, avg_score: 735628.0, avg_active_stake: 104242.664868126 }
 avg-staked 104242.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #649 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 43.9109611504582, commission: 10, epoch_credits: 367436, data_center_concentration: 5.14634, base_score: 273968.0, mult: -5.08903884954179, avg_score: 0.0, avg_active_stake: 120036.038239969 }
-- *** LOW AVG POSITION 43.9109611504582
 avg-staked 120036.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #649 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.9216402699037, commission: 10, epoch_credits: 367525, data_center_concentration: 5.14634, base_score: 274036.0, mult: -5.07835973009635, avg_score: 0.0, avg_active_stake: 119992.344433376 }
-- *** LOW AVG POSITION 43.9216402699037
 avg-staked 119992.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #552 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 257, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 49.2923475507834, commission: 10, epoch_credits: 368062, data_center_concentration: 2.14772, base_score: 307548.0, mult: 0.292347550783361, avg_score: 89911.0, avg_active_stake: 128409.622343848 }
-- *** LOW AVG POSITION 49.2923475507834
 avg-staked 128409.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #560 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 257, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 49.2708956523491, commission: 10, epoch_credits: 367902, data_center_concentration: 2.14772, base_score: 307414.0, mult: 0.270895652349139, avg_score: 83277.0, avg_active_stake: 101431.354833716 }
-- *** LOW AVG POSITION 49.2708956523491
 avg-staked 101431.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #649 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.3616546736481, commission: 10, epoch_credits: 367869, data_center_concentration: 7.18158, base_score: 251821.0, mult: -8.63834532635191, avg_score: 0.0, avg_active_stake: 120268.668831187 }
-- *** LOW AVG POSITION 40.3616546736481
 avg-staked 120268.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #649 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.3244936532693, commission: 10, epoch_credits: 367529, data_center_concentration: 7.18158, base_score: 251589.0, mult: -8.67550634673068, avg_score: 0.0, avg_active_stake: 119482.297636178 }
-- *** LOW AVG POSITION 40.3244936532693
 avg-staked 119482.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #649 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.3555058253824, commission: 10, epoch_credits: 367810, data_center_concentration: 7.18158, base_score: 251782.0, mult: -8.64449417461763, avg_score: 0.0, avg_active_stake: 121419.693288855 }
-- *** LOW AVG POSITION 40.3555058253824
 avg-staked 121419.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #375 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 257, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 50.7164047483554, commission: 10, epoch_credits: 367770, data_center_concentration: 1.32014, base_score: 316429.0, mult: 1.71640474835543, avg_score: 543120.0, avg_active_stake: 139591.575411752 }
 avg-staked 139591.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #649 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.2639813713384, commission: 10, epoch_credits: 366978, data_center_concentration: 7.18158, base_score: 251211.0, mult: -8.73601862866165, avg_score: 0.0, avg_active_stake: 122255.958841725 }
-- *** LOW AVG POSITION 40.2639813713384
 avg-staked 122255.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #649 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.5471228817354, commission: 10, epoch_credits: 367709, data_center_concentration: 5.93494, base_score: 265449.0, mult: -6.45287711826462, avg_score: 0.0, avg_active_stake: 120091.728220928 }
-- *** LOW AVG POSITION 42.5471228817354
 avg-staked 120091.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #622 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 257, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.0860398296897, commission: 10, epoch_credits: 367798, data_center_concentration: 2.24426, base_score: 306256.0, mult: 0.0860398296897387, avg_score: 26350.0, avg_active_stake: 120659.273482479 }
-- *** LOW AVG POSITION 49.0860398296897
 avg-staked 120659.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #649 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 40.5837849703106, commission: 10, epoch_credits: 368097, data_center_concentration: 7.07224, base_score: 253213.0, mult: -8.41621502968938, avg_score: 0.0, avg_active_stake: 120065.928541571 }
-- *** LOW AVG POSITION 40.5837849703106
 avg-staked 120065.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #649 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.4916090814177, commission: 10, epoch_credits: 367236, data_center_concentration: 5.93494, base_score: 265104.0, mult: -6.50839091858229, avg_score: 0.0, avg_active_stake: 97934.7670478596 }
-- *** LOW AVG POSITION 42.4916090814177
 avg-staked 97934.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #649 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 43.9190549224839, commission: 10, epoch_credits: 367503, data_center_concentration: 5.14634, base_score: 274019.0, mult: -5.08094507751606, avg_score: 0.0, avg_active_stake: 119994.853443978 }
-- *** LOW AVG POSITION 43.9190549224839
 avg-staked 119994.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #508 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 257, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 49.7626047344307, commission: 10, epoch_credits: 366771, data_center_concentration: 1.78518, base_score: 310491.0, mult: 0.762604734430674, avg_score: 236782.0, avg_active_stake: 122250.675370805 }
-- *** LOW AVG POSITION 49.7626047344307
 avg-staked 122250.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #649 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 44.0172901410274, commission: 10, epoch_credits: 368324, data_center_concentration: 5.14634, base_score: 274632.0, mult: -4.98270985897262, avg_score: 0.0, avg_active_stake: 120342.266391149 }
-- *** LOW AVG POSITION 44.0172901410274
 avg-staked 120342.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #313 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 257, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 51.0735770145204, commission: 10, epoch_credits: 366409, data_center_concentration: 1.01056, base_score: 318655.0, mult: 2.07357701452035, avg_score: 660756.0, avg_active_stake: 120009.675806828 }
 avg-staked 120009.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #649 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 46.5963746279558, commission: 10, epoch_credits: 364628, data_center_concentration: 3.40842, base_score: 290666.0, mult: -2.40362537204416, avg_score: 0.0, avg_active_stake: 120068.146614912 }
-- *** LOW AVG POSITION 46.5963746279558
 avg-staked 120068.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #649 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 40.5821425396479, commission: 10, epoch_credits: 368082, data_center_concentration: 7.07224, base_score: 253203.0, mult: -8.41785746035214, avg_score: 0.0, avg_active_stake: 121442.825539829 }
-- *** LOW AVG POSITION 40.5821425396479
 avg-staked 121442.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #372 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 257, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.7279323466209, commission: 10, epoch_credits: 366035, data_center_concentration: 1.17788, base_score: 316501.0, mult: 1.72793234662091, avg_score: 546892.0, avg_active_stake: 86377.3634077758 }
 avg-staked 86377.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #649 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 37.9728070178883, commission: 10, epoch_credits: 346107, data_center_concentration: 7.17816, base_score: 236945.0, mult: -11.0271929821117, avg_score: 0.0, avg_active_stake: 122652.751184845 }
-- *** LOW AVG POSITION 37.9728070178883
 avg-staked 122652.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #649 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.0467204574451, commission: 10, epoch_credits: 364997, data_center_concentration: 7.18158, base_score: 249856.0, mult: -8.95327954255493, avg_score: 0.0, avg_active_stake: 121308.940708056 }
-- *** LOW AVG POSITION 40.0467204574451
 avg-staked 121308.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #649 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 43.9162969452917, commission: 10, epoch_credits: 367481, data_center_concentration: 5.14634, base_score: 274003.0, mult: -5.08370305470826, avg_score: 0.0, avg_active_stake: 90707.075875051 }
-- *** LOW AVG POSITION 43.9162969452917
 avg-staked 90707.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #492 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 257, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.8511823661116, commission: 10, epoch_credits: 367747, data_center_concentration: 1.80766, base_score: 311031.0, mult: 0.85118236611163, avg_score: 264744.0, avg_active_stake: 120302.981319637 }
-- *** LOW AVG POSITION 49.8511823661116
 avg-staked 120302.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #380 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.6452229467383, commission: 10, epoch_credits: 364112, data_center_concentration: 1.07284, base_score: 315985.0, mult: 1.64522294673831, avg_score: 519866.0, avg_active_stake: 120570.35761765 }
 avg-staked 120570.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #564 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 257, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 49.2629541758874, commission: 10, epoch_credits: 367845, data_center_concentration: 2.14772, base_score: 307363.0, mult: 0.262954175887366, avg_score: 80822.0, avg_active_stake: 120092.023091258 }
-- *** LOW AVG POSITION 49.2629541758874
 avg-staked 120092.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #305 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 257, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.1362454813574, commission: 10, epoch_credits: 367642, data_center_concentration: 1.07284, base_score: 319049.0, mult: 2.1362454813574, avg_score: 681567.0, avg_active_stake: 110624.875349967 }
 avg-staked 110624.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #291 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 257, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.1993956275398, commission: 10, epoch_credits: 368096, data_center_concentration: 1.07284, base_score: 319441.0, mult: 2.19939562753976, avg_score: 702577.0, avg_active_stake: 120672.27322851 }
 avg-staked 120672.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #649 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.5552667600605, commission: 10, epoch_credits: 367838, data_center_concentration: 7.07224, base_score: 253035.0, mult: -8.44473323993954, avg_score: 0.0, avg_active_stake: 152744.335454393 }
-- *** LOW AVG POSITION 40.5552667600605
 avg-staked 152744.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #649 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 40.5059415489626, commission: 10, epoch_credits: 367391, data_center_concentration: 7.07224, base_score: 252727.0, mult: -8.49405845103742, avg_score: 0.0, avg_active_stake: 129945.634889507 }
-- *** LOW AVG POSITION 40.5059415489626
 avg-staked 129945.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #643 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 49.006318066341, commission: 10, epoch_credits: 365927, data_center_concentration: 2.14772, base_score: 305763.0, mult: 0.00631806634097387, avg_score: 1932.0, avg_active_stake: 91039.9473058164 }
-- *** LOW AVG POSITION 49.006318066341
 avg-staked 91039.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #649 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.3656680783051, commission: 10, epoch_credits: 367902, data_center_concentration: 7.18158, base_score: 251844.0, mult: -8.63433192169494, avg_score: 0.0, avg_active_stake: 122268.508466277 }
-- *** LOW AVG POSITION 40.3656680783051
 avg-staked 122268.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #649 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.3537158106939, commission: 10, epoch_credits: 367795, data_center_concentration: 7.18158, base_score: 251770.0, mult: -8.64628418930612, avg_score: 0.0, avg_active_stake: 121110.574224116 }
-- *** LOW AVG POSITION 40.3537158106939
 avg-staked 121110.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #500 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 257, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.8329273348127, commission: 10, epoch_credits: 367611, data_center_concentration: 1.80766, base_score: 310917.0, mult: 0.832927334812666, avg_score: 258971.0, avg_active_stake: 123109.866462453 }
-- *** LOW AVG POSITION 49.8329273348127
 avg-staked 123109.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #502 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 257, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.8279654720012, commission: 10, epoch_credits: 367575, data_center_concentration: 1.80766, base_score: 310886.0, mult: 0.827965472001225, avg_score: 257403.0, avg_active_stake: 120011.875805614 }
-- *** LOW AVG POSITION 49.8279654720012
 avg-staked 120011.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #649 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 40.3338884769968, commission: 10, epoch_credits: 367616, data_center_concentration: 7.18158, base_score: 251647.0, mult: -8.66611152300316, avg_score: 0.0, avg_active_stake: 120009.142298069 }
-- *** LOW AVG POSITION 40.3338884769968
 avg-staked 120009.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #649 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.3126095116264, commission: 10, epoch_credits: 367422, data_center_concentration: 7.18158, base_score: 251515.0, mult: -8.68739048837362, avg_score: 0.0, avg_active_stake: 120026.44387133 }
-- *** LOW AVG POSITION 40.3126095116264
 avg-staked 120026.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #649 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.5607265588351, commission: 10, epoch_credits: 367827, data_center_concentration: 5.93494, base_score: 265534.0, mult: -6.43927344116493, avg_score: 0.0, avg_active_stake: 69953.2305216966 }
-- *** LOW AVG POSITION 42.5607265588351
 avg-staked 69953.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #649 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.3222511536617, commission: 10, epoch_credits: 367507, data_center_concentration: 7.18158, base_score: 251574.0, mult: -8.67774884633826, avg_score: 0.0, avg_active_stake: 512363.160313635 }
-- *** LOW AVG POSITION 40.3222511536617
 avg-staked 512363.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #270 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 257, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 51.3053599685472, commission: 10, epoch_credits: 368074, data_center_concentration: 1.01056, base_score: 320103.0, mult: 2.30535996854722, avg_score: 737953.0, avg_active_stake: 92115.3934583174 }
 avg-staked 92115.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #649 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 43.8509220825698, commission: 10, epoch_credits: 366933, data_center_concentration: 5.14634, base_score: 273594.0, mult: -5.1490779174302, avg_score: 0.0, avg_active_stake: 122020.525167221 }
-- *** LOW AVG POSITION 43.8509220825698
 avg-staked 122020.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #649 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.5826475794025, commission: 10, epoch_credits: 368020, data_center_concentration: 5.93494, base_score: 265671.0, mult: -6.41735242059754, avg_score: 0.0, avg_active_stake: 120069.113210891 }
-- *** LOW AVG POSITION 42.5826475794025
 avg-staked 120069.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #596 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 257, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.1299027189964, commission: 10, epoch_credits: 368126, data_center_concentration: 2.24426, base_score: 306529.0, mult: 0.129902718996426, avg_score: 39819.0, avg_active_stake: 124364.115528452 }
-- *** LOW AVG POSITION 49.1299027189964
 avg-staked 124364.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #477 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 257, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 49.8853490577805, commission: 10, epoch_credits: 367998, data_center_concentration: 1.80766, base_score: 311244.0, mult: 0.885349057780545, avg_score: 275560.0, avg_active_stake: 123089.965166643 }
-- *** LOW AVG POSITION 49.8853490577805
 avg-staked 123089.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #649 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 40.5776276235777, commission: 10, epoch_credits: 368041, data_center_concentration: 7.07224, base_score: 253176.0, mult: -8.42237237642227, avg_score: 0.0, avg_active_stake: 130881.676635242 }
-- *** LOW AVG POSITION 40.5776276235777
 avg-staked 130881.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #649 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.3753445429403, commission: 10, epoch_credits: 367996, data_center_concentration: 7.18158, base_score: 251907.0, mult: -8.62465545705972, avg_score: 0.0, avg_active_stake: 117585.20477549 }
-- *** LOW AVG POSITION 40.3753445429403
 avg-staked 117585.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #649 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.3643752868776, commission: 10, epoch_credits: 367894, data_center_concentration: 7.18158, base_score: 251838.0, mult: -8.63562471312237, avg_score: 0.0, avg_active_stake: 121186.646973242 }
-- *** LOW AVG POSITION 40.3643752868776
 avg-staked 121186.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #649 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 40.5547469562086, commission: 10, epoch_credits: 367834, data_center_concentration: 7.07224, base_score: 253032.0, mult: -8.44525304379137, avg_score: 0.0, avg_active_stake: 137879.966175262 }
-- *** LOW AVG POSITION 40.5547469562086
 avg-staked 137879.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #649 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.3564414210164, commission: 10, epoch_credits: 367821, data_center_concentration: 7.18158, base_score: 251788.0, mult: -8.64355857898359, avg_score: 0.0, avg_active_stake: 128455.819333619 }
-- *** LOW AVG POSITION 40.3564414210164
 avg-staked 128455.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #649 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 46.7437745131199, commission: 10, epoch_credits: 349090, data_center_concentration: 2.14772, base_score: 291579.0, mult: -2.25622548688014, avg_score: 0.0, avg_active_stake: 40868.982016163 }
-- *** LOW AVG POSITION 46.7437745131199
 avg-staked 40868.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #649 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 40.6062924692195, commission: 10, epoch_credits: 368301, data_center_concentration: 7.07224, base_score: 253354.0, mult: -8.39370753078052, avg_score: 0.0, avg_active_stake: 115394.174732908 }
-- *** LOW AVG POSITION 40.6062924692195
 avg-staked 115394.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #568 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 257, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 49.2507508412848, commission: 10, epoch_credits: 367750, data_center_concentration: 2.14772, base_score: 307289.0, mult: 0.250750841284841, avg_score: 77053.0, avg_active_stake: 70982.4471380558 }
-- *** LOW AVG POSITION 49.2507508412848
 avg-staked 70982.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #589 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 257, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 49.1614806385605, commission: 10, epoch_credits: 367082, data_center_concentration: 2.14772, base_score: 306732.0, mult: 0.161480638560491, avg_score: 49531.0, avg_active_stake: 90318.5743769708 }
-- *** LOW AVG POSITION 49.1614806385605
 avg-staked 90318.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #649 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 47.9667872341756, commission: 10, epoch_credits: 359404, data_center_concentration: 2.24426, base_score: 299267.0, mult: -1.03321276582439, avg_score: 0.0, avg_active_stake: 120011.139095551 }
-- *** LOW AVG POSITION 47.9667872341756
 avg-staked 120011.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #649 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 39.5453226647053, commission: 10, epoch_credits: 273684, data_center_concentration: 0.0016, base_score: 246297.0, mult: -9.45467733529471, avg_score: 0.0, avg_active_stake: 6337.84259247 }
-- *** LOW AVG POSITION 39.5453226647053
-- *** LOW record.credits_observed 273684
 avg-staked 6337.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #649 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.3683943652023, commission: 10, epoch_credits: 367931, data_center_concentration: 7.18158, base_score: 251863.0, mult: -8.63160563479774, avg_score: 0.0, avg_active_stake: 120065.740006128 }
-- *** LOW AVG POSITION 40.3683943652023
 avg-staked 120065.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #513 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 257, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 49.6861498683023, commission: 10, epoch_credits: 366529, data_center_concentration: 1.80766, base_score: 310001.0, mult: 0.686149868302252, avg_score: 212707.0, avg_active_stake: 119576.539420197 }
-- *** LOW AVG POSITION 49.6861498683023
 avg-staked 119576.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #601 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 257, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 49.1227408873994, commission: 10, epoch_credits: 368074, data_center_concentration: 2.24426, base_score: 306485.0, mult: 0.122740887399445, avg_score: 37618.0, avg_active_stake: 120012.466309107 }
-- *** LOW AVG POSITION 49.1227408873994
 avg-staked 120012.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #394 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 257, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 50.50563261291, commission: 10, epoch_credits: 367671, data_center_concentration: 1.39696, base_score: 315047.0, mult: 1.50563261290998, avg_score: 474345.0, avg_active_stake: 249737.488321213 }
 avg-staked 249737.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #434 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 257, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.3456626383141, commission: 10, epoch_credits: 367306, data_center_concentration: 1.49366, base_score: 314115.0, mult: 1.34566263831407, avg_score: 422693.0, avg_active_stake: 123789.621801785 }
 avg-staked 123789.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #385 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 257, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.5815131592277, commission: 10, epoch_credits: 366626, data_center_concentration: 1.30918, base_score: 315578.0, mult: 1.58151315922767, avg_score: 499091.0, avg_active_stake: 122250.940394184 }
 avg-staked 122250.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #649 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.3069557039234, commission: 10, epoch_credits: 367369, data_center_concentration: 7.18158, base_score: 251479.0, mult: -8.69304429607658, avg_score: 0.0, avg_active_stake: 121792.032403697 }
-- *** LOW AVG POSITION 40.3069557039234
 avg-staked 121792.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #649 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 40.2813592851747, commission: 10, epoch_credits: 367136, data_center_concentration: 7.18158, base_score: 251319.0, mult: -8.71864071482528, avg_score: 0.0, avg_active_stake: 121306.901579719 }
-- *** LOW AVG POSITION 40.2813592851747
 avg-staked 121306.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #466 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 257, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 49.8968884755222, commission: 9, epoch_credits: 368170, data_center_concentration: 2.14772, base_score: 311319.0, mult: 0.896888475522182, avg_score: 279218.0, avg_active_stake: 67081.7101206314 }
-- *** LOW AVG POSITION 49.8968884755222
 avg-staked 67081.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #411 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 257, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 50.4270440951153, commission: 10, epoch_credits: 367900, data_center_concentration: 1.49366, base_score: 314623.0, mult: 1.42704409511528, avg_score: 448981.0, avg_active_stake: 125087.49097113 }
 avg-staked 125087.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #414 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 257, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 50.4199511934811, commission: 10, epoch_credits: 367846, data_center_concentration: 1.49366, base_score: 314577.0, mult: 1.41995119348108, avg_score: 446684.0, avg_active_stake: 120148.920654675 }
 avg-staked 120148.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #459 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 257, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.9188329798658, commission: 10, epoch_credits: 368245, data_center_concentration: 1.80766, base_score: 311452.0, mult: 0.918832979865769, avg_score: 286172.0, avg_active_stake: 128537.593049121 }
-- *** LOW AVG POSITION 49.9188329798658
 avg-staked 128537.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #649 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 47.7188768936844, commission: 10, epoch_credits: 367457, data_center_concentration: 2.97374, base_score: 297662.0, mult: -1.28112310631563, avg_score: 0.0, avg_active_stake: 129994.261348297 }
-- *** LOW AVG POSITION 47.7188768936844
 avg-staked 129994.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #262 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.3832550109589, commission: 10, epoch_credits: 365746, data_center_concentration: 0.78254, base_score: 320589.0, mult: 2.38325501095894, avg_score: 764045.0, avg_active_stake: 90657.3668323066 }
 avg-staked 90657.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #649 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 40.4723929228141, commission: 10, epoch_credits: 367092, data_center_concentration: 7.07224, base_score: 252517.0, mult: -8.52760707718595, avg_score: 0.0, avg_active_stake: 128497.494829641 }
-- *** LOW AVG POSITION 40.4723929228141
 avg-staked 128497.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #629 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 257, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.0737548705888, commission: 10, epoch_credits: 366429, data_center_concentration: 2.14772, base_score: 306184.0, mult: 0.0737548705888003, avg_score: 22583.0, avg_active_stake: 122793.778303848 }
-- *** LOW AVG POSITION 49.0737548705888
 avg-staked 122793.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #649 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.1124912552341, commission: 10, epoch_credits: 365597, data_center_concentration: 7.18158, base_score: 250266.0, mult: -8.88750874476587, avg_score: 0.0, avg_active_stake: 120064.802546475 }
-- *** LOW AVG POSITION 40.1124912552341
 avg-staked 120064.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #649 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 44.0014448909169, commission: 10, epoch_credits: 365560, data_center_concentration: 4.977, base_score: 274483.0, mult: -4.99855510908311, avg_score: 0.0, avg_active_stake: 124703.989555344 }
-- *** LOW AVG POSITION 44.0014448909169
 avg-staked 124703.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #357 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 257, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.8641042740379, commission: 10, epoch_credits: 365685, data_center_concentration: 1.07284, base_score: 317350.0, mult: 1.86410427403793, avg_score: 591573.0, avg_active_stake: 120061.419798489 }
 avg-staked 120061.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #649 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.1526566967638, commission: 10, epoch_credits: 365962, data_center_concentration: 7.18158, base_score: 250517.0, mult: -8.84734330323617, avg_score: 0.0, avg_active_stake: 174085.400589323 }
-- *** LOW AVG POSITION 40.1526566967638
 avg-staked 174085.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #649 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.5236114505377, commission: 10, epoch_credits: 367549, data_center_concentration: 7.07224, base_score: 252838.0, mult: -8.4763885494623, avg_score: 0.0, avg_active_stake: 132156.824059587 }
-- *** LOW AVG POSITION 40.5236114505377
 avg-staked 132156.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #519 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 257, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.6190823983969, commission: 10, epoch_credits: 366034, data_center_concentration: 1.80766, base_score: 309582.0, mult: 0.619082398396856, avg_score: 191657.0, avg_active_stake: 122671.546381108 }
-- *** LOW AVG POSITION 49.6190823983969
 avg-staked 122671.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #605 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 257, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 49.1187801793834, commission: 10, epoch_credits: 364592, data_center_concentration: 1.98234, base_score: 306467.0, mult: 0.118780179383442, avg_score: 36402.0, avg_active_stake: 121417.762590568 }
-- *** LOW AVG POSITION 49.1187801793834
 avg-staked 121417.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #424 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.4073041106744, commission: 10, epoch_credits: 367752, data_center_concentration: 1.49366, base_score: 314498.0, mult: 1.40730411067439, avg_score: 442594.0, avg_active_stake: 120011.093509469 }
 avg-staked 120011.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #338 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 257, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 50.9953436921603, commission: 10, epoch_credits: 365850, data_center_concentration: 1.01056, base_score: 318169.0, mult: 1.99534369216033, avg_score: 634857.0, avg_active_stake: 120011.824298299 }
 avg-staked 120011.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #278 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 257, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.279720435939, commission: 10, epoch_credits: 367889, data_center_concentration: 1.01056, base_score: 319942.0, mult: 2.27972043593904, avg_score: 729378.0, avg_active_stake: 120012.486212256 }
 avg-staked 120012.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #550 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 257, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 49.2954684862563, commission: 10, epoch_credits: 368085, data_center_concentration: 2.14772, base_score: 307567.0, mult: 0.295468486256276, avg_score: 90876.0, avg_active_stake: 120376.541378016 }
-- *** LOW AVG POSITION 49.2954684862563
 avg-staked 120376.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #275 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.2898440090818, commission: 10, epoch_credits: 367963, data_center_concentration: 1.01056, base_score: 320006.0, mult: 2.28984400908176, avg_score: 732764.0, avg_active_stake: 120010.409970676 }
 avg-staked 120010.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #649 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.31264168153, commission: 10, epoch_credits: 367421, data_center_concentration: 7.18158, base_score: 251515.0, mult: -8.68735831847004, avg_score: 0.0, avg_active_stake: 120018.591562101 }
-- *** LOW AVG POSITION 40.31264168153
 avg-staked 120018.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #435 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 257, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.3442527694468, commission: 10, epoch_credits: 367295, data_center_concentration: 1.49366, base_score: 314105.0, mult: 1.3442527694468, avg_score: 422237.0, avg_active_stake: 120036.378291272 }
 avg-staked 120036.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #274 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 257, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.2943471475555, commission: 10, epoch_credits: 367994, data_center_concentration: 1.01056, base_score: 320033.0, mult: 2.29434714755554, avg_score: 734267.0, avg_active_stake: 120536.691245668 }
 avg-staked 120536.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #542 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 49.3172461890322, commission: 10, epoch_credits: 368247, data_center_concentration: 2.14772, base_score: 307703.0, mult: 0.317246189032218, avg_score: 97618.0, avg_active_stake: 94269.5860537052 }
-- *** LOW AVG POSITION 49.3172461890322
 avg-staked 94269.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #649 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.989195288568, commission: 9, epoch_credits: 368211, data_center_concentration: 7.18158, base_score: 255736.0, mult: -8.01080471143204, avg_score: 0.0, avg_active_stake: 120001.533420588 }
-- *** LOW AVG POSITION 40.989195288568
 avg-staked 120001.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #461 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 257, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 49.9020802983256, commission: 10, epoch_credits: 362929, data_center_concentration: 1.4098, base_score: 311321.0, mult: 0.902080298325608, avg_score: 280837.0, avg_active_stake: 120011.706920873 }
-- *** LOW AVG POSITION 49.9020802983256
 avg-staked 120011.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #539 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 257, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.3509246222397, commission: 10, epoch_credits: 364050, data_center_concentration: 1.80766, base_score: 307907.0, mult: 0.350924622239731, avg_score: 108052.0, avg_active_stake: 120133.317401755 }
-- *** LOW AVG POSITION 49.3509246222397
 avg-staked 120133.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #649 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.2960735121164, commission: 10, epoch_credits: 367268, data_center_concentration: 7.18158, base_score: 251411.0, mult: -8.70392648788361, avg_score: 0.0, avg_active_stake: 121556.18093921 }
-- *** LOW AVG POSITION 40.2960735121164
 avg-staked 121556.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #649 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 48.2727480134802, commission: 10, epoch_credits: 367164, data_center_concentration: 2.63794, base_score: 301111.0, mult: -0.727251986519775, avg_score: 0.0, avg_active_stake: 121626.477940117 }
-- *** LOW AVG POSITION 48.2727480134802
 avg-staked 121626.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #649 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 43.811335781219, commission: 10, epoch_credits: 366601, data_center_concentration: 5.14634, base_score: 273347.0, mult: -5.18866421878103, avg_score: 0.0, avg_active_stake: 120008.940617495 }
-- *** LOW AVG POSITION 43.811335781219
 avg-staked 120008.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #454 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 50.0472387157434, commission: 10, epoch_credits: 364914, data_center_concentration: 1.43156, base_score: 312196.0, mult: 1.04723871574343, avg_score: 326944.0, avg_active_stake: 114300.81170764 }
 avg-staked 114300.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #649 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.3506562923704, commission: 10, epoch_credits: 367768, data_center_concentration: 7.18158, base_score: 251752.0, mult: -8.6493437076296, avg_score: 0.0, avg_active_stake: 120092.031835628 }
-- *** LOW AVG POSITION 40.3506562923704
 avg-staked 120092.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #649 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 45.3086347326858, commission: 10, epoch_credits: 325083, data_center_concentration: 1.01056, base_score: 282709.0, mult: -3.69136526731418, avg_score: 0.0, avg_active_stake: 119996.035990966 }
-- *** LOW AVG POSITION 45.3086347326858
 avg-staked 119996.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #649 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.5901038149415, commission: 10, epoch_credits: 368082, data_center_concentration: 5.93494, base_score: 265717.0, mult: -6.40989618505849, avg_score: 0.0, avg_active_stake: 120014.258454819 }
-- *** LOW AVG POSITION 42.5901038149415
 avg-staked 120014.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #649 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.3320252928708, commission: 10, epoch_credits: 367597, data_center_concentration: 7.18158, base_score: 251636.0, mult: -8.66797470712925, avg_score: 0.0, avg_active_stake: 120032.603027571 }
-- *** LOW AVG POSITION 40.3320252928708
 avg-staked 120032.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #606 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.1104273782995, commission: 10, epoch_credits: 367983, data_center_concentration: 2.24426, base_score: 306408.0, mult: 0.110427378299491, avg_score: 33836.0, avg_active_stake: 120010.692356887 }
-- *** LOW AVG POSITION 49.1104273782995
 avg-staked 120010.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #649 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 40.5336793134338, commission: 10, epoch_credits: 367641, data_center_concentration: 7.07224, base_score: 252901.0, mult: -8.4663206865662, avg_score: 0.0, avg_active_stake: 73871.9985921828 }
-- *** LOW AVG POSITION 40.5336793134338
 avg-staked 73872.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #567 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 257, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 49.251018685043, commission: 10, epoch_credits: 367753, data_center_concentration: 2.14772, base_score: 307290.0, mult: 0.251018685042979, avg_score: 77136.0, avg_active_stake: 93984.5850751588 }
-- *** LOW AVG POSITION 49.251018685043
 avg-staked 93984.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #295 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 257, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.1766162708975, commission: 10, epoch_credits: 367933, data_center_concentration: 1.07284, base_score: 319301.0, mult: 2.17661627089755, avg_score: 694996.0, avg_active_stake: 120026.510451578 }
 avg-staked 120026.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #649 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.5404885445835, commission: 10, epoch_credits: 367703, data_center_concentration: 7.07224, base_score: 252944.0, mult: -8.45951145541653, avg_score: 0.0, avg_active_stake: 128361.175390335 }
-- *** LOW AVG POSITION 40.5404885445835
 avg-staked 128361.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #292 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 257, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.1962218129261, commission: 10, epoch_credits: 368073, data_center_concentration: 1.07284, base_score: 319422.0, mult: 2.19622181292608, avg_score: 701522.0, avg_active_stake: 116928.583529432 }
 avg-staked 116928.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #649 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.5134876952423, commission: 10, epoch_credits: 367422, data_center_concentration: 5.93494, base_score: 265240.0, mult: -6.48651230475765, avg_score: 0.0, avg_active_stake: 120068.181117993 }
-- *** LOW AVG POSITION 42.5134876952423
 avg-staked 120068.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #649 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 44.4190475359804, commission: 10, epoch_credits: 367374, data_center_concentration: 4.86388, base_score: 277084.0, mult: -4.5809524640196, avg_score: 0.0, avg_active_stake: 123862.238996903 }
-- *** LOW AVG POSITION 44.4190475359804
 avg-staked 123862.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #649 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 40.561217000251, commission: 10, epoch_credits: 367892, data_center_concentration: 7.07224, base_score: 253073.0, mult: -8.43878299974899, avg_score: 0.0, avg_active_stake: 93226.0669552068 }
-- *** LOW AVG POSITION 40.561217000251
 avg-staked 93226.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #649 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 43.2567861936587, commission: 10, epoch_credits: 361962, data_center_concentration: 5.14634, base_score: 269885.0, mult: -5.74321380634126, avg_score: 0.0, avg_active_stake: 120782.59738586 }
-- *** LOW AVG POSITION 43.2567861936587
 avg-staked 120782.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #355 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 257, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.8793201105616, commission: 10, epoch_credits: 365795, data_center_concentration: 1.07284, base_score: 317445.0, mult: 1.87932011056164, avg_score: 596581.0, avg_active_stake: 117018.964899965 }
 avg-staked 117018.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #645 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 257, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.0033751382374, commission: 10, epoch_credits: 365904, data_center_concentration: 2.14772, base_score: 305745.0, mult: 0.00337513823741631, avg_score: 1032.0, avg_active_stake: 94387.242918542 }
-- *** LOW AVG POSITION 49.0033751382374
 avg-staked 94387.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #364 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 257, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.8405219329949, commission: 10, epoch_credits: 365514, data_center_concentration: 1.07284, base_score: 317202.0, mult: 1.84052193299488, avg_score: 583817.0, avg_active_stake: 121474.230483487 }
 avg-staked 121474.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #649 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 40.2740839855793, commission: 10, epoch_credits: 365289, data_center_concentration: 7.07224, base_score: 251280.0, mult: -8.72591601442072, avg_score: 0.0, avg_active_stake: 57607.7685656962 }
-- *** LOW AVG POSITION 40.2740839855793
 avg-staked 57607.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #649 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.8823541266128, commission: 10, epoch_credits: 366271, data_center_concentration: 2.24426, base_score: 304984.0, mult: -0.117645873387218, avg_score: 0.0, avg_active_stake: 120014.607036863 }
-- *** LOW AVG POSITION 48.8823541266128
 avg-staked 120014.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #593 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 49.144995166514, commission: 10, epoch_credits: 368240, data_center_concentration: 2.24426, base_score: 306623.0, mult: 0.144995166514015, avg_score: 44459.0, avg_active_stake: 120011.169079614 }
-- *** LOW AVG POSITION 49.144995166514
 avg-staked 120011.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #527 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 257, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.5512024111401, commission: 10, epoch_credits: 365532, data_center_concentration: 1.80766, base_score: 309157.0, mult: 0.551202411140089, avg_score: 170408.0, avg_active_stake: 120090.400396126 }
-- *** LOW AVG POSITION 49.5512024111401
 avg-staked 120090.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #649 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 40.5192527085492, commission: 10, epoch_credits: 367515, data_center_concentration: 7.07224, base_score: 252809.0, mult: -8.48074729145079, avg_score: 0.0, avg_active_stake: 120057.056364281 }
-- *** LOW AVG POSITION 40.5192527085492
 avg-staked 120057.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #649 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 43.1888193301391, commission: 10, epoch_credits: 361394, data_center_concentration: 5.14634, base_score: 269466.0, mult: -5.8111806698609, avg_score: 0.0, avg_active_stake: 120575.069816292 }
-- *** LOW AVG POSITION 43.1888193301391
 avg-staked 120575.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #649 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 40.3102807515534, commission: 10, epoch_credits: 367401, data_center_concentration: 7.18158, base_score: 251500.0, mult: -8.68971924844662, avg_score: 0.0, avg_active_stake: 173539.040777518 }
-- *** LOW AVG POSITION 40.3102807515534
 avg-staked 173539.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #649 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 42.4278548663265, commission: 10, epoch_credits: 367713, data_center_concentration: 6.03408, base_score: 264769.0, mult: -6.5721451336735, avg_score: 0.0, avg_active_stake: 119729.36909266 }
-- *** LOW AVG POSITION 42.4278548663265
 avg-staked 119729.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #649 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 40.5193059011155, commission: 10, epoch_credits: 367509, data_center_concentration: 7.07224, base_score: 252812.0, mult: -8.48069409888448, avg_score: 0.0, avg_active_stake: 125914.009410157 }
-- *** LOW AVG POSITION 40.5193059011155
 avg-staked 125914.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #649 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 40.5581551693403, commission: 10, epoch_credits: 367865, data_center_concentration: 7.07224, base_score: 253053.0, mult: -8.44184483065972, avg_score: 0.0, avg_active_stake: 121439.772673622 }
-- *** LOW AVG POSITION 40.5581551693403
 avg-staked 121439.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #649 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 40.2738180181802, commission: 10, epoch_credits: 365284, data_center_concentration: 7.07224, base_score: 251279.0, mult: -8.72618198181978, avg_score: 0.0, avg_active_stake: 165656.494838758 }
-- *** LOW AVG POSITION 40.2738180181802
 avg-staked 165656.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #460 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 257, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 49.9083367638774, commission: 10, epoch_credits: 368167, data_center_concentration: 1.80766, base_score: 311387.0, mult: 0.908336763877415, avg_score: 282844.0, avg_active_stake: 124667.995737115 }
-- *** LOW AVG POSITION 49.9083367638774
 avg-staked 124668.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #649 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.553823286923, commission: 5, epoch_credits: 367472, data_center_concentration: 1.92382, base_score: 327892.0, mult: 3.55382328692296, avg_score: 0.0, avg_active_stake: 6940941.1668873 }
 avg-staked 6940941.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #649 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.2656540395999, commission: 10, epoch_credits: 366990, data_center_concentration: 7.18158, base_score: 251220.0, mult: -8.73434596040014, avg_score: 0.0, avg_active_stake: 119481.406615026 }
-- *** LOW AVG POSITION 40.2656540395999
 avg-staked 119481.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #649 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.5689520726759, commission: 10, epoch_credits: 367907, data_center_concentration: 5.93494, base_score: 265586.0, mult: -6.43104792732405, avg_score: 0.0, avg_active_stake: 120079.491113847 }
-- *** LOW AVG POSITION 42.5689520726759
 avg-staked 120079.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #432 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 257, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.3537563408674, commission: 10, epoch_credits: 367363, data_center_concentration: 1.49366, base_score: 314164.0, mult: 1.35375634086737, avg_score: 425302.0, avg_active_stake: 120281.325836517 }
 avg-staked 120281.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #649 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.3684485278022, commission: 10, epoch_credits: 367926, data_center_concentration: 7.18158, base_score: 251862.0, mult: -8.63155147219781, avg_score: 0.0, avg_active_stake: 122251.007653662 }
-- *** LOW AVG POSITION 40.3684485278022
 avg-staked 122251.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #649 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 43.6837050785762, commission: 10, epoch_credits: 358973, data_center_concentration: 4.67718, base_score: 272620.0, mult: -5.31629492142379, avg_score: 0.0, avg_active_stake: 121028.507815476 }
-- *** LOW AVG POSITION 43.6837050785762
 avg-staked 121028.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #649 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.3227816349162, commission: 10, epoch_credits: 367513, data_center_concentration: 7.18158, base_score: 251578.0, mult: -8.67721836508382, avg_score: 0.0, avg_active_stake: 128888.958961616 }
-- *** LOW AVG POSITION 40.3227816349162
 avg-staked 128888.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #569 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 257, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 49.2502790233476, commission: 10, epoch_credits: 367747, data_center_concentration: 2.14772, base_score: 307287.0, mult: 0.250279023347616, avg_score: 76907.0, avg_active_stake: 69045.290470923 }
-- *** LOW AVG POSITION 49.2502790233476
 avg-staked 69045.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #649 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 40.5611236113549, commission: 10, epoch_credits: 367891, data_center_concentration: 7.07224, base_score: 253072.0, mult: -8.43887638864514, avg_score: 0.0, avg_active_stake: 91150.4156802986 }
-- *** LOW AVG POSITION 40.5611236113549
 avg-staked 91150.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #649 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 44.4589206745411, commission: 10, epoch_credits: 367741, data_center_concentration: 4.86388, base_score: 277333.0, mult: -4.54107932545894, avg_score: 0.0, avg_active_stake: 90849.5713299526 }
-- *** LOW AVG POSITION 44.4589206745411
 avg-staked 90849.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #532 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 257, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 49.4625514942042, commission: 10, epoch_credits: 367133, data_center_concentration: 1.98234, base_score: 308615.0, mult: 0.462551494204156, avg_score: 142750.0, avg_active_stake: 113019.071353118 }
-- *** LOW AVG POSITION 49.4625514942042
 avg-staked 113019.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #576 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.2371283168696, commission: 10, epoch_credits: 367650, data_center_concentration: 2.14772, base_score: 307204.0, mult: 0.237128316869622, avg_score: 72847.0, avg_active_stake: 120010.218264359 }
-- *** LOW AVG POSITION 49.2371283168696
 avg-staked 120010.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #649 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 41.9445733104471, commission: 10, epoch_credits: 363678, data_center_concentration: 6.03066, base_score: 261749.0, mult: -7.0554266895529, avg_score: 0.0, avg_active_stake: 33996.5069159628 }
-- *** LOW AVG POSITION 41.9445733104471
 avg-staked 33996.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #649 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 40.3178917495376, commission: 10, epoch_credits: 365684, data_center_concentration: 7.07224, base_score: 251554.0, mult: -8.68210825046244, avg_score: 0.0, avg_active_stake: 128960.612844759 }
-- *** LOW AVG POSITION 40.3178917495376
 avg-staked 128960.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #649 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.0993586652019, commission: 10, epoch_credits: 365478, data_center_concentration: 7.18158, base_score: 250184.0, mult: -8.9006413347981, avg_score: 0.0, avg_active_stake: 120064.621781867 }
-- *** LOW AVG POSITION 40.0993586652019
 avg-staked 120064.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #324 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 257, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.0240067566014, commission: 10, epoch_credits: 366053, data_center_concentration: 1.01056, base_score: 318345.0, mult: 2.02400675660139, avg_score: 644332.0, avg_active_stake: 120853.305628381 }
 avg-staked 120853.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #649 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.1280938074494, commission: 10, epoch_credits: 365737, data_center_concentration: 7.18158, base_score: 250363.0, mult: -8.87190619255057, avg_score: 0.0, avg_active_stake: 222976.95926638 }
-- *** LOW AVG POSITION 40.1280938074494
 avg-staked 222976.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #649 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.0216348392235, commission: 10, epoch_credits: 364767, data_center_concentration: 7.18158, base_score: 249699.0, mult: -8.97836516077647, avg_score: 0.0, avg_active_stake: 121419.182869469 }
-- *** LOW AVG POSITION 40.0216348392235
 avg-staked 121419.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #649 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.331720562415, commission: 10, epoch_credits: 358442, data_center_concentration: 7.18158, base_score: 245392.0, mult: -9.66827943758497, avg_score: 0.0, avg_active_stake: 100292.890556634 }
-- *** LOW AVG POSITION 39.331720562415
 avg-staked 100292.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #649 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 48.6574726316348, commission: 10, epoch_credits: 363316, data_center_concentration: 2.14772, base_score: 303588.0, mult: -0.342527368365182, avg_score: 0.0, avg_active_stake: 120531.575233669 }
-- *** LOW AVG POSITION 48.6574726316348
 avg-staked 120531.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #649 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 40.3542364233968, commission: 10, epoch_credits: 366013, data_center_concentration: 7.07224, base_score: 251781.0, mult: -8.64576357660322, avg_score: 0.0, avg_active_stake: 91536.7420240474 }
-- *** LOW AVG POSITION 40.3542364233968
 avg-staked 91536.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #649 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 43.3597028825594, commission: 10, epoch_credits: 362825, data_center_concentration: 5.14634, base_score: 270533.0, mult: -5.6402971174406, avg_score: 0.0, avg_active_stake: 122664.342818705 }
-- *** LOW AVG POSITION 43.3597028825594
 avg-staked 122664.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #649 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 43.7639005342829, commission: 10, epoch_credits: 366208, data_center_concentration: 5.14634, base_score: 273054.0, mult: -5.23609946571706, avg_score: 0.0, avg_active_stake: 120010.024174662 }
-- *** LOW AVG POSITION 43.7639005342829
 avg-staked 120010.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #597 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 257, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 49.1272417998002, commission: 10, epoch_credits: 368106, data_center_concentration: 2.24426, base_score: 306511.0, mult: 0.12724179980021, avg_score: 39001.0, avg_active_stake: 134365.180537576 }
-- *** LOW AVG POSITION 49.1272417998002
 avg-staked 134365.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #268 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 51.320267839963, commission: 10, epoch_credits: 365304, data_center_concentration: 0.78254, base_score: 320199.0, mult: 2.32026783996302, avg_score: 742947.0, avg_active_stake: 97354.5223536136 }
 avg-staked 97354.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #588 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 257, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.1676709717509, commission: 10, epoch_credits: 367131, data_center_concentration: 2.14772, base_score: 306771.0, mult: 0.167670971750873, avg_score: 51437.0, avg_active_stake: 90750.2999518208 }
-- *** LOW AVG POSITION 49.1676709717509
 avg-staked 90750.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #524 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 257, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.5886974555454, commission: 10, epoch_credits: 365809, data_center_concentration: 1.80766, base_score: 309392.0, mult: 0.588697455545407, avg_score: 182138.0, avg_active_stake: 90659.9018024494 }
-- *** LOW AVG POSITION 49.5886974555454
 avg-staked 90659.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #649 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.3383227276693, commission: 10, epoch_credits: 358556, data_center_concentration: 7.18158, base_score: 245432.0, mult: -9.6616772723307, avg_score: 0.0, avg_active_stake: 122557.577712779 }
-- *** LOW AVG POSITION 39.3383227276693
 avg-staked 122557.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #591 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 257, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.1573791689421, commission: 10, epoch_credits: 368333, data_center_concentration: 2.24426, base_score: 306701.0, mult: 0.157379168942086, avg_score: 48268.0, avg_active_stake: 120130.373861051 }
-- *** LOW AVG POSITION 49.1573791689421
 avg-staked 120130.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #649 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 45.667345741309, commission: 10, epoch_credits: 364415, data_center_concentration: 3.94678, base_score: 285007.0, mult: -3.33265425869102, avg_score: 0.0, avg_active_stake: 120235.718971247 }
-- *** LOW AVG POSITION 45.667345741309
 avg-staked 120235.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #649 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.3329053486946, commission: 10, epoch_credits: 367605, data_center_concentration: 7.18158, base_score: 251641.0, mult: -8.66709465130543, avg_score: 0.0, avg_active_stake: 107785.976941318 }
-- *** LOW AVG POSITION 40.3329053486946
 avg-staked 107785.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #649 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.9958742825265, commission: 10, epoch_credits: 365849, data_center_concentration: 2.14772, base_score: 305698.0, mult: -0.00412571747351365, avg_score: 0.0, avg_active_stake: 120008.983779229 }
-- *** LOW AVG POSITION 48.9958742825265
 avg-staked 120008.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #649 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 40.6024936817143, commission: 10, epoch_credits: 368265, data_center_concentration: 7.07224, base_score: 253331.0, mult: -8.39750631828565, avg_score: 0.0, avg_active_stake: 120122.779283192 }
-- *** LOW AVG POSITION 40.6024936817143
 avg-staked 120122.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #649 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 43.8988095589825, commission: 10, epoch_credits: 367333, data_center_concentration: 5.14634, base_score: 273892.0, mult: -5.10119044101754, avg_score: 0.0, avg_active_stake: 120010.058554057 }
-- *** LOW AVG POSITION 43.8988095589825
 avg-staked 120010.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #649 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.5212953667075, commission: 10, epoch_credits: 367493, data_center_concentration: 5.93494, base_score: 265289.0, mult: -6.47870463329249, avg_score: 0.0, avg_active_stake: 120020.256030799 }
-- *** LOW AVG POSITION 42.5212953667075
 avg-staked 120020.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #505 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 257, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.8130501631975, commission: 10, epoch_credits: 367465, data_center_concentration: 1.80766, base_score: 310793.0, mult: 0.813050163197452, avg_score: 252690.0, avg_active_stake: 120553.876237265 }
-- *** LOW AVG POSITION 49.8130501631975
 avg-staked 120553.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #649 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 43.7130776519031, commission: 10, epoch_credits: 365783, data_center_concentration: 5.14634, base_score: 272737.0, mult: -5.28692234809687, avg_score: 0.0, avg_active_stake: 120021.385349456 }
-- *** LOW AVG POSITION 43.7130776519031
 avg-staked 120021.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #649 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.3113075151826, commission: 10, epoch_credits: 367409, data_center_concentration: 7.18158, base_score: 251507.0, mult: -8.68869248481744, avg_score: 0.0, avg_active_stake: 87594.74085905 }
-- *** LOW AVG POSITION 40.3113075151826
 avg-staked 87594.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #649 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.2762631039547, commission: 10, epoch_credits: 367089, data_center_concentration: 7.18158, base_score: 251288.0, mult: -8.72373689604528, avg_score: 0.0, avg_active_stake: 122356.22887375 }
-- *** LOW AVG POSITION 40.2762631039547
 avg-staked 122356.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #649 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 24.7201846185615, commission: 10, epoch_credits: 172908, data_center_concentration: 0.26488, base_score: 154244.0, mult: -24.2798153814385, avg_score: 0.0, avg_active_stake: 163206.112030604 }
-- *** LOW AVG POSITION 24.7201846185615
-- *** LOW record.credits_observed 172908
 avg-staked 163206.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #649 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 41.4641258182984, commission: 10, epoch_credits: 358236, data_center_concentration: 5.93494, base_score: 258670.0, mult: -7.53587418170162, avg_score: 0.0, avg_active_stake: 86329.0115376154 }
-- *** LOW AVG POSITION 41.4641258182984
 avg-staked 86329.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #639 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.0212307858732, commission: 10, epoch_credits: 367312, data_center_concentration: 2.24426, base_score: 305851.0, mult: 0.0212307858731577, avg_score: 6493.0, avg_active_stake: 120010.808905433 }
-- *** LOW AVG POSITION 49.0212307858732
 avg-staked 120010.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #649 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 43.8594184236256, commission: 10, epoch_credits: 367003, data_center_concentration: 5.14634, base_score: 273647.0, mult: -5.14058157637437, avg_score: 0.0, avg_active_stake: 120011.232843981 }
-- *** LOW AVG POSITION 43.8594184236256
 avg-staked 120011.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #649 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.4000238157783, commission: 10, epoch_credits: 368218, data_center_concentration: 7.18158, base_score: 252060.0, mult: -8.5999761842217, avg_score: 0.0, avg_active_stake: 120012.952192607 }
-- *** LOW AVG POSITION 40.4000238157783
 avg-staked 120012.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #607 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 257, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 49.1102382795212, commission: 10, epoch_credits: 367981, data_center_concentration: 2.24426, base_score: 306407.0, mult: 0.110238279521177, avg_score: 33778.0, avg_active_stake: 120010.765776991 }
-- *** LOW AVG POSITION 49.1102382795212
 avg-staked 120010.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #297 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 257, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.169465936707, commission: 10, epoch_credits: 367881, data_center_concentration: 1.07284, base_score: 319256.0, mult: 2.169465936707, avg_score: 692615.0, avg_active_stake: 141552.493112837 }
 avg-staked 141552.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #616 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.0983173396147, commission: 10, epoch_credits: 367890, data_center_concentration: 2.24426, base_score: 306331.0, mult: 0.0983173396147237, avg_score: 30118.0, avg_active_stake: 120011.971204901 }
-- *** LOW AVG POSITION 49.0983173396147
 avg-staked 120011.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #548 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 49.3052409516904, commission: 10, epoch_credits: 368158, data_center_concentration: 2.14772, base_score: 307628.0, mult: 0.305240951690408, avg_score: 93901.0, avg_active_stake: 128644.513456132 }
-- *** LOW AVG POSITION 49.3052409516904
 avg-staked 128644.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #649 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.2658127920786, commission: 10, epoch_credits: 366990, data_center_concentration: 7.18158, base_score: 251221.0, mult: -8.73418720792142, avg_score: 0.0, avg_active_stake: 121413.78239079 }
-- *** LOW AVG POSITION 40.2658127920786
 avg-staked 121413.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #344 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 257, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 50.954448593575, commission: 10, epoch_credits: 365555, data_center_concentration: 1.01056, base_score: 317913.0, mult: 1.95444859357495, avg_score: 621345.0, avg_active_stake: 126381.634095519 }
 avg-staked 126381.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #642 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 257, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.0076034049241, commission: 10, epoch_credits: 365936, data_center_concentration: 2.14772, base_score: 305771.0, mult: 0.00760340492414713, avg_score: 2325.0, avg_active_stake: 70801.5605564302 }
-- *** LOW AVG POSITION 49.0076034049241
 avg-staked 70801.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #448 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 257, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.1759237822981, commission: 10, epoch_credits: 366068, data_center_concentration: 1.49366, base_score: 313056.0, mult: 1.17592378229808, avg_score: 368130.0, avg_active_stake: 121451.84026964 }
 avg-staked 121451.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #649 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 45.6384202621374, commission: 10, epoch_credits: 364824, data_center_concentration: 4.0023, base_score: 284673.0, mult: -3.3615797378626, avg_score: 0.0, avg_active_stake: 121023.286995762 }
-- *** LOW AVG POSITION 45.6384202621374
 avg-staked 121023.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #649 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 40.6190522349855, commission: 10, epoch_credits: 368416, data_center_concentration: 7.07224, base_score: 253434.0, mult: -8.38094776501454, avg_score: 0.0, avg_active_stake: 115967.671420982 }
-- *** LOW AVG POSITION 40.6190522349855
 avg-staked 115967.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #649 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.2561727677533, commission: 10, epoch_credits: 365196, data_center_concentration: 5.93494, base_score: 263633.0, mult: -6.74382723224667, avg_score: 0.0, avg_active_stake: 120064.302267718 }
-- *** LOW AVG POSITION 42.2561727677533
 avg-staked 120064.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #649 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.4019541226745, commission: 10, epoch_credits: 359091, data_center_concentration: 7.18158, base_score: 245831.0, mult: -9.59804587732545, avg_score: 0.0, avg_active_stake: 127503.225042405 }
-- *** LOW AVG POSITION 39.4019541226745
 avg-staked 127503.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #649 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 48.6640870161022, commission: 10, epoch_credits: 367739, data_center_concentration: 2.4791, base_score: 303625.0, mult: -0.335912983897785, avg_score: 0.0, avg_active_stake: 40724.5155693982 }
-- *** LOW AVG POSITION 48.6640870161022
 avg-staked 40724.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #649 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 40.1481737082897, commission: 10, epoch_credits: 365920, data_center_concentration: 7.18158, base_score: 250488.0, mult: -8.85182629171035, avg_score: 0.0, avg_active_stake: 120016.661606012 }
-- *** LOW AVG POSITION 40.1481737082897
 avg-staked 120016.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #649 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 41.9091886944717, commission: 10, epoch_credits: 346437, data_center_concentration: 4.9892, base_score: 261530.0, mult: -7.09081130552831, avg_score: 0.0, avg_active_stake: 66554.818366724 }
-- *** LOW AVG POSITION 41.9091886944717
 avg-staked 66554.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #649 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 43.634377996691, commission: 10, epoch_credits: 365123, data_center_concentration: 5.14634, base_score: 272242.0, mult: -5.36562200330902, avg_score: 0.0, avg_active_stake: 120574.830256147 }
-- *** LOW AVG POSITION 43.634377996691
 avg-staked 120574.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #649 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 48.5140608803308, commission: 10, epoch_credits: 350592, data_center_concentration: 1.22982, base_score: 302674.0, mult: -0.485939119669204, avg_score: 0.0, avg_active_stake: 120027.709202681 }
-- *** LOW AVG POSITION 48.5140608803308
 avg-staked 120027.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #649 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.0055181434453, commission: 10, epoch_credits: 367721, data_center_concentration: 15.2882, base_score: 162244.0, mult: -22.9944818565547, avg_score: 0.0, avg_active_stake: 89707.634760651 }
-- *** LOW AVG POSITION 26.0055181434453
 avg-staked 89707.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #627 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 257, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 49.0810352920559, commission: 10, epoch_credits: 367761, data_center_concentration: 2.24426, base_score: 306224.0, mult: 0.0810352920559083, avg_score: 24815.0, avg_active_stake: 120012.529889026 }
-- *** LOW AVG POSITION 49.0810352920559
 avg-staked 120012.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #523 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 257, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 49.5941482518466, commission: 10, epoch_credits: 365850, data_center_concentration: 1.80766, base_score: 309427.0, mult: 0.59414825184664, avg_score: 183846.0, avg_active_stake: 120009.206562556 }
-- *** LOW AVG POSITION 49.5941482518466
 avg-staked 120009.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #649 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 40.3655916725058, commission: 10, epoch_credits: 367905, data_center_concentration: 7.18158, base_score: 251845.0, mult: -8.63440832749425, avg_score: 0.0, avg_active_stake: 120131.32083352 }
-- *** LOW AVG POSITION 40.3655916725058
 avg-staked 120131.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #649 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.3680542826975, commission: 10, epoch_credits: 367930, data_center_concentration: 7.18158, base_score: 251861.0, mult: -8.63194571730246, avg_score: 0.0, avg_active_stake: 120856.615285046 }
-- *** LOW AVG POSITION 40.3680542826975
 avg-staked 120856.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #649 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.5483068711925, commission: 10, epoch_credits: 367727, data_center_concentration: 5.93494, base_score: 265457.0, mult: -6.45169312880746, avg_score: 0.0, avg_active_stake: 120067.948387153 }
-- *** LOW AVG POSITION 42.5483068711925
 avg-staked 120067.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #649 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.3018793556987, commission: 10, epoch_credits: 367324, data_center_concentration: 7.18158, base_score: 251448.0, mult: -8.69812064430126, avg_score: 0.0, avg_active_stake: 120011.363907341 }
-- *** LOW AVG POSITION 40.3018793556987
 avg-staked 120011.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #649 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.2791823853586, commission: 10, epoch_credits: 367120, data_center_concentration: 7.18158, base_score: 251307.0, mult: -8.72081761464143, avg_score: 0.0, avg_active_stake: 121310.233739203 }
-- *** LOW AVG POSITION 40.2791823853586
 avg-staked 121310.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #649 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.3502014076259, commission: 10, epoch_credits: 367766, data_center_concentration: 7.18158, base_score: 251750.0, mult: -8.64979859237409, avg_score: 0.0, avg_active_stake: 139550.829711147 }
-- *** LOW AVG POSITION 40.3502014076259
 avg-staked 139550.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #407 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 257, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.4341088256911, commission: 10, epoch_credits: 367950, data_center_concentration: 1.49366, base_score: 314666.0, mult: 1.4341088256911, avg_score: 451265.0, avg_active_stake: 120346.002767926 }
 avg-staked 120346.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #649 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 42.0175992710453, commission: 7, epoch_credits: 366884, data_center_concentration: 7.18158, base_score: 262153.0, mult: -6.98240072895465, avg_score: 0.0, avg_active_stake: 1259926.00159692 }
-- *** LOW AVG POSITION 42.0175992710453
 avg-staked 1259926.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #479 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 49.8801455680061, commission: 10, epoch_credits: 367960, data_center_concentration: 1.80766, base_score: 311211.0, mult: 0.880145568006135, avg_score: 273911.0, avg_active_stake: 139050.033000871 }
-- *** LOW AVG POSITION 49.8801455680061
 avg-staked 139050.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #649 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 40.5966501488611, commission: 10, epoch_credits: 368214, data_center_concentration: 7.07224, base_score: 253294.0, mult: -8.40334985113891, avg_score: 0.0, avg_active_stake: 120113.668240422 }
-- *** LOW AVG POSITION 40.5966501488611
 avg-staked 120113.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #649 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.8524666184896, commission: 10, epoch_credits: 366055, data_center_concentration: 2.24426, base_score: 304802.0, mult: -0.147533381510378, avg_score: 0.0, avg_active_stake: 120010.776096893 }
-- *** LOW AVG POSITION 48.8524666184896
 avg-staked 120010.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #649 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.3428379915818, commission: 10, epoch_credits: 367695, data_center_concentration: 7.18158, base_score: 251703.0, mult: -8.65716200841818, avg_score: 0.0, avg_active_stake: 120010.436240161 }
-- *** LOW AVG POSITION 40.3428379915818
 avg-staked 120010.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #636 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 257, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 49.0513470964454, commission: 10, epoch_credits: 367537, data_center_concentration: 2.24426, base_score: 306038.0, mult: 0.0513470964453759, avg_score: 15714.0, avg_active_stake: 120054.741373642 }
-- *** LOW AVG POSITION 49.0513470964454
 avg-staked 120054.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #649 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 40.1753743495986, commission: 10, epoch_credits: 366172, data_center_concentration: 7.18158, base_score: 250659.0, mult: -8.82462565040142, avg_score: 0.0, avg_active_stake: 119504.706790025 }
-- *** LOW AVG POSITION 40.1753743495986
 avg-staked 119504.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #649 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 40.2949813592014, commission: 10, epoch_credits: 365478, data_center_concentration: 7.07224, base_score: 251410.0, mult: -8.70501864079858, avg_score: 0.0, avg_active_stake: 121616.521614991 }
-- *** LOW AVG POSITION 40.2949813592014
 avg-staked 121616.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #649 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.329592655776, commission: 10, epoch_credits: 365828, data_center_concentration: 5.93494, base_score: 264092.0, mult: -6.67040734422402, avg_score: 0.0, avg_active_stake: 120009.111847967 }
-- *** LOW AVG POSITION 42.329592655776
 avg-staked 120009.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #566 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 257, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 49.2534814109377, commission: 10, epoch_credits: 367772, data_center_concentration: 2.14772, base_score: 307306.0, mult: 0.253481410937702, avg_score: 77896.0, avg_active_stake: 120011.340717309 }
-- *** LOW AVG POSITION 49.2534814109377
 avg-staked 120011.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #625 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 257, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 49.0840593045055, commission: 10, epoch_credits: 367783, data_center_concentration: 2.24426, base_score: 306243.0, mult: 0.0840593045054874, avg_score: 25743.0, avg_active_stake: 120011.235142126 }
-- *** LOW AVG POSITION 49.0840593045055
 avg-staked 120011.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #649 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 41.3832552636801, commission: 10, epoch_credits: 288967, data_center_concentration: 0.22482, base_score: 258142.0, mult: -7.61674473631992, avg_score: 0.0, avg_active_stake: 93393.5896359746 }
-- *** LOW AVG POSITION 41.3832552636801
-- *** LOW record.credits_observed 288967
 avg-staked 93393.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #649 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 42.5618996692062, commission: 10, epoch_credits: 355978, data_center_concentration: 5.20368, base_score: 265615.0, mult: -6.43810033079382, avg_score: 0.0, avg_active_stake: 120007.408245602 }
-- *** LOW AVG POSITION 42.5618996692062
 avg-staked 120007.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #649 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.330819355584, commission: 10, epoch_credits: 367591, data_center_concentration: 7.18158, base_score: 251629.0, mult: -8.66918064441602, avg_score: 0.0, avg_active_stake: 120010.679499104 }
-- *** LOW AVG POSITION 40.330819355584
 avg-staked 120010.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #649 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.3919153616946, commission: 10, epoch_credits: 366364, data_center_concentration: 5.93494, base_score: 264480.0, mult: -6.60808463830541, avg_score: 0.0, avg_active_stake: 119751.856278021 }
-- *** LOW AVG POSITION 42.3919153616946
 avg-staked 119751.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #499 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 257, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.8349330500566, commission: 10, epoch_credits: 367626, data_center_concentration: 1.80766, base_score: 310929.0, mult: 0.834933050056577, avg_score: 259605.0, avg_active_stake: 120012.515198115 }
-- *** LOW AVG POSITION 49.8349330500566
 avg-staked 120012.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #517 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 257, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 49.6621701737694, commission: 10, epoch_credits: 366353, data_center_concentration: 1.80766, base_score: 309853.0, mult: 0.662170173769404, avg_score: 205175.0, avg_active_stake: 120199.525180969 }
-- *** LOW AVG POSITION 49.6621701737694
 avg-staked 120199.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #649 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.18158, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #418 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 257, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.413939793037, commission: 10, epoch_credits: 367804, data_center_concentration: 1.49366, base_score: 314540.0, mult: 1.41393979303699, avg_score: 444741.0, avg_active_stake: 120096.139113054 }
 avg-staked 120096.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #649 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 40.2027942911231, commission: 10, epoch_credits: 364644, data_center_concentration: 7.07224, base_score: 250835.0, mult: -8.79720570887689, avg_score: 0.0, avg_active_stake: 121416.511088176 }
-- *** LOW AVG POSITION 40.2027942911231
 avg-staked 121416.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #649 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 47.447735941193, commission: 10, epoch_credits: 355512, data_center_concentration: 2.24426, base_score: 296026.0, mult: -1.552264058807, avg_score: 0.0, avg_active_stake: 122057.969974454 }
-- *** LOW AVG POSITION 47.447735941193
 avg-staked 122057.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #649 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 40.5702416591089, commission: 10, epoch_credits: 367973, data_center_concentration: 7.07224, base_score: 253129.0, mult: -8.42975834089109, avg_score: 0.0, avg_active_stake: 130948.807589098 }
-- *** LOW AVG POSITION 40.5702416591089
 avg-staked 130948.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #307 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.1303521598493, commission: 10, epoch_credits: 367599, data_center_concentration: 1.07284, base_score: 319011.0, mult: 2.1303521598493, avg_score: 679606.0, avg_active_stake: 90739.4098216602 }
 avg-staked 90739.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #646 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 49.0030671180163, commission: 10, epoch_credits: 365903, data_center_concentration: 2.14772, base_score: 305742.0, mult: 0.00306711801628978, avg_score: 938.0, avg_active_stake: 120015.903149805 }
-- *** LOW AVG POSITION 49.0030671180163
 avg-staked 120015.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #310 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.1281957698605, commission: 10, epoch_credits: 367584, data_center_concentration: 1.07284, base_score: 318998.0, mult: 2.12819576986045, avg_score: 678890.0, avg_active_stake: 120029.006821919 }
 avg-staked 120029.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #649 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.5727601028068, commission: 10, epoch_credits: 367932, data_center_concentration: 5.93494, base_score: 265609.0, mult: -6.42723989719325, avg_score: 0.0, avg_active_stake: 70317.1302703612 }
-- *** LOW AVG POSITION 42.5727601028068
 avg-staked 70317.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #618 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 49.0951018257529, commission: 10, epoch_credits: 367868, data_center_concentration: 2.24426, base_score: 306313.0, mult: 0.0951018257528986, avg_score: 29131.0, avg_active_stake: 90657.8691160012 }
-- *** LOW AVG POSITION 49.0951018257529
 avg-staked 90657.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #284 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 257, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.2404086633662, commission: 9, epoch_credits: 366365, data_center_concentration: 1.17788, base_score: 319695.0, mult: 2.2404086633662, avg_score: 716247.0, avg_active_stake: 120397.584287517 }
 avg-staked 120397.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #649 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.5507046899055, commission: 10, epoch_credits: 367740, data_center_concentration: 5.93494, base_score: 265471.0, mult: -6.44929531009447, avg_score: 0.0, avg_active_stake: 116420.50007073 }
-- *** LOW AVG POSITION 42.5507046899055
 avg-staked 116420.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #649 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.586198697111, commission: 10, epoch_credits: 368054, data_center_concentration: 5.93494, base_score: 265694.0, mult: -6.41380130288898, avg_score: 0.0, avg_active_stake: 119559.071696876 }
-- *** LOW AVG POSITION 42.586198697111
 avg-staked 119559.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #649 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 48.8502287053913, commission: 10, epoch_credits: 352919, data_center_concentration: 1.21788, base_score: 304803.0, mult: -0.149771294608733, avg_score: 0.0, avg_active_stake: 120008.599191852 }
-- *** LOW AVG POSITION 48.8502287053913
 avg-staked 120008.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #649 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.5319877802643, commission: 10, epoch_credits: 367587, data_center_concentration: 5.93494, base_score: 265356.0, mult: -6.46801221973571, avg_score: 0.0, avg_active_stake: 120036.473552185 }
-- *** LOW AVG POSITION 42.5319877802643
 avg-staked 120036.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #649 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.5642308619308, commission: 10, epoch_credits: 367858, data_center_concentration: 5.93494, base_score: 265556.0, mult: -6.4357691380692, avg_score: 0.0, avg_active_stake: 120035.865257841 }
-- *** LOW AVG POSITION 42.5642308619308
 avg-staked 120035.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #649 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 40.5800421118366, commission: 10, epoch_credits: 368063, data_center_concentration: 7.07224, base_score: 253190.0, mult: -8.41995788816337, avg_score: 0.0, avg_active_stake: 120027.492700754 }
-- *** LOW AVG POSITION 40.5800421118366
 avg-staked 120027.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #473 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 49.886603169656, commission: 10, epoch_credits: 368007, data_center_concentration: 1.80766, base_score: 311251.0, mult: 0.88660316965602, avg_score: 275956.0, avg_active_stake: 120026.244924125 }
-- *** LOW AVG POSITION 49.886603169656
 avg-staked 120026.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #405 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 50.4389605094272, commission: 10, epoch_credits: 367986, data_center_concentration: 1.49366, base_score: 314696.0, mult: 1.43896050942725, avg_score: 452835.0, avg_active_stake: 120002.003375348 }
 avg-staked 120002.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #649 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 42.2824641519626, commission: 10, epoch_credits: 365419, data_center_concentration: 5.93494, base_score: 263798.0, mult: -6.71753584803743, avg_score: 0.0, avg_active_stake: 120032.164945782 }
-- *** LOW AVG POSITION 42.2824641519626
 avg-staked 120032.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #279 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 257, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.2760526442763, commission: 10, epoch_credits: 367864, data_center_concentration: 1.01056, base_score: 319920.0, mult: 2.27605264427632, avg_score: 728155.0, avg_active_stake: 120010.753440397 }
 avg-staked 120010.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #649 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 45.3594877327504, commission: 10, epoch_credits: 325313, data_center_concentration: 1.01056, base_score: 282942.0, mult: -3.6405122672496, avg_score: 0.0, avg_active_stake: 85097.424828947 }
-- *** LOW AVG POSITION 45.3594877327504
 avg-staked 85097.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #649 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 40.5907956594709, commission: 10, epoch_credits: 368159, data_center_concentration: 7.07224, base_score: 253257.0, mult: -8.40920434052909, avg_score: 0.0, avg_active_stake: 120042.765630632 }
-- *** LOW AVG POSITION 40.5907956594709
 avg-staked 120042.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #649 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.3771875926774, commission: 10, epoch_credits: 368012, data_center_concentration: 7.18158, base_score: 251918.0, mult: -8.62281240732261, avg_score: 0.0, avg_active_stake: 120011.227771247 }
-- *** LOW AVG POSITION 40.3771875926774
 avg-staked 120011.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #649 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 40.5692074972474, commission: 10, epoch_credits: 367965, data_center_concentration: 7.07224, base_score: 253122.0, mult: -8.43079250275258, avg_score: 0.0, avg_active_stake: 120672.068724089 }
-- *** LOW AVG POSITION 40.5692074972474
 avg-staked 120672.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #438 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.3244897835726, commission: 10, epoch_credits: 365256, data_center_concentration: 1.34774, base_score: 313978.0, mult: 1.32448978357257, avg_score: 415861.0, avg_active_stake: 73694.2368436418 }
 avg-staked 73694.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #263 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 257, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 51.377617444066, commission: 10, epoch_credits: 365705, data_center_concentration: 0.78254, base_score: 320553.0, mult: 2.37761744406596, avg_score: 762152.0, avg_active_stake: 90735.4133761914 }
 avg-staked 90735.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #577 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 257, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 49.2359806135597, commission: 10, epoch_credits: 367640, data_center_concentration: 2.14772, base_score: 307197.0, mult: 0.235980613559704, avg_score: 72493.0, avg_active_stake: 120011.809053544 }
-- *** LOW AVG POSITION 49.2359806135597
 avg-staked 120011.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #649 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 40.2739864837873, commission: 10, epoch_credits: 365284, data_center_concentration: 7.07224, base_score: 251281.0, mult: -8.72601351621272, avg_score: 0.0, avg_active_stake: 120009.419266958 }
-- *** LOW AVG POSITION 40.2739864837873
 avg-staked 120009.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #320 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 257, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 51.028741971542, commission: 10, epoch_credits: 366869, data_center_concentration: 1.07284, base_score: 318378.0, mult: 2.02874197154198, avg_score: 645907.0, avg_active_stake: 120013.525114571 }
 avg-staked 120013.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #649 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 40.3564047966002, commission: 10, epoch_credits: 366029, data_center_concentration: 7.07224, base_score: 251796.0, mult: -8.64359520339984, avg_score: 0.0, avg_active_stake: 120010.018166755 }
-- *** LOW AVG POSITION 40.3564047966002
 avg-staked 120010.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #649 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 43.7759809599942, commission: 10, epoch_credits: 366307, data_center_concentration: 5.14634, base_score: 273128.0, mult: -5.22401904000583, avg_score: 0.0, avg_active_stake: 120011.138038799 }
-- *** LOW AVG POSITION 43.7759809599942
 avg-staked 120011.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #506 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 257, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 49.812536320113, commission: 10, epoch_credits: 367461, data_center_concentration: 1.80766, base_score: 310789.0, mult: 0.81253632011299, avg_score: 252527.0, avg_active_stake: 120095.709933761 }
-- *** LOW AVG POSITION 49.812536320113
 avg-staked 120095.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #312 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 257, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.0986544258263, commission: 10, epoch_credits: 367370, data_center_concentration: 1.07284, base_score: 318812.0, mult: 2.09865442582633, avg_score: 669076.0, avg_active_stake: 119213.919440438 }
 avg-staked 119213.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #649 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 42.138326084819, commission: 10, epoch_credits: 364293, data_center_concentration: 5.93244, base_score: 262956.0, mult: -6.86167391518104, avg_score: 0.0, avg_active_stake: 72747.1428788756 }
-- *** LOW AVG POSITION 42.138326084819
 avg-staked 72747.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #578 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 257, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 49.2289051600723, commission: 10, epoch_credits: 367588, data_center_concentration: 2.14772, base_score: 307151.0, mult: 0.228905160072301, avg_score: 70308.0, avg_active_stake: 120015.570666267 }
-- *** LOW AVG POSITION 49.2289051600723
 avg-staked 120015.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #522 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 49.6094570637994, commission: 10, epoch_credits: 367345, data_center_concentration: 1.91552, base_score: 309508.0, mult: 0.609457063799368, avg_score: 188632.0, avg_active_stake: 120010.110318143 }
-- *** LOW AVG POSITION 49.6094570637994
 avg-staked 120010.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #514 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 49.6682639809969, commission: 10, epoch_credits: 366397, data_center_concentration: 1.80766, base_score: 309889.0, mult: 0.668263980996862, avg_score: 207088.0, avg_active_stake: 119940.97324041 }
-- *** LOW AVG POSITION 49.6682639809969
 avg-staked 119940.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #544 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 257, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 49.3140359168128, commission: 10, epoch_credits: 363795, data_center_concentration: 1.80766, base_score: 307691.0, mult: 0.314035916812784, avg_score: 96626.0, avg_active_stake: 119991.015692119 }
-- *** LOW AVG POSITION 49.3140359168128
 avg-staked 119991.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #649 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 42.3571527914375, commission: 10, epoch_credits: 366065, data_center_concentration: 5.93494, base_score: 264263.0, mult: -6.64284720856249, avg_score: 0.0, avg_active_stake: 120012.700783185 }
-- *** LOW AVG POSITION 42.3571527914375
 avg-staked 120012.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #649 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 47.1618246505313, commission: 10, epoch_credits: 347944, data_center_concentration: 1.80766, base_score: 294287.0, mult: -1.83817534946866, avg_score: 0.0, avg_active_stake: 120006.977597866 }
-- *** LOW AVG POSITION 47.1618246505313
 avg-staked 120006.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #649 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.4067892578475, commission: 10, epoch_credits: 368278, data_center_concentration: 7.18158, base_score: 252102.0, mult: -8.59321074215251, avg_score: 0.0, avg_active_stake: 119484.202737091 }
-- *** LOW AVG POSITION 40.4067892578475
 avg-staked 119484.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #269 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.3112929455383, commission: 10, epoch_credits: 365232, data_center_concentration: 0.78254, base_score: 320139.0, mult: 2.31129294553826, avg_score: 739935.0, avg_active_stake: 114255.621888256 }
 avg-staked 114255.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #649 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 40.5298800769259, commission: 10, epoch_credits: 367606, data_center_concentration: 7.07224, base_score: 252877.0, mult: -8.47011992307407, avg_score: 0.0, avg_active_stake: 131100.269112957 }
-- *** LOW AVG POSITION 40.5298800769259
 avg-staked 131100.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #649 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.3698013864087, commission: 10, epoch_credits: 367943, data_center_concentration: 7.18158, base_score: 251872.0, mult: -8.63019861359133, avg_score: 0.0, avg_active_stake: 70268.11866611 }
-- *** LOW AVG POSITION 40.3698013864087
 avg-staked 70268.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #649 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.3341039082634, commission: 10, epoch_credits: 367616, data_center_concentration: 7.18158, base_score: 251649.0, mult: -8.66589609173663, avg_score: 0.0, avg_active_stake: 120036.956272688 }
-- *** LOW AVG POSITION 40.3341039082634
 avg-staked 120036.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #649 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 40.5546265216736, commission: 10, epoch_credits: 367834, data_center_concentration: 7.07224, base_score: 253031.0, mult: -8.44537347832645, avg_score: 0.0, avg_active_stake: 121419.060626379 }
-- *** LOW AVG POSITION 40.5546265216736
 avg-staked 121419.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #649 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 40.3488637707047, commission: 10, epoch_credits: 365964, data_center_concentration: 7.07224, base_score: 251748.0, mult: -8.65113622929528, avg_score: 0.0, avg_active_stake: 120015.891556008 }
-- *** LOW AVG POSITION 40.3488637707047
 avg-staked 120015.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #649 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 40.4617034889216, commission: 10, epoch_credits: 366994, data_center_concentration: 7.07224, base_score: 252451.0, mult: -8.53829651107837, avg_score: 0.0, avg_active_stake: 122302.459123943 }
-- *** LOW AVG POSITION 40.4617034889216
 avg-staked 122302.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #649 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 40.4791488134725, commission: 10, epoch_credits: 367145, data_center_concentration: 7.07224, base_score: 252561.0, mult: -8.52085118652749, avg_score: 0.0, avg_active_stake: 120575.626856371 }
-- *** LOW AVG POSITION 40.4791488134725
 avg-staked 120575.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #649 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 40.5718200520722, commission: 10, epoch_credits: 367990, data_center_concentration: 7.07224, base_score: 253138.0, mult: -8.42817994792784, avg_score: 0.0, avg_active_stake: 121418.648700687 }
-- *** LOW AVG POSITION 40.5718200520722
 avg-staked 121418.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #649 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 40.557006923357, commission: 10, epoch_credits: 367854, data_center_concentration: 7.07224, base_score: 253046.0, mult: -8.44299307664304, avg_score: 0.0, avg_active_stake: 121471.009761258 }
-- *** LOW AVG POSITION 40.557006923357
 avg-staked 121471.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #649 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 39.936310881348, commission: 10, epoch_credits: 362216, data_center_concentration: 7.07224, base_score: 249181.0, mult: -9.063689118652, avg_score: 0.0, avg_active_stake: 121473.798979295 }
-- *** LOW AVG POSITION 39.936310881348
 avg-staked 121473.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #649 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 40.5239860760957, commission: 10, epoch_credits: 367552, data_center_concentration: 7.07224, base_score: 252841.0, mult: -8.47601392390426, avg_score: 0.0, avg_active_stake: 221245.23247769 }
-- *** LOW AVG POSITION 40.5239860760957
 avg-staked 221245.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #649 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.0078686558776, commission: 10, epoch_credits: 362847, data_center_concentration: 7.07224, base_score: 249618.0, mult: -8.99213134412239, avg_score: 0.0, avg_active_stake: 173582.187266088 }
-- *** LOW AVG POSITION 40.0078686558776
 avg-staked 173582.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #649 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 40.4592865882267, commission: 10, epoch_credits: 366968, data_center_concentration: 7.07224, base_score: 252436.0, mult: -8.54071341177334, avg_score: 0.0, avg_active_stake: 120594.425803785 }
-- *** LOW AVG POSITION 40.4592865882267
 avg-staked 120594.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #649 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 40.4871463561921, commission: 10, epoch_credits: 367225, data_center_concentration: 7.07224, base_score: 252609.0, mult: -8.51285364380791, avg_score: 0.0, avg_active_stake: 123355.753571782 }
-- *** LOW AVG POSITION 40.4871463561921
 avg-staked 123355.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #649 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 40.5179329940578, commission: 10, epoch_credits: 367501, data_center_concentration: 7.07224, base_score: 252802.0, mult: -8.48206700594223, avg_score: 0.0, avg_active_stake: 122274.534954518 }
-- *** LOW AVG POSITION 40.5179329940578
 avg-staked 122274.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #649 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 40.4135053080794, commission: 10, epoch_credits: 366561, data_center_concentration: 7.07224, base_score: 252148.0, mult: -8.58649469192063, avg_score: 0.0, avg_active_stake: 122268.910446289 }
-- *** LOW AVG POSITION 40.4135053080794
 avg-staked 122268.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #649 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 40.5639199123106, commission: 10, epoch_credits: 367919, data_center_concentration: 7.07224, base_score: 253089.0, mult: -8.43608008768937, avg_score: 0.0, avg_active_stake: 121424.940251865 }
-- *** LOW AVG POSITION 40.5639199123106
 avg-staked 121424.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #649 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 40.3589956977456, commission: 10, epoch_credits: 366069, data_center_concentration: 7.07224, base_score: 251807.0, mult: -8.64100430225437, avg_score: 0.0, avg_active_stake: 121465.324625035 }
-- *** LOW AVG POSITION 40.3589956977456
 avg-staked 121465.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #304 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 257, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.140355726458, commission: 10, epoch_credits: 367672, data_center_concentration: 1.07284, base_score: 319074.0, mult: 2.14035572645799, avg_score: 682932.0, avg_active_stake: 90665.8776638234 }
 avg-staked 90665.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #587 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 257, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 49.1681319033373, commission: 10, epoch_credits: 367137, data_center_concentration: 2.14772, base_score: 306773.0, mult: 0.168131903337326, avg_score: 51578.0, avg_active_stake: 90658.6723600208 }
-- *** LOW AVG POSITION 49.1681319033373
 avg-staked 90658.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #649 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 40.5108815340051, commission: 10, epoch_credits: 367437, data_center_concentration: 7.07224, base_score: 252758.0, mult: -8.48911846599486, avg_score: 0.0, avg_active_stake: 48982.735707761 }
-- *** LOW AVG POSITION 40.5108815340051
 avg-staked 48982.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #649 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 40.4536908539178, commission: 10, epoch_credits: 366920, data_center_concentration: 7.07224, base_score: 252400.0, mult: -8.54630914608224, avg_score: 0.0, avg_active_stake: 121423.174260025 }
-- *** LOW AVG POSITION 40.4536908539178
 avg-staked 121423.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #649 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 40.1390314542067, commission: 10, epoch_credits: 364066, data_center_concentration: 7.07224, base_score: 250438.0, mult: -8.86096854579326, avg_score: 0.0, avg_active_stake: 111716.103532202 }
-- *** LOW AVG POSITION 40.1390314542067
 avg-staked 111716.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #649 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 40.5425328544314, commission: 10, epoch_credits: 367723, data_center_concentration: 7.07224, base_score: 252956.0, mult: -8.45746714556864, avg_score: 0.0, avg_active_stake: 121429.637504622 }
-- *** LOW AVG POSITION 40.5425328544314
 avg-staked 121429.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #649 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 40.5404412840824, commission: 10, epoch_credits: 367705, data_center_concentration: 7.07224, base_score: 252943.0, mult: -8.4595587159176, avg_score: 0.0, avg_active_stake: 122272.114621883 }
-- *** LOW AVG POSITION 40.5404412840824
 avg-staked 122272.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #649 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 40.5445308287196, commission: 10, epoch_credits: 367744, data_center_concentration: 7.07224, base_score: 252968.0, mult: -8.45546917128036, avg_score: 0.0, avg_active_stake: 121002.346613716 }
-- *** LOW AVG POSITION 40.5445308287196
 avg-staked 121002.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #649 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 40.4679803656606, commission: 10, epoch_credits: 367045, data_center_concentration: 7.07224, base_score: 252492.0, mult: -8.53201963433942, avg_score: 0.0, avg_active_stake: 120010.662716854 }
-- *** LOW AVG POSITION 40.4679803656606
 avg-staked 120010.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #649 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 40.5493162406388, commission: 10, epoch_credits: 367783, data_center_concentration: 7.07224, base_score: 252998.0, mult: -8.4506837593612, avg_score: 0.0, avg_active_stake: 173715.395753398 }
-- *** LOW AVG POSITION 40.5493162406388
 avg-staked 173715.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #649 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 40.489009565077, commission: 10, epoch_credits: 367242, data_center_concentration: 7.07224, base_score: 252621.0, mult: -8.51099043492297, avg_score: 0.0, avg_active_stake: 123327.171605072 }
-- *** LOW AVG POSITION 40.489009565077
 avg-staked 123327.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #649 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 40.5603191273735, commission: 10, epoch_credits: 367884, data_center_concentration: 7.07224, base_score: 253067.0, mult: -8.43968087262648, avg_score: 0.0, avg_active_stake: 121569.372711751 }
-- *** LOW AVG POSITION 40.5603191273735
 avg-staked 121569.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #649 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 40.5604503296447, commission: 10, epoch_credits: 367884, data_center_concentration: 7.07224, base_score: 253068.0, mult: -8.43954967035531, avg_score: 0.0, avg_active_stake: 138549.459652113 }
-- *** LOW AVG POSITION 40.5604503296447
 avg-staked 138549.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #649 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 40.5652305910041, commission: 10, epoch_credits: 367929, data_center_concentration: 7.07224, base_score: 253097.0, mult: -8.43476940899593, avg_score: 0.0, avg_active_stake: 122029.040575341 }
-- *** LOW AVG POSITION 40.5652305910041
 avg-staked 122029.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #649 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 40.6100451265467, commission: 10, epoch_credits: 368336, data_center_concentration: 7.07224, base_score: 253377.0, mult: -8.38995487345331, avg_score: 0.0, avg_active_stake: 118771.450052676 }
-- *** LOW AVG POSITION 40.6100451265467
 avg-staked 118771.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #649 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 40.5379494271989, commission: 10, epoch_credits: 367685, data_center_concentration: 7.07224, base_score: 252927.0, mult: -8.4620505728011, avg_score: 0.0, avg_active_stake: 125951.022539518 }
-- *** LOW AVG POSITION 40.5379494271989
 avg-staked 125951.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #649 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 40.5422306331522, commission: 10, epoch_credits: 367721, data_center_concentration: 7.07224, base_score: 252954.0, mult: -8.45776936684777, avg_score: 0.0, avg_active_stake: 121706.435324363 }
-- *** LOW AVG POSITION 40.5422306331522
 avg-staked 121706.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #649 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 40.5576234241824, commission: 10, epoch_credits: 367858, data_center_concentration: 7.07224, base_score: 253051.0, mult: -8.4423765758176, avg_score: 0.0, avg_active_stake: 140443.7772972 }
-- *** LOW AVG POSITION 40.5576234241824
 avg-staked 140443.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #649 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 40.4162046568805, commission: 10, epoch_credits: 366572, data_center_concentration: 7.07224, base_score: 252168.0, mult: -8.58379534311954, avg_score: 0.0, avg_active_stake: 120095.296290553 }
-- *** LOW AVG POSITION 40.4162046568805
 avg-staked 120095.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #649 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 40.5544437892926, commission: 10, epoch_credits: 367831, data_center_concentration: 7.07224, base_score: 253030.0, mult: -8.44555621070742, avg_score: 0.0, avg_active_stake: 120690.127243105 }
-- *** LOW AVG POSITION 40.5544437892926
 avg-staked 120690.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #649 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 40.5492983093564, commission: 10, epoch_credits: 367786, data_center_concentration: 7.07224, base_score: 252998.0, mult: -8.45070169064358, avg_score: 0.0, avg_active_stake: 121418.695395285 }
-- *** LOW AVG POSITION 40.5492983093564
 avg-staked 121418.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #649 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 40.329220946497, commission: 10, epoch_credits: 365788, data_center_concentration: 7.07224, base_score: 251625.0, mult: -8.670779053503, avg_score: 0.0, avg_active_stake: 120012.447078443 }
-- *** LOW AVG POSITION 40.329220946497
 avg-staked 120012.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #408 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 257, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 50.4333625726276, commission: 10, epoch_credits: 361819, data_center_concentration: 1.01056, base_score: 314664.0, mult: 1.43336257262756, avg_score: 451028.0, avg_active_stake: 45138.4575443986 }
 avg-staked 45138.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #549 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 257, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.3047286319714, commission: 10, epoch_credits: 368154, data_center_concentration: 2.14772, base_score: 307625.0, mult: 0.304728631971393, avg_score: 93742.0, avg_active_stake: 120032.079238494 }
-- *** LOW AVG POSITION 49.3047286319714
 avg-staked 120032.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #649 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 40.3391647453255, commission: 10, epoch_credits: 367665, data_center_concentration: 7.18158, base_score: 251681.0, mult: -8.66083525467453, avg_score: 0.0, avg_active_stake: 120619.830072207 }
-- *** LOW AVG POSITION 40.3391647453255
 avg-staked 120619.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #649 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 40.5128910105715, commission: 10, epoch_credits: 367452, data_center_concentration: 7.07224, base_score: 252771.0, mult: -8.48710898942851, avg_score: 0.0, avg_active_stake: 120014.333185448 }
-- *** LOW AVG POSITION 40.5128910105715
 avg-staked 120014.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #649 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 41.1875616656275, commission: 9, epoch_credits: 368219, data_center_concentration: 7.07224, base_score: 256981.0, mult: -7.81243833437246, avg_score: 0.0, avg_active_stake: 91397.8889496706 }
-- *** LOW AVG POSITION 41.1875616656275
 avg-staked 91397.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #649 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 40.4560394253834, commission: 10, epoch_credits: 366943, data_center_concentration: 7.07224, base_score: 252415.0, mult: -8.54396057461663, avg_score: 0.0, avg_active_stake: 122251.383773617 }
-- *** LOW AVG POSITION 40.4560394253834
 avg-staked 122251.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #649 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 40.5159326557376, commission: 10, epoch_credits: 367480, data_center_concentration: 7.07224, base_score: 252791.0, mult: -8.48406734426236, avg_score: 0.0, avg_active_stake: 123405.931117906 }
-- *** LOW AVG POSITION 40.5159326557376
 avg-staked 123405.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #649 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 40.2906521853601, commission: 10, epoch_credits: 365440, data_center_concentration: 7.07224, base_score: 251384.0, mult: -8.70934781463992, avg_score: 0.0, avg_active_stake: 121427.983125752 }
-- *** LOW AVG POSITION 40.2906521853601
 avg-staked 121427.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #649 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 45.1741087444869, commission: 10, epoch_credits: 315862, data_center_concentration: 0.26058, base_score: 281812.0, mult: -3.8258912555131, avg_score: 0.0, avg_active_stake: 100602.540727289 }
-- *** LOW AVG POSITION 45.1741087444869
 avg-staked 100602.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #649 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 40.3403035144319, commission: 10, epoch_credits: 365887, data_center_concentration: 7.07224, base_score: 251694.0, mult: -8.65969648556814, avg_score: 0.0, avg_active_stake: 215690.320968733 }
-- *** LOW AVG POSITION 40.3403035144319
 avg-staked 215690.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #649 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 40.5131376986231, commission: 10, epoch_credits: 367456, data_center_concentration: 7.07224, base_score: 252773.0, mult: -8.48686230137688, avg_score: 0.0, avg_active_stake: 122705.713088557 }
-- *** LOW AVG POSITION 40.5131376986231
 avg-staked 122705.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #649 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.2802375166392, commission: 10, epoch_credits: 365340, data_center_concentration: 7.07224, base_score: 251319.0, mult: -8.71976248336084, avg_score: 0.0, avg_active_stake: 120038.061182952 }
-- *** LOW AVG POSITION 40.2802375166392
 avg-staked 120038.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #649 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.5491636346548, commission: 10, epoch_credits: 367782, data_center_concentration: 7.07224, base_score: 252997.0, mult: -8.45083636534518, avg_score: 0.0, avg_active_stake: 156003.574820356 }
-- *** LOW AVG POSITION 40.5491636346548
 avg-staked 156003.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #649 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 40.1534108982963, commission: 10, epoch_credits: 364188, data_center_concentration: 7.07224, base_score: 250528.0, mult: -8.84658910170368, avg_score: 0.0, avg_active_stake: 120009.829306745 }
-- *** LOW AVG POSITION 40.1534108982963
 avg-staked 120009.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #649 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 40.5632285309983, commission: 10, epoch_credits: 367909, data_center_concentration: 7.07224, base_score: 253086.0, mult: -8.43677146900171, avg_score: 0.0, avg_active_stake: 120219.068055178 }
-- *** LOW AVG POSITION 40.5632285309983
 avg-staked 120219.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #649 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 40.5205134547778, commission: 10, epoch_credits: 367522, data_center_concentration: 7.07224, base_score: 252819.0, mult: -8.47948654522223, avg_score: 0.0, avg_active_stake: 128159.65574677 }
-- *** LOW AVG POSITION 40.5205134547778
 avg-staked 128159.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #649 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 42.1684913287086, commission: 10, epoch_credits: 366746, data_center_concentration: 6.11394, base_score: 263147.0, mult: -6.83150867129145, avg_score: 0.0, avg_active_stake: 127909.510966065 }
-- *** LOW AVG POSITION 42.1684913287086
 avg-staked 127909.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #649 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 40.4930549740659, commission: 10, epoch_credits: 367273, data_center_concentration: 7.07224, base_score: 252648.0, mult: -8.50694502593405, avg_score: 0.0, avg_active_stake: 127936.547579632 }
-- *** LOW AVG POSITION 40.4930549740659
 avg-staked 127936.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #649 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 40.5102880556896, commission: 10, epoch_credits: 367430, data_center_concentration: 7.07224, base_score: 252755.0, mult: -8.48971194431038, avg_score: 0.0, avg_active_stake: 120068.443676047 }
-- *** LOW AVG POSITION 40.5102880556896
 avg-staked 120068.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #649 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 40.4900311432408, commission: 10, epoch_credits: 367245, data_center_concentration: 7.07224, base_score: 252629.0, mult: -8.50996885675917, avg_score: 0.0, avg_active_stake: 121799.335953767 }
-- *** LOW AVG POSITION 40.4900311432408
 avg-staked 121799.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #649 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 40.2569517001149, commission: 10, epoch_credits: 365130, data_center_concentration: 7.07224, base_score: 251174.0, mult: -8.7430482998851, avg_score: 0.0, avg_active_stake: 122396.134646775 }
-- *** LOW AVG POSITION 40.2569517001149
 avg-staked 122396.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #649 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 40.5365010762481, commission: 10, epoch_credits: 367666, data_center_concentration: 7.07224, base_score: 252919.0, mult: -8.46349892375194, avg_score: 0.0, avg_active_stake: 122279.529998653 }
-- *** LOW AVG POSITION 40.5365010762481
 avg-staked 122279.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #649 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 40.4978797871382, commission: 10, epoch_credits: 367314, data_center_concentration: 7.07224, base_score: 252678.0, mult: -8.50212021286178, avg_score: 0.0, avg_active_stake: 125572.070502552 }
-- *** LOW AVG POSITION 40.4978797871382
 avg-staked 125572.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #649 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 40.2457582314046, commission: 10, epoch_credits: 365029, data_center_concentration: 7.07224, base_score: 251104.0, mult: -8.75424176859539, avg_score: 0.0, avg_active_stake: 122738.059615481 }
-- *** LOW AVG POSITION 40.2457582314046
 avg-staked 122738.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #649 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 40.5485614849991, commission: 10, epoch_credits: 367777, data_center_concentration: 7.07224, base_score: 252993.0, mult: -8.45143851500085, avg_score: 0.0, avg_active_stake: 121351.520789593 }
-- *** LOW AVG POSITION 40.5485614849991
 avg-staked 121351.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #649 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.530074964961, commission: 10, epoch_credits: 367608, data_center_concentration: 7.07224, base_score: 252879.0, mult: -8.46992503503904, avg_score: 0.0, avg_active_stake: 128337.623642996 }
-- *** LOW AVG POSITION 40.530074964961
 avg-staked 128337.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #525 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 257, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.5573368761908, commission: 10, epoch_credits: 365578, data_center_concentration: 1.80766, base_score: 309196.0, mult: 0.557336876190774, avg_score: 172326.0, avg_active_stake: 120010.846283018 }
-- *** LOW AVG POSITION 49.5573368761908
 avg-staked 120010.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #447 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 257, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.1978462406747, commission: 10, epoch_credits: 366227, data_center_concentration: 1.49366, base_score: 313192.0, mult: 1.19784624067466, avg_score: 375156.0, avg_active_stake: 139061.192415087 }
 avg-staked 139061.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #649 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.3150119862927, commission: 10, epoch_credits: 362021, data_center_concentration: 2.24426, base_score: 301445.0, mult: -0.684988013707326, avg_score: 0.0, avg_active_stake: 473157.291856452 }
-- *** LOW AVG POSITION 48.3150119862927
 avg-staked 473157.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #257 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 257, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.4169980903151, commission: 10, epoch_credits: 365985, data_center_concentration: 0.78254, base_score: 320799.0, mult: 2.41699809031509, avg_score: 775371.0, avg_active_stake: 120009.201402547 }
 avg-staked 120009.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #570 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 257, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 49.2485959638737, commission: 10, epoch_credits: 367737, data_center_concentration: 2.14772, base_score: 307274.0, mult: 0.248595963873683, avg_score: 76387.0, avg_active_stake: 118036.944900301 }
-- *** LOW AVG POSITION 49.2485959638737
 avg-staked 118036.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #649 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 35.399913276696, commission: 10, epoch_credits: 321001, data_center_concentration: 7.07224, base_score: 220946.0, mult: -13.600086723304, avg_score: 0.0, avg_active_stake: 53624.6549762478 }
-- *** LOW AVG POSITION 35.399913276696
 avg-staked 53624.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #649 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 40.3144243153247, commission: 10, epoch_credits: 365654, data_center_concentration: 7.07224, base_score: 251533.0, mult: -8.68557568467534, avg_score: 0.0, avg_active_stake: 145520.566052203 }
-- *** LOW AVG POSITION 40.3144243153247
 avg-staked 145520.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #649 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 40.5421160679114, commission: 10, epoch_credits: 367717, data_center_concentration: 7.07224, base_score: 252953.0, mult: -8.45788393208865, avg_score: 0.0, avg_active_stake: 138520.985595172 }
-- *** LOW AVG POSITION 40.5421160679114
 avg-staked 138520.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #649 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 40.5465416464261, commission: 10, epoch_credits: 367757, data_center_concentration: 7.07224, base_score: 252981.0, mult: -8.45345835357386, avg_score: 0.0, avg_active_stake: 120969.193749577 }
-- *** LOW AVG POSITION 40.5465416464261
 avg-staked 120969.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #649 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 40.1123737531696, commission: 10, epoch_credits: 363821, data_center_concentration: 7.07224, base_score: 250271.0, mult: -8.88762624683036, avg_score: 0.0, avg_active_stake: 130754.446668921 }
-- *** LOW AVG POSITION 40.1123737531696
 avg-staked 130754.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #322 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 51.0250847823073, commission: 10, epoch_credits: 368180, data_center_concentration: 1.17788, base_score: 318356.0, mult: 2.02508478230728, avg_score: 644698.0, avg_active_stake: 120008.835171035 }
 avg-staked 120008.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #456 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 257, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 49.9858813246124, commission: 10, epoch_credits: 360674, data_center_concentration: 1.17788, base_score: 311866.0, mult: 0.98588132461235, avg_score: 307463.0, avg_active_stake: 131212.124803839 }
-- *** LOW AVG POSITION 49.9858813246124
 avg-staked 131212.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #649 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.3739467454748, commission: 10, epoch_credits: 367982, data_center_concentration: 7.18158, base_score: 251898.0, mult: -8.62605325452517, avg_score: 0.0, avg_active_stake: 119993.406610269 }
-- *** LOW AVG POSITION 40.3739467454748
 avg-staked 119993.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #649 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.1332092647651, commission: 10, epoch_credits: 365786, data_center_concentration: 7.18158, base_score: 250396.0, mult: -8.86679073523494, avg_score: 0.0, avg_active_stake: 120018.611103176 }
-- *** LOW AVG POSITION 40.1332092647651
 avg-staked 120018.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #649 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.1270551531363, commission: 10, epoch_credits: 365730, data_center_concentration: 7.18158, base_score: 250356.0, mult: -8.87294484686367, avg_score: 0.0, avg_active_stake: 120014.487346437 }
-- *** LOW AVG POSITION 40.1270551531363
 avg-staked 120014.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #595 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 49.1347986921744, commission: 10, epoch_credits: 368163, data_center_concentration: 2.24426, base_score: 306559.0, mult: 0.134798692174407, avg_score: 41324.0, avg_active_stake: 119483.792590011 }
-- *** LOW AVG POSITION 49.1347986921744
 avg-staked 119483.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #649 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.1451814587442, commission: 10, epoch_credits: 365893, data_center_concentration: 7.18158, base_score: 250470.0, mult: -8.8548185412558, avg_score: 0.0, avg_active_stake: 120012.503152623 }
-- *** LOW AVG POSITION 40.1451814587442
 avg-staked 120012.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #623 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 257, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 49.0843517690697, commission: 10, epoch_credits: 367787, data_center_concentration: 2.24426, base_score: 306245.0, mult: 0.0843517690697482, avg_score: 25832.0, avg_active_stake: 120093.131745628 }
-- *** LOW AVG POSITION 49.0843517690697
 avg-staked 120093.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #649 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.5061371166529, commission: 10, epoch_credits: 367361, data_center_concentration: 5.93494, base_score: 265194.0, mult: -6.49386288334714, avg_score: 0.0, avg_active_stake: 157737.391590032 }
-- *** LOW AVG POSITION 42.5061371166529
 avg-staked 157737.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #335 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 257, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.0066386253209, commission: 10, epoch_credits: 368047, data_center_concentration: 1.17788, base_score: 318240.0, mult: 2.00663862532093, avg_score: 638593.0, avg_active_stake: 120012.334576975 }
 avg-staked 120012.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #630 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 257, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.0734028095831, commission: 10, epoch_credits: 367705, data_center_concentration: 2.24426, base_score: 306177.0, mult: 0.0734028095831363, avg_score: 22474.0, avg_active_stake: 120023.351574953 }
-- *** LOW AVG POSITION 49.0734028095831
 avg-staked 120023.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #649 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 39.4109335879841, commission: 10, epoch_credits: 357406, data_center_concentration: 7.07224, base_score: 245891.0, mult: -9.58906641201592, avg_score: 0.0, avg_active_stake: 120005.145743577 }
-- *** LOW AVG POSITION 39.4109335879841
 avg-staked 120005.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #321 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.0254701592241, commission: 10, epoch_credits: 366065, data_center_concentration: 1.01056, base_score: 318356.0, mult: 2.02547015922414, avg_score: 644821.0, avg_active_stake: 120008.12550633 }
 avg-staked 120008.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #282 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 257, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.2625453958905, commission: 10, epoch_credits: 364884, data_center_concentration: 0.78254, base_score: 319834.0, mult: 2.26254539589047, avg_score: 723639.0, avg_active_stake: 91323.879236356 }
 avg-staked 91323.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #649 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.5455875720847, commission: 10, epoch_credits: 363753, data_center_concentration: 2.24426, base_score: 302887.0, mult: -0.454412427915301, avg_score: 0.0, avg_active_stake: 120008.688831777 }
-- *** LOW AVG POSITION 48.5455875720847
 avg-staked 120008.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #649 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 40.5037666542903, commission: 10, epoch_credits: 367370, data_center_concentration: 7.07224, base_score: 252715.0, mult: -8.49623334570968, avg_score: 0.0, avg_active_stake: 117401.954180996 }
-- *** LOW AVG POSITION 40.5037666542903
 avg-staked 117401.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #317 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 257, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 51.0435431489722, commission: 10, epoch_credits: 368313, data_center_concentration: 1.17788, base_score: 318471.0, mult: 2.04354314897222, avg_score: 650809.0, avg_active_stake: 119484.523201386 }
 avg-staked 119484.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #649 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 40.5607937707284, commission: 10, epoch_credits: 367888, data_center_concentration: 7.07224, base_score: 253070.0, mult: -8.43920622927158, avg_score: 0.0, avg_active_stake: 119388.820191356 }
-- *** LOW AVG POSITION 40.5607937707284
 avg-staked 119388.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #559 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 257, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 49.2719908959377, commission: 10, epoch_credits: 367911, data_center_concentration: 2.14772, base_score: 307421.0, mult: 0.271990895937698, avg_score: 83616.0, avg_active_stake: 69459.1085854992 }
-- *** LOW AVG POSITION 49.2719908959377
 avg-staked 69459.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #563 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 257, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 49.2663288022329, commission: 10, epoch_credits: 367867, data_center_concentration: 2.14772, base_score: 307386.0, mult: 0.266328802232934, avg_score: 81866.0, avg_active_stake: 120010.950473981 }
-- *** LOW AVG POSITION 49.2663288022329
 avg-staked 120010.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #649 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.4070018701884, commission: 10, epoch_credits: 368282, data_center_concentration: 7.18158, base_score: 252104.0, mult: -8.59299812981159, avg_score: 0.0, avg_active_stake: 123021.818663243 }
-- *** LOW AVG POSITION 40.4070018701884
 avg-staked 123021.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #306 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 257, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.1338217683633, commission: 10, epoch_credits: 367624, data_center_concentration: 1.07284, base_score: 319033.0, mult: 2.13382176836335, avg_score: 680760.0, avg_active_stake: 120031.697434808 }
 avg-staked 120031.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #396 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 50.4877234121057, commission: 10, epoch_credits: 368342, data_center_concentration: 1.49366, base_score: 315001.0, mult: 1.48772341210571, avg_score: 468634.0, avg_active_stake: 90230.7022240108 }
 avg-staked 90230.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #374 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 257, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 50.7246795524081, commission: 10, epoch_credits: 364680, data_center_concentration: 1.07284, base_score: 316480.0, mult: 1.72467955240815, avg_score: 545827.0, avg_active_stake: 119580.386040986 }
 avg-staked 119580.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #649 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.1558498878326, commission: 10, epoch_credits: 365993, data_center_concentration: 7.18158, base_score: 250537.0, mult: -8.84415011216744, avg_score: 0.0, avg_active_stake: 106748.060545846 }
-- *** LOW AVG POSITION 40.1558498878326
 avg-staked 106748.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #401 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.4584169668163, commission: 10, epoch_credits: 368128, data_center_concentration: 1.49366, base_score: 314818.0, mult: 1.4584169668163, avg_score: 459136.0, avg_active_stake: 120011.637278825 }
 avg-staked 120011.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #325 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 257, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.0216259349784, commission: 10, epoch_credits: 368155, data_center_concentration: 1.17788, base_score: 318334.0, mult: 2.02162593497842, avg_score: 643552.0, avg_active_stake: 119650.636440047 }
 avg-staked 119650.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #649 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 40.365334897299, commission: 10, epoch_credits: 282519, data_center_concentration: 0.30798, base_score: 251620.0, mult: -8.63466510270096, avg_score: 0.0, avg_active_stake: 10236.1169756482 }
-- *** LOW AVG POSITION 40.365334897299
-- *** LOW record.credits_observed 282519
 avg-staked 10236.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #649 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 30.0429001664862, commission: 10, epoch_credits: 221800, data_center_concentration: 1.80766, base_score: 187623.0, mult: -18.9570998335138, avg_score: 0.0, avg_active_stake: 63629.407342297 }
-- *** LOW AVG POSITION 30.0429001664862
-- *** LOW record.credits_observed 221800
 avg-staked 63629.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #271 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.3038633768195, commission: 10, epoch_credits: 368062, data_center_concentration: 1.01056, base_score: 320092.0, mult: 2.30386337681947, avg_score: 737448.0, avg_active_stake: 109312.442474015 }
 avg-staked 109312.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #480 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.8731922767642, commission: 10, epoch_credits: 367908, data_center_concentration: 1.80766, base_score: 311168.0, mult: 0.873192276764229, avg_score: 271709.0, avg_active_stake: 52887.0480075628 }
-- *** LOW AVG POSITION 49.8731922767642
 avg-staked 52887.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #641 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 257, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.0108266381166, commission: 10, epoch_credits: 365960, data_center_concentration: 2.14772, base_score: 305791.0, mult: 0.0108266381165762, avg_score: 3311.0, avg_active_stake: 114799.592290061 }
-- *** LOW AVG POSITION 49.0108266381166
 avg-staked 114799.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #649 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.3680011562698, commission: 10, epoch_credits: 367927, data_center_concentration: 7.18158, base_score: 251861.0, mult: -8.63199884373022, avg_score: 0.0, avg_active_stake: 119204.441989322 }
-- *** LOW AVG POSITION 40.3680011562698
 avg-staked 119204.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #649 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 26.3220769499336, commission: 10, epoch_credits: 196649, data_center_concentration: 2.24426, base_score: 163892.0, mult: -22.6779230500664, avg_score: 0.0, avg_active_stake: 74860.8493772294 }
-- *** LOW AVG POSITION 26.3220769499336
-- *** LOW record.credits_observed 196649
 avg-staked 74860.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #277 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.2832755502438, commission: 10, epoch_credits: 367914, data_center_concentration: 1.01056, base_score: 319964.0, mult: 2.28327555024382, avg_score: 730566.0, avg_active_stake: 114299.046540477 }
 avg-staked 114299.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #346 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 257, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.9435262951353, commission: 10, epoch_credits: 365475, data_center_concentration: 1.01056, base_score: 317844.0, mult: 1.94352629513529, avg_score: 617738.0, avg_active_stake: 91316.4568155538 }
 avg-staked 91316.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #649 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 48.9803286503869, commission: 10, epoch_credits: 351211, data_center_concentration: 1.02704, base_score: 305625.0, mult: -0.0196713496131196, avg_score: 0.0, avg_active_stake: 49620.8002831704 }
-- *** LOW AVG POSITION 48.9803286503869
 avg-staked 49620.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #296 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 257, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.171843767847, commission: 10, epoch_credits: 367115, data_center_concentration: 1.01056, base_score: 319269.0, mult: 2.17184376784695, avg_score: 693402.0, avg_active_stake: 120012.837210594 }
 avg-staked 120012.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #649 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 43.9758095676107, commission: 10, epoch_credits: 367979, data_center_concentration: 5.14634, base_score: 274374.0, mult: -5.02419043238929, avg_score: 0.0, avg_active_stake: 102917.436255398 }
-- *** LOW AVG POSITION 43.9758095676107
 avg-staked 102917.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #565 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 49.2553437071347, commission: 10, epoch_credits: 367786, data_center_concentration: 2.14772, base_score: 307317.0, mult: 0.255343707134656, avg_score: 78471.0, avg_active_stake: 119209.416871736 }
-- *** LOW AVG POSITION 49.2553437071347
 avg-staked 119209.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #369 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 50.7488667073867, commission: 10, epoch_credits: 364083, data_center_concentration: 1.01056, base_score: 316633.0, mult: 1.74886670738672, avg_score: 553749.0, avg_active_stake: 119581.972799902 }
 avg-staked 119581.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #649 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 38.7462847997866, commission: 10, epoch_credits: 324198, data_center_concentration: 5.14634, base_score: 241639.0, mult: -10.2537152002134, avg_score: 0.0, avg_active_stake: 35428.1799410426 }
-- *** LOW AVG POSITION 38.7462847997866
 avg-staked 35428.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #649 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 40.5535282203652, commission: 10, epoch_credits: 367822, data_center_concentration: 7.07224, base_score: 253025.0, mult: -8.44647177963484, avg_score: 0.0, avg_active_stake: 120009.339453387 }
-- *** LOW AVG POSITION 40.5535282203652
 avg-staked 120009.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #649 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 40.4495715275293, commission: 10, epoch_credits: 366879, data_center_concentration: 7.07224, base_score: 252376.0, mult: -8.55042847247071, avg_score: 0.0, avg_active_stake: 139584.697971237 }
-- *** LOW AVG POSITION 40.4495715275293
 avg-staked 139584.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #631 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.0695879173338, commission: 10, epoch_credits: 367675, data_center_concentration: 2.24426, base_score: 306153.0, mult: 0.0695879173338483, avg_score: 21305.0, avg_active_stake: 120234.262975719 }
-- *** LOW AVG POSITION 49.0695879173338
 avg-staked 120234.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #649 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 39.0058870893254, commission: 10, epoch_credits: 326348, data_center_concentration: 5.14634, base_score: 243231.0, mult: -9.99411291067462, avg_score: 0.0, avg_active_stake: 72232.5792797324 }
-- *** LOW AVG POSITION 39.0058870893254
 avg-staked 72232.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #649 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.385519516385, commission: 10, epoch_credits: 368085, data_center_concentration: 7.18158, base_score: 251970.0, mult: -8.614480483615, avg_score: 0.0, avg_active_stake: 117396.022616083 }
-- *** LOW AVG POSITION 40.385519516385
 avg-staked 117396.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #649 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.3927366362414, commission: 10, epoch_credits: 368153, data_center_concentration: 7.18158, base_score: 252015.0, mult: -8.60726336375862, avg_score: 0.0, avg_active_stake: 120039.032792853 }
-- *** LOW AVG POSITION 40.3927366362414
 avg-staked 120039.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #649 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.2850180732496, commission: 10, epoch_credits: 367172, data_center_concentration: 7.18158, base_score: 251343.0, mult: -8.71498192675041, avg_score: 0.0, avg_active_stake: 120011.776057042 }
-- *** LOW AVG POSITION 40.2850180732496
 avg-staked 120011.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #649 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.9506723016582, commission: 10, epoch_credits: 364124, data_center_concentration: 7.18158, base_score: 249257.0, mult: -9.04932769834183, avg_score: 0.0, avg_active_stake: 122199.295399149 }
-- *** LOW AVG POSITION 39.9506723016582
 avg-staked 122199.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #649 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 43.9871106447019, commission: 10, epoch_credits: 368073, data_center_concentration: 5.14634, base_score: 274444.0, mult: -5.01288935529809, avg_score: 0.0, avg_active_stake: 119580.826638446 }
-- *** LOW AVG POSITION 43.9871106447019
 avg-staked 119580.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #446 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.1981706924955, commission: 10, epoch_credits: 366220, data_center_concentration: 1.49366, base_score: 313188.0, mult: 1.19817069249547, avg_score: 375253.0, avg_active_stake: 119581.287603358 }
 avg-staked 119581.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #649 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 47.3806102968894, commission: 10, epoch_credits: 328963, data_center_concentration: 0.04608, base_score: 295613.0, mult: -1.6193897031106, avg_score: 0.0, avg_active_stake: 181221.303865828 }
-- *** LOW AVG POSITION 47.3806102968894
 avg-staked 181221.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #649 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 40.3290490543523, commission: 10, epoch_credits: 365785, data_center_concentration: 7.07224, base_score: 251624.0, mult: -8.67095094564774, avg_score: 0.0, avg_active_stake: 119483.344475888 }
-- *** LOW AVG POSITION 40.3290490543523
 avg-staked 119483.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #649 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.3824097894216, commission: 10, epoch_credits: 368058, data_center_concentration: 7.18158, base_score: 251950.0, mult: -8.61759021057838, avg_score: 0.0, avg_active_stake: 120009.629995123 }
-- *** LOW AVG POSITION 40.3824097894216
 avg-staked 120009.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #555 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 49.2821628898628, commission: 10, epoch_credits: 367986, data_center_concentration: 2.14772, base_score: 307484.0, mult: 0.282162889862832, avg_score: 86761.0, avg_active_stake: 120042.09646523 }
-- *** LOW AVG POSITION 49.2821628898628
 avg-staked 120042.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #649 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 40.1309841779315, commission: 10, epoch_credits: 365764, data_center_concentration: 7.18158, base_score: 250381.0, mult: -8.86901582206851, avg_score: 0.0, avg_active_stake: 119595.177368202 }
-- *** LOW AVG POSITION 40.1309841779315
 avg-staked 119595.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #381 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.6250357018634, commission: 10, epoch_credits: 365299, data_center_concentration: 1.17788, base_score: 315867.0, mult: 1.6250357018634, avg_score: 513295.0, avg_active_stake: 118768.272067965 }
 avg-staked 118768.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #289 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 257, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 51.2164937174929, commission: 10, epoch_credits: 364831, data_center_concentration: 0.80624, base_score: 319556.0, mult: 2.21649371749292, avg_score: 708294.0, avg_active_stake: 119111.911558742 }
 avg-staked 119111.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #649 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 48.2196299300621, commission: 10, epoch_credits: 355736, data_center_concentration: 1.80766, base_score: 300877.0, mult: -0.78037006993786, avg_score: 0.0, avg_active_stake: 119583.698090772 }
-- *** LOW AVG POSITION 48.2196299300621
 avg-staked 119583.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #536 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 257, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 49.4211314471456, commission: 10, epoch_credits: 364265, data_center_concentration: 1.78518, base_score: 308359.0, mult: 0.421131447145648, avg_score: 129860.0, avg_active_stake: 119370.306458604 }
-- *** LOW AVG POSITION 49.4211314471456
 avg-staked 119370.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #280 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.2746198479695, commission: 10, epoch_credits: 367852, data_center_concentration: 1.01056, base_score: 319910.0, mult: 2.27461984796954, avg_score: 727674.0, avg_active_stake: 119481.214598274 }
 avg-staked 119481.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #649 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.4100587366169, commission: 10, epoch_credits: 368311, data_center_concentration: 7.18158, base_score: 252123.0, mult: -8.58994126338314, avg_score: 0.0, avg_active_stake: 99869.6445893426 }
-- *** LOW AVG POSITION 40.4100587366169
 avg-staked 99869.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #649 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 43.9217043913593, commission: 10, epoch_credits: 367525, data_center_concentration: 5.14634, base_score: 274035.0, mult: -5.07829560864073, avg_score: 0.0, avg_active_stake: 103581.585962768 }
-- *** LOW AVG POSITION 43.9217043913593
 avg-staked 103581.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #649 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 40.5571756032893, commission: 10, epoch_credits: 367856, data_center_concentration: 7.07224, base_score: 253047.0, mult: -8.44282439671067, avg_score: 0.0, avg_active_stake: 119493.668148016 }
-- *** LOW AVG POSITION 40.5571756032893
 avg-staked 119493.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #649 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 40.3116892396536, commission: 10, epoch_credits: 365619, data_center_concentration: 7.07224, base_score: 251515.0, mult: -8.68831076034642, avg_score: 0.0, avg_active_stake: 119989.160747702 }
-- *** LOW AVG POSITION 40.3116892396536
 avg-staked 119989.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #649 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 18.8122727736487, commission: 1, epoch_credits: 119130, data_center_concentration: 1.02704, base_score: 117727.0, mult: -30.1877272263513, avg_score: 0.0, avg_active_stake: 16263.489454765 }
-- *** LOW AVG POSITION 18.8122727736487
-- *** LOW record.credits_observed 119130
 avg-staked 16263.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #649 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 53.11383458019, commission: 10, epoch_credits: 368273, data_center_concentration: 0.0052, base_score: 331387.0, mult: 4.11383458018995, avg_score: 0.0, avg_active_stake: 74.1555291164 }
 avg-staked 74.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #329 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 257, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.0170338229455, commission: 10, epoch_credits: 368122, data_center_concentration: 1.17788, base_score: 318305.0, mult: 2.01703382294552, avg_score: 642032.0, avg_active_stake: 120010.544199489 }
 avg-staked 120010.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #299 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 257, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.1652051385274, commission: 10, epoch_credits: 367850, data_center_concentration: 1.07284, base_score: 319229.0, mult: 2.1652051385274, avg_score: 691196.0, avg_active_stake: 90665.2657673768 }
 avg-staked 90665.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #649 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 40.722204983063, commission: 5, epoch_credits: 345948, data_center_concentration: 7.18158, base_score: 254107.0, mult: -8.27779501693696, avg_score: 0.0, avg_active_stake: 870862.415033542 }
-- *** LOW AVG POSITION 40.722204983063
 avg-staked 870862.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #649 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 42.3985578745066, commission: 10, epoch_credits: 362497, data_center_concentration: 5.73086, base_score: 264603.0, mult: -6.60144212549336, avg_score: 0.0, avg_active_stake: 91316.212680251 }
-- *** LOW AVG POSITION 42.3985578745066
 avg-staked 91316.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #649 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.288639718689, commission: 10, epoch_credits: 367205, data_center_concentration: 7.18158, base_score: 251366.0, mult: -8.71136028131103, avg_score: 0.0, avg_active_stake: 119463.75340066 }
-- *** LOW AVG POSITION 40.288639718689
 avg-staked 119463.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #421 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 257, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.4122561758549, commission: 10, epoch_credits: 367791, data_center_concentration: 1.49366, base_score: 314530.0, mult: 1.41225617585491, avg_score: 444197.0, avg_active_stake: 119454.921482586 }
 avg-staked 119454.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #649 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.3059435011125, commission: 10, epoch_credits: 367363, data_center_concentration: 7.18158, base_score: 251474.0, mult: -8.69405649888748, avg_score: 0.0, avg_active_stake: 119482.238753584 }
-- *** LOW AVG POSITION 40.3059435011125
 avg-staked 119482.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #386 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 50.5709306792229, commission: 10, epoch_credits: 365657, data_center_concentration: 1.24074, base_score: 315527.0, mult: 1.57093067922294, avg_score: 495671.0, avg_active_stake: 119480.960891371 }
 avg-staked 119480.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #343 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 257, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 50.9694143821332, commission: 10, epoch_credits: 366500, data_center_concentration: 1.07746, base_score: 318006.0, mult: 1.96941438213319, avg_score: 626286.0, avg_active_stake: 119481.91258587 }
 avg-staked 119481.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #400 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 257, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.4586334831748, commission: 8, epoch_credits: 367965, data_center_concentration: 2.14772, base_score: 314823.0, mult: 1.45863348317478, avg_score: 459211.0, avg_active_stake: 488.767177352 }
 avg-staked 488.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #649 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 40.6087724068412, commission: 10, epoch_credits: 368322, data_center_concentration: 7.07224, base_score: 253369.0, mult: -8.3912275931588, avg_score: 0.0, avg_active_stake: 119496.323916941 }
-- *** LOW AVG POSITION 40.6087724068412
 avg-staked 119496.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #649 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 40.5440782295032, commission: 10, epoch_credits: 367735, data_center_concentration: 7.07224, base_score: 252966.0, mult: -8.45592177049684, avg_score: 0.0, avg_active_stake: 119482.197221023 }
-- *** LOW AVG POSITION 40.5440782295032
 avg-staked 119482.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #649 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.77716083501, commission: 10, epoch_credits: 365483, data_center_concentration: 2.24426, base_score: 304328.0, mult: -0.222839164989956, avg_score: 0.0, avg_active_stake: 119482.973052611 }
-- *** LOW AVG POSITION 48.77716083501
 avg-staked 119482.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #649 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.3517095252245, commission: 10, epoch_credits: 367777, data_center_concentration: 7.18158, base_score: 251758.0, mult: -8.64829047477551, avg_score: 0.0, avg_active_stake: 119486.057646335 }
-- *** LOW AVG POSITION 40.3517095252245
 avg-staked 119486.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #649 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 37.0944787235187, commission: 10, epoch_credits: 336358, data_center_concentration: 7.07224, base_score: 231427.0, mult: -11.9055212764813, avg_score: 0.0, avg_active_stake: 3657.3292517854 }
-- *** LOW AVG POSITION 37.0944787235187
 avg-staked 3657.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #649 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 40.3982224376689, commission: 10, epoch_credits: 366409, data_center_concentration: 7.07224, base_score: 252058.0, mult: -8.60177756233112, avg_score: 0.0, avg_active_stake: 119481.781181704 }
-- *** LOW AVG POSITION 40.3982224376689
 avg-staked 119481.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #649 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 40.142302619512, commission: 10, epoch_credits: 364089, data_center_concentration: 7.07224, base_score: 250461.0, mult: -8.85769738048798, avg_score: 0.0, avg_active_stake: 119480.314102564 }
-- *** LOW AVG POSITION 40.142302619512
 avg-staked 119480.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #476 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 257, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 49.8858212370172, commission: 10, epoch_credits: 368003, data_center_concentration: 1.80766, base_score: 311248.0, mult: 0.88582123701719, avg_score: 275710.0, avg_active_stake: 119483.147230238 }
-- *** LOW AVG POSITION 49.8858212370172
 avg-staked 119483.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #649 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.8539350348322, commission: 10, epoch_credits: 366059, data_center_concentration: 2.24426, base_score: 304807.0, mult: -0.146064965167781, avg_score: 0.0, avg_active_stake: 119485.979035611 }
-- *** LOW AVG POSITION 48.8539350348322
 avg-staked 119485.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #649 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 40.5884180316339, commission: 10, epoch_credits: 368140, data_center_concentration: 7.07224, base_score: 253242.0, mult: -8.41158196836606, avg_score: 0.0, avg_active_stake: 119486.795167462 }
-- *** LOW AVG POSITION 40.5884180316339
 avg-staked 119486.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #323 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.0247058241911, commission: 10, epoch_credits: 368177, data_center_concentration: 1.17788, base_score: 318353.0, mult: 2.02470582419109, avg_score: 644571.0, avg_active_stake: 119481.892202463 }
 avg-staked 119481.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #594 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 49.1397319129603, commission: 10, epoch_credits: 368201, data_center_concentration: 2.24426, base_score: 306590.0, mult: 0.139731912960315, avg_score: 42840.0, avg_active_stake: 119482.016905086 }
-- *** LOW AVG POSITION 49.1397319129603
 avg-staked 119482.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #384 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 50.594106269323, commission: 10, epoch_credits: 365826, data_center_concentration: 1.24074, base_score: 315672.0, mult: 1.59410626932304, avg_score: 503215.0, avg_active_stake: 119487.93644561 }
 avg-staked 119487.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #649 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 40.6169842296688, commission: 10, epoch_credits: 368396, data_center_concentration: 7.07224, base_score: 253421.0, mult: -8.3830157703312, avg_score: 0.0, avg_active_stake: 119499.209118568 }
-- *** LOW AVG POSITION 40.6169842296688
 avg-staked 119499.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #649 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.3784972141635, commission: 10, epoch_credits: 368022, data_center_concentration: 7.18158, base_score: 251926.0, mult: -8.62150278583651, avg_score: 0.0, avg_active_stake: 119481.734567573 }
-- *** LOW AVG POSITION 40.3784972141635
 avg-staked 119481.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #649 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.1172472651266, commission: 10, epoch_credits: 365641, data_center_concentration: 7.18158, base_score: 250296.0, mult: -8.88275273487338, avg_score: 0.0, avg_active_stake: 119491.787382145 }
-- *** LOW AVG POSITION 40.1172472651266
 avg-staked 119491.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #334 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.0088235720005, commission: 10, epoch_credits: 366726, data_center_concentration: 1.07284, base_score: 318254.0, mult: 2.00882357200052, avg_score: 639316.0, avg_active_stake: 119484.92952519 }
 avg-staked 119484.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #339 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 50.9951295253519, commission: 10, epoch_credits: 367964, data_center_concentration: 1.17788, base_score: 318169.0, mult: 1.99512952535189, avg_score: 634788.0, avg_active_stake: 119480.587057555 }
 avg-staked 119480.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #649 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.0940182821409, commission: 10, epoch_credits: 365428, data_center_concentration: 7.18158, base_score: 250151.0, mult: -8.90598171785915, avg_score: 0.0, avg_active_stake: 119481.097794056 }
-- *** LOW AVG POSITION 40.0940182821409
 avg-staked 119481.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #302 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 257, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.1452046909148, commission: 10, epoch_credits: 367706, data_center_concentration: 1.07284, base_score: 319103.0, mult: 2.14520469091477, avg_score: 684541.0, avg_active_stake: 120067.133128693 }
 avg-staked 120067.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #495 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.8441863559639, commission: 10, epoch_credits: 367694, data_center_concentration: 1.80766, base_score: 310987.0, mult: 0.844186355963934, avg_score: 262531.0, avg_active_stake: 118680.121291655 }
-- *** LOW AVG POSITION 49.8441863559639
 avg-staked 118680.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #619 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 49.0905951860537, commission: 10, epoch_credits: 367832, data_center_concentration: 2.24426, base_score: 306284.0, mult: 0.09059518605374, avg_score: 27748.0, avg_active_stake: 119483.525193292 }
-- *** LOW AVG POSITION 49.0905951860537
 avg-staked 119483.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #649 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 40.594726776656, commission: 10, epoch_credits: 368194, data_center_concentration: 7.07224, base_score: 253282.0, mult: -8.40527322334397, avg_score: 0.0, avg_active_stake: 119483.550538984 }
-- *** LOW AVG POSITION 40.594726776656
 avg-staked 119483.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #649 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 40.2954118891717, commission: 10, epoch_credits: 365481, data_center_concentration: 7.07224, base_score: 251414.0, mult: -8.70458811082833, avg_score: 0.0, avg_active_stake: 119482.151015582 }
-- *** LOW AVG POSITION 40.2954118891717
 avg-staked 119482.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #649 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.102853945514, commission: 10, epoch_credits: 365508, data_center_concentration: 7.18158, base_score: 250206.0, mult: -8.89714605448597, avg_score: 0.0, avg_active_stake: 119481.104762288 }
-- *** LOW AVG POSITION 40.102853945514
 avg-staked 119481.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #336 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 257, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 51.0059032509054, commission: 10, epoch_credits: 368015, data_center_concentration: 1.17564, base_score: 318235.0, mult: 2.00590325090541, avg_score: 638349.0, avg_active_stake: 119708.819665448 }
 avg-staked 119708.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #373 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 257, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.726622264578, commission: 10, epoch_credits: 366026, data_center_concentration: 1.17788, base_score: 316493.0, mult: 1.72662226457795, avg_score: 546464.0, avg_active_stake: 90511.617935774 }
 avg-staked 90511.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #382 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 257, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 50.6008044654503, commission: 10, epoch_credits: 366556, data_center_concentration: 1.29188, base_score: 315712.0, mult: 1.60080446545025, avg_score: 505393.0, avg_active_stake: 119481.562156489 }
 avg-staked 119481.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #649 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 40.5820347851902, commission: 10, epoch_credits: 368080, data_center_concentration: 7.07224, base_score: 253203.0, mult: -8.4179652148098, avg_score: 0.0, avg_active_stake: 119482.772329349 }
-- *** LOW AVG POSITION 40.5820347851902
 avg-staked 119482.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #554 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 257, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.2835808435391, commission: 10, epoch_credits: 367996, data_center_concentration: 2.14772, base_score: 307493.0, mult: 0.283580843539085, avg_score: 87199.0, avg_active_stake: 117026.482655642 }
-- *** LOW AVG POSITION 49.2835808435391
 avg-staked 117026.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #443 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.2128087805842, commission: 10, epoch_credits: 366338, data_center_concentration: 1.49366, base_score: 313288.0, mult: 1.21280878058415, avg_score: 379958.0, avg_active_stake: 119570.485114618 }
 avg-staked 119570.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #649 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 48.9812939105808, commission: 10, epoch_credits: 367015, data_center_concentration: 2.24426, base_score: 305603.0, mult: -0.0187060894192186, avg_score: 0.0, avg_active_stake: 119482.118650475 }
-- *** LOW AVG POSITION 48.9812939105808
 avg-staked 119482.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #298 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 257, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.167285743994, commission: 10, epoch_credits: 367083, data_center_concentration: 1.01056, base_score: 319241.0, mult: 2.16728574399395, avg_score: 691886.0, avg_active_stake: 117028.427536571 }
 avg-staked 117028.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #315 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 257, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.0553227609435, commission: 10, epoch_credits: 367061, data_center_concentration: 1.07284, base_score: 318544.0, mult: 2.05532276094347, avg_score: 654711.0, avg_active_stake: 120015.995918077 }
 avg-staked 120016.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #592 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 257, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.145179310631, commission: 10, epoch_credits: 368241, data_center_concentration: 2.24426, base_score: 306624.0, mult: 0.145179310631022, avg_score: 44515.0, avg_active_stake: 119480.429563606 }
-- *** LOW AVG POSITION 49.145179310631
 avg-staked 119480.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #649 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 40.5495151552832, commission: 10, epoch_credits: 367784, data_center_concentration: 7.07224, base_score: 253000.0, mult: -8.45048484471678, avg_score: 0.0, avg_active_stake: 119027.773198605 }
-- *** LOW AVG POSITION 40.5495151552832
 avg-staked 119027.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #644 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 257, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 49.0053252005561, commission: 10, epoch_credits: 365923, data_center_concentration: 2.14772, base_score: 305753.0, mult: 0.00532520055612196, avg_score: 1628.0, avg_active_stake: 119499.855396614 }
-- *** LOW AVG POSITION 49.0053252005561
 avg-staked 119499.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #649 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 40.5502067452147, commission: 10, epoch_credits: 367791, data_center_concentration: 7.07224, base_score: 253004.0, mult: -8.44979325478535, avg_score: 0.0, avg_active_stake: 119481.680198758 }
-- *** LOW AVG POSITION 40.5502067452147
 avg-staked 119481.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #649 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 40.5158797632307, commission: 10, epoch_credits: 367481, data_center_concentration: 7.07224, base_score: 252789.0, mult: -8.48412023676926, avg_score: 0.0, avg_active_stake: 119481.757957952 }
-- *** LOW AVG POSITION 40.5158797632307
 avg-staked 119481.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #649 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 40.5769602114192, commission: 10, epoch_credits: 368034, data_center_concentration: 7.07224, base_score: 253171.0, mult: -8.42303978858075, avg_score: 0.0, avg_active_stake: 119537.154032499 }
-- *** LOW AVG POSITION 40.5769602114192
 avg-staked 119537.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #603 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 257, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 49.1211743585605, commission: 10, epoch_credits: 362360, data_center_concentration: 1.80766, base_score: 306473.0, mult: 0.121174358560467, avg_score: 37137.0, avg_active_stake: 119707.557797391 }
-- *** LOW AVG POSITION 49.1211743585605
 avg-staked 119707.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #533 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 257, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 49.4572253487665, commission: 10, epoch_credits: 364838, data_center_concentration: 1.80766, base_score: 308569.0, mult: 0.457225348766499, avg_score: 141086.0, avg_active_stake: 60934.412076606 }
-- *** LOW AVG POSITION 49.4572253487665
 avg-staked 60934.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #649 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 48.5704993697629, commission: 5, epoch_credits: 343992, data_center_concentration: 2.3025, base_score: 303024.0, mult: -0.429500630237065, avg_score: 0.0, avg_active_stake: 448192.51403401 }
-- *** LOW AVG POSITION 48.5704993697629
 avg-staked 448192.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #451 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 257, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 50.0919383753508, commission: 10, epoch_credits: 366113, data_center_concentration: 1.54006, base_score: 312549.0, mult: 1.09193837535075, avg_score: 341284.0, avg_active_stake: 119707.343309813 }
 avg-staked 119707.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #649 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 40.6310304722392, commission: 10, epoch_credits: 368525, data_center_concentration: 7.07224, base_score: 253508.0, mult: -8.36896952776079, avg_score: 0.0, avg_active_stake: 119708.010901995 }
-- *** LOW AVG POSITION 40.6310304722392
 avg-staked 119708.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #649 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 40.6006360514008, commission: 10, epoch_credits: 368248, data_center_concentration: 7.07224, base_score: 253319.0, mult: -8.39936394859923, avg_score: 0.0, avg_active_stake: 119506.630417372 }
-- *** LOW AVG POSITION 40.6006360514008
 avg-staked 119506.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #621 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 49.0862682670011, commission: 10, epoch_credits: 366520, data_center_concentration: 2.14772, base_score: 306265.0, mult: 0.0862682670011381, avg_score: 26421.0, avg_active_stake: 119481.630673159 }
-- *** LOW AVG POSITION 49.0862682670011
 avg-staked 119481.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #649 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 40.5421305528008, commission: 10, epoch_credits: 367719, data_center_concentration: 7.07224, base_score: 252954.0, mult: -8.45786944719919, avg_score: 0.0, avg_active_stake: 117034.686715417 }
-- *** LOW AVG POSITION 40.5421305528008
 avg-staked 117034.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #581 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 257, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.2204566667949, commission: 10, epoch_credits: 367526, data_center_concentration: 2.14772, base_score: 307100.0, mult: 0.220456666794945, avg_score: 67702.0, avg_active_stake: 115376.661090608 }
-- *** LOW AVG POSITION 49.2204566667949
 avg-staked 115376.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #649 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 40.5701026515034, commission: 10, epoch_credits: 367971, data_center_concentration: 7.07224, base_score: 253128.0, mult: -8.42989734849662, avg_score: 0.0, avg_active_stake: 119707.772558892 }
-- *** LOW AVG POSITION 40.5701026515034
 avg-staked 119707.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #649 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 40.5738119788858, commission: 10, epoch_credits: 368003, data_center_concentration: 7.07224, base_score: 253152.0, mult: -8.42618802111416, avg_score: 0.0, avg_active_stake: 119740.101630188 }
-- *** LOW AVG POSITION 40.5738119788858
 avg-staked 119740.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #649 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.4076594296496, commission: 10, epoch_credits: 368288, data_center_concentration: 7.18158, base_score: 252108.0, mult: -8.59234057035044, avg_score: 0.0, avg_active_stake: 117127.348371259 }
-- *** LOW AVG POSITION 40.4076594296496
 avg-staked 117127.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #649 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.1575949534226, commission: 10, epoch_credits: 366008, data_center_concentration: 7.18158, base_score: 250547.0, mult: -8.84240504657745, avg_score: 0.0, avg_active_stake: 119707.247731292 }
-- *** LOW AVG POSITION 40.1575949534226
 avg-staked 119707.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #333 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 257, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.0110572768249, commission: 10, epoch_credits: 368079, data_center_concentration: 1.17788, base_score: 318268.0, mult: 2.01105727682494, avg_score: 640055.0, avg_active_stake: 91317.2330701224 }
 avg-staked 91317.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #649 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 43.8971292511756, commission: 10, epoch_credits: 367319, data_center_concentration: 5.14634, base_score: 273883.0, mult: -5.1028707488244, avg_score: 0.0, avg_active_stake: 119470.331033247 }
-- *** LOW AVG POSITION 43.8971292511756
 avg-staked 119470.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #574 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 257, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 49.2392330230847, commission: 10, epoch_credits: 367665, data_center_concentration: 2.14772, base_score: 307217.0, mult: 0.239233023084708, avg_score: 73496.0, avg_active_stake: 91319.0640851714 }
-- *** LOW AVG POSITION 49.2392330230847
 avg-staked 91319.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #649 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 43.9399661701895, commission: 10, epoch_credits: 367678, data_center_concentration: 5.14634, base_score: 274150.0, mult: -5.06003382981048, avg_score: 0.0, avg_active_stake: 91316.6590410948 }
-- *** LOW AVG POSITION 43.9399661701895
 avg-staked 91316.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #649 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 43.5949665616351, commission: 10, epoch_credits: 364790, data_center_concentration: 5.14634, base_score: 271997.0, mult: -5.40503343836491, avg_score: 0.0, avg_active_stake: 91315.9927954218 }
-- *** LOW AVG POSITION 43.5949665616351
 avg-staked 91315.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #649 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 40.5513645417675, commission: 10, epoch_credits: 367802, data_center_concentration: 7.07224, base_score: 253011.0, mult: -8.4486354582325, avg_score: 0.0, avg_active_stake: 119471.524388325 }
-- *** LOW AVG POSITION 40.5513645417675
 avg-staked 119471.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #556 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 49.2806564649404, commission: 10, epoch_credits: 367974, data_center_concentration: 2.14772, base_score: 307475.0, mult: 0.280656464940435, avg_score: 86295.0, avg_active_stake: 119708.623215702 }
-- *** LOW AVG POSITION 49.2806564649404
 avg-staked 119708.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #649 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 43.6790479362322, commission: 10, epoch_credits: 365495, data_center_concentration: 5.14634, base_score: 272522.0, mult: -5.32095206376778, avg_score: 0.0, avg_active_stake: 91316.4999077962 }
-- *** LOW AVG POSITION 43.6790479362322
 avg-staked 91316.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #573 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 257, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.2425264920468, commission: 10, epoch_credits: 367691, data_center_concentration: 2.14772, base_score: 307237.0, mult: 0.242526492046792, avg_score: 74513.0, avg_active_stake: 119707.156740855 }
-- *** LOW AVG POSITION 49.2425264920468
 avg-staked 119707.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #649 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 40.3549226392715, commission: 10, epoch_credits: 366020, data_center_concentration: 7.07224, base_score: 251785.0, mult: -8.64507736072852, avg_score: 0.0, avg_active_stake: 90156.0882257802 }
-- *** LOW AVG POSITION 40.3549226392715
 avg-staked 90156.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #649 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 40.6009979017991, commission: 10, epoch_credits: 368254, data_center_concentration: 7.07224, base_score: 253320.0, mult: -8.39900209820091, avg_score: 0.0, avg_active_stake: 90133.447657079 }
-- *** LOW AVG POSITION 40.6009979017991
 avg-staked 90133.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #387 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.5677409311167, commission: 10, epoch_credits: 365635, data_center_concentration: 1.24074, base_score: 315508.0, mult: 1.56774093111675, avg_score: 494635.0, avg_active_stake: 90592.5118781682 }
 avg-staked 90592.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #649 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 40.3450883243332, commission: 10, epoch_credits: 365931, data_center_concentration: 7.07224, base_score: 251724.0, mult: -8.65491167566677, avg_score: 0.0, avg_active_stake: 90138.1103488938 }
-- *** LOW AVG POSITION 40.3450883243332
 avg-staked 90138.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #538 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 49.3531568727634, commission: 10, epoch_credits: 360051, data_center_concentration: 1.49366, base_score: 307917.0, mult: 0.353156872763385, avg_score: 108743.0, avg_active_stake: 67295.773136315 }
-- *** LOW AVG POSITION 49.3531568727634
 avg-staked 67295.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #649 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 40.3674354437158, commission: 10, epoch_credits: 366134, data_center_concentration: 7.07224, base_score: 251863.0, mult: -8.63256455628418, avg_score: 0.0, avg_active_stake: 90143.1479698344 }
-- *** LOW AVG POSITION 40.3674354437158
 avg-staked 90143.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #562 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 257, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.2687646007902, commission: 10, epoch_credits: 367884, data_center_concentration: 2.14772, base_score: 307402.0, mult: 0.26876460079022, avg_score: 82619.0, avg_active_stake: 90169.5165845542 }
-- *** LOW AVG POSITION 49.2687646007902
 avg-staked 90169.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #649 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 40.5715500150094, commission: 10, epoch_credits: 367986, data_center_concentration: 7.07224, base_score: 253137.0, mult: -8.42844998499064, avg_score: 0.0, avg_active_stake: 71662.7061011754 }
-- *** LOW AVG POSITION 40.5715500150094
 avg-staked 71662.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #649 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 40.5591900837221, commission: 10, epoch_credits: 367874, data_center_concentration: 7.07224, base_score: 253059.0, mult: -8.44080991627793, avg_score: 0.0, avg_active_stake: 71662.7161519522 }
-- *** LOW AVG POSITION 40.5591900837221
 avg-staked 71662.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #649 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 40.5678290841377, commission: 10, epoch_credits: 367951, data_center_concentration: 7.07224, base_score: 253114.0, mult: -8.43217091586229, avg_score: 0.0, avg_active_stake: 71662.6873373628 }
-- *** LOW AVG POSITION 40.5678290841377
 avg-staked 71662.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #412 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.4228114650548, commission: 10, epoch_credits: 367869, data_center_concentration: 1.49366, base_score: 314596.0, mult: 1.4228114650548, avg_score: 447611.0, avg_active_stake: 90132.749635417 }
 avg-staked 90132.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #496 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 49.8385909727696, commission: 10, epoch_credits: 367653, data_center_concentration: 1.80766, base_score: 310952.0, mult: 0.838590972769552, avg_score: 260762.0, avg_active_stake: 90131.750318689 }
-- *** LOW AVG POSITION 49.8385909727696
 avg-staked 90131.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #649 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 41.9448087493922, commission: 10, epoch_credits: 314232, data_center_concentration: 2.24426, base_score: 261671.0, mult: -7.05519125060778, avg_score: 0.0, avg_active_stake: 69545.4028876032 }
-- *** LOW AVG POSITION 41.9448087493922
 avg-staked 69545.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #649 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 39.7227521871308, commission: 10, epoch_credits: 362043, data_center_concentration: 7.18158, base_score: 247832.0, mult: -9.27724781286917, avg_score: 0.0, avg_active_stake: 88443.5232783784 }
-- *** LOW AVG POSITION 39.7227521871308
 avg-staked 88443.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #649 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07284, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #649 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 2.03130520675797, commission: 10, epoch_credits: 15105, data_center_concentration: 1.31764, base_score: 12636.0, mult: -46.968694793242, avg_score: 0.0, avg_active_stake: 174.6555793148 }
-- *** LOW AVG POSITION 2.03130520675797
-- *** LOW record.credits_observed 15105
 avg-staked 174.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #649 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07284, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.522024567 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #649 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 48.7671066125974, commission: 10, epoch_credits: 338113, data_center_concentration: 0.0052, base_score: 304244.0, mult: -0.232893387402591, avg_score: 0.0, avg_active_stake: 2637.089818319 }
-- *** LOW AVG POSITION 48.7671066125974
 avg-staked 2637.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #649 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 1.93543097458114, commission: 10, epoch_credits: 14483, data_center_concentration: 1.31764, base_score: 12031.0, mult: -47.0645690254189, avg_score: 0.0, avg_active_stake: 174.557892105 }
-- *** LOW AVG POSITION 1.93543097458114
-- *** LOW record.credits_observed 14483
 avg-staked 174.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #649 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 1.86548222823865, commission: 10, epoch_credits: 13960, data_center_concentration: 1.31764, base_score: 11596.0, mult: -47.1345177717613, avg_score: 0.0, avg_active_stake: 174.5557454338 }
-- *** LOW AVG POSITION 1.86548222823865
-- *** LOW record.credits_observed 13960
 avg-staked 174.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #649 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07284, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #649 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 38.2291080807465, commission: 10, epoch_credits: 264529, data_center_concentration: 0.0, base_score: 238076.0, mult: -10.7708919192535, avg_score: 0.0, avg_active_stake: 132.244132758 }
-- *** LOW AVG POSITION 38.2291080807465
-- *** LOW record.credits_observed 264529
 avg-staked 132.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #511 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 49.7028009692365, commission: 10, epoch_credits: 366651, data_center_concentration: 1.80766, base_score: 310105.0, mult: 0.702800969236513, avg_score: 217942.0, avg_active_stake: 48005.6077574108 }
-- *** LOW AVG POSITION 49.7028009692365
 avg-staked 48005.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #649 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1628.7370692462 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1628.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #649 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.25106, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #649 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.03932, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 187.2199748066 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 187.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #431 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.3593784911224, commission: 10, epoch_credits: 367408, data_center_concentration: 1.49366, base_score: 314202.0, mult: 1.35937849112241, avg_score: 427119.0, avg_active_stake: 82899.7088249084 }
 avg-staked 82899.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #444 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.210724777508, commission: 10, epoch_credits: 366323, data_center_concentration: 1.49366, base_score: 313274.0, mult: 1.21072477750802, avg_score: 379289.0, avg_active_stake: 48004.8761456008 }
 avg-staked 48004.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #649 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.92382, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1596.986004176 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1596.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #649 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #649 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.54864, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #649 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.07224, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3476.3670524418 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3476.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #403 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 50.4449192264706, commission: 10, epoch_credits: 368029, data_center_concentration: 1.49366, base_score: 314734.0, mult: 1.4449192264706, avg_score: 454765.0, avg_active_stake: 85291.7924962292 }
 avg-staked 85291.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #649 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #649 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 47.7160910206528, commission: 10, epoch_credits: 348191, data_center_concentration: 1.49366, base_score: 297745.0, mult: -1.28390897934723, avg_score: 0.0, avg_active_stake: 36730.9845449908 }
-- *** LOW AVG POSITION 47.7160910206528
 avg-staked 36730.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #571 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 49.2485250652048, commission: 10, epoch_credits: 367735, data_center_concentration: 2.14772, base_score: 307274.0, mult: 0.24852506520476, avg_score: 76365.0, avg_active_stake: 85288.0834256672 }
-- *** LOW AVG POSITION 49.2485250652048
 avg-staked 85288.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #649 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 19.070843678761, commission: 7, epoch_credits: 165617, data_center_concentration: 7.18158, base_score: 118679.0, mult: -29.929156321239, avg_score: 0.0, avg_active_stake: 581.6823286068 }
-- *** LOW AVG POSITION 19.070843678761
-- *** LOW record.credits_observed 165617
 avg-staked 581.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #417 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 257, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.4167685651766, commission: 10, epoch_credits: 367823, data_center_concentration: 1.49366, base_score: 314558.0, mult: 1.4167685651766, avg_score: 445656.0, avg_active_stake: 25123.9181196428 }
 avg-staked 25123.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #649 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #515 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 49.6682272445735, commission: 10, epoch_credits: 366396, data_center_concentration: 1.80766, base_score: 309889.0, mult: 0.668227244573472, avg_score: 207076.0, avg_active_stake: 90581.7903498258 }
-- *** LOW AVG POSITION 49.6682272445735
 avg-staked 90581.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #482 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 49.8718808015231, commission: 10, epoch_credits: 363849, data_center_concentration: 1.49366, base_score: 311159.0, mult: 0.871880801523055, avg_score: 271294.0, avg_active_stake: 48004.7313099226 }
-- *** LOW AVG POSITION 49.8718808015231
 avg-staked 48004.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #649 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 298.8433413028 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 298.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #649 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 789.631083398 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 789.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #649 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 40.4293314998284, commission: 10, epoch_credits: 366687, data_center_concentration: 7.07224, base_score: 252249.0, mult: -8.57066850017161, avg_score: 0.0, avg_active_stake: 90289.2853219578 }
-- *** LOW AVG POSITION 40.4293314998284
 avg-staked 90289.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #649 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 40.5456275941984, commission: 10, epoch_credits: 367750, data_center_concentration: 7.07224, base_score: 252976.0, mult: -8.45437240580162, avg_score: 0.0, avg_active_stake: 48004.6761304182 }
-- *** LOW AVG POSITION 40.5456275941984
 avg-staked 48004.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #430 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.3673219248167, commission: 10, epoch_credits: 367461, data_center_concentration: 1.49366, base_score: 314249.0, mult: 1.36732192481666, avg_score: 429680.0, avg_active_stake: 48004.8353619088 }
 avg-staked 48004.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #611 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.104490225193, commission: 10, epoch_credits: 367936, data_center_concentration: 2.24426, base_score: 306370.0, mult: 0.104490225192954, avg_score: 32013.0, avg_active_stake: 85288.2204770072 }
-- *** LOW AVG POSITION 49.104490225193
 avg-staked 85288.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #470 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 257, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.8935037294156, commission: 10, epoch_credits: 368059, data_center_concentration: 1.80766, base_score: 311296.0, mult: 0.893503729415571, avg_score: 278144.0, avg_active_stake: 85344.6846519832 }
-- *** LOW AVG POSITION 49.8935037294156
 avg-staked 85344.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #649 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 7.65147264096914, commission: 10, epoch_credits: 56984, data_center_concentration: 2.24426, base_score: 47561.0, mult: -41.3485273590309, avg_score: 0.0, avg_active_stake: 101.4199900354 }
-- *** LOW AVG POSITION 7.65147264096914
-- *** LOW record.credits_observed 56984
 avg-staked 101.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #649 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 40.5742933705053, commission: 10, epoch_credits: 368010, data_center_concentration: 7.07224, base_score: 253154.0, mult: -8.42570662949471, avg_score: 0.0, avg_active_stake: 83938.2415378802 }
-- *** LOW AVG POSITION 40.5742933705053
 avg-staked 83938.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #378 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 257, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 50.6826585379217, commission: 10, epoch_credits: 365683, data_center_concentration: 1.17564, base_score: 316218.0, mult: 1.68265853792173, avg_score: 532087.0, avg_active_stake: 5108.524563394 }
 avg-staked 5108.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #450 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 257, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.1664310522128, commission: 10, epoch_credits: 365996, data_center_concentration: 1.49366, base_score: 312995.0, mult: 1.16643105221276, avg_score: 365087.0, avg_active_stake: 85288.7675204524 }
 avg-staked 85288.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #649 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 43.932922462668, commission: 10, epoch_credits: 367619, data_center_concentration: 5.14634, base_score: 274106.0, mult: -5.06707753733204, avg_score: 0.0, avg_active_stake: 36737.3107401032 }
-- *** LOW AVG POSITION 43.932922462668
 avg-staked 36737.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #649 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 40.5756046695886, commission: 10, epoch_credits: 368023, data_center_concentration: 7.07224, base_score: 253162.0, mult: -8.42439533041139, avg_score: 0.0, avg_active_stake: 85300.0001572628 }
-- *** LOW AVG POSITION 40.5756046695886
 avg-staked 85300.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #553 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 257, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 49.2900737207629, commission: 10, epoch_credits: 368046, data_center_concentration: 2.14772, base_score: 307533.0, mult: 0.290073720762884, avg_score: 89207.0, avg_active_stake: 85362.7620676802 }
-- *** LOW AVG POSITION 49.2900737207629
 avg-staked 85362.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #649 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 40.5907720377083, commission: 10, epoch_credits: 368161, data_center_concentration: 7.07224, base_score: 253257.0, mult: -8.40922796229169, avg_score: 0.0, avg_active_stake: 134.0266997904 }
-- *** LOW AVG POSITION 40.5907720377083
 avg-staked 134.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #649 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 40.5838099677131, commission: 10, epoch_credits: 368096, data_center_concentration: 7.07224, base_score: 253214.0, mult: -8.41619003228693, avg_score: 0.0, avg_active_stake: 5179.2024982612 }
-- *** LOW AVG POSITION 40.5838099677131
 avg-staked 5179.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #259 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 51.393773100352, commission: 9, epoch_credits: 360371, data_center_concentration: 0.46562, base_score: 320689.0, mult: 2.39377310035205, avg_score: 767657.0, avg_active_stake: 85287.2258719028 }
 avg-staked 85287.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #649 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.3936883355732, commission: 10, epoch_credits: 368162, data_center_concentration: 7.18158, base_score: 252021.0, mult: -8.60631166442685, avg_score: 0.0, avg_active_stake: 85287.94439036 }
-- *** LOW AVG POSITION 40.3936883355732
 avg-staked 85287.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #649 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 40.5885419374936, commission: 10, epoch_credits: 368139, data_center_concentration: 7.07224, base_score: 253243.0, mult: -8.41145806250641, avg_score: 0.0, avg_active_stake: 85306.8967538654 }
-- *** LOW AVG POSITION 40.5885419374936
 avg-staked 85306.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #617 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 49.0964402048722, commission: 10, epoch_credits: 362184, data_center_concentration: 1.80766, base_score: 306327.0, mult: 0.0964402048722377, avg_score: 29542.0, avg_active_stake: 57746.6674332248 }
-- *** LOW AVG POSITION 49.0964402048722
 avg-staked 57746.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #649 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.3275155128851, commission: 10, epoch_credits: 367557, data_center_concentration: 7.18158, base_score: 251608.0, mult: -8.67248448711489, avg_score: 0.0, avg_active_stake: 85289.002700317 }
-- *** LOW AVG POSITION 40.3275155128851
 avg-staked 85289.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #557 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 257, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 49.2799293407392, commission: 10, epoch_credits: 367968, data_center_concentration: 2.14772, base_score: 307471.0, mult: 0.279929340739194, avg_score: 86070.0, avg_active_stake: 83975.1061836138 }
-- *** LOW AVG POSITION 49.2799293407392
 avg-staked 83975.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #469 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.8937951536535, commission: 10, epoch_credits: 368061, data_center_concentration: 1.80766, base_score: 311297.0, mult: 0.893795153653514, avg_score: 278236.0, avg_active_stake: 85288.1541417312 }
-- *** LOW AVG POSITION 49.8937951536535
 avg-staked 85288.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #649 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 105.113306067 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 105.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #504 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 257, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.8203417695446, commission: 10, epoch_credits: 367516, data_center_concentration: 1.80766, base_score: 310835.0, mult: 0.820341769544576, avg_score: 254991.0, avg_active_stake: 48005.182932878 }
-- *** LOW AVG POSITION 49.8203417695446
 avg-staked 48005.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #422 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 257, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.4109648596132, commission: 10, epoch_credits: 367778, data_center_concentration: 1.49366, base_score: 314519.0, mult: 1.41096485961323, avg_score: 443775.0, avg_active_stake: 48005.5838040162 }
 avg-staked 48005.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #534 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 257, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.4531393186511, commission: 10, epoch_credits: 364808, data_center_concentration: 1.80766, base_score: 308544.0, mult: 0.453139318651139, avg_score: 139813.0, avg_active_stake: 48005.2301147978 }
-- *** LOW AVG POSITION 49.4531393186511
 avg-staked 48005.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #649 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 48.9257231153933, commission: 10, epoch_credits: 365328, data_center_concentration: 2.14772, base_score: 305257.0, mult: -0.0742768846066895, avg_score: 0.0, avg_active_stake: 48005.3600203452 }
-- *** LOW AVG POSITION 48.9257231153933
 avg-staked 48005.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #579 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 257, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 49.2244950927, commission: 10, epoch_credits: 367557, data_center_concentration: 2.14772, base_score: 307123.0, mult: 0.224495092700032, avg_score: 68948.0, avg_active_stake: 48005.1633426102 }
-- *** LOW AVG POSITION 49.2244950927
 avg-staked 48005.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #452 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 257, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.0864387904156, commission: 10, epoch_credits: 365410, data_center_concentration: 1.49366, base_score: 312494.0, mult: 1.08643879041559, avg_score: 339506.0, avg_active_stake: 48005.4580405684 }
 avg-staked 48005.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #425 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 257, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 50.3993944920918, commission: 10, epoch_credits: 367696, data_center_concentration: 1.49366, base_score: 314449.0, mult: 1.3993944920918, avg_score: 440038.0, avg_active_stake: 48004.8438329582 }
 avg-staked 48004.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #649 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 40.5758452160591, commission: 10, epoch_credits: 368023, data_center_concentration: 7.07224, base_score: 253164.0, mult: -8.42415478394094, avg_score: 0.0, avg_active_stake: 48005.1383300188 }
-- *** LOW AVG POSITION 40.5758452160591
 avg-staked 48005.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #649 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 46.1214321881408, commission: 10, epoch_credits: 344334, data_center_concentration: 2.14772, base_score: 287749.0, mult: -2.87856781185923, avg_score: 0.0, avg_active_stake: 59564.3932122446 }
-- *** LOW AVG POSITION 46.1214321881408
 avg-staked 59564.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #406 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 50.4369932487741, commission: 10, epoch_credits: 367971, data_center_concentration: 1.49366, base_score: 314684.0, mult: 1.43699324877414, avg_score: 452199.0, avg_active_stake: 59565.418079001 }
 avg-staked 59565.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #439 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 50.2882704668349, commission: 10, epoch_credits: 366887, data_center_concentration: 1.49366, base_score: 313757.0, mult: 1.28827046683487, avg_score: 404204.0, avg_active_stake: 48004.915154961 }
 avg-staked 48004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #433 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 50.3467588412876, commission: 10, epoch_credits: 367314, data_center_concentration: 1.49366, base_score: 314122.0, mult: 1.3467588412876, avg_score: 423047.0, avg_active_stake: 48005.1379211202 }
 avg-staked 48005.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #649 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 29.5748201725345, commission: 10, epoch_credits: 268827, data_center_concentration: 7.18158, base_score: 184283.0, mult: -19.4251798274655, avg_score: 0.0, avg_active_stake: 10105.096327291 }
-- *** LOW AVG POSITION 29.5748201725345
-- *** LOW record.credits_observed 268827
 avg-staked 10105.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #273 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 257, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.2945690722391, commission: 10, epoch_credits: 367997, data_center_concentration: 1.01056, base_score: 320035.0, mult: 2.29456907223913, avg_score: 734342.0, avg_active_stake: 71318.2125554094 }
 avg-staked 71318.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #409 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.4324314782115, commission: 10, epoch_credits: 367938, data_center_concentration: 1.49366, base_score: 314656.0, mult: 1.43243147821153, avg_score: 450723.0, avg_active_stake: 48003.6842443884 }
 avg-staked 48003.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #649 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 19.5069603897152, commission: 10, epoch_credits: 145975, data_center_concentration: 2.32165, base_score: 121255.0, mult: -29.4930396102848, avg_score: 0.0, avg_active_stake: 121.644003717 }
-- *** LOW AVG POSITION 19.5069603897152
-- *** LOW record.credits_observed 145975
 avg-staked 121.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #649 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 46.1867597587857, commission: 10, epoch_credits: 325774, data_center_concentration: 0.5163, base_score: 288107.0, mult: -2.81324024121432, avg_score: 0.0, avg_active_stake: 25220.4748220454 }
-- *** LOW AVG POSITION 46.1867597587857
 avg-staked 25220.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #649 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 1.13774499513181, commission: 7, epoch_credits: 7791, data_center_concentration: 0.78254, base_score: 7072.0, mult: -47.8622550048682, avg_score: 0.0, avg_active_stake: 304.951419408 }
-- *** LOW AVG POSITION 1.13774499513181
-- *** LOW record.credits_observed 7791
 avg-staked 304.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #649 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 47.306638699907, commission: 10, epoch_credits: 345131, data_center_concentration: 1.49366, base_score: 295137.0, mult: -1.69336130009296, avg_score: 0.0, avg_active_stake: 59564.4095788006 }
-- *** LOW AVG POSITION 47.306638699907
 avg-staked 59564.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #649 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 40.5663550787738, commission: 10, epoch_credits: 367938, data_center_concentration: 7.07224, base_score: 253105.0, mult: -8.43364492122623, avg_score: 0.0, avg_active_stake: 36488.769167106 }
-- *** LOW AVG POSITION 40.5663550787738
 avg-staked 36488.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #649 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 43.9577705081667, commission: 10, epoch_credits: 367828, data_center_concentration: 5.14634, base_score: 274261.0, mult: -5.0422294918333, avg_score: 0.0, avg_active_stake: 15111.0470774266 }
-- *** LOW AVG POSITION 43.9577705081667
 avg-staked 15111.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #649 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 40.5907291422869, commission: 10, epoch_credits: 368161, data_center_concentration: 7.07224, base_score: 253257.0, mult: -8.40927085771315, avg_score: 0.0, avg_active_stake: 48004.6940654962 }
-- *** LOW AVG POSITION 40.5907291422869
 avg-staked 48004.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #377 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 257, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 50.6869084146487, commission: 10, epoch_credits: 365739, data_center_concentration: 1.17788, base_score: 316244.0, mult: 1.68690841464867, avg_score: 533475.0, avg_active_stake: 48027.003672465 }
 avg-staked 48027.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #276 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 51.2892079442774, commission: 5, epoch_credits: 365446, data_center_concentration: 2.4791, base_score: 320004.0, mult: 2.28920794427741, avg_score: 732556.0, avg_active_stake: 91409.0871586318 }
 avg-staked 91409.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #649 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.4066807953715, commission: 10, epoch_credits: 368280, data_center_concentration: 7.18158, base_score: 252102.0, mult: -8.59331920462851, avg_score: 0.0, avg_active_stake: 36385.944697205 }
-- *** LOW AVG POSITION 40.4066807953715
 avg-staked 36385.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #547 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 49.3055382759578, commission: 10, epoch_credits: 368160, data_center_concentration: 2.14772, base_score: 307630.0, mult: 0.305538275957801, avg_score: 93993.0, avg_active_stake: 20158.3149905254 }
-- *** LOW AVG POSITION 49.3055382759578
 avg-staked 20158.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #487 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 257, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 49.8670795991814, commission: 10, epoch_credits: 367863, data_center_concentration: 1.80766, base_score: 311130.0, mult: 0.867079599181409, avg_score: 269774.0, avg_active_stake: 36385.984395257 }
-- *** LOW AVG POSITION 49.8670795991814
 avg-staked 36385.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #649 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.7602884813914, commission: 10, epoch_credits: 364102, data_center_concentration: 2.14772, base_score: 304213.0, mult: -0.239711518608644, avg_score: 0.0, avg_active_stake: 15106.9201234066 }
-- *** LOW AVG POSITION 48.7602884813914
 avg-staked 15106.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #427 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 257, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 50.3926085458518, commission: 10, epoch_credits: 367646, data_center_concentration: 1.49366, base_score: 314406.0, mult: 1.39260854585179, avg_score: 437844.0, avg_active_stake: 20115.9000003146 }
 avg-staked 20115.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #649 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 43.9400714214512, commission: 10, epoch_credits: 351644, data_center_concentration: 4.08722, base_score: 274246.0, mult: -5.05992857854884, avg_score: 0.0, avg_active_stake: 20221.7043191212 }
-- *** LOW AVG POSITION 43.9400714214512
 avg-staked 20221.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #649 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.14634, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #649 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.14634, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #649 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 15.3109000340263, commission: 10, epoch_credits: 127719, data_center_concentration: 5.1591, base_score: 95178.0, mult: -33.6890999659737, avg_score: 0.0, avg_active_stake: 100.612741165 }
-- *** LOW AVG POSITION 15.3109000340263
-- *** LOW record.credits_observed 127719
 avg-staked 100.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #649 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 48.9297182605723, commission: 10, epoch_credits: 365353, data_center_concentration: 2.14772, base_score: 305286.0, mult: -0.0702817394276991, avg_score: 0.0, avg_active_stake: 20115.0686154054 }
-- *** LOW AVG POSITION 48.9297182605723
 avg-staked 20115.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #649 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 40.551147732603, commission: 10, epoch_credits: 367800, data_center_concentration: 7.07224, base_score: 253010.0, mult: -8.44885226739702, avg_score: 0.0, avg_active_stake: 20115.5920821454 }
-- *** LOW AVG POSITION 40.551147732603
 avg-staked 20115.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #649 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 40.3115900236964, commission: 10, epoch_credits: 365627, data_center_concentration: 7.07224, base_score: 251514.0, mult: -8.68840997630359, avg_score: 0.0, avg_active_stake: 20115.5191484394 }
-- *** LOW AVG POSITION 40.3115900236964
 avg-staked 20115.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #428 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 50.3783008389739, commission: 10, epoch_credits: 367544, data_center_concentration: 1.49366, base_score: 314319.0, mult: 1.37830083897389, avg_score: 433226.0, avg_active_stake: 20115.0287645618 }
 avg-staked 20115.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #368 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 257, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.7997046184201, commission: 10, epoch_credits: 366553, data_center_concentration: 1.17788, base_score: 316947.0, mult: 1.79970461842014, avg_score: 570411.0, avg_active_stake: 20150.0613953276 }
 avg-staked 20150.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #649 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 45.8712562901997, commission: 5, epoch_credits: 301154, data_center_concentration: 0.0001, base_score: 286095.0, mult: -3.12874370980031, avg_score: 0.0, avg_active_stake: 478.083799466 }
-- *** LOW AVG POSITION 45.8712562901997
 avg-staked 478.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #649 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 45.1175424874988, commission: 10, epoch_credits: 332736, data_center_concentration: 1.80766, base_score: 281370.0, mult: -3.8824575125012, avg_score: 0.0, avg_active_stake: 5101.9361533428 }
-- *** LOW AVG POSITION 45.1175424874988
 avg-staked 5101.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #649 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 48.7933681793388, commission: 10, epoch_credits: 355925, data_center_concentration: 1.49366, base_score: 304391.0, mult: -0.206631820661187, avg_score: 0.0, avg_active_stake: 20115.260402002 }
-- *** LOW AVG POSITION 48.7933681793388
 avg-staked 20115.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #649 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 26.0895612202436, commission: 10, epoch_credits: 180341, data_center_concentration: 0.00213333333333333, base_score: 162289.0, mult: -22.9104387797564, avg_score: 0.0, avg_active_stake: 8435.71112317133 }
-- *** LOW AVG POSITION 26.0895612202436
-- *** LOW record.credits_observed 180341
 avg-staked 8435.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #501 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 49.8298003042762, commission: 10, epoch_credits: 367589, data_center_concentration: 1.80766, base_score: 310897.0, mult: 0.829800304276162, avg_score: 257982.0, avg_active_stake: 36537.0826784504 }
-- *** LOW AVG POSITION 49.8298003042762
 avg-staked 36537.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #649 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 0, average_position: 46.9833901573104, commission: 5, epoch_credits: 308310, data_center_concentration: 0.00026, base_score: 292891.0, mult: -2.01660984268963, avg_score: 0.0, avg_active_stake: 1027.3050903074 }
-- *** LOW AVG POSITION 46.9833901573104
 avg-staked 1027.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #649 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 0, average_position: 43.1047254604239, commission: 10, epoch_credits: 303206, data_center_concentration: 0.46378, base_score: 268687.0, mult: -5.89527453957614, avg_score: 0.0, avg_active_stake: 15106.6666415976 }
-- *** LOW AVG POSITION 43.1047254604239
 avg-staked 15106.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #649 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 30.7123785424401, commission: 10, epoch_credits: 229526, data_center_concentration: 2.14772, base_score: 191368.0, mult: -18.2876214575599, avg_score: 0.0, avg_active_stake: 10104.38453699 }
-- *** LOW AVG POSITION 30.7123785424401
-- *** LOW record.credits_observed 229526
 avg-staked 10104.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #649 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 41.8610373262685, commission: 1, epoch_credits: 274779, data_center_concentration: 1.02704, base_score: 260860.0, mult: -7.13896267373152, avg_score: 0.0, avg_active_stake: 3910787.79456547 }
-- *** LOW AVG POSITION 41.8610373262685
-- *** LOW record.credits_observed 274779
 avg-staked 3910787.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #649 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.07224, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #649 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 39.0464735893182, commission: 10, epoch_credits: 292269, data_center_concentration: 2.20005, base_score: 243229.0, mult: -9.9535264106818, avg_score: 0.0, avg_active_stake: 20438.851085692 }
-- *** LOW AVG POSITION 39.0464735893182
-- *** LOW record.credits_observed 292269
 avg-staked 20438.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #649 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 32.3484126840143, commission: 10, epoch_credits: 294034, data_center_concentration: 7.157825, base_score: 201507.0, mult: -16.6515873159857, avg_score: 0.0, avg_active_stake: 6353.3689601875 }
-- *** LOW AVG POSITION 32.3484126840143
-- *** LOW record.credits_observed 294034
 avg-staked 6353.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #649 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 37.412990671418, commission: 10, epoch_credits: 280140, data_center_concentration: 2.20005, base_score: 233029.0, mult: -11.587009328582, avg_score: 0.0, avg_active_stake: 12605.5410593832 }
-- *** LOW AVG POSITION 37.412990671418
-- *** LOW record.credits_observed 280140
 avg-staked 12605.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #649 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 37.2930185335502, commission: 10, epoch_credits: 279242, data_center_concentration: 2.20005, base_score: 232282.0, mult: -11.7069814664498, avg_score: 0.0, avg_active_stake: 10097.1562269548 }
-- *** LOW AVG POSITION 37.2930185335502
-- *** LOW record.credits_observed 279242
 avg-staked 10097.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #649 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 34.9011675798668, commission: 7, epoch_credits: 233771, data_center_concentration: 1.34598, base_score: 217407.0, mult: -14.0988324201332, avg_score: 0.0, avg_active_stake: 2.0020309044 }
-- *** LOW AVG POSITION 34.9011675798668
-- *** LOW record.credits_observed 233771
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #649 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 38.2945575104751, commission: 10, epoch_credits: 278625, data_center_concentration: 1.486575, base_score: 238516.0, mult: -10.7054424895249, avg_score: 0.0, avg_active_stake: 20437.6183778263 }
-- *** LOW AVG POSITION 38.2945575104751
-- *** LOW record.credits_observed 278625
 avg-staked 20437.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #649 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 32.9823760426761, commission: 10, epoch_credits: 275561, data_center_concentration: 5.16695, base_score: 205424.0, mult: -16.0176239573239, avg_score: 0.0, avg_active_stake: 6353.3134931475 }
-- *** LOW AVG POSITION 32.9823760426761
-- *** LOW record.credits_observed 275561
 avg-staked 6353.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #649 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 38.8241448076258, commission: 10, epoch_credits: 273290, data_center_concentration: 0.502225, base_score: 241806.0, mult: -10.1758551923742, avg_score: 0.0, avg_active_stake: 6352.41476720825 }
-- *** LOW AVG POSITION 38.8241448076258
-- *** LOW record.credits_observed 273290
 avg-staked 6352.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #649 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 37.4113323900298, commission: 10, epoch_credits: 273239, data_center_concentration: 1.757975, base_score: 232996.0, mult: -11.5886676099702, avg_score: 0.0, avg_active_stake: 6352.41480983425 }
-- *** LOW AVG POSITION 37.4113323900298
-- *** LOW record.credits_observed 273239
 avg-staked 6352.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #649 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 38.1213225851707, commission: 10, epoch_credits: 274805, data_center_concentration: 1.195425, base_score: 237428.0, mult: -10.8786774148293, avg_score: 0.0, avg_active_stake: 6352.4151861295 }
-- *** LOW AVG POSITION 38.1213225851707
-- *** LOW record.credits_observed 274805
 avg-staked 6352.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #649 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 36.6284671779381, commission: 10, epoch_credits: 273755, data_center_concentration: 2.2385, base_score: 228129.0, mult: -12.3715328220619, avg_score: 0.0, avg_active_stake: 6352.3626109715 }
-- *** LOW AVG POSITION 36.6284671779381
-- *** LOW record.credits_observed 273755
 avg-staked 6352.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #649 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 29.2069650229975, commission: 10, epoch_credits: 264842, data_center_concentration: 5.63165, base_score: 181891.0, mult: -19.7930349770025, avg_score: 0.0, avg_active_stake: 6352.35902972175 }
-- *** LOW AVG POSITION 29.2069650229975
-- *** LOW record.credits_observed 264842
 avg-staked 6352.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #649 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 0, average_position: 39.2736652332884, commission: 10, epoch_credits: 274112, data_center_concentration: 0.260375, base_score: 244604.0, mult: -9.72633476671156, avg_score: 0.0, avg_active_stake: 6352.41499780675 }
-- *** LOW AVG POSITION 39.2736652332884
-- *** LOW record.credits_observed 274112
 avg-staked 6352.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #649 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 0, average_position: 38.940728930796, commission: 10, epoch_credits: 272368, data_center_concentration: 0.3129, base_score: 242530.0, mult: -10.059271069204, avg_score: 0.0, avg_active_stake: 6327.3155965765 }
-- *** LOW AVG POSITION 38.940728930796
-- *** LOW record.credits_observed 272368
 avg-staked 6327.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #649 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 29.9830606058373, commission: 10, epoch_credits: 271995, data_center_concentration: 7.1621, base_score: 186739.0, mult: -19.0169393941627, avg_score: 0.0, avg_active_stake: 12579.9988240575 }
-- *** LOW AVG POSITION 29.9830606058373
-- *** LOW record.credits_observed 271995
 avg-staked 12580.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #649 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 28.0135784856663, commission: 10, epoch_credits: 254595, data_center_concentration: 7.157825, base_score: 174495.0, mult: -20.9864215143337, avg_score: 0.0, avg_active_stake: 6327.31998297225 }
-- *** LOW AVG POSITION 28.0135784856663
-- *** LOW record.credits_observed 254595
 avg-staked 6327.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #649 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 26.1501847223211, commission: 10, epoch_credits: 189906, data_center_concentration: 1.4591, base_score: 162555.0, mult: -22.8498152776789, avg_score: 0.0, avg_active_stake: 101.5936224305 }
-- *** LOW AVG POSITION 26.1501847223211
-- *** LOW record.credits_observed 189906
 avg-staked 101.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #649 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 34.3970786440623, commission: 10, epoch_credits: 238966, data_center_concentration: 0.13095, base_score: 214151.0, mult: -14.6029213559377, avg_score: 0.0, avg_active_stake: 6456.6888054955 }
-- *** LOW AVG POSITION 34.3970786440623
-- *** LOW record.credits_observed 238966
 avg-staked 6456.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #649 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 24.8533250370934, commission: 2, epoch_credits: 169712, data_center_concentration: 2.27713333333333, base_score: 154551.0, mult: -24.1466749629066, avg_score: 0.0, avg_active_stake: 4664.629865496 }
-- *** LOW AVG POSITION 24.8533250370934
-- *** LOW record.credits_observed 169712
 avg-staked 4664.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #649 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 27.0113409480808, commission: 10, epoch_credits: 245438, data_center_concentration: 7.157825, base_score: 168182.0, mult: -21.9886590519192, avg_score: 0.0, avg_active_stake: 6327.82273344925 }
-- *** LOW AVG POSITION 27.0113409480808
-- *** LOW record.credits_observed 245438
 avg-staked 6327.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #649 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 38.5937208780621, commission: 10, epoch_credits: 269368, data_center_concentration: 0.680433333333333, base_score: 240158.0, mult: -10.4062791219379, avg_score: 0.0, avg_active_stake: 8435.80488070367 }
-- *** LOW AVG POSITION 38.5937208780621
-- *** LOW record.credits_observed 269368
 avg-staked 8435.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #649 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 0, average_position: 28.5807620782631, commission: 5, epoch_credits: 187104, data_center_concentration: 0.0, base_score: 177748.0, mult: -20.4192379217369, avg_score: 0.0, avg_active_stake: 36.1405616423333 }
-- *** LOW AVG POSITION 28.5807620782631
-- *** LOW record.credits_observed 187104
 avg-staked 36.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #649 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 0, average_position: 23.7002858453261, commission: 8, epoch_credits: 160356, data_center_concentration: 0.0432, base_score: 147321.0, mult: -25.2997141546739, avg_score: 0.0, avg_active_stake: 50.99821712 }
-- *** LOW AVG POSITION 23.7002858453261
-- *** LOW record.credits_observed 160356
 avg-staked 51.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #649 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 17.8227732573559, commission: 10, epoch_credits: 132735, data_center_concentration: 2.21, base_score: 110786.0, mult: -31.1772267426441, avg_score: 0.0, avg_active_stake: 50.04885856 }
-- *** LOW AVG POSITION 17.8227732573559
-- *** LOW record.credits_observed 132735
 avg-staked 50.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #649 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 0, average_position: 17.4752817851853, commission: 10, epoch_credits: 120993, data_center_concentration: 0.0741, base_score: 108626.0, mult: -31.5247182148147, avg_score: 0.0, avg_active_stake: 50.33445715 }
-- *** LOW AVG POSITION 17.4752817851853
-- *** LOW record.credits_observed 120993
 avg-staked 50.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #649 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 0.0604892562667288, commission: 10, epoch_credits: 547, data_center_concentration: 7.0362, base_score: 376.0, mult: -48.9395107437333, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.0604892562667288
-- *** LOW record.credits_observed 547
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #649 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 17.399991966215, commission: 10, epoch_credits: 156998, data_center_concentration: 7.1055, base_score: 108158.0, mult: -31.600008033785, avg_score: 0.0, avg_active_stake: 50.526172331 }
-- *** LOW AVG POSITION 17.399991966215
-- *** LOW record.credits_observed 156998
 avg-staked 50.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #649 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 15.8800385268319, commission: 10, epoch_credits: 115321, data_center_concentration: 1.4591, base_score: 98710.0, mult: -33.1199614731681, avg_score: 0.0, avg_active_stake: 50.14885856 }
-- *** LOW AVG POSITION 15.8800385268319
-- *** LOW record.credits_observed 115321
 avg-staked 50.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #649 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 15.8733621860472, commission: 10, epoch_credits: 113311, data_center_concentration: 0.9979, base_score: 98669.0, mult: -33.1266378139528, avg_score: 0.0, avg_active_stake: 50.34885856 }
-- *** LOW AVG POSITION 15.8733621860472
-- *** LOW record.credits_observed 113311
 avg-staked 50.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #649 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 15.8399804821234, commission: 10, epoch_credits: 113073, data_center_concentration: 0.9979, base_score: 98461.0, mult: -33.1600195178766, avg_score: 0.0, avg_active_stake: 50.34885856 }
-- *** LOW AVG POSITION 15.8399804821234
-- *** LOW record.credits_observed 113073
 avg-staked 50.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #649 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 14.8835745552465, commission: 10, epoch_credits: 135120, data_center_concentration: 7.1704, base_score: 92516.0, mult: -34.1164254447535, avg_score: 0.0, avg_active_stake: 50.02271712 }
-- *** LOW AVG POSITION 14.8835745552465
-- *** LOW record.credits_observed 135120
 avg-staked 50.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #649 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 13.2500428846817, commission: 10, epoch_credits: 110521, data_center_concentration: 5.1591, base_score: 82362.0, mult: -35.7499571153183, avg_score: 0.0, avg_active_stake: 50.072584588 }
-- *** LOW AVG POSITION 13.2500428846817
-- *** LOW record.credits_observed 110521
 avg-staked 50.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #649 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 10.4680197234569, commission: 10, epoch_credits: 77961, data_center_concentration: 2.1785, base_score: 65069.0, mult: -38.5319802765431, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 10.4680197234569
-- *** LOW record.credits_observed 77961
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #649 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 9.77368028184196, commission: 10, epoch_credits: 73139, data_center_concentration: 2.3113, base_score: 60753.0, mult: -39.226319718158, avg_score: 0.0, avg_active_stake: 110.048631263 }
-- *** LOW AVG POSITION 9.77368028184196
-- *** LOW record.credits_observed 73139
 avg-staked 110.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #649 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 0, average_position: 2.81982894639155, commission: 10, epoch_credits: 25600, data_center_concentration: 7.1767, base_score: 17528.0, mult: -46.1801710536084, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 2.81982894639155
-- *** LOW record.credits_observed 25600
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #649 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 0.0715896782943998, commission: 10, epoch_credits: 536, data_center_concentration: 2.3113, base_score: 445.0, mult: -48.9284103217056, avg_score: 0.0, avg_active_stake: 100.01543424 }
-- *** LOW AVG POSITION 0.0715896782943998
-- *** LOW record.credits_observed 536
 avg-staked 100.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #649 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 40.5164854440766, commission: 10, epoch_credits: 367487, data_center_concentration: 7.07224, base_score: 252794.0, mult: -8.48351455592343, avg_score: 0.0, avg_active_stake: 131582.079137551 }
-- *** LOW AVG POSITION 40.5164854440766
 avg-staked 131582.08, marinade-staked 1.52 (0.00%), should_have 1.46, to balance -unstake 0.07

-------------------------------------------------------------
1091) #572 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 257, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 49.2436804075859, commission: 10, epoch_credits: 367699, data_center_concentration: 2.14772, base_score: 307244.0, mult: 0.243680407585856, avg_score: 74869.0, avg_active_stake: 92900.2020499004 }
-- *** LOW AVG POSITION 49.2436804075859
 avg-staked 92900.20, marinade-staked 10.31 (0.01%), should_have 10.20, to balance -unstake 0.10

-------------------------------------------------------------
1092) #530 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 257, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.5166026872188, commission: 9, epoch_credits: 367518, data_center_concentration: 2.24426, base_score: 308939.0, mult: 0.516602687218828, avg_score: 159599.0, avg_active_stake: 125293.000102609 }
-- *** LOW AVG POSITION 49.5166026872188
 avg-staked 125293.00, marinade-staked 3.03 (0.00%), should_have 2.92, to balance -unstake 0.12

-------------------------------------------------------------
1093) #465 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 257, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 49.8969015612446, commission: 10, epoch_credits: 368084, data_center_concentration: 1.80766, base_score: 311316.0, mult: 0.896901561244562, avg_score: 279220.0, avg_active_stake: 94136.2815292464 }
-- *** LOW AVG POSITION 49.8969015612446
 avg-staked 94136.28, marinade-staked 5.95 (0.01%), should_have 5.83, to balance -unstake 0.12

-------------------------------------------------------------
1094) #649 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 40.3700919554041, commission: 10, epoch_credits: 366159, data_center_concentration: 7.07224, base_score: 251879.0, mult: -8.62990804459589, avg_score: 0.0, avg_active_stake: 121518.5696918 }
-- *** LOW AVG POSITION 40.3700919554041
 avg-staked 121518.57, marinade-staked 2.03 (0.00%), should_have 1.46, to balance -unstake 0.57

-------------------------------------------------------------
1095) #649 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 40.3432239615781, commission: 10, epoch_credits: 367699, data_center_concentration: 7.18158, base_score: 251706.0, mult: -8.65677603842193, avg_score: 0.0, avg_active_stake: 217454.566425825 }
-- *** LOW AVG POSITION 40.3432239615781
 avg-staked 217454.57, marinade-staked 2.05 (0.00%), should_have 1.46, to balance -unstake 0.59

-------------------------------------------------------------
1096) #649 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 43.5390473128138, commission: 4, epoch_credits: 367134, data_center_concentration: 7.07224, base_score: 271650.0, mult: -5.46095268718616, avg_score: 0.0, avg_active_stake: 136287.714742636 }
-- *** LOW AVG POSITION 43.5390473128138
 avg-staked 136287.71, marinade-staked 5.04 (0.00%), should_have 4.37, to balance -unstake 0.66

-------------------------------------------------------------
1097) #464 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 257, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 49.8975077698207, commission: 10, epoch_credits: 368088, data_center_concentration: 1.80766, base_score: 311319.0, mult: 0.897507769820656, avg_score: 279411.0, avg_active_stake: 48738.6656993266 }
-- *** LOW AVG POSITION 49.8975077698207
 avg-staked 48738.67, marinade-staked 5.12 (0.01%), should_have 4.37, to balance -unstake 0.75

-------------------------------------------------------------
1098) #462 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 257, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 49.9014257850957, commission: 10, epoch_credits: 368117, data_center_concentration: 1.80766, base_score: 311345.0, mult: 0.901425785095718, avg_score: 280654.0, avg_active_stake: 129282.766100237 }
-- *** LOW AVG POSITION 49.9014257850957
 avg-staked 129282.77, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1099) #526 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 257, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 49.5566250121179, commission: 10, epoch_credits: 365573, data_center_concentration: 1.80766, base_score: 309194.0, mult: 0.556625012117856, avg_score: 172105.0, avg_active_stake: 55908.509563927 }
-- *** LOW AVG POSITION 49.5566250121179
 avg-staked 55908.51, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1100) #649 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 40.5225175447355, commission: 10, epoch_credits: 367542, data_center_concentration: 7.07224, base_score: 252831.0, mult: -8.47748245526451, avg_score: 0.0, avg_active_stake: 121420.701163127 }
-- *** LOW AVG POSITION 40.5225175447355
 avg-staked 121420.70, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1101) #649 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.3379948121981, commission: 7, epoch_credits: 367900, data_center_concentration: 5.93494, base_score: 276623.0, mult: -4.66200518780189, avg_score: 0.0, avg_active_stake: 4513575.1229302 }
-- *** LOW AVG POSITION 44.3379948121981
 avg-staked 4513575.12, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1102) #649 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 257, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 40.3377564502602, commission: 10, epoch_credits: 367651, data_center_concentration: 7.18158, base_score: 251672.0, mult: -8.66224354973981, avg_score: 0.0, avg_active_stake: 138700.934461807 }
-- *** LOW AVG POSITION 40.3377564502602
 avg-staked 138700.93, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1103) #39 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2975%
ValidatorScoreRecord { rank: 39, pct: 0.416367143037484, epoch: 257, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1384410, average_position: 53.1729263680164, commission: 9, epoch_credits: 367278, data_center_concentration: 0.02722, base_score: 331760.0, mult: 4.17292636801643, avg_score: 1384410.0, avg_active_stake: 106950.413650105 }
 avg-staked 106950.41, marinade-staked 20982.70 (19.62%), should_have 20965.50, to balance -unstake 17.20

-------------------------------------------------------------
1104) #90 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2771%
ValidatorScoreRecord { rank: 90, pct: 0.374901257127958, epoch: 257, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1246537, average_position: 52.7850228148159, commission: 10, epoch_credits: 365991, data_center_concentration: 0.0052, base_score: 329334.0, mult: 3.78502281481593, avg_score: 1246537.0, avg_active_stake: 8160.7576727708 }
 avg-staked 8160.76, marinade-staked 19715.14 (241.58%), should_have 19531.06, to balance -unstake 184.08

-------------------------------------------------------------
1105) #98 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2720%
ValidatorScoreRecord { rank: 98, pct: 0.369616704813028, epoch: 257, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1228966, average_position: 52.7351872642695, commission: 10, epoch_credits: 368345, data_center_concentration: 0.22482, base_score: 329024.0, mult: 3.73518726426953, avg_score: 1228966.0, avg_active_stake: 52343.9550328992 }
 avg-staked 52343.96, marinade-staked 19437.10 (37.13%), should_have 19171.00, to balance -unstake 266.11

-------------------------------------------------------------
1106) #40 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.3050%
ValidatorScoreRecord { rank: 40, pct: 0.412033274796738, epoch: 257, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1370000, average_position: 53.1326791283865, commission: 10, epoch_credits: 368403, data_center_concentration: 0.0052, base_score: 331504.0, mult: 4.13267912838652, avg_score: 1370000.0, avg_active_stake: 9555.1151696816 }
 avg-staked 9555.12, marinade-staked 21794.50 (228.09%), should_have 21496.12, to balance -unstake 298.38

-------------------------------------------------------------
1107) #104 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2682%
ValidatorScoreRecord { rank: 104, pct: 0.362843719887172, epoch: 257, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1206446, average_position: 52.6712052841531, commission: 10, epoch_credits: 365823, data_center_concentration: 0.05634, base_score: 328624.0, mult: 3.67120528415311, avg_score: 1206446.0, avg_active_stake: 127712.29097086 }
 avg-staked 127712.29, marinade-staked 19258.62 (15.08%), should_have 18902.77, to balance -unstake 355.86

-------------------------------------------------------------
1108) #112 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2656%
ValidatorScoreRecord { rank: 112, pct: 0.359356174007944, epoch: 257, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1194850, average_position: 52.6381993976299, commission: 10, epoch_credits: 365784, data_center_concentration: 0.07168, base_score: 328418.0, mult: 3.63819939762988, avg_score: 1194850.0, avg_active_stake: 127008.603431462 }
 avg-staked 127008.60, marinade-staked 19114.06 (15.05%), should_have 18722.01, to balance -unstake 392.05

-------------------------------------------------------------
1109) #133 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2551%
ValidatorScoreRecord { rank: 133, pct: 0.350384675769121, epoch: 257, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1165020, average_position: 52.5531049679371, commission: 10, epoch_credits: 367096, data_center_concentration: 0.22684, base_score: 327888.0, mult: 3.55310496793714, avg_score: 1165020.0, avg_active_stake: 131734.077258096 }
 avg-staked 131734.08, marinade-staked 18767.14 (14.25%), should_have 17978.55, to balance -unstake 788.59

-------------------------------------------------------------
1110) #94 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2654%
ValidatorScoreRecord { rank: 94, pct: 0.372739736583458, epoch: 257, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1239350, average_position: 52.7646634165675, commission: 10, epoch_credits: 367258, data_center_concentration: 0.12026, base_score: 329206.0, mult: 3.76466341656751, avg_score: 1239350.0, avg_active_stake: 127847.664575559 }
 avg-staked 127847.66, marinade-staked 19523.45 (15.27%), should_have 18703.06, to balance -unstake 820.39

-------------------------------------------------------------
1111) #70 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2782%
ValidatorScoreRecord { rank: 70, pct: 0.38866497303146, epoch: 257, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1292301, average_position: 52.9143903532249, commission: 10, epoch_credits: 367225, data_center_concentration: 0.03274, base_score: 330141.0, mult: 3.91439035322487, avg_score: 1292301.0, avg_active_stake: 128726.546706212 }
 avg-staked 128726.55, marinade-staked 20469.95 (15.90%), should_have 19609.78, to balance -unstake 860.17

-------------------------------------------------------------
1112) #63 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2860%
ValidatorScoreRecord { rank: 63, pct: 0.393272828362234, epoch: 257, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1307622, average_position: 52.9575510509783, commission: 10, epoch_credits: 367417, data_center_concentration: 0.02382, base_score: 330412.0, mult: 3.95755105097827, avg_score: 1307622.0, avg_active_stake: 93703.5369246318 }
 avg-staked 93703.54, marinade-staked 21043.59 (22.46%), should_have 20159.36, to balance -unstake 884.23

-------------------------------------------------------------
1113) #43 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2908%
ValidatorScoreRecord { rank: 43, pct: 0.40655022469979, epoch: 257, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 1351769, average_position: 53.0816131194995, commission: 10, epoch_credits: 368388, data_center_concentration: 0.03292, base_score: 331185.0, mult: 4.08161311949954, avg_score: 1351769.0, avg_active_stake: 129462.155806565 }
 avg-staked 129462.16, marinade-staked 21396.69 (16.53%), should_have 20497.56, to balance -unstake 899.13

-------------------------------------------------------------
1114) #13 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.7113%
ValidatorScoreRecord { rank: 13, pct: 0.977465936291872, epoch: 257, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3250049, average_position: 57.9837447997916, commission: 0, epoch_credits: 367824, data_center_concentration: 0.54864, base_score: 361770.0, mult: 8.98374479979164, avg_score: 3250049.0, avg_active_stake: 91430.2972689386 }
 avg-staked 91430.30, marinade-staked 51291.93 (56.10%), should_have 50130.90, to balance -unstake 1161.04

-------------------------------------------------------------
1115) #69 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2881%
ValidatorScoreRecord { rank: 69, pct: 0.388744372144267, epoch: 257, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1292565, average_position: 52.9151068531872, commission: 10, epoch_credits: 367942, data_center_concentration: 0.09044, base_score: 330148.0, mult: 3.91510685318717, avg_score: 1292565.0, avg_active_stake: 141537.46134439 }
 avg-staked 141537.46, marinade-staked 21563.27 (15.24%), should_have 20305.13, to balance -unstake 1258.14

-------------------------------------------------------------
1116) #200 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2181%
ValidatorScoreRecord { rank: 200, pct: 0.299136759010862, epoch: 257, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 994622, average_position: 52.0620251726671, commission: 10, epoch_credits: 367639, data_center_concentration: 0.54864, base_score: 324825.0, mult: 3.06202517266708, avg_score: 994622.0, avg_active_stake: 156469.4481898 }
 avg-staked 156469.45, marinade-staked 16914.91 (10.81%), should_have 15372.08, to balance -unstake 1542.83

-------------------------------------------------------------
1117) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5309%
ValidatorScoreRecord { rank: 18, pct: 0.723827876461886, epoch: 257, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2406709, average_position: 55.900502580634, commission: 5, epoch_credits: 368081, data_center_concentration: 0.08182, base_score: 348773.0, mult: 6.90050258063404, avg_score: 2406709.0, avg_active_stake: 296435.872337115 }
 avg-staked 296435.87, marinade-staked 39074.43 (13.18%), should_have 37417.78, to balance -unstake 1656.66

-------------------------------------------------------------
1118) #16 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.6440%
ValidatorScoreRecord { rank: 16, pct: 0.83829132170885, epoch: 257, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2787297, average_position: 56.8569863047123, commission: 3, epoch_credits: 367811, data_center_concentration: 0.1143, base_score: 354754.0, mult: 7.85698630471231, avg_score: 2787297.0, avg_active_stake: 279246.196546745 }
 avg-staked 279246.20, marinade-staked 47999.22 (17.19%), should_have 45390.26, to balance -unstake 2608.96

-------------------------------------------------------------
1119) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4592%
ValidatorScoreRecord { rank: 23, pct: 0.621138056476577, epoch: 257, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2065268, average_position: 55.0166635267658, commission: 0, epoch_credits: 368037, data_center_concentration: 2.24426, base_score: 343258.0, mult: 6.01666352676575, avg_score: 2065268.0, avg_active_stake: 117986.494634976 }
 avg-staked 117986.49, marinade-staked 35216.22 (29.85%), should_have 32360.81, to balance -unstake 2855.42

-------------------------------------------------------------
1120) #204 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2150%
ValidatorScoreRecord { rank: 204, pct: 0.29087413845722, epoch: 257, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 967149, average_position: 51.9820178340728, commission: 10, epoch_credits: 363626, data_center_concentration: 0.26918, base_score: 324327.0, mult: 2.98201783407283, avg_score: 967149.0, avg_active_stake: 1058512.06054076 }
 avg-staked 1058512.06, marinade-staked 18828.59 (1.78%), should_have 15153.41, to balance -unstake 3675.17

-------------------------------------------------------------
1121) #5 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7456%
ValidatorScoreRecord { rank: 5, pct: 1.05033026151199, epoch: 257, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3492321, average_position: 58.5586285094041, commission: 0, epoch_credits: 367906, data_center_concentration: 0.2308, base_score: 365358.0, mult: 9.55862850940408, avg_score: 3492321.0, avg_active_stake: 907572.797282287 }
 avg-staked 907572.80, marinade-staked 56439.71 (6.22%), should_have 52546.41, to balance -unstake 3893.30

-------------------------------------------------------------
1122) #75 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2828%
ValidatorScoreRecord { rank: 75, pct: 0.38690405710158, epoch: 257, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1286446, average_position: 52.8978382475115, commission: 10, epoch_credits: 367195, data_center_concentration: 0.03938, base_score: 330041.0, mult: 3.89783824751152, avg_score: 1286446.0, avg_active_stake: 154851.269973971 }
 avg-staked 154851.27, marinade-staked 24122.47 (15.58%), should_have 19934.86, to balance -unstake 4187.61

-------------------------------------------------------------
1123) #33 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3835%
ValidatorScoreRecord { rank: 33, pct: 0.518758013332904, epoch: 257, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1724857, average_position: 54.1092188433802, commission: 8, epoch_credits: 367661, data_center_concentration: 0.05898, base_score: 337597.0, mult: 5.1092188433802, avg_score: 1724857.0, avg_active_stake: 231956.97258999 }
 avg-staked 231956.97, marinade-staked 31417.75 (13.54%), should_have 27026.86, to balance -unstake 4390.89

-------------------------------------------------------------
1124) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3894%
ValidatorScoreRecord { rank: 31, pct: 0.526748150567593, epoch: 257, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1751424, average_position: 54.1810979076985, commission: 6, epoch_credits: 366514, data_center_concentration: 0.58958, base_score: 338041.0, mult: 5.18109790769851, avg_score: 1751424.0, avg_active_stake: 2318460.07098467 }
 avg-staked 2318460.07, marinade-staked 31840.18 (1.37%), should_have 27442.33, to balance -unstake 4397.85

-------------------------------------------------------------
1125) #36 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3413%
ValidatorScoreRecord { rank: 36, pct: 0.458137692966987, epoch: 257, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 1523296, average_position: 53.5585955928865, commission: 8, epoch_credits: 363316, data_center_concentration: 0.00836, base_score: 334159.0, mult: 4.55859559288649, avg_score: 1523296.0, avg_active_stake: 32887.0102843352 }
 avg-staked 32887.01, marinade-staked 28466.73 (86.56%), should_have 24053.03, to balance -unstake 4413.70

-------------------------------------------------------------
1126) #25 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4223%
ValidatorScoreRecord { rank: 25, pct: 0.577078766969553, epoch: 257, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 1918772, average_position: 54.6295068349722, commission: 7, epoch_credits: 367406, data_center_concentration: 0.07676, base_score: 340842.0, mult: 5.62950683497222, avg_score: 1918772.0, avg_active_stake: 154421.106939442 }
 avg-staked 154421.11, marinade-staked 34314.83 (22.22%), should_have 29763.08, to balance -unstake 4551.75

-------------------------------------------------------------
1127) #158 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2402%
ValidatorScoreRecord { rank: 158, pct: 0.329917148409255, epoch: 257, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1096966, average_position: 52.358045891566, commission: 10, epoch_credits: 366144, data_center_concentration: 0.26058, base_score: 326668.0, mult: 3.35804589156596, avg_score: 1096966.0, avg_active_stake: 142014.241045584 }
 avg-staked 142014.24, marinade-staked 21531.37 (15.16%), should_have 16927.51, to balance -unstake 4603.87

-------------------------------------------------------------
1128) #15 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6719%
ValidatorScoreRecord { rank: 15, pct: 0.895765752983983, epoch: 257, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2978398, average_position: 57.3269910139042, commission: 0, epoch_credits: 364776, data_center_concentration: 0.6451, base_score: 357680.0, mult: 8.32699101390425, avg_score: 2978398.0, avg_active_stake: 693573.621130709 }
 avg-staked 693573.62, marinade-staked 52043.57 (7.50%), should_have 47352.41, to balance -unstake 4691.16

-------------------------------------------------------------
1129) #77 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2825%
ValidatorScoreRecord { rank: 77, pct: 0.386307360738663, epoch: 257, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1284462, average_position: 52.8922633702015, commission: 10, epoch_credits: 367524, data_center_concentration: 0.06956, base_score: 330004.0, mult: 3.89226337020149, avg_score: 1284462.0, avg_active_stake: 144728.065972346 }
 avg-staked 144728.07, marinade-staked 24720.11 (17.08%), should_have 19911.54, to balance -unstake 4808.58

-------------------------------------------------------------
1130) #24 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4337%
ValidatorScoreRecord { rank: 24, pct: 0.612110617953731, epoch: 257, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2035252, average_position: 54.9377114732833, commission: 5, epoch_credits: 367168, data_center_concentration: 0.54864, base_score: 342767.0, mult: 5.9377114732833, avg_score: 2035252.0, avg_active_stake: 1452751.32189428 }
 avg-staked 1452751.32, marinade-staked 35427.51 (2.44%), should_have 30567.76, to balance -unstake 4859.74

-------------------------------------------------------------
1131) #115 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2675%
ValidatorScoreRecord { rank: 115, pct: 0.357177811227394, epoch: 257, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1187607, average_position: 52.6175540008682, commission: 10, epoch_credits: 367524, data_center_concentration: 0.22482, base_score: 328290.0, mult: 3.61755400086817, avg_score: 1187607.0, avg_active_stake: 133021.300204997 }
 avg-staked 133021.30, marinade-staked 24225.72 (18.21%), should_have 18853.21, to balance -unstake 5372.51

-------------------------------------------------------------
1132) #83 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2778%
ValidatorScoreRecord { rank: 83, pct: 0.380586414057507, epoch: 257, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1265440, average_position: 52.8385282982895, commission: 10, epoch_credits: 367620, data_center_concentration: 0.10792, base_score: 329668.0, mult: 3.83852829828945, avg_score: 1265440.0, avg_active_stake: 145210.95791583 }
 avg-staked 145210.96, marinade-staked 25216.51 (17.37%), should_have 19579.17, to balance -unstake 5637.34

-------------------------------------------------------------
1133) #46 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2907%
ValidatorScoreRecord { rank: 46, pct: 0.401277101045037, epoch: 257, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1334236, average_position: 53.0324118142999, commission: 10, epoch_credits: 368101, data_center_concentration: 0.03736, base_score: 330878.0, mult: 4.03241181429995, avg_score: 1334236.0, avg_active_stake: 146947.368838916 }
 avg-staked 146947.37, marinade-staked 26962.61 (18.35%), should_have 20487.35, to balance -unstake 6475.26

-------------------------------------------------------------
1134) #125 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2551%
ValidatorScoreRecord { rank: 125, pct: 0.353241239304902, epoch: 257, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1174518, average_position: 52.5802268443721, commission: 10, epoch_credits: 368242, data_center_concentration: 0.30418, base_score: 328057.0, mult: 3.58022684437213, avg_score: 1174518.0, avg_active_stake: 145266.579509362 }
 avg-staked 145266.58, marinade-staked 24596.27 (16.93%), should_have 17980.01, to balance -unstake 6616.27

-------------------------------------------------------------
1135) #131 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2571%
ValidatorScoreRecord { rank: 131, pct: 0.350875506648295, epoch: 257, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1166652, average_position: 52.5577659663217, commission: 10, epoch_credits: 368084, data_center_concentration: 0.30418, base_score: 327917.0, mult: 3.55776596632167, avg_score: 1166652.0, avg_active_stake: 144741.21342498 }
 avg-staked 144741.21, marinade-staked 24751.10 (17.10%), should_have 18118.49, to balance -unstake 6632.61

-------------------------------------------------------------
1136) #119 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2553%
ValidatorScoreRecord { rank: 119, pct: 0.355147118766498, epoch: 257, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1180855, average_position: 52.5983039865132, commission: 10, epoch_credits: 368368, data_center_concentration: 0.30418, base_score: 328170.0, mult: 3.59830398651322, avg_score: 1180855.0, avg_active_stake: 144665.128585793 }
 avg-staked 144665.13, marinade-staked 24625.23 (17.02%), should_have 17991.67, to balance -unstake 6633.56

-------------------------------------------------------------
1137) #121 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2538%
ValidatorScoreRecord { rank: 121, pct: 0.354938996849594, epoch: 257, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1180163, average_position: 52.5963367633153, commission: 10, epoch_credits: 367813, data_center_concentration: 0.26058, base_score: 328157.0, mult: 3.59633676331525, avg_score: 1180163.0, avg_active_stake: 144903.181423253 }
 avg-staked 144903.18, marinade-staked 24554.45 (16.95%), should_have 17888.17, to balance -unstake 6666.28

-------------------------------------------------------------
1138) #129 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2555%
ValidatorScoreRecord { rank: 129, pct: 0.352271607715161, epoch: 257, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1171294, average_position: 52.5710287741588, commission: 10, epoch_credits: 368176, data_center_concentration: 0.30418, base_score: 327999.0, mult: 3.57102877415885, avg_score: 1171294.0, avg_active_stake: 144733.074590543 }
 avg-staked 144733.07, marinade-staked 24742.68 (17.10%), should_have 18004.79, to balance -unstake 6737.89

-------------------------------------------------------------
1139) #161 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2428%
ValidatorScoreRecord { rank: 161, pct: 0.328524054884541, epoch: 257, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1092334, average_position: 52.3446956042983, commission: 10, epoch_credits: 366638, data_center_concentration: 0.30798, base_score: 326587.0, mult: 3.34469560429832, avg_score: 1092334.0, avg_active_stake: 144343.873532369 }
 avg-staked 144343.87, marinade-staked 23882.19 (16.55%), should_have 17115.56, to balance -unstake 6766.64

-------------------------------------------------------------
1140) #48 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2894%
ValidatorScoreRecord { rank: 48, pct: 0.401111986980903, epoch: 257, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1333687, average_position: 53.0308606581882, commission: 10, epoch_credits: 368093, data_center_concentration: 0.03746, base_score: 330869.0, mult: 4.03086065818822, avg_score: 1333687.0, avg_active_stake: 147259.908746726 }
 avg-staked 147259.91, marinade-staked 27176.58 (18.45%), should_have 20395.52, to balance -unstake 6781.06

-------------------------------------------------------------
1141) #213 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2017%
ValidatorScoreRecord { rank: 213, pct: 0.272810539539287, epoch: 257, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 907088, average_position: 51.8063422862574, commission: 10, epoch_credits: 364783, data_center_concentration: 0.46378, base_score: 323228.0, mult: 2.80634228625745, avg_score: 907088.0, avg_active_stake: 141182.618823399 }
 avg-staked 141182.62, marinade-staked 20994.62 (14.87%), should_have 14213.16, to balance -unstake 6781.46

-------------------------------------------------------------
1142) #138 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2538%
ValidatorScoreRecord { rank: 138, pct: 0.346922092489753, epoch: 257, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1153507, average_position: 52.5201913173944, commission: 10, epoch_credits: 367868, data_center_concentration: 0.30798, base_score: 327683.0, mult: 3.52019131739438, avg_score: 1153507.0, avg_active_stake: 144740.895506329 }
 avg-staked 144740.90, marinade-staked 24753.62 (17.10%), should_have 17888.17, to balance -unstake 6865.45

-------------------------------------------------------------
1143) #60 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2817%
ValidatorScoreRecord { rank: 60, pct: 0.395173294247957, epoch: 257, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1313941, average_position: 52.9753755880723, commission: 10, epoch_credits: 367703, data_center_concentration: 0.03732, base_score: 330520.0, mult: 3.97537558807228, avg_score: 1313941.0, avg_active_stake: 146740.884826956 }
 avg-staked 146740.88, marinade-staked 26756.56 (18.23%), should_have 19851.77, to balance -unstake 6904.79

-------------------------------------------------------------
1144) #139 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2516%
ValidatorScoreRecord { rank: 139, pct: 0.345802384546637, epoch: 257, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1149784, average_position: 52.5095482796274, commission: 10, epoch_credits: 367747, data_center_concentration: 0.30418, base_score: 327616.0, mult: 3.50954827962742, avg_score: 1149784.0, avg_active_stake: 144653.154421719 }
 avg-staked 144653.15, marinade-staked 24663.61 (17.05%), should_have 17732.19, to balance -unstake 6931.42

-------------------------------------------------------------
1145) #145 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2414%
ValidatorScoreRecord { rank: 145, pct: 0.338441725884319, epoch: 257, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1125310, average_position: 52.4395051769802, commission: 10, epoch_credits: 365751, data_center_concentration: 0.18056, base_score: 327172.0, mult: 3.43950517698021, avg_score: 1125310.0, avg_active_stake: 142366.619942327 }
 avg-staked 142366.62, marinade-staked 23947.34 (16.82%), should_have 17012.06, to balance -unstake 6935.29

-------------------------------------------------------------
1146) #61 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2840%
ValidatorScoreRecord { rank: 61, pct: 0.393947119312668, epoch: 257, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1309864, average_position: 52.9638679743054, commission: 10, epoch_credits: 367897, data_center_concentration: 0.0595, base_score: 330451.0, mult: 3.96386797430544, avg_score: 1309864.0, avg_active_stake: 163518.15770673 }
 avg-staked 163518.16, marinade-staked 27159.79 (16.61%), should_have 20013.58, to balance -unstake 7146.20

-------------------------------------------------------------
1147) #174 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2342%
ValidatorScoreRecord { rank: 174, pct: 0.316774189205884, epoch: 257, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1053266, average_position: 52.2320279183111, commission: 10, epoch_credits: 367781, data_center_concentration: 0.46378, base_score: 325884.0, mult: 3.23202791831106, avg_score: 1053266.0, avg_active_stake: 143647.169176957 }
 avg-staked 143647.17, marinade-staked 23658.71 (16.47%), should_have 16503.30, to balance -unstake 7155.41

-------------------------------------------------------------
1148) #87 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2787%
ValidatorScoreRecord { rank: 87, pct: 0.378320832554555, epoch: 257, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1257907, average_position: 52.8172412326326, commission: 10, epoch_credits: 366944, data_center_concentration: 0.06512, base_score: 329533.0, mult: 3.81724123263265, avg_score: 1257907.0, avg_active_stake: 256071.91296925 }
 avg-staked 256071.91, marinade-staked 26847.12 (10.48%), should_have 19641.85, to balance -unstake 7205.26

-------------------------------------------------------------
1149) #117 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2546%
ValidatorScoreRecord { rank: 117, pct: 0.356515550445568, epoch: 257, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1185405, average_position: 52.6112880935431, commission: 10, epoch_credits: 367971, data_center_concentration: 0.26488, base_score: 328250.0, mult: 3.61128809354305, avg_score: 1185405.0, avg_active_stake: 228381.004392297 }
 avg-staked 228381.00, marinade-staked 25215.10 (11.04%), should_have 17940.65, to balance -unstake 7274.45

-------------------------------------------------------------
1150) #96 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2744%
ValidatorScoreRecord { rank: 96, pct: 0.371259725090557, epoch: 257, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1234429, average_position: 52.7506944988472, commission: 10, epoch_credits: 368476, data_center_concentration: 0.22684, base_score: 329120.0, mult: 3.75069449884721, avg_score: 1234429.0, avg_active_stake: 148296.700550552 }
 avg-staked 148296.70, marinade-staked 26629.72 (17.96%), should_have 19341.56, to balance -unstake 7288.17

-------------------------------------------------------------
1151) #86 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2709%
ValidatorScoreRecord { rank: 86, pct: 0.378356622306162, epoch: 257, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1258026, average_position: 52.8175559750061, commission: 10, epoch_credits: 367627, data_center_concentration: 0.12026, base_score: 329537.0, mult: 3.81755597500605, avg_score: 1258026.0, avg_active_stake: 146394.599755117 }
 avg-staked 146394.60, marinade-staked 26407.42 (18.04%), should_have 19092.28, to balance -unstake 7315.14

-------------------------------------------------------------
1152) #137 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2573%
ValidatorScoreRecord { rank: 137, pct: 0.348119996528815, epoch: 257, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1157490, average_position: 52.5315913377966, commission: 10, epoch_credits: 365093, data_center_concentration: 0.07586, base_score: 327753.0, mult: 3.53159133779657, avg_score: 1157490.0, avg_active_stake: 145589.284317757 }
 avg-staked 145589.28, marinade-staked 25522.86 (17.53%), should_have 18135.99, to balance -unstake 7386.87

-------------------------------------------------------------
1153) #73 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2777%
ValidatorScoreRecord { rank: 73, pct: 0.387566618637622, epoch: 257, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1288649, average_position: 52.9040874984737, commission: 10, epoch_credits: 367694, data_center_concentration: 0.07674, base_score: 330077.0, mult: 3.90408749847372, avg_score: 1288649.0, avg_active_stake: 147015.16355708 }
 avg-staked 147015.16, marinade-staked 26959.24 (18.34%), should_have 19570.42, to balance -unstake 7388.82

-------------------------------------------------------------
1154) #22 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4735%
ValidatorScoreRecord { rank: 22, pct: 0.623174463267561, epoch: 257, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2072039, average_position: 55.0343319323137, commission: 3, epoch_credits: 368068, data_center_concentration: 1.24074, base_score: 343375.0, mult: 6.03433193231371, avg_score: 2072039.0, avg_active_stake: 173623.901184049 }
 avg-staked 173623.90, marinade-staked 40803.00 (23.50%), should_have 33373.95, to balance -unstake 7429.05

-------------------------------------------------------------
1155) #103 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2685%
ValidatorScoreRecord { rank: 103, pct: 0.363266881067931, epoch: 257, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1207853, average_position: 52.6751400327084, commission: 10, epoch_credits: 366507, data_center_concentration: 0.10922, base_score: 328655.0, mult: 3.6751400327084, avg_score: 1207853.0, avg_active_stake: 146453.599415829 }
 avg-staked 146453.60, marinade-staked 26468.48 (18.07%), should_have 18924.64, to balance -unstake 7543.85

-------------------------------------------------------------
1156) #170 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2263%
ValidatorScoreRecord { rank: 170, pct: 0.320142034907471, epoch: 257, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1064464, average_position: 52.2643668458056, commission: 10, epoch_credits: 368008, data_center_concentration: 0.46378, base_score: 326086.0, mult: 3.26436684580565, avg_score: 1064464.0, avg_active_stake: 143484.210506474 }
 avg-staked 143484.21, marinade-staked 23495.51 (16.37%), should_have 15950.81, to balance -unstake 7544.71

-------------------------------------------------------------
1157) #76 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2796%
ValidatorScoreRecord { rank: 76, pct: 0.386892327687188, epoch: 257, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1286407, average_position: 52.897754888, commission: 10, epoch_credits: 367650, data_center_concentration: 0.07676, base_score: 330038.0, mult: 3.89775488800002, avg_score: 1286407.0, avg_active_stake: 147512.179943381 }
 avg-staked 147512.18, marinade-staked 27425.75 (18.59%), should_have 19704.54, to balance -unstake 7721.21

-------------------------------------------------------------
1158) #71 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2754%
ValidatorScoreRecord { rank: 71, pct: 0.387689927865846, epoch: 257, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1289059, average_position: 52.9052677574471, commission: 10, epoch_credits: 367231, data_center_concentration: 0.03862, base_score: 330082.0, mult: 3.90526775744712, avg_score: 1289059.0, avg_active_stake: 151907.88113766 }
 avg-staked 151907.88, marinade-staked 27168.46 (17.88%), should_have 19411.53, to balance -unstake 7756.93

-------------------------------------------------------------
1159) #188 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2228%
ValidatorScoreRecord { rank: 188, pct: 0.31067128467145, epoch: 257, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1032974, average_position: 52.1733154454695, commission: 10, epoch_credits: 367369, data_center_concentration: 0.46378, base_score: 325519.0, mult: 3.17331544546951, avg_score: 1032974.0, avg_active_stake: 143515.732229516 }
 avg-staked 143515.73, marinade-staked 23526.26 (16.39%), should_have 15704.44, to balance -unstake 7821.81

-------------------------------------------------------------
1160) #113 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2651%
ValidatorScoreRecord { rank: 113, pct: 0.358585040200222, epoch: 257, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1192286, average_position: 52.6309652224133, commission: 10, epoch_credits: 367797, data_center_concentration: 0.23682, base_score: 328366.0, mult: 3.63096522241328, avg_score: 1192286.0, avg_active_stake: 147225.491501458 }
 avg-staked 147225.49, marinade-staked 26709.22 (18.14%), should_have 18681.19, to balance -unstake 8028.03

-------------------------------------------------------------
1161) #102 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2613%
ValidatorScoreRecord { rank: 102, pct: 0.363736057643612, epoch: 257, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1209413, average_position: 52.6796524683523, commission: 10, epoch_credits: 367024, data_center_concentration: 0.1497, base_score: 328676.0, mult: 3.67965246835227, avg_score: 1209413.0, avg_active_stake: 146480.397740254 }
 avg-staked 146480.40, marinade-staked 26513.15 (18.10%), should_have 18417.34, to balance -unstake 8095.82

-------------------------------------------------------------
1162) #203 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2168%
ValidatorScoreRecord { rank: 203, pct: 0.293912357538969, epoch: 257, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 977251, average_position: 52.011486540117, commission: 10, epoch_credits: 367281, data_center_concentration: 0.54864, base_score: 324508.0, mult: 3.01148654011701, avg_score: 977251.0, avg_active_stake: 149150.08134767 }
 avg-staked 149150.08, marinade-staked 23415.23 (15.70%), should_have 15283.15, to balance -unstake 8132.07

-------------------------------------------------------------
1163) #154 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2472%
ValidatorScoreRecord { rank: 154, pct: 0.334461544600626, epoch: 257, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1112076, average_position: 52.4014796590801, commission: 10, epoch_credits: 364318, data_center_concentration: 0.08622, base_score: 326939.0, mult: 3.40147965908005, avg_score: 1112076.0, avg_active_stake: 145612.408614227 }
 avg-staked 145612.41, marinade-staked 25624.09 (17.60%), should_have 17424.60, to balance -unstake 8199.49

-------------------------------------------------------------
1164) #107 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2614%
ValidatorScoreRecord { rank: 107, pct: 0.361844614384344, epoch: 257, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1203124, average_position: 52.6617654450697, commission: 10, epoch_credits: 365565, data_center_concentration: 0.04044, base_score: 328564.0, mult: 3.66176544506973, avg_score: 1203124.0, avg_active_stake: 159079.137776993 }
 avg-staked 159079.14, marinade-staked 26715.32 (16.79%), should_have 18421.71, to balance -unstake 8293.61

-------------------------------------------------------------
1165) #160 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2434%
ValidatorScoreRecord { rank: 160, pct: 0.329251579331061, epoch: 257, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1094753, average_position: 52.3516803929453, commission: 10, epoch_credits: 363971, data_center_concentration: 0.08622, base_score: 326628.0, mult: 3.35168039294526, avg_score: 1094753.0, avg_active_stake: 145728.009153624 }
 avg-staked 145728.01, marinade-staked 25645.34 (17.60%), should_have 17153.46, to balance -unstake 8491.89

-------------------------------------------------------------
1166) #175 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2316%
ValidatorScoreRecord { rank: 175, pct: 0.316543209968626, epoch: 257, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1052498, average_position: 52.2298008722978, commission: 10, epoch_credits: 368168, data_center_concentration: 0.49608, base_score: 325871.0, mult: 3.22980087229777, avg_score: 1052498.0, avg_active_stake: 154994.840243618 }
 avg-staked 154994.84, marinade-staked 24934.93 (16.09%), should_have 16323.99, to balance -unstake 8610.94

-------------------------------------------------------------
1167) #186 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2288%
ValidatorScoreRecord { rank: 186, pct: 0.311036400288678, epoch: 257, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1034188, average_position: 52.1768284249393, commission: 10, epoch_credits: 367794, data_center_concentration: 0.49608, base_score: 325541.0, mult: 3.17682842493932, avg_score: 1034188.0, avg_active_stake: 144915.429297506 }
 avg-staked 144915.43, marinade-staked 24848.16 (17.15%), should_have 16122.82, to balance -unstake 8725.34

-------------------------------------------------------------
1168) #180 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2281%
ValidatorScoreRecord { rank: 180, pct: 0.312795511693267, epoch: 257, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1040037, average_position: 52.1937648938345, commission: 10, epoch_credits: 367913, data_center_concentration: 0.49608, base_score: 325646.0, mult: 3.1937648938345, avg_score: 1040037.0, avg_active_stake: 143631.335348185 }
 avg-staked 143631.34, marinade-staked 24878.10 (17.32%), should_have 16074.72, to balance -unstake 8803.38

-------------------------------------------------------------
1169) #169 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2374%
ValidatorScoreRecord { rank: 169, pct: 0.321137230605502, epoch: 257, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1067773, average_position: 52.2739597630659, commission: 10, epoch_credits: 364028, data_center_concentration: 0.13574, base_score: 326141.0, mult: 3.27395976306591, avg_score: 1067773.0, avg_active_stake: 145793.617601871 }
 avg-staked 145793.62, marinade-staked 25788.50 (17.69%), should_have 16730.71, to balance -unstake 9057.79

-------------------------------------------------------------
1170) #144 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2522%
ValidatorScoreRecord { rank: 144, pct: 0.341200243545951, epoch: 257, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1134482, average_position: 52.4658037025956, commission: 10, epoch_credits: 364162, data_center_concentration: 0.03742, base_score: 327336.0, mult: 3.46580370259555, avg_score: 1134482.0, avg_active_stake: 147108.393714994 }
 avg-staked 147108.39, marinade-staked 26985.76 (18.34%), should_have 17775.92, to balance -unstake 9209.83

-------------------------------------------------------------
1171) #182 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2282%
ValidatorScoreRecord { rank: 182, pct: 0.312270695587777, epoch: 257, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1038292, average_position: 52.1887213740386, commission: 10, epoch_credits: 367476, data_center_concentration: 0.46378, base_score: 325614.0, mult: 3.18872137403855, avg_score: 1038292.0, avg_active_stake: 145842.019533349 }
 avg-staked 145842.02, marinade-staked 25646.08 (17.58%), should_have 16084.92, to balance -unstake 9561.16

-------------------------------------------------------------
1172) #207 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2091%
ValidatorScoreRecord { rank: 207, pct: 0.282924603041579, epoch: 257, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 940717, average_position: 51.9048448709947, commission: 10, epoch_credits: 365877, data_center_concentration: 0.49608, base_score: 323844.0, mult: 2.90484487099469, avg_score: 940717.0, avg_active_stake: 144410.0976399 }
 avg-staked 144410.10, marinade-staked 24444.57 (16.93%), should_have 14739.41, to balance -unstake 9705.16

-------------------------------------------------------------
1173) #226 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.1956%
ValidatorScoreRecord { rank: 226, pct: 0.264602355498592, epoch: 257, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 879796, average_position: 51.7261985315328, commission: 10, epoch_credits: 367589, data_center_concentration: 0.74374, base_score: 322719.0, mult: 2.72619853153279, avg_score: 879796.0, avg_active_stake: 144615.015634044 }
 avg-staked 144615.02, marinade-staked 23612.89 (16.33%), should_have 13784.58, to balance -unstake 9828.31

-------------------------------------------------------------
1174) #194 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2273%
ValidatorScoreRecord { rank: 194, pct: 0.305953353297919, epoch: 257, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1017287, average_position: 52.1280154381404, commission: 10, epoch_credits: 363215, data_center_concentration: 0.1537, base_score: 325218.0, mult: 3.1280154381404, avg_score: 1017287.0, avg_active_stake: 146318.583342296 }
 avg-staked 146318.58, marinade-staked 26127.61 (17.86%), should_have 16020.78, to balance -unstake 10106.83

-------------------------------------------------------------
1175) #88 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.2790%
ValidatorScoreRecord { rank: 88, pct: 0.377499472792899, epoch: 257, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 1255176, average_position: 52.8094961030627, commission: 10, epoch_credits: 367780, data_center_concentration: 0.13696, base_score: 329486.0, mult: 3.80949610306269, avg_score: 1255176.0, avg_active_stake: 115133.936536425 }
 avg-staked 115133.94, marinade-staked 29888.23 (25.96%), should_have 19666.64, to balance -unstake 10221.60

-------------------------------------------------------------
1176) #123 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2530%
ValidatorScoreRecord { rank: 123, pct: 0.354755536778334, epoch: 257, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1179553, average_position: 52.594599165193, commission: 10, epoch_credits: 365923, data_center_concentration: 0.10792, base_score: 328146.0, mult: 3.59459916519296, avg_score: 1179553.0, avg_active_stake: 148793.017345923 }
 avg-staked 148793.02, marinade-staked 28781.73 (19.34%), should_have 17832.77, to balance -unstake 10948.95

-------------------------------------------------------------
1177) #192 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2186%
ValidatorScoreRecord { rank: 192, pct: 0.30659666656419, epoch: 257, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1019426, average_position: 52.1340719646137, commission: 10, epoch_credits: 367090, data_center_concentration: 0.46378, base_score: 325272.0, mult: 3.13407196461369, avg_score: 1019426.0, avg_active_stake: 117495.084409971 }
 avg-staked 117495.08, marinade-staked 26394.36 (22.46%), should_have 15407.06, to balance -unstake 10987.30

-------------------------------------------------------------
1178) #244 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.1840%
ValidatorScoreRecord { rank: 244, pct: 0.25267504483298, epoch: 257, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 840138, average_position: 51.6091730290243, commission: 10, epoch_credits: 361436, data_center_concentration: 0.30418, base_score: 321994.0, mult: 2.60917302902428, avg_score: 840138.0, avg_active_stake: 144072.822734068 }
 avg-staked 144072.82, marinade-staked 23997.98 (16.66%), should_have 12971.15, to balance -unstake 11026.83

-------------------------------------------------------------
1179) #189 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2295%
ValidatorScoreRecord { rank: 189, pct: 0.310433989595673, epoch: 257, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1032185, average_position: 52.170878927911, commission: 10, epoch_credits: 362544, data_center_concentration: 0.0708, base_score: 325520.0, mult: 3.17087892791098, avg_score: 1032185.0, avg_active_stake: 149374.107832628 }
 avg-staked 149374.11, marinade-staked 27207.36 (18.21%), should_have 16172.39, to balance -unstake 11034.97

-------------------------------------------------------------
1180) #235 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1942%
ValidatorScoreRecord { rank: 235, pct: 0.260810446353601, epoch: 257, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 867188, average_position: 51.6889971547176, commission: 10, epoch_credits: 364354, data_center_concentration: 0.49608, base_score: 322495.0, mult: 2.6889971547176, avg_score: 867188.0, avg_active_stake: 127058.958583299 }
 avg-staked 127058.96, marinade-staked 24789.70 (19.51%), should_have 13686.91, to balance -unstake 11102.80

-------------------------------------------------------------
1181) #97 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2736%
ValidatorScoreRecord { rank: 97, pct: 0.370169491060529, epoch: 257, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1230804, average_position: 52.7404204373314, commission: 10, epoch_credits: 367300, data_center_concentration: 0.13696, base_score: 329055.0, mult: 3.74042043733141, avg_score: 1230804.0, avg_active_stake: 150790.706312635 }
 avg-staked 150790.71, marinade-staked 30772.60 (20.41%), should_have 19284.70, to balance -unstake 11487.89

-------------------------------------------------------------
1182) #100 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.2632%
ValidatorScoreRecord { rank: 100, pct: 0.367008564258986, epoch: 257, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 1220294, average_position: 52.7105651404488, commission: 10, epoch_credits: 368172, data_center_concentration: 0.22482, base_score: 328870.0, mult: 3.71056514044879, avg_score: 1220294.0, avg_active_stake: 124023.093598575 }
 avg-staked 124023.09, marinade-staked 30149.36 (24.31%), should_have 18551.45, to balance -unstake 11597.91

-------------------------------------------------------------
1183) #17 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.6029%
ValidatorScoreRecord { rank: 17, pct: 0.815218962091309, epoch: 257, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2710582, average_position: 56.6665838360973, commission: 0, epoch_credits: 367272, data_center_concentration: 1.24912, base_score: 353558.0, mult: 7.66658383609727, avg_score: 2710582.0, avg_active_stake: 2158213.82330998 }
 avg-staked 2158213.82, marinade-staked 54257.97 (2.51%), should_have 42493.69, to balance -unstake 11764.27

-------------------------------------------------------------
1184) #29 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3969%
ValidatorScoreRecord { rank: 29, pct: 0.543012938524533, epoch: 257, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1805504, average_position: 54.3267250144662, commission: 7, epoch_credits: 364648, data_center_concentration: 0.01552, base_score: 338952.0, mult: 5.32672501446624, avg_score: 1805504.0, avg_active_stake: 61086.3725495828 }
 avg-staked 61086.37, marinade-staked 40675.04 (66.59%), should_have 27975.87, to balance -unstake 12699.17

-------------------------------------------------------------
1185) #84 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2822%
ValidatorScoreRecord { rank: 84, pct: 0.380426112060816, epoch: 257, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1264907, average_position: 52.837006244704, commission: 10, epoch_credits: 367218, data_center_concentration: 0.07586, base_score: 329660.0, mult: 3.83700624470397, avg_score: 1264907.0, avg_active_stake: 152790.701117684 }
 avg-staked 152790.70, marinade-staked 32730.29 (21.42%), should_have 19888.22, to balance -unstake 12842.07

-------------------------------------------------------------
1186) #4 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.7649%
ValidatorScoreRecord { rank: 4, pct: 1.0837837543749, epoch: 257, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 3603553, average_position: 58.8194013520582, commission: 0, epoch_credits: 367830, data_center_concentration: 0.07668, base_score: 366983.0, mult: 9.81940135205819, avg_score: 3603553.0, avg_active_stake: 96622.5883284836 }
 avg-staked 96622.59, marinade-staked 67085.15 (69.43%), should_have 53910.87, to balance -unstake 13174.28

-------------------------------------------------------------
1187) #34 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3738%
ValidatorScoreRecord { rank: 34, pct: 0.516796193587284, epoch: 257, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1718334, average_position: 54.091586182396, commission: 8, epoch_credits: 367347, data_center_concentration: 0.04294, base_score: 337485.0, mult: 5.09158618239602, avg_score: 1718334.0, avg_active_stake: 168841.11305234 }
 avg-staked 168841.11, marinade-staked 39579.29 (23.44%), should_have 26344.63, to balance -unstake 13234.66

-------------------------------------------------------------
1188) #85 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2708%
ValidatorScoreRecord { rank: 85, pct: 0.379419788456823, epoch: 257, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1261561, average_position: 52.8275505516075, commission: 10, epoch_credits: 367591, data_center_concentration: 0.11172, base_score: 329600.0, mult: 3.82755055160747, avg_score: 1261561.0, avg_active_stake: 153007.839120795 }
 avg-staked 153007.84, marinade-staked 33162.54 (21.67%), should_have 19087.91, to balance -unstake 14074.63

-------------------------------------------------------------
1189) #136 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2578%
ValidatorScoreRecord { rank: 136, pct: 0.348744663033744, epoch: 257, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1159567, average_position: 52.5374986443502, commission: 10, epoch_credits: 366008, data_center_concentration: 0.14726, base_score: 327793.0, mult: 3.53749864435019, avg_score: 1159567.0, avg_active_stake: 152685.584783917 }
 avg-staked 152685.58, marinade-staked 32705.22 (21.42%), should_have 18168.06, to balance -unstake 14537.16

-------------------------------------------------------------
1190) #116 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2640%
ValidatorScoreRecord { rank: 116, pct: 0.357110442283194, epoch: 257, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1187383, average_position: 52.6169178381626, commission: 10, epoch_credits: 366231, data_center_concentration: 0.12026, base_score: 328286.0, mult: 3.61691783816256, avg_score: 1187383.0, avg_active_stake: 153129.626928857 }
 avg-staked 153129.63, marinade-staked 33151.57 (21.65%), should_have 18603.93, to balance -unstake 14547.64

-------------------------------------------------------------
1191) #124 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2568%
ValidatorScoreRecord { rank: 124, pct: 0.354567565393846, epoch: 257, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1178928, average_position: 52.5928124229751, commission: 10, epoch_credits: 368330, data_center_concentration: 0.30418, base_score: 328135.0, mult: 3.59281242297512, avg_score: 1178928.0, avg_active_stake: 154782.85310093 }
 avg-staked 154782.85, marinade-staked 32989.03 (21.31%), should_have 18099.54, to balance -unstake 14889.48

-------------------------------------------------------------
1192) #205 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2096%
ValidatorScoreRecord { rank: 205, pct: 0.288423593111932, epoch: 257, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 959001, average_position: 51.9582825452508, commission: 10, epoch_credits: 365852, data_center_concentration: 0.46378, base_score: 324175.0, mult: 2.95828254525077, avg_score: 959001.0, avg_active_stake: 149821.599771183 }
 avg-staked 149821.60, marinade-staked 29839.72 (19.92%), should_have 14771.48, to balance -unstake 15068.24

-------------------------------------------------------------
1193) #148 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2495%
ValidatorScoreRecord { rank: 148, pct: 0.337553899441108, epoch: 257, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1122358, average_position: 52.4309447684055, commission: 10, epoch_credits: 363823, data_center_concentration: 0.0286, base_score: 327128.0, mult: 3.43094476840552, avg_score: 1122358.0, avg_active_stake: 112345.234608803 }
 avg-staked 112345.23, marinade-staked 32712.89 (29.12%), should_have 17584.95, to balance -unstake 15127.93

-------------------------------------------------------------
1194) #147 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2447%
ValidatorScoreRecord { rank: 147, pct: 0.338122625662013, epoch: 257, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1124249, average_position: 52.4363981941429, commission: 10, epoch_credits: 367281, data_center_concentration: 0.30798, base_score: 327159.0, mult: 3.43639819414291, avg_score: 1124249.0, avg_active_stake: 152510.034825799 }
 avg-staked 152510.03, marinade-staked 32403.13 (21.25%), should_have 17248.21, to balance -unstake 15154.92

-------------------------------------------------------------
1195) #50 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2900%
ValidatorScoreRecord { rank: 50, pct: 0.400811533519939, epoch: 257, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1332688, average_position: 53.0280484153875, commission: 10, epoch_credits: 368098, data_center_concentration: 0.0395, base_score: 330852.0, mult: 4.02804841538754, avg_score: 1332688.0, avg_active_stake: 155323.853328641 }
 avg-staked 155323.85, marinade-staked 35635.61 (22.94%), should_have 20437.79, to balance -unstake 15197.82

-------------------------------------------------------------
1196) #54 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2864%
ValidatorScoreRecord { rank: 54, pct: 0.397776021226126, epoch: 257, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1322595, average_position: 52.9996941592836, commission: 10, epoch_credits: 367902, data_center_concentration: 0.0396, base_score: 330674.0, mult: 3.99969415928359, avg_score: 1322595.0, avg_active_stake: 155714.613740604 }
 avg-staked 155714.61, marinade-staked 35409.73 (22.74%), should_have 20188.51, to balance -unstake 15221.21

-------------------------------------------------------------
1197) #126 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2524%
ValidatorScoreRecord { rank: 126, pct: 0.352956425063126, epoch: 257, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1173571, average_position: 52.5775352672694, commission: 10, epoch_credits: 367681, data_center_concentration: 0.26058, base_score: 328039.0, mult: 3.57753526726943, avg_score: 1173571.0, avg_active_stake: 153224.18214395 }
 avg-staked 153224.18, marinade-staked 33132.29 (21.62%), should_have 17787.58, to balance -unstake 15344.70

-------------------------------------------------------------
1198) #210 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2036%
ValidatorScoreRecord { rank: 210, pct: 0.275468304538834, epoch: 257, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 915925, average_position: 51.8322700611991, commission: 10, epoch_credits: 364965, data_center_concentration: 0.46378, base_score: 323389.0, mult: 2.83227006119908, avg_score: 915925.0, avg_active_stake: 151759.724886052 }
 avg-staked 151759.72, marinade-staked 29875.22 (19.69%), should_have 14351.64, to balance -unstake 15523.58

-------------------------------------------------------------
1199) #55 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2880%
ValidatorScoreRecord { rank: 55, pct: 0.396591951880962, epoch: 257, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1318658, average_position: 52.9886222983383, commission: 10, epoch_credits: 368028, data_center_concentration: 0.05614, base_score: 330605.0, mult: 3.98862229833831, avg_score: 1318658.0, avg_active_stake: 220709.794266078 }
 avg-staked 220709.79, marinade-staked 36001.74 (16.31%), should_have 20300.76, to balance -unstake 15700.98

-------------------------------------------------------------
1200) #56 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2802%
ValidatorScoreRecord { rank: 56, pct: 0.396402777479613, epoch: 257, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1318029, average_position: 52.9868631769307, commission: 10, epoch_credits: 368269, data_center_concentration: 0.07674, base_score: 330593.0, mult: 3.98686317693068, avg_score: 1318029.0, avg_active_stake: 154696.021026095 }
 avg-staked 154696.02, marinade-staked 35573.20 (23.00%), should_have 19745.35, to balance -unstake 15827.84

-------------------------------------------------------------
1201) #78 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2756%
ValidatorScoreRecord { rank: 78, pct: 0.38610164485548, epoch: 257, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1283778, average_position: 52.8903299032091, commission: 10, epoch_credits: 368029, data_center_concentration: 0.11172, base_score: 329992.0, mult: 3.89032990320909, avg_score: 1283778.0, avg_active_stake: 131713.014736406 }
 avg-staked 131713.01, marinade-staked 35341.56 (26.83%), should_have 19421.73, to balance -unstake 15919.82

-------------------------------------------------------------
1202) #65 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2777%
ValidatorScoreRecord { rank: 65, pct: 0.39032724157876, epoch: 257, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1297828, average_position: 52.9299667076039, commission: 10, epoch_credits: 367840, data_center_concentration: 0.07394, base_score: 330239.0, mult: 3.92996670760395, avg_score: 1297828.0, avg_active_stake: 154629.600377622 }
 avg-staked 154629.60, marinade-staked 35504.88 (22.96%), should_have 19568.97, to balance -unstake 15935.91

-------------------------------------------------------------
1203) #82 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2740%
ValidatorScoreRecord { rank: 82, pct: 0.380853483800587, epoch: 257, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1266328, average_position: 52.8410250309177, commission: 10, epoch_credits: 367686, data_center_concentration: 0.11172, base_score: 329685.0, mult: 3.84102503091767, avg_score: 1266328.0, avg_active_stake: 154497.248580882 }
 avg-staked 154497.25, marinade-staked 35368.48 (22.89%), should_have 19309.48, to balance -unstake 16058.99

-------------------------------------------------------------
1204) #95 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2755%
ValidatorScoreRecord { rank: 95, pct: 0.372736729041306, epoch: 257, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1239340, average_position: 52.7645752109941, commission: 10, epoch_credits: 367127, data_center_concentration: 0.10922, base_score: 329211.0, mult: 3.76457521099407, avg_score: 1239340.0, avg_active_stake: 154695.157064927 }
 avg-staked 154695.16, marinade-staked 35574.32 (23.00%), should_have 19418.82, to balance -unstake 16155.50

-------------------------------------------------------------
1205) #62 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2818%
ValidatorScoreRecord { rank: 62, pct: 0.393784411282255, epoch: 257, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1309323, average_position: 52.9623510414358, commission: 10, epoch_credits: 367641, data_center_concentration: 0.03944, base_score: 330441.0, mult: 3.96235104143584, avg_score: 1309323.0, avg_active_stake: 155160.972303376 }
 avg-staked 155160.97, marinade-staked 36047.61 (23.23%), should_have 19861.98, to balance -unstake 16185.63

-------------------------------------------------------------
1206) #172 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.2339%
ValidatorScoreRecord { rank: 172, pct: 0.319148042226301, epoch: 257, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1061159, average_position: 52.2548194621349, commission: 10, epoch_credits: 368344, data_center_concentration: 0.49608, base_score: 326027.0, mult: 3.25481946213491, avg_score: 1061159.0, avg_active_stake: 152750.437820604 }
 avg-staked 152750.44, marinade-staked 32737.66 (21.43%), should_have 16482.89, to balance -unstake 16254.77

-------------------------------------------------------------
1207) #59 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2805%
ValidatorScoreRecord { rank: 59, pct: 0.395483973352238, epoch: 257, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1314974, average_position: 52.9782611233691, commission: 10, epoch_credits: 367751, data_center_concentration: 0.03944, base_score: 330540.0, mult: 3.97826112336912, avg_score: 1314974.0, avg_active_stake: 155157.268234996 }
 avg-staked 155157.27, marinade-staked 36046.13 (23.23%), should_have 19768.68, to balance -unstake 16277.45

-------------------------------------------------------------
1208) #209 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.2043%
ValidatorScoreRecord { rank: 209, pct: 0.27633026611954, epoch: 257, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 918791, average_position: 51.8406676671224, commission: 10, epoch_credits: 365025, data_center_concentration: 0.46378, base_score: 323442.0, mult: 2.84066766712239, avg_score: 918791.0, avg_active_stake: 150693.673465816 }
 avg-staked 150693.67, marinade-staked 30712.69 (20.38%), should_have 14395.38, to balance -unstake 16317.32

-------------------------------------------------------------
1209) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5000%
ValidatorScoreRecord { rank: 19, pct: 0.70411223463997, epoch: 257, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2341155, average_position: 55.7327585746773, commission: 5, epoch_credits: 367978, data_center_concentration: 0.16784, base_score: 347726.0, mult: 6.73275857467727, avg_score: 2341155.0, avg_active_stake: 195566.825516325 }
 avg-staked 195566.83, marinade-staked 51915.80 (26.55%), should_have 35239.88, to balance -unstake 16675.92

-------------------------------------------------------------
1210) #110 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2658%
ValidatorScoreRecord { rank: 110, pct: 0.359574521568164, epoch: 257, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1195576, average_position: 52.6403192901335, commission: 10, epoch_credits: 368042, data_center_concentration: 0.25106, base_score: 328426.0, mult: 3.64031929013352, avg_score: 1195576.0, avg_active_stake: 151270.104638975 }
 avg-staked 151270.10, marinade-staked 35479.33 (23.45%), should_have 18732.21, to balance -unstake 16747.12

-------------------------------------------------------------
1211) #53 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2956%
ValidatorScoreRecord { rank: 53, pct: 0.39984551098078, epoch: 257, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1329476, average_position: 53.0190334188458, commission: 10, epoch_credits: 368040, data_center_concentration: 0.03986, base_score: 330795.0, mult: 4.01903341884581, avg_score: 1329476.0, avg_active_stake: 156749.501583056 }
 avg-staked 156749.50, marinade-staked 37634.54 (24.01%), should_have 20831.39, to balance -unstake 16803.15

-------------------------------------------------------------
1212) #108 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2611%
ValidatorScoreRecord { rank: 108, pct: 0.3613880694857, epoch: 257, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1201606, average_position: 52.6574338808899, commission: 10, epoch_credits: 367824, data_center_concentration: 0.22684, base_score: 328538.0, mult: 3.65743388088985, avg_score: 1201606.0, avg_active_stake: 175275.526789733 }
 avg-staked 175275.53, marinade-staked 35384.17 (20.19%), should_have 18402.76, to balance -unstake 16981.41

-------------------------------------------------------------
1213) #166 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2385%
ValidatorScoreRecord { rank: 166, pct: 0.322588369693746, epoch: 257, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1072598, average_position: 52.2879477002643, commission: 10, epoch_credits: 362916, data_center_concentration: 0.03696, base_score: 326221.0, mult: 3.28794770026427, avg_score: 1072598.0, avg_active_stake: 145195.975981352 }
 avg-staked 145195.98, marinade-staked 34129.24 (23.51%), should_have 16806.51, to balance -unstake 17322.73

-------------------------------------------------------------
1214) #106 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2598%
ValidatorScoreRecord { rank: 106, pct: 0.362256948413356, epoch: 257, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1204495, average_position: 52.6656592189545, commission: 10, epoch_credits: 365974, data_center_concentration: 0.07168, base_score: 328589.0, mult: 3.6656592189545, avg_score: 1204495.0, avg_active_stake: 154761.747409134 }
 avg-staked 154761.75, marinade-staked 35642.48 (23.03%), should_have 18309.46, to balance -unstake 17333.01

-------------------------------------------------------------
1215) #51 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.2882%
ValidatorScoreRecord { rank: 51, pct: 0.40078145809842, epoch: 257, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1332588, average_position: 53.0277843509205, commission: 10, epoch_credits: 367726, data_center_concentration: 0.00942, base_score: 330849.0, mult: 4.02778435092053, avg_score: 1332588.0, avg_active_stake: 37018.1148226854 }
 avg-staked 37018.11, marinade-staked 37802.16 (102.12%), should_have 20310.97, to balance -unstake 17491.20

-------------------------------------------------------------
1216) #58 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2870%
ValidatorScoreRecord { rank: 58, pct: 0.395922172243756, epoch: 257, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1316431, average_position: 52.9823551871799, commission: 10, epoch_credits: 367820, data_center_concentration: 0.04268, base_score: 330566.0, mult: 3.98235518717987, avg_score: 1316431.0, avg_active_stake: 167773.622061952 }
 avg-staked 167773.62, marinade-staked 37790.80 (22.52%), should_have 20226.42, to balance -unstake 17564.38

-------------------------------------------------------------
1217) #132 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2591%
ValidatorScoreRecord { rank: 132, pct: 0.350545278520027, epoch: 257, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1165554, average_position: 52.5546246037308, commission: 10, epoch_credits: 365325, data_center_concentration: 0.08162, base_score: 327898.0, mult: 3.55462460373076, avg_score: 1165554.0, avg_active_stake: 320993.099427202 }
 avg-staked 320993.10, marinade-staked 35872.49 (11.18%), should_have 18262.81, to balance -unstake 17609.68

-------------------------------------------------------------
1218) #118 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.2528%
ValidatorScoreRecord { rank: 118, pct: 0.355224713354015, epoch: 257, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1181113, average_position: 52.5990454223595, commission: 10, epoch_credits: 365468, data_center_concentration: 0.06808, base_score: 328174.0, mult: 3.5990454223595, avg_score: 1181113.0, avg_active_stake: 144606.566001197 }
 avg-staked 144606.57, marinade-staked 35481.85 (24.54%), should_have 17818.20, to balance -unstake 17663.66

-------------------------------------------------------------
1219) #109 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2623%
ValidatorScoreRecord { rank: 109, pct: 0.36088580994635, epoch: 257, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1199936, average_position: 52.6526625413677, commission: 10, epoch_credits: 367792, data_center_concentration: 0.22684, base_score: 328510.0, mult: 3.65266254136775, avg_score: 1199936.0, avg_active_stake: 155219.639871027 }
 avg-staked 155219.64, marinade-staked 36651.37 (23.61%), should_have 18487.31, to balance -unstake 18164.06

-------------------------------------------------------------
1220) #153 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2478%
ValidatorScoreRecord { rank: 153, pct: 0.335246513102246, epoch: 257, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1114686, average_position: 52.4090337866349, commission: 10, epoch_credits: 364322, data_center_concentration: 0.08304, base_score: 326980.0, mult: 3.40903378663488, avg_score: 1114686.0, avg_active_stake: 131481.354275477 }
 avg-staked 131481.35, marinade-staked 35699.43 (27.15%), should_have 17465.42, to balance -unstake 18234.01

-------------------------------------------------------------
1221) #164 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2485%
ValidatorScoreRecord { rank: 164, pct: 0.324495151417988, epoch: 257, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1078938, average_position: 52.3060975859136, commission: 10, epoch_credits: 363085, data_center_concentration: 0.03932, base_score: 326348.0, mult: 3.3060975859136, avg_score: 1078938.0, avg_active_stake: 154513.487353765 }
 avg-staked 154513.49, marinade-staked 35930.17 (23.25%), should_have 17512.07, to balance -unstake 18418.11

-------------------------------------------------------------
1222) #128 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2605%
ValidatorScoreRecord { rank: 128, pct: 0.3524526617527, epoch: 257, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1171896, average_position: 52.5727676505817, commission: 10, epoch_credits: 365402, data_center_concentration: 0.0778, base_score: 328008.0, mult: 3.57276765058172, avg_score: 1171896.0, avg_active_stake: 156686.567085671 }
 avg-staked 156686.57, marinade-staked 37060.32 (23.65%), should_have 18361.94, to balance -unstake 18698.38

-------------------------------------------------------------
1223) #151 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2486%
ValidatorScoreRecord { rank: 151, pct: 0.336267272908567, epoch: 257, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1118080, average_position: 52.4187035574693, commission: 10, epoch_credits: 365206, data_center_concentration: 0.1497, base_score: 327048.0, mult: 3.41870355746928, avg_score: 1118080.0, avg_active_stake: 155594.552883327 }
 avg-staked 155594.55, marinade-staked 36496.23 (23.46%), should_have 17517.90, to balance -unstake 18978.33

-------------------------------------------------------------
1224) #239 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.1910%
ValidatorScoreRecord { rank: 239, pct: 0.258318697680834, epoch: 257, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 858903, average_position: 51.6646273922849, commission: 10, epoch_credits: 360879, data_center_concentration: 0.22684, base_score: 322335.0, mult: 2.66462739228488, avg_score: 858903.0, avg_active_stake: 161286.732177514 }
 avg-staked 161286.73, marinade-staked 32828.31 (20.35%), should_have 13458.04, to balance -unstake 19370.28

-------------------------------------------------------------
1225) #168 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2343%
ValidatorScoreRecord { rank: 168, pct: 0.321502947731161, epoch: 257, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1068989, average_position: 52.2775699867295, commission: 10, epoch_credits: 367609, data_center_concentration: 0.41582, base_score: 326153.0, mult: 3.27756998672945, avg_score: 1068989.0, avg_active_stake: 155260.713315263 }
 avg-staked 155260.71, marinade-staked 35952.39 (23.16%), should_have 16514.96, to balance -unstake 19437.43

-------------------------------------------------------------
1226) #187 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.2299%
ValidatorScoreRecord { rank: 187, pct: 0.311029783695944, epoch: 257, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 1034166, average_position: 52.1768309392205, commission: 9, epoch_credits: 360296, data_center_concentration: 0.21588, base_score: 325534.0, mult: 3.17683093922052, avg_score: 1034166.0, avg_active_stake: 584867.759665006 }
 avg-staked 584867.76, marinade-staked 36988.20 (6.32%), should_have 16204.46, to balance -unstake 20783.74

-------------------------------------------------------------
1227) #198 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2135%
ValidatorScoreRecord { rank: 198, pct: 0.300482032615363, epoch: 257, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 999095, average_position: 52.0751978918886, commission: 10, epoch_credits: 366199, data_center_concentration: 0.41582, base_score: 324888.0, mult: 3.07519789188861, avg_score: 999095.0, avg_active_stake: 37622.9565137208 }
 avg-staked 37622.96, marinade-staked 37662.95 (100.11%), should_have 15045.54, to balance -unstake 22617.41

-------------------------------------------------------------
1228) #162 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2410%
ValidatorScoreRecord { rank: 162, pct: 0.325983584028914, epoch: 257, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1083887, average_position: 52.3204562343657, commission: 4, epoch_credits: 367765, data_center_concentration: 2.14772, base_score: 326427.0, mult: 3.32045623436571, avg_score: 1083887.0, avg_active_stake: 42063.091856533 }
 avg-staked 42063.09, marinade-staked 41732.35 (99.21%), should_have 16982.90, to balance -unstake 24749.45

-------------------------------------------------------------
1229) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.7716%
ValidatorScoreRecord { rank: 8, pct: 1.04375697738501, epoch: 257, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3470465, average_position: 58.5073929824994, commission: 0, epoch_credits: 366876, data_center_concentration: 0.16784, base_score: 365028.0, mult: 9.50739298249938, avg_score: 3470465.0, avg_active_stake: 419849.843117107 }
 avg-staked 419849.84, marinade-staked 99452.72 (23.69%), should_have 54378.81, to balance -unstake 45073.91

-------------------------------------------------------------
1230) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.7366%
ValidatorScoreRecord { rank: 12, pct: 0.996483828334571, epoch: 257, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3313283, average_position: 58.1347483002463, commission: 1, epoch_credits: 367650, data_center_concentration: 0.11452, base_score: 362712.0, mult: 9.1347483002463, avg_score: 3313283.0, avg_active_stake: 281069.378995203 }
 avg-staked 281069.38, marinade-staked 101824.31 (36.23%), should_have 51915.20, to balance -unstake 49909.11

--------------------------
 432 validators with stake
--
</pre>
