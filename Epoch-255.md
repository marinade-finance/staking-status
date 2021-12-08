---
<pre>
[2021-12-07][21:04:34][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-07][21:04:34][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-07][21:04:34][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-07][21:04:35][marinade::show][INFO] Epoch EpochInfo { epoch: 255, slot_index: 367070, slots_in_epoch: 432000, absolute_slot: 110527070, block_height: 99572083, transaction_count: Some(43856129984) }
[2021-12-07][21:04:35][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-07][21:04:35][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-07][21:04:35][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 252386.515748568 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 208.055769416 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6941523.232400088
-- mSOL token ---------------
mSOL price 1.020925322 SOL (start epoch price 1.0209253220818937 SOL)
mSOL supply 6799246.802434318 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 515319.851182458 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  20359.235632426 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   529149.080042667 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 252386.515748568
cooling down: 0
Circulating ticket accounts: 21462.784759082 (414 tickets)
stake-delta: 230923.728950206
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-07][21:04:37][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6710599.503449882 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1216/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #26 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4016%
ValidatorScoreRecord { rank: 26, pct: 0.538045797256029, epoch: 255, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1824812, average_position: 54.3555955723108, commission: 1, epoch_credits: 358757, data_center_concentration: 1.34262, base_score: 340730.0, mult: 5.35559557231083, avg_score: 1824812.0, avg_active_stake: 3949072.36148874 }
 avg-staked 3949072.36, marinade-staked 0.00 (0.00%), should_have 26948.65, to balance +stake 26948.65 (accum +stake to this point 26948.65)

-------------------------------------------------------------
2) #37 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.3082%
ValidatorScoreRecord { rank: 37, pct: 0.412931806776216, epoch: 255, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 1400481, average_position: 53.2079726795042, commission: 10, epoch_credits: 370640, data_center_concentration: 0.03068, base_score: 332816.0, mult: 4.20797267950422, avg_score: 1400481.0, avg_active_stake: 121647.415210835 }
 avg-staked 121647.42, marinade-staked 0.00 (0.00%), should_have 20681.42, to balance +stake 20681.42 (accum +stake to this point 47630.07)

-------------------------------------------------------------
3) #49 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.3031%
ValidatorScoreRecord { rank: 49, pct: 0.406105734691928, epoch: 255, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1377330, average_position: 53.1435795988648, commission: 10, epoch_credits: 370062, data_center_concentration: 0.02015, base_score: 332401.0, mult: 4.14357959886479, avg_score: 1377330.0, avg_active_stake: 79923.7793299607 }
 avg-staked 79923.78, marinade-staked 0.00 (0.00%), should_have 20340.19, to balance +stake 20340.19 (accum +stake to this point 67970.26)

-------------------------------------------------------------
4) #57 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3003%
ValidatorScoreRecord { rank: 57, pct: 0.402392099086485, epoch: 255, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1364735, average_position: 53.1074924168904, commission: 10, epoch_credits: 370392, data_center_concentration: 0.06721, base_score: 332255.0, mult: 4.10749241689041, avg_score: 1364735.0, avg_active_stake: 121031.593262054 }
 avg-staked 121031.59, marinade-staked 0.00 (0.00%), should_have 20153.39, to balance +stake 20153.39 (accum +stake to this point 88123.65)

-------------------------------------------------------------
5) #69 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2948%
ValidatorScoreRecord { rank: 69, pct: 0.395034707322879, epoch: 255, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1339782, average_position: 53.0378223259528, commission: 10, epoch_credits: 369456, data_center_concentration: 0.0307, base_score: 331808.0, mult: 4.03782232595282, avg_score: 1339782.0, avg_active_stake: 121763.724212042 }
 avg-staked 121763.72, marinade-staked 0.00 (0.00%), should_have 19785.68, to balance +stake 19785.68 (accum +stake to this point 107909.33)

-------------------------------------------------------------
6) #82 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2887%
ValidatorScoreRecord { rank: 82, pct: 0.386869426590721, epoch: 255, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1312089, average_position: 52.9611305831111, commission: 10, epoch_credits: 368622, data_center_concentration: 0.00629, base_score: 331241.0, mult: 3.96113058311114, avg_score: 1312089.0, avg_active_stake: 24840.6544086801 }
 avg-staked 24840.65, marinade-staked 111.83 (0.45%), should_have 19376.79, to balance +stake 19264.96 (accum +stake to this point 127174.29)

-------------------------------------------------------------
7) #88 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2840%
ValidatorScoreRecord { rank: 88, pct: 0.38048887283909, epoch: 255, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1290449, average_position: 52.9010540485652, commission: 10, epoch_credits: 368146, data_center_concentration: 0.0016, base_score: 330795.0, mult: 3.90105404856517, avg_score: 1290449.0, avg_active_stake: 479.737078124 }
 avg-staked 479.74, marinade-staked 0.00 (0.00%), should_have 19056.15, to balance +stake 19056.15 (accum +stake to this point 146230.44)

-------------------------------------------------------------
8) #91 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2812%
ValidatorScoreRecord { rank: 91, pct: 0.376777006333578, epoch: 255, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1277860, average_position: 52.8644678699381, commission: 10, epoch_credits: 369324, data_center_concentration: 0.11798, base_score: 330669.0, mult: 3.86446786993812, avg_score: 1277860.0, avg_active_stake: 120851.203215243 }
 avg-staked 120851.20, marinade-staked 0.00 (0.00%), should_have 18870.82, to balance +stake 18870.82 (accum +stake to this point 165101.26)

-------------------------------------------------------------
9) #100 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2774%
ValidatorScoreRecord { rank: 100, pct: 0.371676396382125, epoch: 255, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1260561, average_position: 52.8153857637488, commission: 10, epoch_credits: 368362, data_center_concentration: 0.06786, base_score: 330389.0, mult: 3.81538576374876, avg_score: 1260561.0, avg_active_stake: 120821.882987554 }
 avg-staked 120821.88, marinade-staked 0.00 (0.00%), should_have 18614.90, to balance +stake 18614.90 (accum +stake to this point 183716.15)

-------------------------------------------------------------
10) #104 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2753%
ValidatorScoreRecord { rank: 104, pct: 0.368887410340689, epoch: 255, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1251102, average_position: 52.7895534231452, commission: 10, epoch_credits: 368201, data_center_concentration: 0.06933, base_score: 330145.0, mult: 3.78955342314522, avg_score: 1251102.0, avg_active_stake: 120176.527593477 }
 avg-staked 120176.53, marinade-staked 0.00 (0.00%), should_have 18475.17, to balance +stake 18475.17 (accum +stake to this point 202191.32)

-------------------------------------------------------------
11) #116 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2703%
ValidatorScoreRecord { rank: 116, pct: 0.362191661951327, epoch: 255, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1228393, average_position: 52.7252689819592, commission: 10, epoch_credits: 369663, data_center_concentration: 0.22404, base_score: 329746.0, mult: 3.72526898195915, avg_score: 1228393.0, avg_active_stake: 125028.41884035 }
 avg-staked 125028.42, marinade-staked 0.00 (0.00%), should_have 18139.82, to balance +stake 18139.82 (accum +stake to this point 220331.14)

-------------------------------------------------------------
12) #130 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.2617%
ValidatorScoreRecord { rank: 130, pct: 0.35071315189814, epoch: 255, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 1189463, average_position: 52.6189520802625, commission: 10, epoch_credits: 369768, data_center_concentration: 0.29285, base_score: 328676.0, mult: 3.61895208026251, avg_score: 1189463.0, avg_active_stake: 120274.892859452 }
 avg-staked 120274.89, marinade-staked 0.00 (0.00%), should_have 17564.72, to balance +stake 17564.72 (accum +stake to this point 237895.86)

-------------------------------------------------------------
13) #131 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2616%
ValidatorScoreRecord { rank: 131, pct: 0.350470785207574, epoch: 255, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1188641, average_position: 52.6128907845271, commission: 10, epoch_credits: 369726, data_center_concentration: 0.29285, base_score: 329000.0, mult: 3.61289078452715, avg_score: 1188641.0, avg_active_stake: 120821.956930664 }
 avg-staked 120821.96, marinade-staked 0.00 (0.00%), should_have 17552.95, to balance +stake 17552.95 (accum +stake to this point 255448.81)

-------------------------------------------------------------
14) #138 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2570%
ValidatorScoreRecord { rank: 138, pct: 0.344401887893812, epoch: 255, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1168058, average_position: 52.5532131793144, commission: 10, epoch_credits: 368457, data_center_concentration: 0.22404, base_score: 328733.0, mult: 3.55321317931437, avg_score: 1168058.0, avg_active_stake: 121258.062456233 }
 avg-staked 121258.06, marinade-staked 0.00 (0.00%), should_have 17248.49, to balance +stake 17248.49 (accum +stake to this point 272697.30)

-------------------------------------------------------------
15) #50 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.3026%
ValidatorScoreRecord { rank: 50, pct: 0.405451462567396, epoch: 255, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1375111, average_position: 53.1364198909741, commission: 10, epoch_credits: 370601, data_center_concentration: 0.06777, base_score: 332440.0, mult: 4.13641989097406, avg_score: 1375111.0, avg_active_stake: 118103.25537555 }
 avg-staked 118103.26, marinade-staked 3096.68 (2.62%), should_have 20306.36, to balance +stake 17209.68 (accum +stake to this point 289906.97)

-------------------------------------------------------------
16) #136 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2583%
ValidatorScoreRecord { rank: 136, pct: 0.346122927276819, epoch: 255, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1173895, average_position: 52.5725883264545, commission: 10, epoch_credits: 369284, data_center_concentration: 0.27996, base_score: 328584.0, mult: 3.57258832645452, avg_score: 1173895.0, avg_active_stake: 1110106.5933796 }
 avg-staked 1110106.59, marinade-staked 255.82 (0.02%), should_have 17335.27, to balance +stake 17079.45 (accum +stake to this point 306986.42)

-------------------------------------------------------------
17) #141 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2535%
ValidatorScoreRecord { rank: 141, pct: 0.339617357130055, epoch: 255, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1151831, average_position: 52.5178134770551, commission: 10, epoch_credits: 365737, data_center_concentration: 0.02292, base_score: 327428.0, mult: 3.51781347705509, avg_score: 1151831.0, avg_active_stake: 90944.3372114397 }
 avg-staked 90944.34, marinade-staked 0.00 (0.00%), should_have 17008.74, to balance +stake 17008.74 (accum +stake to this point 323995.17)

-------------------------------------------------------------
18) #99 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2779%
ValidatorScoreRecord { rank: 99, pct: 0.372360743205486, epoch: 255, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1262882, average_position: 52.8215999036485, commission: 10, epoch_credits: 370334, data_center_concentration: 0.22358, base_score: 330459.0, mult: 3.82159990364853, avg_score: 1262882.0, avg_active_stake: 87718.3491427917 }
 avg-staked 87718.35, marinade-staked 1723.30 (1.96%), should_have 18648.73, to balance +stake 16925.43 (accum +stake to this point 340920.59)

-------------------------------------------------------------
19) #152 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.2466%
ValidatorScoreRecord { rank: 152, pct: 0.330483199335611, epoch: 255, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 1120852, average_position: 52.4359212790176, commission: 10, epoch_credits: 367625, data_center_concentration: 0.22358, base_score: 326216.0, mult: 3.43592127901756, avg_score: 1120852.0, avg_active_stake: 122429.801774929 }
 avg-staked 122429.80, marinade-staked 0.00 (0.00%), should_have 16551.31, to balance +stake 16551.31 (accum +stake to this point 357471.91)

-------------------------------------------------------------
20) #153 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.2466%
ValidatorScoreRecord { rank: 153, pct: 0.330436023337447, epoch: 255, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 1120692, average_position: 52.4175250663467, commission: 10, epoch_credits: 367502, data_center_concentration: 0.22358, base_score: 327925.0, mult: 3.4175250663467, avg_score: 1120692.0, avg_active_stake: 113428.294797723 }
 avg-staked 113428.29, marinade-staked 0.00 (0.00%), should_have 16549.84, to balance +stake 16549.84 (accum +stake to this point 374021.75)

-------------------------------------------------------------
21) #157 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2449%
ValidatorScoreRecord { rank: 157, pct: 0.328160665976018, epoch: 255, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1112975, average_position: 52.3950181285704, commission: 10, epoch_credits: 370436, data_center_concentration: 0.47246, base_score: 327826.0, mult: 3.39501812857041, avg_score: 1112975.0, avg_active_stake: 78536.350163 }
 avg-staked 78536.35, marinade-staked 0.00 (0.00%), should_have 16435.12, to balance +stake 16435.12 (accum +stake to this point 390456.87)

-------------------------------------------------------------
22) #159 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2446%
ValidatorScoreRecord { rank: 159, pct: 0.327700405143934, epoch: 255, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1111414, average_position: 52.392613829156, commission: 10, epoch_credits: 367953, data_center_concentration: 0.27426, base_score: 327598.0, mult: 3.39261382915601, avg_score: 1111414.0, avg_active_stake: 120823.251468283 }
 avg-staked 120823.25, marinade-staked 0.00 (0.00%), should_have 16413.06, to balance +stake 16413.06 (accum +stake to this point 406869.92)

-------------------------------------------------------------
23) #160 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2445%
ValidatorScoreRecord { rank: 160, pct: 0.327520841500924, epoch: 255, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1110805, average_position: 52.389845545093, commission: 10, epoch_credits: 367934, data_center_concentration: 0.27426, base_score: 327686.0, mult: 3.38984554509297, avg_score: 1110805.0, avg_active_stake: 90968.9257695337 }
 avg-staked 90968.93, marinade-staked 0.00 (0.00%), should_have 16404.23, to balance +stake 16404.23 (accum +stake to this point 423274.15)

-------------------------------------------------------------
24) #164 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2425%
ValidatorScoreRecord { rank: 164, pct: 0.324983657349686, epoch: 255, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1102200, average_position: 52.5178781957502, commission: 10, epoch_credits: 366416, data_center_concentration: 0.07896, base_score: 313314.0, mult: 3.51787819575022, avg_score: 1102200.0, avg_active_stake: 120453.922264849 }
 avg-staked 120453.92, marinade-staked 0.00 (0.00%), should_have 16276.27, to balance +stake 16276.27 (accum +stake to this point 439550.42)

-------------------------------------------------------------
25) #166 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2424%
ValidatorScoreRecord { rank: 166, pct: 0.324745123708971, epoch: 255, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1101391, average_position: 52.3569469660486, commission: 10, epoch_credits: 369741, data_center_concentration: 0.43235, base_score: 328093.0, mult: 3.35694696604865, avg_score: 1101391.0, avg_active_stake: 79924.345682236 }
 avg-staked 79924.35, marinade-staked 0.00 (0.00%), should_have 16264.50, to balance +stake 16264.50 (accum +stake to this point 455814.92)

-------------------------------------------------------------
26) #169 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.2421%
ValidatorScoreRecord { rank: 169, pct: 0.32434412772458, epoch: 255, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 1100031, average_position: 52.3583182218445, commission: 10, epoch_credits: 370176, data_center_concentration: 0.47246, base_score: 327554.0, mult: 3.35831822184446, avg_score: 1100031.0, avg_active_stake: 120406.835203792 }
 avg-staked 120406.84, marinade-staked 0.00 (0.00%), should_have 16243.91, to balance +stake 16243.91 (accum +stake to this point 472058.83)

-------------------------------------------------------------
27) #173 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2407%
ValidatorScoreRecord { rank: 173, pct: 0.322486867646876, epoch: 255, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1093732, average_position: 52.341700391319, commission: 10, epoch_credits: 368339, data_center_concentration: 0.33255, base_score: 327298.0, mult: 3.34170039131897, avg_score: 1093732.0, avg_active_stake: 122124.092510365 }
 avg-staked 122124.09, marinade-staked 0.00 (0.00%), should_have 16151.25, to balance +stake 16151.25 (accum +stake to this point 488210.08)

-------------------------------------------------------------
28) #177 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2386%
ValidatorScoreRecord { rank: 177, pct: 0.31966397385676, epoch: 255, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1084158, average_position: 52.3426269828405, commission: 10, epoch_credits: 366965, data_center_concentration: 0.22358, base_score: 324343.0, mult: 3.34262698284051, avg_score: 1084158.0, avg_active_stake: 22773.8038533169 }
 avg-staked 22773.80, marinade-staked 0.00 (0.00%), should_have 16010.05, to balance +stake 16010.05 (accum +stake to this point 504220.12)

-------------------------------------------------------------
29) #178 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2366%
ValidatorScoreRecord { rank: 178, pct: 0.31697759561133, epoch: 255, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1075047, average_position: 52.2859560721988, commission: 10, epoch_credits: 369665, data_center_concentration: 0.47246, base_score: 327164.0, mult: 3.28595607219879, avg_score: 1075047.0, avg_active_stake: 79926.308993083 }
 avg-staked 79926.31, marinade-staked 0.00 (0.00%), should_have 15876.20, to balance +stake 15876.20 (accum +stake to this point 520096.32)

-------------------------------------------------------------
30) #33 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3346%
ValidatorScoreRecord { rank: 33, pct: 0.448299062899511, epoch: 255, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1520431, average_position: 53.5403480136756, commission: 9, epoch_credits: 370508, data_center_concentration: 0.03213, base_score: 334871.0, mult: 4.54034801367563, avg_score: 1520431.0, avg_active_stake: 127486.355501633 }
 avg-staked 127486.36, marinade-staked 6660.28 (5.22%), should_have 22452.31, to balance +stake 15792.02 (accum +stake to this point 535888.35)

-------------------------------------------------------------
31) #53 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.3011%
ValidatorScoreRecord { rank: 53, pct: 0.403383679597887, epoch: 255, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1368098, average_position: 53.1171068755064, commission: 10, epoch_credits: 370464, data_center_concentration: 0.06768, base_score: 332296.0, mult: 4.11710687550637, avg_score: 1368098.0, avg_active_stake: 122099.533325105 }
 avg-staked 122099.53, marinade-staked 4515.07 (3.70%), should_have 20203.40, to balance +stake 15688.33 (accum +stake to this point 551576.68)

-------------------------------------------------------------
32) #188 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2307%
ValidatorScoreRecord { rank: 188, pct: 0.30913606016657, epoch: 255, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1048452, average_position: 52.2124831415506, commission: 10, epoch_credits: 370065, data_center_concentration: 0.54584, base_score: 326368.0, mult: 3.21248314155061, avg_score: 1048452.0, avg_active_stake: 121080.66680527 }
 avg-staked 121080.67, marinade-staked 0.00 (0.00%), should_have 15483.49, to balance +stake 15483.49 (accum +stake to this point 567060.17)

-------------------------------------------------------------
33) #195 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2253%
ValidatorScoreRecord { rank: 195, pct: 0.301906043598005, epoch: 255, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1023931, average_position: 52.1397277437569, commission: 10, epoch_credits: 366917, data_center_concentration: 0.33255, base_score: 326121.0, mult: 3.13972774375686, avg_score: 1023931.0, avg_active_stake: 120820.912971577 }
 avg-staked 120820.91, marinade-staked 0.00 (0.00%), should_have 15120.19, to balance +stake 15120.19 (accum +stake to this point 582180.36)

-------------------------------------------------------------
34) #196 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2248%
ValidatorScoreRecord { rank: 196, pct: 0.301216389474851, epoch: 255, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1021592, average_position: 52.1323046889193, commission: 10, epoch_credits: 367934, data_center_concentration: 0.41376, base_score: 326147.0, mult: 3.13230468891927, avg_score: 1021592.0, avg_active_stake: 152632.324427836 }
 avg-staked 152632.32, marinade-staked 0.00 (0.00%), should_have 15086.36, to balance +stake 15086.36 (accum +stake to this point 597266.72)

-------------------------------------------------------------
35) #201 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2207%
ValidatorScoreRecord { rank: 201, pct: 0.295662300241049, epoch: 255, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1002755, average_position: 52.0792128109386, commission: 10, epoch_credits: 367325, data_center_concentration: 0.403, base_score: 325653.0, mult: 3.07921281093859, avg_score: 1002755.0, avg_active_stake: 120819.9354933 }
 avg-staked 120819.94, marinade-staked 0.00 (0.00%), should_have 14808.37, to balance +stake 14808.37 (accum +stake to this point 612075.09)

-------------------------------------------------------------
36) #171 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2415%
ValidatorScoreRecord { rank: 171, pct: 0.323538007855959, epoch: 255, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1097297, average_position: 52.3513748643261, commission: 10, epoch_credits: 367889, data_center_concentration: 0.29285, base_score: 327417.0, mult: 3.35137486432611, avg_score: 1097297.0, avg_active_stake: 99379.7438175027 }
 avg-staked 99379.74, marinade-staked 2167.30 (2.18%), should_have 16204.20, to balance +stake 14036.89 (accum +stake to this point 626111.99)

-------------------------------------------------------------
37) #214 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.2084%
ValidatorScoreRecord { rank: 214, pct: 0.279154533933631, epoch: 255, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 946768, average_position: 51.9407753367075, commission: 10, epoch_credits: 364990, data_center_concentration: 0.29285, base_score: 321945.0, mult: 2.94077533670751, avg_score: 946768.0, avg_active_stake: 34196.5622052127 }
 avg-staked 34196.56, marinade-staked 0.00 (0.00%), should_have 13981.76, to balance +stake 13981.76 (accum +stake to this point 640093.75)

-------------------------------------------------------------
38) #220 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.2054%
ValidatorScoreRecord { rank: 220, pct: 0.275258681035281, epoch: 255, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 933555, average_position: 51.8769556569165, commission: 10, epoch_credits: 370903, data_center_concentration: 0.80132, base_score: 324494.0, mult: 2.87695565691649, avg_score: 933555.0, avg_active_stake: 123387.057809162 }
 avg-staked 123387.06, marinade-staked 0.00 (0.00%), should_have 13786.14, to balance +stake 13786.14 (accum +stake to this point 653879.89)

-------------------------------------------------------------
39) #221 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2052%
ValidatorScoreRecord { rank: 221, pct: 0.274894541299455, epoch: 255, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 932320, average_position: 51.875047513191, commission: 9, epoch_credits: 369703, data_center_concentration: 1.03995, base_score: 324280.0, mult: 2.87504751319103, avg_score: 932320.0, avg_active_stake: 92692.3548319362 }
 avg-staked 92692.35, marinade-staked 0.00 (0.00%), should_have 13767.02, to balance +stake 13767.02 (accum +stake to this point 667646.92)

-------------------------------------------------------------
40) #226 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.2034%
ValidatorScoreRecord { rank: 226, pct: 0.272507140942387, epoch: 255, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 924223, average_position: 51.8491618097912, commission: 10, epoch_credits: 370704, data_center_concentration: 0.80132, base_score: 324384.0, mult: 2.84916180979119, avg_score: 924223.0, avg_active_stake: 120946.882924384 }
 avg-staked 120946.88, marinade-staked 2.03 (0.00%), should_have 13647.88, to balance +stake 13645.85 (accum +stake to this point 681292.77)

-------------------------------------------------------------
41) #227 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.2023%
ValidatorScoreRecord { rank: 227, pct: 0.271074169998167, epoch: 255, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 919363, average_position: 51.8342858595696, commission: 10, epoch_credits: 370598, data_center_concentration: 0.80132, base_score: 324372.0, mult: 2.83428585956962, avg_score: 919363.0, avg_active_stake: 96051.7714516744 }
 avg-staked 96051.77, marinade-staked 0.00 (0.00%), should_have 13575.81, to balance +stake 13575.81 (accum +stake to this point 694868.58)

-------------------------------------------------------------
42) #229 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.2016%
ValidatorScoreRecord { rank: 229, pct: 0.270152763784034, epoch: 255, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 916238, average_position: 51.8264634496514, commission: 10, epoch_credits: 370541, data_center_concentration: 0.80132, base_score: 324164.0, mult: 2.82646344965144, avg_score: 916238.0, avg_active_stake: 120319.362547853 }
 avg-staked 120319.36, marinade-staked 0.00 (0.00%), should_have 13530.22, to balance +stake 13530.22 (accum +stake to this point 708398.80)

-------------------------------------------------------------
43) #230 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.2006%
ValidatorScoreRecord { rank: 230, pct: 0.268752521188539, epoch: 255, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 911489, average_position: 51.8122311810906, commission: 10, epoch_credits: 370441, data_center_concentration: 0.80132, base_score: 324116.0, mult: 2.81223118109059, avg_score: 911489.0, avg_active_stake: 120898.931135521 }
 avg-staked 120898.93, marinade-staked 0.00 (0.00%), should_have 13459.62, to balance +stake 13459.62 (accum +stake to this point 721858.42)

-------------------------------------------------------------
44) #231 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.2003%
ValidatorScoreRecord { rank: 231, pct: 0.268355947953976, epoch: 255, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 910144, average_position: 51.8086885933292, commission: 10, epoch_credits: 370415, data_center_concentration: 0.80132, base_score: 324046.0, mult: 2.80868859332922, avg_score: 910144.0, avg_active_stake: 91480.0150231755 }
 avg-staked 91480.02, marinade-staked 0.00 (0.00%), should_have 13440.50, to balance +stake 13440.50 (accum +stake to this point 735298.91)

-------------------------------------------------------------
45) #233 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1998%
ValidatorScoreRecord { rank: 233, pct: 0.267721725628664, epoch: 255, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 907993, average_position: 51.8020835213982, commission: 10, epoch_credits: 370368, data_center_concentration: 0.80132, base_score: 324042.0, mult: 2.80208352139817, avg_score: 907993.0, avg_active_stake: 125125.928907844 }
 avg-staked 125125.93, marinade-staked 0.00 (0.00%), should_have 13408.14, to balance +stake 13408.14 (accum +stake to this point 748707.05)

-------------------------------------------------------------
46) #234 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1989%
ValidatorScoreRecord { rank: 234, pct: 0.266514020075675, epoch: 255, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 903897, average_position: 51.7894707218956, commission: 10, epoch_credits: 370278, data_center_concentration: 0.80132, base_score: 324039.0, mult: 2.78947072189558, avg_score: 903897.0, avg_active_stake: 120521.719808318 }
 avg-staked 120521.72, marinade-staked 0.00 (0.00%), should_have 13347.83, to balance +stake 13347.83 (accum +stake to this point 762054.89)

-------------------------------------------------------------
47) #235 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1989%
ValidatorScoreRecord { rank: 235, pct: 0.266439128178591, epoch: 255, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 903643, average_position: 51.7892198606825, commission: 10, epoch_credits: 370275, data_center_concentration: 0.80132, base_score: 323977.0, mult: 2.78921986068246, avg_score: 903643.0, avg_active_stake: 120803.16171355 }
 avg-staked 120803.16, marinade-staked 0.00 (0.00%), should_have 13344.89, to balance +stake 13344.89 (accum +stake to this point 775399.78)

-------------------------------------------------------------
48) #238 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.1965%
ValidatorScoreRecord { rank: 238, pct: 0.2632739135518, epoch: 255, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 892908, average_position: 51.7562384080303, commission: 10, epoch_credits: 366476, data_center_concentration: 0.52239, base_score: 323959.0, mult: 2.75623840803028, avg_score: 892908.0, avg_active_stake: 119923.913906273 }
 avg-staked 119923.91, marinade-staked 0.00 (0.00%), should_have 13186.04, to balance +stake 13186.04 (accum +stake to this point 788585.82)

-------------------------------------------------------------
49) #239 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1962%
ValidatorScoreRecord { rank: 239, pct: 0.262905351066146, epoch: 255, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 891658, average_position: 51.7584231345968, commission: 10, epoch_credits: 370053, data_center_concentration: 0.80132, base_score: 323249.0, mult: 2.75842313459684, avg_score: 891658.0, avg_active_stake: 144033.372347002 }
 avg-staked 144033.37, marinade-staked 0.00 (0.00%), should_have 13166.92, to balance +stake 13166.92 (accum +stake to this point 801752.74)

-------------------------------------------------------------
50) #240 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1959%
ValidatorScoreRecord { rank: 240, pct: 0.262532955530642, epoch: 255, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 890395, average_position: 51.7502047554839, commission: 10, epoch_credits: 369997, data_center_concentration: 0.80132, base_score: 323756.0, mult: 2.75020475548395, avg_score: 890395.0, avg_active_stake: 120887.043063724 }
 avg-staked 120887.04, marinade-staked 0.00 (0.00%), should_have 13149.27, to balance +stake 13149.27 (accum +stake to this point 814902.01)

-------------------------------------------------------------
51) #243 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1948%
ValidatorScoreRecord { rank: 243, pct: 0.260973493941346, epoch: 255, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 885106, average_position: 51.7304769428932, commission: 10, epoch_credits: 365733, data_center_concentration: 0.47246, base_score: 324158.0, mult: 2.7304769428932, avg_score: 885106.0, avg_active_stake: 120800.794107281 }
 avg-staked 120800.79, marinade-staked 0.00 (0.00%), should_have 13069.85, to balance +stake 13069.85 (accum +stake to this point 827971.86)

-------------------------------------------------------------
52) #245 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.1931%
ValidatorScoreRecord { rank: 245, pct: 0.258696072629997, epoch: 255, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 877382, average_position: 51.7127839285761, commission: 9, epoch_credits: 370099, data_center_concentration: 1.1638, base_score: 323425.0, mult: 2.71278392857612, avg_score: 877382.0, avg_active_stake: 4189807.13679006 }
 avg-staked 4189807.14, marinade-staked 0.00 (0.00%), should_have 12956.59, to balance +stake 12956.59 (accum +stake to this point 840928.45)

-------------------------------------------------------------
53) #247 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1907%
ValidatorScoreRecord { rank: 247, pct: 0.255512577303917, epoch: 255, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 866585, average_position: 51.6813651276407, commission: 10, epoch_credits: 369505, data_center_concentration: 0.80132, base_score: 323188.0, mult: 2.6813651276407, avg_score: 866585.0, avg_active_stake: 111436.699953131 }
 avg-staked 111436.70, marinade-staked 0.00 (0.00%), should_have 12796.27, to balance +stake 12796.27 (accum +stake to this point 853724.72)

-------------------------------------------------------------
54) #248 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1896%
ValidatorScoreRecord { rank: 248, pct: 0.254096412809043, epoch: 255, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 861782, average_position: 51.6662060286024, commission: 10, epoch_credits: 369396, data_center_concentration: 0.80132, base_score: 323224.0, mult: 2.66620602860239, avg_score: 861782.0, avg_active_stake: 123016.939933738 }
 avg-staked 123016.94, marinade-staked 0.00 (0.00%), should_have 12725.67, to balance +stake 12725.67 (accum +stake to this point 866450.39)

-------------------------------------------------------------
55) #11 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.7510%
ValidatorScoreRecord { rank: 11, pct: 1.00624811893079, epoch: 255, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 3412746, average_position: 58.2864848808897, commission: 0, epoch_credits: 368113, data_center_concentration: 0.01067, base_score: 367496.0, mult: 9.2864848808897, avg_score: 3412746.0, avg_active_stake: 42105.3995989939 }
 avg-staked 42105.40, marinade-staked 39102.52 (92.87%), should_have 50398.18, to balance +stake 11295.67 (accum +stake to this point 877746.06)

-------------------------------------------------------------
56) #210 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2094%
ValidatorScoreRecord { rank: 210, pct: 0.280526470930227, epoch: 255, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 951421, average_position: 51.9285491265117, commission: 10, epoch_credits: 370444, data_center_concentration: 0.73435, base_score: 324878.0, mult: 2.92854912651175, avg_score: 951421.0, avg_active_stake: 124111.114433839 }
 avg-staked 124111.11, marinade-staked 3234.83 (2.61%), should_have 14049.42, to balance +stake 10814.59 (accum +stake to this point 888560.65)

-------------------------------------------------------------
57) #137 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2573%
ValidatorScoreRecord { rank: 137, pct: 0.344787846528788, epoch: 255, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1169367, average_position: 52.5569789356616, commission: 10, epoch_credits: 369112, data_center_concentration: 0.27426, base_score: 328753.0, mult: 3.55697893566162, avg_score: 1169367.0, avg_active_stake: 127466.835635656 }
 avg-staked 127466.84, marinade-staked 6525.64 (5.12%), should_have 17269.08, to balance +stake 10743.44 (accum +stake to this point 899304.09)

-------------------------------------------------------------
58) #204 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.2116%
ValidatorScoreRecord { rank: 204, pct: 0.283504160964317, epoch: 255, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 961520, average_position: 51.9563475921374, commission: 10, epoch_credits: 368777, data_center_concentration: 0.59551, base_score: 325239.0, mult: 2.95634759213736, avg_score: 961520.0, avg_active_stake: 126717.318735238 }
 avg-staked 126717.32, marinade-staked 3642.93 (2.87%), should_have 14199.45, to balance +stake 10556.52 (accum +stake to this point 909860.61)

-------------------------------------------------------------
59) #224 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.2039%
ValidatorScoreRecord { rank: 224, pct: 0.273154336667194, epoch: 255, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 926418, average_position: 51.8558690465953, commission: 10, epoch_credits: 370753, data_center_concentration: 0.80132, base_score: 324391.0, mult: 2.85586904659532, avg_score: 926418.0, avg_active_stake: 129393.279447339 }
 avg-staked 129393.28, marinade-staked 3585.65 (2.77%), should_have 13680.24, to balance +stake 10094.59 (accum +stake to this point 919955.20)

-------------------------------------------------------------
60) #215 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.2075%
ValidatorScoreRecord { rank: 215, pct: 0.277978377329414, epoch: 255, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 942779, average_position: 51.9038889315944, commission: 10, epoch_credits: 370269, data_center_concentration: 0.73435, base_score: 324661.0, mult: 2.90388893159438, avg_score: 942779.0, avg_active_stake: 124823.397139483 }
 avg-staked 124823.40, marinade-staked 3945.15 (3.16%), should_have 13921.46, to balance +stake 9976.31 (accum +stake to this point 929931.51)

-------------------------------------------------------------
61) #228 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.2017%
ValidatorScoreRecord { rank: 228, pct: 0.270207605881899, epoch: 255, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 916424, average_position: 51.8261666572817, commission: 10, epoch_credits: 370540, data_center_concentration: 0.80132, base_score: 324264.0, mult: 2.82616665728168, avg_score: 916424.0, avg_active_stake: 98189.2456146408 }
 avg-staked 98189.25, marinade-staked 3604.94 (3.67%), should_have 13533.16, to balance +stake 9928.22 (accum +stake to this point 939859.74)

-------------------------------------------------------------
62) #217 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.2062%
ValidatorScoreRecord { rank: 217, pct: 0.27627473409573, epoch: 255, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 937001, average_position: 51.8858513000469, commission: 10, epoch_credits: 370139, data_center_concentration: 0.73435, base_score: 324688.0, mult: 2.88585130004691, avg_score: 937001.0, avg_active_stake: 124784.406778513 }
 avg-staked 124784.41, marinade-staked 3950.66 (3.17%), should_have 13836.15, to balance +stake 9885.50 (accum +stake to this point 949745.23)

-------------------------------------------------------------
63) #212 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.2090%
ValidatorScoreRecord { rank: 212, pct: 0.280079478347626, epoch: 255, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 949905, average_position: 51.9244844929811, commission: 10, epoch_credits: 370416, data_center_concentration: 0.73435, base_score: 324811.0, mult: 2.92448449298113, avg_score: 949905.0, avg_active_stake: 135821.634344629 }
 avg-staked 135821.63, marinade-staked 4185.80 (3.08%), should_have 14027.36, to balance +stake 9841.56 (accum +stake to this point 959586.79)

-------------------------------------------------------------
64) #218 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.2058%
ValidatorScoreRecord { rank: 218, pct: 0.275784693414805, epoch: 255, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 935339, average_position: 51.8804751721058, commission: 10, epoch_credits: 370102, data_center_concentration: 0.73435, base_score: 324717.0, mult: 2.88047517210575, avg_score: 935339.0, avg_active_stake: 124849.47500917 }
 avg-staked 124849.48, marinade-staked 3987.25 (3.19%), should_have 13812.62, to balance +stake 9825.37 (accum +stake to this point 969412.16)

-------------------------------------------------------------
65) #54 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.3010%
ValidatorScoreRecord { rank: 54, pct: 0.40324333100335, epoch: 255, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 1367622, average_position: 53.1167138073552, commission: 10, epoch_credits: 370486, data_center_concentration: 0.06956, base_score: 332212.0, mult: 4.11671380735517, avg_score: 1367622.0, avg_active_stake: 125326.467369906 }
 avg-staked 125326.47, marinade-staked 11178.56 (8.92%), should_have 20196.04, to balance +stake 9017.49 (accum +stake to this point 978429.65)

-------------------------------------------------------------
66) #211 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2091%
ValidatorScoreRecord { rank: 211, pct: 0.280197713193024, epoch: 255, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 950306, average_position: 51.925738050341, commission: 10, epoch_credits: 370425, data_center_concentration: 0.73435, base_score: 324809.0, mult: 2.92573805034097, avg_score: 950306.0, avg_active_stake: 109305.497730775 }
 avg-staked 109305.50, marinade-staked 5059.77 (4.63%), should_have 14033.24, to balance +stake 8973.47 (accum +stake to this point 987403.13)

-------------------------------------------------------------
67) #209 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.2094%
ValidatorScoreRecord { rank: 209, pct: 0.280606080427128, epoch: 255, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 951691, average_position: 51.9292807123658, commission: 10, epoch_credits: 370451, data_center_concentration: 0.73435, base_score: 324889.0, mult: 2.92928071236578, avg_score: 951691.0, avg_active_stake: 125288.24367653 }
 avg-staked 125288.24, marinade-staked 5091.11 (4.06%), should_have 14053.83, to balance +stake 8962.72 (accum +stake to this point 996365.85)

-------------------------------------------------------------
68) #89 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2829%
ValidatorScoreRecord { rank: 89, pct: 0.378989265797464, epoch: 255, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1285363, average_position: 52.8844469337258, commission: 10, epoch_credits: 369338, data_center_concentration: 0.10763, base_score: 330900.0, mult: 3.88444693372577, avg_score: 1285363.0, avg_active_stake: 131238.358279385 }
 avg-staked 131238.36, marinade-staked 10427.26 (7.95%), should_have 18981.13, to balance +stake 8553.87 (accum +stake to this point 1004919.72)

-------------------------------------------------------------
69) #237 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1980%
ValidatorScoreRecord { rank: 237, pct: 0.265306904222663, epoch: 255, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 899803, average_position: 51.777796818736, commission: 10, epoch_credits: 369378, data_center_concentration: 0.73435, base_score: 323927.0, mult: 2.77779681873595, avg_score: 899803.0, avg_active_stake: 125910.909690561 }
 avg-staked 125910.91, marinade-staked 5071.58 (4.03%), should_have 13287.53, to balance +stake 8215.95 (accum +stake to this point 1013135.67)

-------------------------------------------------------------
70) #205 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2106%
ValidatorScoreRecord { rank: 205, pct: 0.282223332614175, epoch: 255, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 957176, average_position: 51.9454826031365, commission: 10, epoch_credits: 370567, data_center_concentration: 0.73435, base_score: 324964.0, mult: 2.94548260313653, avg_score: 957176.0, avg_active_stake: 127463.428959184 }
 avg-staked 127463.43, marinade-staked 6646.23 (5.21%), should_have 14134.73, to balance +stake 7488.50 (accum +stake to this point 1020624.17)

-------------------------------------------------------------
71) #250 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.1849%
ValidatorScoreRecord { rank: 250, pct: 0.247708192957711, epoch: 255, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 840116, average_position: 51.6022033990249, commission: 10, epoch_credits: 370216, data_center_concentration: 0.90687, base_score: 322848.0, mult: 2.60220339902492, avg_score: 840116.0, avg_active_stake: 126784.705256176 }
 avg-staked 126784.71, marinade-staked 4952.32 (3.91%), should_have 12406.50, to balance +stake 7454.18 (accum +stake to this point 1028078.35)

-------------------------------------------------------------
72) #249 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.1861%
ValidatorScoreRecord { rank: 249, pct: 0.249376159342784, epoch: 255, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 845773, average_position: 51.6190274274223, commission: 10, epoch_credits: 369059, data_center_concentration: 0.80132, base_score: 322934.0, mult: 2.61902742742232, avg_score: 845773.0, avg_active_stake: 125955.876318174 }
 avg-staked 125955.88, marinade-staked 5058.12 (4.02%), should_have 12490.34, to balance +stake 7432.22 (accum +stake to this point 1035510.57)

-------------------------------------------------------------
73) #83 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2873%
ValidatorScoreRecord { rank: 83, pct: 0.384941992215748, epoch: 255, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1305552, average_position: 52.9410510278585, commission: 10, epoch_credits: 369249, data_center_concentration: 0.0688, base_score: 331270.0, mult: 3.9410510278585, avg_score: 1305552.0, avg_active_stake: 127520.699856034 }
 avg-staked 127520.70, marinade-staked 12000.36 (9.41%), should_have 19279.71, to balance +stake 7279.36 (accum +stake to this point 1042789.92)

-------------------------------------------------------------
74) #56 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.3003%
ValidatorScoreRecord { rank: 56, pct: 0.402404482786003, epoch: 255, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1364777, average_position: 53.1067905545667, commission: 10, epoch_credits: 370290, data_center_concentration: 0.06002, base_score: 332322.0, mult: 4.10679055456669, avg_score: 1364777.0, avg_active_stake: 133859.369529992 }
 avg-staked 133859.37, marinade-staked 13043.75 (9.74%), should_have 20154.86, to balance +stake 7111.11 (accum +stake to this point 1049901.03)

-------------------------------------------------------------
75) #2 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.8167%
ValidatorScoreRecord { rank: 2, pct: 1.09426025080483, epoch: 255, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3711244, average_position: 59.0508169739847, commission: 0, epoch_credits: 370071, data_center_concentration: 0.02198, base_score: 369248.0, mult: 10.0508169739847, avg_score: 3711244.0, avg_active_stake: 87172.3069093863 }
 avg-staked 87172.31, marinade-staked 47832.75 (54.87%), should_have 54806.28, to balance +stake 6973.53 (accum +stake to this point 1056874.56)

-------------------------------------------------------------
76) #65 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2971%
ValidatorScoreRecord { rank: 65, pct: 0.398077854054421, epoch: 255, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1350103, average_position: 53.0677385132418, commission: 10, epoch_credits: 369700, data_center_concentration: 0.0338, base_score: 331905.0, mult: 4.06773851324176, avg_score: 1350103.0, avg_active_stake: 133984.296838917 }
 avg-staked 133984.30, marinade-staked 13084.61 (9.77%), should_have 19937.18, to balance +stake 6852.57 (accum +stake to this point 1063727.13)

-------------------------------------------------------------
77) #241 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1957%
ValidatorScoreRecord { rank: 241, pct: 0.262265526591052, epoch: 255, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 889488, average_position: 51.7477244349677, commission: 10, epoch_credits: 369979, data_center_concentration: 0.80132, base_score: 323718.0, mult: 2.74772443496769, avg_score: 889488.0, avg_active_stake: 100427.184091708 }
 avg-staked 100427.18, marinade-staked 6499.65 (6.47%), should_have 13134.56, to balance +stake 6634.91 (accum +stake to this point 1070362.04)

-------------------------------------------------------------
78) #158 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.2447%
ValidatorScoreRecord { rank: 158, pct: 0.327859034437759, epoch: 255, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1111952, average_position: 52.3925187674759, commission: 10, epoch_credits: 368701, data_center_concentration: 0.33255, base_score: 327766.0, mult: 3.39251876747592, avg_score: 1111952.0, avg_active_stake: 139102.028256711 }
 avg-staked 139102.03, marinade-staked 9830.11 (7.07%), should_have 16420.41, to balance +stake 6590.30 (accum +stake to this point 1076952.34)

-------------------------------------------------------------
79) #43 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.3053%
ValidatorScoreRecord { rank: 43, pct: 0.409116153074745, epoch: 255, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1387540, average_position: 53.1693037941361, commission: 10, epoch_credits: 370412, data_center_concentration: 0.03402, base_score: 332799.0, mult: 4.16930379413607, avg_score: 1387540.0, avg_active_stake: 134991.15640004 }
 avg-staked 134991.16, marinade-staked 13932.77 (10.32%), should_have 20490.21, to balance +stake 6557.44 (accum +stake to this point 1083509.78)

-------------------------------------------------------------
80) #150 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2472%
ValidatorScoreRecord { rank: 150, pct: 0.331162533709167, epoch: 255, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1123156, average_position: 52.4251748586584, commission: 10, epoch_credits: 368485, data_center_concentration: 0.29903, base_score: 327912.0, mult: 3.42517485865841, avg_score: 1123156.0, avg_active_stake: 137096.960803291 }
 avg-staked 137096.96, marinade-staked 10103.05 (7.37%), should_have 16586.61, to balance +stake 6483.57 (accum +stake to this point 1089993.34)

-------------------------------------------------------------
81) #163 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2429%
ValidatorScoreRecord { rank: 163, pct: 0.325459545231162, epoch: 255, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1103814, average_position: 52.3700114724753, commission: 10, epoch_credits: 370487, data_center_concentration: 0.48997, base_score: 327540.0, mult: 3.37001147247527, avg_score: 1103814.0, avg_active_stake: 132963.089899233 }
 avg-staked 132963.09, marinade-staked 10020.50 (7.54%), should_have 16299.80, to balance +stake 6279.30 (accum +stake to this point 1096272.64)

-------------------------------------------------------------
82) #32 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3466%
ValidatorScoreRecord { rank: 32, pct: 0.464382245223457, epoch: 255, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1574978, average_position: 53.6887888138627, commission: 8, epoch_credits: 369760, data_center_concentration: 0.35448, base_score: 335903.0, mult: 4.68878881386271, avg_score: 1574978.0, avg_active_stake: 1405657.63824874 }
 avg-staked 1405657.64, marinade-staked 16991.15 (1.21%), should_have 23258.32, to balance +stake 6267.18 (accum +stake to this point 1102539.82)

-------------------------------------------------------------
83) #62 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2983%
ValidatorScoreRecord { rank: 62, pct: 0.39974257708962, epoch: 255, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1355749, average_position: 53.0826701650817, commission: 10, epoch_credits: 370227, data_center_concentration: 0.06786, base_score: 332074.0, mult: 4.08267016508172, avg_score: 1355749.0, avg_active_stake: 134891.690421808 }
 avg-staked 134891.69, marinade-staked 13904.85 (10.31%), should_have 20021.02, to balance +stake 6116.16 (accum +stake to this point 1108655.98)

-------------------------------------------------------------
84) #40 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.3067%
ValidatorScoreRecord { rank: 40, pct: 0.410873753856328, epoch: 255, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1393501, average_position: 53.1887626348234, commission: 10, epoch_credits: 370550, data_center_concentration: 0.03422, base_score: 332676.0, mult: 4.18876263482338, avg_score: 1393501.0, avg_active_stake: 135748.287919722 }
 avg-staked 135748.29, marinade-staked 14548.27 (10.72%), should_have 20578.46, to balance +stake 6030.19 (accum +stake to this point 1114686.17)

-------------------------------------------------------------
85) #112 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2713%
ValidatorScoreRecord { rank: 112, pct: 0.363572444447579, epoch: 255, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1233076, average_position: 52.7379873038491, commission: 10, epoch_credits: 370605, data_center_concentration: 0.29285, base_score: 329877.0, mult: 3.73798730384912, avg_score: 1233076.0, avg_active_stake: 133183.15035801 }
 avg-staked 133183.15, marinade-staked 12334.39 (9.26%), should_have 18208.95, to balance +stake 5874.55 (accum +stake to this point 1120560.73)

-------------------------------------------------------------
86) #191 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.2295%
ValidatorScoreRecord { rank: 191, pct: 0.307558317877985, epoch: 255, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 1043101, average_position: 52.1951581574282, commission: 10, epoch_credits: 369583, data_center_concentration: 0.52239, base_score: 326463.0, mult: 3.19515815742818, avg_score: 1043101.0, avg_active_stake: 131030.04317054 }
 avg-staked 131030.04, marinade-staked 9834.05 (7.51%), should_have 15404.06, to balance +stake 5570.01 (accum +stake to this point 1126130.74)

-------------------------------------------------------------
87) #154 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2461%
ValidatorScoreRecord { rank: 154, pct: 0.329741061914499, epoch: 255, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1118335, average_position: 52.4105979183021, commission: 10, epoch_credits: 370546, data_center_concentration: 0.47246, base_score: 327900.0, mult: 3.41059791830209, avg_score: 1118335.0, avg_active_stake: 134077.385792819 }
 avg-staked 134077.39, marinade-staked 11232.07 (8.38%), should_have 16514.54, to balance +stake 5282.47 (accum +stake to this point 1131413.21)

-------------------------------------------------------------
88) #197 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.2248%
ValidatorScoreRecord { rank: 197, pct: 0.301187789025964, epoch: 255, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 1021495, average_position: 52.1314500742108, commission: 10, epoch_credits: 369136, data_center_concentration: 0.52239, base_score: 326205.0, mult: 3.13145007421083, avg_score: 1021495.0, avg_active_stake: 134619.512961988 }
 avg-staked 134619.51, marinade-staked 9893.22 (7.35%), should_have 15084.89, to balance +stake 5191.67 (accum +stake to this point 1136604.88)

-------------------------------------------------------------
89) #183 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2343%
ValidatorScoreRecord { rank: 183, pct: 0.313898182331199, epoch: 255, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1064603, average_position: 52.2571693686959, commission: 10, epoch_credits: 369690, data_center_concentration: 0.48997, base_score: 326849.0, mult: 3.25716936869592, avg_score: 1064603.0, avg_active_stake: 133585.333986895 }
 avg-staked 133585.33, marinade-staked 10644.07 (7.97%), should_have 15721.76, to balance +stake 5077.69 (accum +stake to this point 1141682.57)

-------------------------------------------------------------
90) #185 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2330%
ValidatorScoreRecord { rank: 185, pct: 0.312177142948193, epoch: 255, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1058766, average_position: 52.2394602125677, commission: 10, epoch_credits: 366266, data_center_concentration: 0.22358, base_score: 326834.0, mult: 3.23946021256768, avg_score: 1058766.0, avg_active_stake: 131382.539671156 }
 avg-staked 131382.54, marinade-staked 10569.62 (8.04%), should_have 15634.98, to balance +stake 5065.36 (accum +stake to this point 1146747.93)

-------------------------------------------------------------
91) #73 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2935%
ValidatorScoreRecord { rank: 73, pct: 0.393301873940331, epoch: 255, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1333905, average_position: 53.0215179957117, commission: 10, epoch_credits: 369910, data_center_concentration: 0.07673, base_score: 331692.0, mult: 4.02151799571169, avg_score: 1333905.0, avg_active_stake: 135557.162038774 }
 avg-staked 135557.16, marinade-staked 14747.60 (10.88%), should_have 19698.90, to balance +stake 4951.30 (accum +stake to this point 1151699.23)

-------------------------------------------------------------
92) #7 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.7807%
ValidatorScoreRecord { rank: 7, pct: 1.04604490643166, epoch: 255, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3547719, average_position: 58.6648341164983, commission: 0, epoch_credits: 369715, data_center_concentration: 0.20774, base_score: 367075.0, mult: 9.66483411649833, avg_score: 3547719.0, avg_active_stake: 261887.013984492 }
 avg-staked 261887.01, marinade-staked 47461.02 (18.12%), should_have 52391.17, to balance +stake 4930.14 (accum +stake to this point 1156629.37)

-------------------------------------------------------------
93) #90 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2826%
ValidatorScoreRecord { rank: 90, pct: 0.378598589562671, epoch: 255, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1284038, average_position: 52.8808863417318, commission: 10, epoch_credits: 370199, data_center_concentration: 0.17856, base_score: 330862.0, mult: 3.88088634173181, avg_score: 1284038.0, avg_active_stake: 135078.457679605 }
 avg-staked 135078.46, marinade-staked 14244.31 (10.55%), should_have 18962.01, to balance +stake 4717.70 (accum +stake to this point 1161347.07)

-------------------------------------------------------------
94) #48 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.3032%
ValidatorScoreRecord { rank: 48, pct: 0.406228687137142, epoch: 255, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1377747, average_position: 53.1437363372658, commission: 10, epoch_credits: 370320, data_center_concentration: 0.04095, base_score: 332489.0, mult: 4.14373633726579, avg_score: 1377747.0, avg_active_stake: 162394.065490969 }
 avg-staked 162394.07, marinade-staked 15834.88 (9.75%), should_have 20346.07, to balance +stake 4511.19 (accum +stake to this point 1165858.26)

-------------------------------------------------------------
95) #8 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.7798%
ValidatorScoreRecord { rank: 8, pct: 1.04479356308037, epoch: 255, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3543475, average_position: 58.6578501036055, commission: 0, epoch_credits: 370620, data_center_concentration: 0.29285, base_score: 366901.0, mult: 9.65785010360548, avg_score: 3543475.0, avg_active_stake: 65582.1145243079 }
 avg-staked 65582.11, marinade-staked 47942.97 (73.10%), should_have 52329.39, to balance +stake 4386.42 (accum +stake to this point 1170244.69)

-------------------------------------------------------------
96) #127 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2624%
ValidatorScoreRecord { rank: 127, pct: 0.351584138764236, epoch: 255, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1192417, average_position: 52.6228908784681, commission: 10, epoch_credits: 367829, data_center_concentration: 0.13355, base_score: 329134.0, mult: 3.62289087846807, avg_score: 1192417.0, avg_active_stake: 134464.3700129 }
 avg-staked 134464.37, marinade-staked 13653.90 (10.15%), should_have 17608.84, to balance +stake 3954.95 (accum +stake to this point 1174199.63)

-------------------------------------------------------------
97) #207 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2097%
ValidatorScoreRecord { rank: 207, pct: 0.280943683663986, epoch: 255, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 952836, average_position: 51.932607387732, commission: 10, epoch_credits: 370473, data_center_concentration: 0.73435, base_score: 324911.0, mult: 2.93260738773196, avg_score: 952836.0, avg_active_stake: 131088.783882387 }
 avg-staked 131088.78, marinade-staked 10215.06 (7.79%), should_have 14070.01, to balance +stake 3854.95 (accum +stake to this point 1178054.59)

-------------------------------------------------------------
98) #645 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.6018%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 43.9775612603532, commission: 10, epoch_credits: 368844, data_center_concentration: 5.10997, base_score: 274577.0, mult: -5.02243873964684, avg_score: 0.0, avg_active_stake: 214966.866876217 }
-- *** LOW AVG POSITION 43.9775612603532
 avg-staked 214966.87, marinade-staked 36611.13 (17.03%), should_have 40386.21, to balance +stake 3775.07 (accum +stake to this point 1181829.66)

-------------------------------------------------------------
99) #255 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.5863%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 255, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 0, average_position: 51.531082673981, commission: 10, epoch_credits: 359757, data_center_concentration: 0.09835, base_score: 323389.0, mult: 2.53108267398096, avg_score: 818524.0, avg_active_stake: 131414.997099803 }
 avg-staked 131415.00, marinade-staked 35665.83 (27.14%), should_have 39343.38, to balance +stake 3677.56 (accum +stake to this point 1185507.22)

-------------------------------------------------------------
100) #68 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2954%
ValidatorScoreRecord { rank: 68, pct: 0.395766230144404, epoch: 255, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1342263, average_position: 53.045178654203, commission: 10, epoch_credits: 370036, data_center_concentration: 0.07351, base_score: 331818.0, mult: 4.04517865420305, avg_score: 1342263.0, avg_active_stake: 136974.956755151 }
 avg-staked 136974.96, marinade-staked 16167.82 (11.80%), should_have 19822.45, to balance +stake 3654.63 (accum +stake to this point 1189161.85)

-------------------------------------------------------------
101) #199 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2228%
ValidatorScoreRecord { rank: 199, pct: 0.298485488881154, epoch: 255, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1012330, average_position: 52.1062582082944, commission: 10, epoch_credits: 366179, data_center_concentration: 0.29285, base_score: 325900.0, mult: 3.1062582082944, avg_score: 1012330.0, avg_active_stake: 132111.697927376 }
 avg-staked 132111.70, marinade-staked 11301.77 (8.55%), should_have 14949.57, to balance +stake 3647.81 (accum +stake to this point 1192809.65)

-------------------------------------------------------------
102) #223 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2048%
ValidatorScoreRecord { rank: 223, pct: 0.274417768868014, epoch: 255, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 930703, average_position: 51.868413458671, commission: 10, epoch_credits: 370016, data_center_concentration: 0.73435, base_score: 324466.0, mult: 2.86841345867096, avg_score: 930703.0, avg_active_stake: 114403.139116436 }
 avg-staked 114403.14, marinade-staked 10159.29 (8.88%), should_have 13743.49, to balance +stake 3584.20 (accum +stake to this point 1196393.85)

-------------------------------------------------------------
103) #95 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2788%
ValidatorScoreRecord { rank: 95, pct: 0.373609138056891, epoch: 255, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1267116, average_position: 52.8332049861992, commission: 10, epoch_credits: 368229, data_center_concentration: 0.04716, base_score: 330563.0, mult: 3.83320498619916, avg_score: 1267116.0, avg_active_stake: 136107.27221365 }
 avg-staked 136107.27, marinade-staked 15271.96 (11.22%), should_have 18711.97, to balance +stake 3440.01 (accum +stake to this point 1199833.86)

-------------------------------------------------------------
104) #236 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1983%
ValidatorScoreRecord { rank: 236, pct: 0.265648635359361, epoch: 255, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 900962, average_position: 51.7810230039702, commission: 10, epoch_credits: 369262, data_center_concentration: 0.73917, base_score: 323968.0, mult: 2.78102300397023, avg_score: 900962.0, avg_active_stake: 130789.584075083 }
 avg-staked 130789.58, marinade-staked 9897.23 (7.57%), should_have 13305.18, to balance +stake 3407.95 (accum +stake to this point 1203241.81)

-------------------------------------------------------------
105) #51 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.3018%
ValidatorScoreRecord { rank: 51, pct: 0.404315995261596, epoch: 255, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1371260, average_position: 53.1275030918496, commission: 10, epoch_credits: 370129, data_center_concentration: 0.03472, base_score: 332225.0, mult: 4.12750309184962, avg_score: 1371260.0, avg_active_stake: 137758.332271052 }
 avg-staked 137758.33, marinade-staked 16952.71 (12.31%), should_have 20250.47, to balance +stake 3297.76 (accum +stake to this point 1206539.57)

-------------------------------------------------------------
106) #288 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.5114%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 51.3550600364036, commission: 10, epoch_credits: 369819, data_center_concentration: 1.01692, base_score: 320719.0, mult: 2.35506003640356, avg_score: 755312.0, avg_active_stake: 115802.422328956 }
 avg-staked 115802.42, marinade-staked 31126.98 (26.88%), should_have 34320.48, to balance +stake 3193.50 (accum +stake to this point 1209733.07)

-------------------------------------------------------------
107) #253 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.5087%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 255, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 51.5610833666859, commission: 5, epoch_credits: 354421, data_center_concentration: 1.29597, base_score: 322618.0, mult: 2.56108336668594, avg_score: 826252.0, avg_active_stake: 171822.650706371 }
 avg-staked 171822.65, marinade-staked 30959.84 (18.02%), should_have 34135.15, to balance +stake 3175.32 (accum +stake to this point 1212908.38)

-------------------------------------------------------------
108) #426 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.5050%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 255, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 50.4479517087489, commission: 10, epoch_credits: 369938, data_center_concentration: 1.58284, base_score: 315719.0, mult: 1.44795170874885, avg_score: 457146.0, avg_active_stake: 148005.122963125 }
 avg-staked 148005.12, marinade-staked 30733.87 (20.77%), should_have 33886.58, to balance +stake 3152.71 (accum +stake to this point 1216061.10)

-------------------------------------------------------------
109) #495 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.5062%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 255, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 49.914389773636, commission: 10, epoch_credits: 367453, data_center_concentration: 1.64191, base_score: 310690.0, mult: 0.914389773635968, avg_score: 284092.0, avg_active_stake: 127925.832751872 }
-- *** LOW AVG POSITION 49.914389773636
 avg-staked 127925.83, marinade-staked 30823.57 (24.09%), should_have 33968.95, to balance +stake 3145.38 (accum +stake to this point 1219206.48)

-------------------------------------------------------------
110) #74 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2933%
ValidatorScoreRecord { rank: 74, pct: 0.393029137700948, epoch: 255, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1332980, average_position: 53.0206179672665, commission: 10, epoch_credits: 370298, data_center_concentration: 0.10869, base_score: 331536.0, mult: 4.02061796726649, avg_score: 1332980.0, avg_active_stake: 129146.480830592 }
 avg-staked 129146.48, marinade-staked 16613.28 (12.86%), should_have 19684.19, to balance +stake 3070.91 (accum +stake to this point 1222277.39)

-------------------------------------------------------------
111) #317 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4867%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 255, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.2787575393712, commission: 10, epoch_credits: 370528, data_center_concentration: 1.10967, base_score: 320743.0, mult: 2.27875753937123, avg_score: 730896.0, avg_active_stake: 150464.133514823 }
 avg-staked 150464.13, marinade-staked 29637.96 (19.70%), should_have 32662.85, to balance +stake 3024.88 (accum +stake to this point 1225302.28)

-------------------------------------------------------------
112) #354 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4864%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 255, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.1199148197282, commission: 10, epoch_credits: 368122, data_center_concentration: 1.01692, base_score: 319072.0, mult: 2.11991481972823, avg_score: 676405.0, avg_active_stake: 159066.286574815 }
 avg-staked 159066.29, marinade-staked 29617.98 (18.62%), should_have 32640.79, to balance +stake 3022.80 (accum +stake to this point 1228325.08)

-------------------------------------------------------------
113) #93 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2805%
ValidatorScoreRecord { rank: 93, pct: 0.37582464087065, epoch: 255, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1274630, average_position: 52.8569749386262, commission: 10, epoch_credits: 369464, data_center_concentration: 0.13355, base_score: 330474.0, mult: 3.85697493862616, avg_score: 1274630.0, avg_active_stake: 136725.545037797 }
 avg-staked 136725.55, marinade-staked 15918.09 (11.64%), should_have 18822.28, to balance +stake 2904.19 (accum +stake to this point 1231229.27)

-------------------------------------------------------------
114) #645 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4636%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 41.5241736442443, commission: 8, epoch_credits: 369961, data_center_concentration: 7.23457, base_score: 259496.0, mult: -7.47582635575568, avg_score: 0.0, avg_active_stake: 192281.145296813 }
-- *** LOW AVG POSITION 41.5241736442443
 avg-staked 192281.15, marinade-staked 28230.99 (14.68%), should_have 31111.12, to balance +stake 2880.13 (accum +stake to this point 1234109.40)

-------------------------------------------------------------
115) #244 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1948%
ValidatorScoreRecord { rank: 244, pct: 0.260956392642011, epoch: 255, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 885048, average_position: 51.7344321233443, commission: 10, epoch_credits: 369994, data_center_concentration: 0.80985, base_score: 323668.0, mult: 2.7344321233443, avg_score: 885048.0, avg_active_stake: 43181.7149407618 }
 avg-staked 43181.71, marinade-staked 10234.73 (23.70%), should_have 13069.85, to balance +stake 2835.11 (accum +stake to this point 1236944.51)

-------------------------------------------------------------
116) #645 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4487%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 46.4791741260943, commission: 1, epoch_credits: 368455, data_center_concentration: 6.67056, base_score: 285031.0, mult: -2.52082587390566, avg_score: 0.0, avg_active_stake: 574518.832108061 }
-- *** LOW AVG POSITION 46.4791741260943
 avg-staked 574518.83, marinade-staked 27323.98 (4.76%), should_have 30109.48, to balance +stake 2785.50 (accum +stake to this point 1239730.01)

-------------------------------------------------------------
117) #590 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.4429%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 49.3397420705096, commission: 10, epoch_credits: 368836, data_center_concentration: 2.07726, base_score: 308632.0, mult: 0.339742070509622, avg_score: 104855.0, avg_active_stake: 148100.478275919 }
-- *** LOW AVG POSITION 49.3397420705096
 avg-staked 148100.48, marinade-staked 26965.63 (18.21%), should_have 29718.23, to balance +stake 2752.60 (accum +stake to this point 1242482.61)

-------------------------------------------------------------
118) #645 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4365%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 44.1083992184562, commission: 10, epoch_credits: 369943, data_center_concentration: 5.10997, base_score: 275923.0, mult: -4.89160078154378, avg_score: 0.0, avg_active_stake: 201507.465577039 }
-- *** LOW AVG POSITION 44.1083992184562
 avg-staked 201507.47, marinade-staked 26578.63 (13.19%), should_have 29291.69, to balance +stake 2713.07 (accum +stake to this point 1245195.68)

-------------------------------------------------------------
119) #145 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4232%
ValidatorScoreRecord { rank: 145, pct: 0.334495812829416, epoch: 255, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 1134461, average_position: 52.4451941521078, commission: 10, epoch_credits: 365397, data_center_concentration: 0.03697, base_score: 329288.0, mult: 3.44519415210785, avg_score: 1134461.0, avg_active_stake: 146633.695254241 }
 avg-staked 146633.70, marinade-staked 25759.67 (17.57%), should_have 28401.84, to balance +stake 2642.16 (accum +stake to this point 1247837.84)

-------------------------------------------------------------
120) #361 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.4208%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 255, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 51.0121981200142, commission: 10, epoch_credits: 369306, data_center_concentration: 1.15848, base_score: 326728.0, mult: 2.01219812001422, avg_score: 657441.0, avg_active_stake: 146640.280905244 }
 avg-staked 146640.28, marinade-staked 25621.86 (17.47%), should_have 28237.10, to balance +stake 2615.25 (accum +stake to this point 1250453.09)

-------------------------------------------------------------
121) #330 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.4110%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 255, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.2526602990629, commission: 10, epoch_credits: 370340, data_center_concentration: 1.10967, base_score: 320615.0, mult: 2.25266029906286, avg_score: 722237.0, avg_active_stake: 145909.380888222 }
 avg-staked 145909.38, marinade-staked 25028.73 (17.15%), should_have 27582.58, to balance +stake 2553.85 (accum +stake to this point 1253006.94)

-------------------------------------------------------------
122) #400 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.4086%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 255, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.568437205336, commission: 10, epoch_credits: 370462, data_center_concentration: 1.50356, base_score: 316399.0, mult: 1.56843720533602, avg_score: 496252.0, avg_active_stake: 145760.386411403 }
 avg-staked 145760.39, marinade-staked 24880.12 (17.07%), should_have 27419.32, to balance +stake 2539.20 (accum +stake to this point 1255546.13)

-------------------------------------------------------------
123) #75 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2818%
ValidatorScoreRecord { rank: 75, pct: 0.392626667466614, epoch: 255, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1331615, average_position: 53.0190834236445, commission: 10, epoch_credits: 369371, data_center_concentration: 0.03464, base_score: 331323.0, mult: 4.01908342364447, avg_score: 1331615.0, avg_active_stake: 137379.302103579 }
 avg-staked 137379.30, marinade-staked 16442.85 (11.97%), should_have 18910.53, to balance +stake 2467.68 (accum +stake to this point 1258013.81)

-------------------------------------------------------------
124) #645 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3963%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 41.0294985366071, commission: 10, epoch_credits: 370559, data_center_concentration: 6.88923, base_score: 256715.0, mult: -7.97050146339289, avg_score: 0.0, avg_active_stake: 144933.711784695 }
-- *** LOW AVG POSITION 41.0294985366071
 avg-staked 144933.71, marinade-staked 24131.24 (16.65%), should_have 26594.18, to balance +stake 2462.94 (accum +stake to this point 1260476.76)

-------------------------------------------------------------
125) #645 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3958%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 41.0504994247176, commission: 10, epoch_credits: 370746, data_center_concentration: 6.88923, base_score: 256803.0, mult: -7.94950057528236, avg_score: 0.0, avg_active_stake: 145470.160221001 }
-- *** LOW AVG POSITION 41.0504994247176
 avg-staked 145470.16, marinade-staked 24099.52 (16.57%), should_have 26558.88, to balance +stake 2459.36 (accum +stake to this point 1262936.12)

-------------------------------------------------------------
126) #637 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3943%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 255, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 49.1269915819488, commission: 10, epoch_credits: 369798, data_center_concentration: 2.26635, base_score: 306630.0, mult: 0.126991581948786, avg_score: 38939.0, avg_active_stake: 119639.821775395 }
-- *** LOW AVG POSITION 49.1269915819488
 avg-staked 119639.82, marinade-staked 24009.55 (20.07%), should_have 26460.33, to balance +stake 2450.78 (accum +stake to this point 1265386.89)

-------------------------------------------------------------
127) #487 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3935%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.9736212926156, commission: 10, epoch_credits: 370029, data_center_concentration: 1.8061, base_score: 312985.0, mult: 0.973621292615583, avg_score: 304729.0, avg_active_stake: 115396.205960662 }
-- *** LOW AVG POSITION 49.9736212926156
 avg-staked 115396.21, marinade-staked 23961.64 (20.76%), should_have 26407.38, to balance +stake 2445.74 (accum +stake to this point 1267832.63)

-------------------------------------------------------------
128) #344 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3933%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 255, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.2027053875999, commission: 10, epoch_credits: 369978, data_center_concentration: 1.10967, base_score: 320277.0, mult: 2.20270538759989, avg_score: 705476.0, avg_active_stake: 146374.908712648 }
 avg-staked 146374.91, marinade-staked 23950.60 (16.36%), should_have 26395.62, to balance +stake 2445.02 (accum +stake to this point 1270277.66)

-------------------------------------------------------------
129) #275 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3919%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 51.4032943658037, commission: 10, epoch_credits: 370166, data_center_concentration: 1.01692, base_score: 320929.0, mult: 2.40329436580365, avg_score: 771287.0, avg_active_stake: 144685.077270096 }
 avg-staked 144685.08, marinade-staked 23860.33 (16.49%), should_have 26295.60, to balance +stake 2435.27 (accum +stake to this point 1272712.92)

-------------------------------------------------------------
130) #262 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3895%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 51.4605285432066, commission: 10, epoch_credits: 370576, data_center_concentration: 1.01692, base_score: 321246.0, mult: 2.46052854320658, avg_score: 790435.0, avg_active_stake: 144532.867675177 }
 avg-staked 144532.87, marinade-staked 23706.26 (16.40%), should_have 26138.22, to balance +stake 2431.96 (accum +stake to this point 1275144.89)

-------------------------------------------------------------
131) #273 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3901%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 255, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 51.4144477750043, commission: 10, epoch_credits: 370244, data_center_concentration: 1.01692, base_score: 320977.0, mult: 2.41444777500433, avg_score: 774982.0, avg_active_stake: 147246.896855709 }
 avg-staked 147246.90, marinade-staked 23754.35 (16.13%), should_have 26179.40, to balance +stake 2425.06 (accum +stake to this point 1277569.94)

-------------------------------------------------------------
132) #270 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3883%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 51.435034994564, commission: 10, epoch_credits: 370392, data_center_concentration: 1.01692, base_score: 321160.0, mult: 2.43503499456401, avg_score: 782036.0, avg_active_stake: 144437.734746387 }
 avg-staked 144437.73, marinade-staked 23634.11 (16.36%), should_have 26058.80, to balance +stake 2424.69 (accum +stake to this point 1279994.63)

-------------------------------------------------------------
133) #281 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3876%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 0, average_position: 51.3753284599799, commission: 10, epoch_credits: 369963, data_center_concentration: 1.01692, base_score: 320810.0, mult: 2.37532845997988, avg_score: 762029.0, avg_active_stake: 145405.472804938 }
 avg-staked 145405.47, marinade-staked 23590.59 (16.22%), should_have 26010.26, to balance +stake 2419.67 (accum +stake to this point 1282414.30)

-------------------------------------------------------------
134) #617 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3891%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 255, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.1995925354916, commission: 10, epoch_credits: 370347, data_center_concentration: 2.26635, base_score: 307837.0, mult: 0.199592535491583, avg_score: 61442.0, avg_active_stake: 164394.191204612 }
-- *** LOW AVG POSITION 49.1995925354916
 avg-staked 164394.19, marinade-staked 23694.97 (14.41%), should_have 26111.75, to balance +stake 2416.78 (accum +stake to this point 1284831.07)

-------------------------------------------------------------
135) #319 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3850%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.2769326890246, commission: 10, epoch_credits: 370514, data_center_concentration: 1.10967, base_score: 320641.0, mult: 2.27693268902456, avg_score: 730078.0, avg_active_stake: 144225.268393493 }
 avg-staked 144225.27, marinade-staked 23442.69 (16.25%), should_have 25835.23, to balance +stake 2392.53 (accum +stake to this point 1287223.61)

-------------------------------------------------------------
136) #352 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3822%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 255, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 51.1279856011001, commission: 10, epoch_credits: 356461, data_center_concentration: 0.05359, base_score: 319319.0, mult: 2.12798560110015, avg_score: 679506.0, avg_active_stake: 140460.274815227 }
 avg-staked 140460.27, marinade-staked 23259.49 (16.56%), should_have 25645.49, to balance +stake 2386.00 (accum +stake to this point 1289609.61)

-------------------------------------------------------------
137) #645 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3825%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 44.1153141554079, commission: 10, epoch_credits: 370000, data_center_concentration: 5.10997, base_score: 276005.0, mult: -4.88468584459211, avg_score: 0.0, avg_active_stake: 129449.825977071 }
-- *** LOW AVG POSITION 44.1153141554079
 avg-staked 129449.83, marinade-staked 23290.50 (17.99%), should_have 25667.55, to balance +stake 2377.06 (accum +stake to this point 1291986.67)

-------------------------------------------------------------
138) #326 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3824%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 255, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.2619743643684, commission: 10, epoch_credits: 370407, data_center_concentration: 1.10967, base_score: 320744.0, mult: 2.26197436436844, avg_score: 725515.0, avg_active_stake: 144085.953372325 }
 avg-staked 144085.95, marinade-staked 23283.24 (16.16%), should_have 25660.20, to balance +stake 2376.96 (accum +stake to this point 1294363.63)

-------------------------------------------------------------
139) #329 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3824%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 255, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 51.2526335034321, commission: 10, epoch_credits: 370339, data_center_concentration: 1.10967, base_score: 320679.0, mult: 2.25263350343211, avg_score: 722372.0, avg_active_stake: 144156.646199942 }
 avg-staked 144156.65, marinade-staked 23285.42 (16.15%), should_have 25661.67, to balance +stake 2376.25 (accum +stake to this point 1296739.88)

-------------------------------------------------------------
140) #338 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3815%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 255, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 51.2310016719389, commission: 10, epoch_credits: 370182, data_center_concentration: 1.10967, base_score: 320252.0, mult: 2.23100167193886, avg_score: 714483.0, avg_active_stake: 144680.53468635 }
 avg-staked 144680.53, marinade-staked 23230.38 (16.06%), should_have 25601.37, to balance +stake 2370.98 (accum +stake to this point 1299110.86)

-------------------------------------------------------------
141) #202 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2457%
ValidatorScoreRecord { rank: 202, pct: 0.29283616310106, epoch: 255, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 993170, average_position: 52.0414863941672, commission: 10, epoch_credits: 362553, data_center_concentration: 0.0343, base_score: 326541.0, mult: 3.04148639416717, avg_score: 993170.0, avg_active_stake: 136076.187042698 }
 avg-staked 136076.19, marinade-staked 14204.59 (10.44%), should_have 16486.60, to balance +stake 2282.00 (accum +stake to this point 1301392.86)

-------------------------------------------------------------
142) #97 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2764%
ValidatorScoreRecord { rank: 97, pct: 0.372942187382852, epoch: 255, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1264854, average_position: 52.8268129803641, commission: 10, epoch_credits: 368147, data_center_concentration: 0.04393, base_score: 330524.0, mult: 3.82681298036414, avg_score: 1264854.0, avg_active_stake: 172263.626860042 }
 avg-staked 172263.63, marinade-staked 16281.76 (9.45%), should_have 18547.24, to balance +stake 2265.48 (accum +stake to this point 1303658.35)

-------------------------------------------------------------
143) #184 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2418%
ValidatorScoreRecord { rank: 184, pct: 0.312687528278325, epoch: 255, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1060497, average_position: 52.2445079478807, commission: 10, epoch_credits: 370293, data_center_concentration: 0.54584, base_score: 326859.0, mult: 3.24450794788073, avg_score: 1060497.0, avg_active_stake: 118242.057393426 }
 avg-staked 118242.06, marinade-staked 14069.87 (11.90%), should_have 16223.32, to balance +stake 2153.45 (accum +stake to this point 1305811.79)

-------------------------------------------------------------
144) #174 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2391%
ValidatorScoreRecord { rank: 174, pct: 0.322251872206024, epoch: 255, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1092935, average_position: 52.3375316876695, commission: 10, epoch_credits: 370257, data_center_concentration: 0.48997, base_score: 327468.0, mult: 3.33753168766955, avg_score: 1092935.0, avg_active_stake: 135091.787260636 }
 avg-staked 135091.79, marinade-staked 14281.84 (10.57%), should_have 16043.88, to balance +stake 1762.04 (accum +stake to this point 1307573.83)

-------------------------------------------------------------
145) #133 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2578%
ValidatorScoreRecord { rank: 133, pct: 0.348708171976186, epoch: 255, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1182663, average_position: 52.59640357356, commission: 10, epoch_credits: 366505, data_center_concentration: 0.04095, base_score: 328846.0, mult: 3.59640357356001, avg_score: 1182663.0, avg_active_stake: 162379.284134559 }
 avg-staked 162379.28, marinade-staked 15712.03 (9.68%), should_have 17298.50, to balance +stake 1586.47 (accum +stake to this point 1309160.30)

-------------------------------------------------------------
146) #258 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2431%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 255, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 51.5241352114516, commission: 10, epoch_credits: 368385, data_center_concentration: 0.80731, base_score: 322086.0, mult: 2.52413521145161, avg_score: 812989.0, avg_active_stake: 135635.032034738 }
 avg-staked 135635.03, marinade-staked 14798.42 (10.91%), should_have 16315.98, to balance +stake 1517.56 (accum +stake to this point 1310677.86)

-------------------------------------------------------------
147) #463 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2424%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 255, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.0337952191237, commission: 10, epoch_credits: 370475, data_center_concentration: 1.8061, base_score: 313251.0, mult: 1.03379521912365, avg_score: 323837.0, avg_active_stake: 135579.968585832 }
 avg-staked 135579.97, marinade-staked 14758.58 (10.89%), should_have 16264.50, to balance +stake 1505.93 (accum +stake to this point 1312183.78)

-------------------------------------------------------------
148) #333 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2417%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 255, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.2404335650741, commission: 10, epoch_credits: 370251, data_center_concentration: 1.10967, base_score: 320570.0, mult: 2.24043356507408, avg_score: 718216.0, avg_active_stake: 135528.677125474 }
 avg-staked 135528.68, marinade-staked 14720.12 (10.86%), should_have 16221.85, to balance +stake 1501.73 (accum +stake to this point 1313685.51)

-------------------------------------------------------------
149) #276 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2391%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 51.402267088594, commission: 10, epoch_credits: 370154, data_center_concentration: 1.01692, base_score: 320901.0, mult: 2.40226708859402, avg_score: 770890.0, avg_active_stake: 135361.083193565 }
 avg-staked 135361.08, marinade-staked 14551.76 (10.75%), should_have 16043.88, to balance +stake 1492.11 (accum +stake to this point 1315177.62)

-------------------------------------------------------------
150) #496 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2385%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 49.9023368750614, commission: 10, epoch_credits: 369849, data_center_concentration: 1.87296, base_score: 311611.0, mult: 0.902336875061394, avg_score: 281178.0, avg_active_stake: 118744.770071333 }
-- *** LOW AVG POSITION 49.9023368750614
 avg-staked 118744.77, marinade-staked 14525.54 (12.23%), should_have 16007.10, to balance +stake 1481.56 (accum +stake to this point 1316659.18)

-------------------------------------------------------------
151) #265 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2359%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 51.4498842654405, commission: 10, epoch_credits: 370500, data_center_concentration: 1.01692, base_score: 321198.0, mult: 2.44988426544054, avg_score: 786898.0, avg_active_stake: 135169.919250772 }
 avg-staked 135169.92, marinade-staked 14359.69 (10.62%), should_have 15832.08, to balance +stake 1472.38 (accum +stake to this point 1318131.57)

-------------------------------------------------------------
152) #327 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2343%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 255, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.260780633665, commission: 10, epoch_credits: 370398, data_center_concentration: 1.10967, base_score: 320663.0, mult: 2.26078063366505, avg_score: 724949.0, avg_active_stake: 135075.895288765 }
 avg-staked 135075.90, marinade-staked 14264.26 (10.56%), should_have 15720.29, to balance +stake 1456.03 (accum +stake to this point 1319587.59)

-------------------------------------------------------------
153) #465 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2343%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 255, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.0314446824002, commission: 10, epoch_credits: 370458, data_center_concentration: 1.8061, base_score: 313286.0, mult: 1.03144468240022, avg_score: 323137.0, avg_active_stake: 150377.201204134 }
 avg-staked 150377.20, marinade-staked 14266.66 (9.49%), should_have 15721.76, to balance +stake 1455.10 (accum +stake to this point 1321042.70)

-------------------------------------------------------------
154) #267 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2282%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 51.445330337348, commission: 10, epoch_credits: 370464, data_center_concentration: 1.01692, base_score: 321140.0, mult: 2.44533033734795, avg_score: 785293.0, avg_active_stake: 138673.375746626 }
 avg-staked 138673.38, marinade-staked 13887.82 (10.01%), should_have 15311.40, to balance +stake 1423.58 (accum +stake to this point 1322466.28)

-------------------------------------------------------------
155) #360 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2290%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 51.0810449316224, commission: 10, epoch_credits: 367840, data_center_concentration: 1.01692, base_score: 318795.0, mult: 2.08104493162242, avg_score: 663427.0, avg_active_stake: 138695.410312266 }
 avg-staked 138695.41, marinade-staked 13944.78 (10.05%), should_have 15367.29, to balance +stake 1422.51 (accum +stake to this point 1323888.79)

-------------------------------------------------------------
156) #645 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2257%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 44.1236494599832, commission: 10, epoch_credits: 370071, data_center_concentration: 5.10997, base_score: 276055.0, mult: -4.87635054001679, avg_score: 0.0, avg_active_stake: 125704.040920303 }
-- *** LOW AVG POSITION 44.1236494599832
 avg-staked 125704.04, marinade-staked 13742.43 (10.93%), should_have 15145.19, to balance +stake 1402.77 (accum +stake to this point 1325291.56)

-------------------------------------------------------------
157) #194 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2237%
ValidatorScoreRecord { rank: 194, pct: 0.302300847732637, epoch: 255, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 1025270, average_position: 52.1427920857115, commission: 10, epoch_credits: 370154, data_center_concentration: 0.60758, base_score: 326229.0, mult: 3.14279208571154, avg_score: 1025270.0, avg_active_stake: 134573.058713548 }
 avg-staked 134573.06, marinade-staked 13618.16 (10.12%), should_have 15014.29, to balance +stake 1396.13 (accum +stake to this point 1326687.69)

-------------------------------------------------------------
158) #473 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.2051%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 50.0097803779746, commission: 10, epoch_credits: 370295, data_center_concentration: 1.8061, base_score: 312995.0, mult: 1.00978037797464, avg_score: 316056.0, avg_active_stake: 132673.973644986 }
 avg-staked 132673.97, marinade-staked 12487.20 (9.41%), should_have 13761.14, to balance +stake 1273.94 (accum +stake to this point 1327961.63)

-------------------------------------------------------------
159) #645 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.1781%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 51.2822324898989, commission: 10, epoch_credits: 362589, data_center_concentration: 0.47246, base_score: 320822.0, mult: 2.2822324898989, avg_score: 0.0, avg_active_stake: 131651.186187528 }
 avg-staked 131651.19, marinade-staked 10838.26 (8.23%), should_have 11950.54, to balance +stake 1112.28 (accum +stake to this point 1329073.91)

-------------------------------------------------------------
160) #645 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1693%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 46.9389165269516, commission: 0, epoch_credits: 370500, data_center_concentration: 6.88923, base_score: 293719.0, mult: -2.06108347304839, avg_score: 0.0, avg_active_stake: 743158.684391933 }
-- *** LOW AVG POSITION 46.9389165269516
 avg-staked 743158.68, marinade-staked 10298.85 (1.39%), should_have 11360.73, to balance +stake 1061.89 (accum +stake to this point 1330135.80)

-------------------------------------------------------------
161) #331 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1708%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 255, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 51.2522027918068, commission: 10, epoch_credits: 370336, data_center_concentration: 1.10967, base_score: 320598.0, mult: 2.2522027918068, avg_score: 722052.0, avg_active_stake: 304195.088624875 }
 avg-staked 304195.09, marinade-staked 10400.94 (3.42%), should_have 11462.22, to balance +stake 1061.28 (accum +stake to this point 1331197.08)

-------------------------------------------------------------
162) #274 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1684%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 51.404467148259, commission: 10, epoch_credits: 370175, data_center_concentration: 1.01692, base_score: 320975.0, mult: 2.40446714825902, avg_score: 771774.0, avg_active_stake: 113437.484582849 }
 avg-staked 113437.48, marinade-staked 10250.84 (9.04%), should_have 11301.90, to balance +stake 1051.06 (accum +stake to this point 1332248.14)

-------------------------------------------------------------
163) #357 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1685%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 51.100703613498, commission: 10, epoch_credits: 367984, data_center_concentration: 1.01692, base_score: 318953.0, mult: 2.10070361349803, avg_score: 670026.0, avg_active_stake: 131152.635093062 }
 avg-staked 131152.64, marinade-staked 10260.70 (7.82%), should_have 11307.78, to balance +stake 1047.08 (accum +stake to this point 1333295.22)

-------------------------------------------------------------
164) #311 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1668%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 51.2957475557364, commission: 10, epoch_credits: 370650, data_center_concentration: 1.10967, base_score: 320918.0, mult: 2.2957475557364, avg_score: 736747.0, avg_active_stake: 130973.569991559 }
 avg-staked 130973.57, marinade-staked 10160.09 (7.76%), should_have 11196.00, to balance +stake 1035.91 (accum +stake to this point 1334331.13)

-------------------------------------------------------------
165) #375 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1659%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.9511335238265, commission: 10, epoch_credits: 368160, data_center_concentration: 1.10967, base_score: 318470.0, mult: 1.95113352382651, avg_score: 621377.0, avg_active_stake: 130892.699524332 }
 avg-staked 130892.70, marinade-staked 10099.28 (7.72%), should_have 11129.81, to balance +stake 1030.53 (accum +stake to this point 1335361.66)

-------------------------------------------------------------
166) #390 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1650%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 255, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.7141179501146, commission: 10, epoch_credits: 365588, data_center_concentration: 1.03995, base_score: 317089.0, mult: 1.71411795011463, avg_score: 543528.0, avg_active_stake: 134230.832248262 }
 avg-staked 134230.83, marinade-staked 10044.33 (7.48%), should_have 11069.51, to balance +stake 1025.18 (accum +stake to this point 1336386.84)

-------------------------------------------------------------
167) #602 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1641%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.2316532388106, commission: 10, epoch_credits: 370589, data_center_concentration: 2.26635, base_score: 308115.0, mult: 0.231653238810573, avg_score: 71376.0, avg_active_stake: 130987.381465412 }
-- *** LOW AVG POSITION 49.2316532388106
 avg-staked 130987.38, marinade-staked 9993.68 (7.63%), should_have 11013.62, to balance +stake 1019.94 (accum +stake to this point 1337406.78)

-------------------------------------------------------------
168) #315 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1636%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 51.2879188314739, commission: 10, epoch_credits: 370594, data_center_concentration: 1.10967, base_score: 320654.0, mult: 2.28791883147387, avg_score: 733630.0, avg_active_stake: 130774.631707744 }
 avg-staked 130774.63, marinade-staked 9959.00 (7.62%), should_have 10975.38, to balance +stake 1016.38 (accum +stake to this point 1338423.16)

-------------------------------------------------------------
169) #601 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1634%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 49.2373465199709, commission: 10, epoch_credits: 370631, data_center_concentration: 2.26635, base_score: 307864.0, mult: 0.237346519970899, avg_score: 73070.0, avg_active_stake: 112083.046017777 }
-- *** LOW AVG POSITION 49.2373465199709
 avg-staked 112083.05, marinade-staked 9948.18 (8.88%), should_have 10963.61, to balance +stake 1015.43 (accum +stake to this point 1339438.58)

-------------------------------------------------------------
170) #645 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1633%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.9257113785194, commission: 10, epoch_credits: 368287, data_center_concentration: 2.26635, base_score: 306079.0, mult: -0.0742886214806191, avg_score: 0.0, avg_active_stake: 135278.742020938 }
-- *** LOW AVG POSITION 48.9257113785194
 avg-staked 135278.74, marinade-staked 9941.31 (7.35%), should_have 10956.25, to balance +stake 1014.94 (accum +stake to this point 1340453.52)

-------------------------------------------------------------
171) #639 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1626%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 255, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.1147329149047, commission: 10, epoch_credits: 369709, data_center_concentration: 2.26635, base_score: 307219.0, mult: 0.114732914904685, avg_score: 35248.0, avg_active_stake: 130785.592165506 }
-- *** LOW AVG POSITION 49.1147329149047
 avg-staked 130785.59, marinade-staked 9901.48 (7.57%), should_have 10912.13, to balance +stake 1010.65 (accum +stake to this point 1341464.17)

-------------------------------------------------------------
172) #574 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1625%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 255, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 49.4817877876595, commission: 9, epoch_credits: 370734, data_center_concentration: 2.26635, base_score: 309577.0, mult: 0.481787787659535, avg_score: 149150.0, avg_active_stake: 130711.200188433 }
-- *** LOW AVG POSITION 49.4817877876595
 avg-staked 130711.20, marinade-staked 9896.38 (7.57%), should_have 10906.25, to balance +stake 1009.87 (accum +stake to this point 1342474.04)

-------------------------------------------------------------
173) #254 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1625%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 51.5398764282536, commission: 10, epoch_credits: 367674, data_center_concentration: 0.73435, base_score: 322447.0, mult: 2.53987642825361, avg_score: 818976.0, avg_active_stake: 125495.973766973 }
 avg-staked 125495.97, marinade-staked 9893.70 (7.88%), should_have 10903.30, to balance +stake 1009.60 (accum +stake to this point 1343483.64)

-------------------------------------------------------------
174) #645 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1621%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.8172501101002, commission: 10, epoch_credits: 367469, data_center_concentration: 2.26635, base_score: 305127.0, mult: -0.182749889899839, avg_score: 0.0, avg_active_stake: 130695.177857776 }
-- *** LOW AVG POSITION 48.8172501101002
 avg-staked 130695.18, marinade-staked 9872.21 (7.55%), should_have 10879.77, to balance +stake 1007.57 (accum +stake to this point 1344491.21)

-------------------------------------------------------------
175) #251 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1620%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 51.5795783894691, commission: 10, epoch_credits: 367954, data_center_concentration: 0.73435, base_score: 322706.0, mult: 2.57957838946915, avg_score: 832445.0, avg_active_stake: 130707.672861152 }
 avg-staked 130707.67, marinade-staked 9867.16 (7.55%), should_have 10873.89, to balance +stake 1006.73 (accum +stake to this point 1345497.93)

-------------------------------------------------------------
176) #260 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1620%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 255, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.4928029422385, commission: 10, epoch_credits: 368157, data_center_concentration: 0.80132, base_score: 322115.0, mult: 2.49280294223851, avg_score: 802969.0, avg_active_stake: 130676.359024054 }
 avg-staked 130676.36, marinade-staked 9864.61 (7.55%), should_have 10870.95, to balance +stake 1006.34 (accum +stake to this point 1346504.27)

-------------------------------------------------------------
177) #445 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1617%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 255, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.2756813420637, commission: 10, epoch_credits: 368315, data_center_concentration: 1.50356, base_score: 314610.0, mult: 1.27568134206369, avg_score: 401342.0, avg_active_stake: 130737.657296776 }
 avg-staked 130737.66, marinade-staked 9844.80 (7.53%), should_have 10848.88, to balance +stake 1004.08 (accum +stake to this point 1347508.35)

-------------------------------------------------------------
178) #442 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1616%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 255, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 50.3368966876458, commission: 10, epoch_credits: 368766, data_center_concentration: 1.50356, base_score: 314980.0, mult: 1.33689668764576, avg_score: 421096.0, avg_active_stake: 130732.791258619 }
 avg-staked 130732.79, marinade-staked 9838.34 (7.53%), should_have 10841.53, to balance +stake 1003.19 (accum +stake to this point 1348511.54)

-------------------------------------------------------------
179) #645 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1612%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.9191620731982, commission: 10, epoch_credits: 368236, data_center_concentration: 2.26635, base_score: 306390.0, mult: -0.0808379268018129, avg_score: 0.0, avg_active_stake: 130636.890269694 }
-- *** LOW AVG POSITION 48.9191620731982
 avg-staked 130636.89, marinade-staked 9813.32 (7.51%), should_have 10815.05, to balance +stake 1001.73 (accum +stake to this point 1349513.27)

-------------------------------------------------------------
180) #355 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1611%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 255, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 51.1203120162441, commission: 10, epoch_credits: 368506, data_center_concentration: 1.03995, base_score: 318069.0, mult: 2.12031201624414, avg_score: 674406.0, avg_active_stake: 83317.8718581784 }
 avg-staked 83317.87, marinade-staked 9812.04 (11.78%), should_have 10813.58, to balance +stake 1001.54 (accum +stake to this point 1350514.81)

-------------------------------------------------------------
181) #349 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1611%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 255, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.1486993898713, commission: 10, epoch_credits: 368902, data_center_concentration: 1.05518, base_score: 320032.0, mult: 2.14869938987125, avg_score: 687653.0, avg_active_stake: 130702.385612713 }
 avg-staked 130702.39, marinade-staked 9809.22 (7.51%), should_have 10810.64, to balance +stake 1001.42 (accum +stake to this point 1351516.23)

-------------------------------------------------------------
182) #588 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1607%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 49.3582209035339, commission: 10, epoch_credits: 368007, data_center_concentration: 2.00184, base_score: 308740.0, mult: 0.358220903533905, avg_score: 110597.0, avg_active_stake: 133679.872882745 }
-- *** LOW AVG POSITION 49.3582209035339
 avg-staked 133679.87, marinade-staked 9786.62 (7.32%), should_have 10785.64, to balance +stake 999.02 (accum +stake to this point 1352515.25)

-------------------------------------------------------------
183) #342 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1608%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 255, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.2170838668321, commission: 10, epoch_credits: 369394, data_center_concentration: 1.05518, base_score: 320416.0, mult: 2.21708386683206, avg_score: 710389.0, avg_active_stake: 130687.813860676 }
 avg-staked 130687.81, marinade-staked 9794.18 (7.49%), should_have 10792.99, to balance +stake 998.81 (accum +stake to this point 1353514.06)

-------------------------------------------------------------
184) #543 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1608%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 255, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.6488064329467, commission: 10, epoch_credits: 367625, data_center_concentration: 1.8061, base_score: 310793.0, mult: 0.648806432946749, avg_score: 201644.0, avg_active_stake: 130682.810001102 }
-- *** LOW AVG POSITION 49.6488064329467
 avg-staked 130682.81, marinade-staked 9789.82 (7.49%), should_have 10788.58, to balance +stake 998.76 (accum +stake to this point 1354512.82)

-------------------------------------------------------------
185) #405 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1607%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 255, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.5557689514969, commission: 10, epoch_credits: 369457, data_center_concentration: 1.43044, base_score: 316340.0, mult: 1.55576895149692, avg_score: 492152.0, avg_active_stake: 134774.461809859 }
 avg-staked 134774.46, marinade-staked 9786.38 (7.26%), should_have 10784.17, to balance +stake 997.78 (accum +stake to this point 1355510.61)

-------------------------------------------------------------
186) #6 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7451%
ValidatorScoreRecord { rank: 6, pct: 1.04683186105102, epoch: 255, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3550388, average_position: 58.6737134329568, commission: 0, epoch_credits: 370517, data_center_concentration: 0.27426, base_score: 367014.0, mult: 9.67371343295675, avg_score: 3550388.0, avg_active_stake: 94272.7096152271 }
 avg-staked 94272.71, marinade-staked 49275.83 (52.27%), should_have 50001.06, to balance +stake 725.23 (accum +stake to this point 1356235.84)

-------------------------------------------------------------
187) #206 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2166%
ValidatorScoreRecord { rank: 206, pct: 0.28155962529001, epoch: 255, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 954925, average_position: 51.9388545567097, commission: 10, epoch_credits: 370518, data_center_concentration: 0.73435, base_score: 324931.0, mult: 2.93885455670975, avg_score: 954925.0, avg_active_stake: 134630.713472336 }
 avg-staked 134630.71, marinade-staked 13818.01 (10.26%), should_have 14536.27, to balance +stake 718.26 (accum +stake to this point 1356954.10)

-------------------------------------------------------------
188) #52 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.2985%
ValidatorScoreRecord { rank: 52, pct: 0.403431150446039, epoch: 255, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1368259, average_position: 53.1172693270241, commission: 8, epoch_credits: 370484, data_center_concentration: 0.73435, base_score: 332322.0, mult: 4.11726932702415, avg_score: 1368259.0, avg_active_stake: 86946.9700627161 }
 avg-staked 86946.97, marinade-staked 19321.91 (22.22%), should_have 20029.84, to balance +stake 707.93 (accum +stake to this point 1357662.03)

-------------------------------------------------------------
189) #35 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2963%
ValidatorScoreRecord { rank: 35, pct: 0.414657268909051, epoch: 255, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1406333, average_position: 53.2254685716669, commission: 7, epoch_credits: 368047, data_center_concentration: 0.8099, base_score: 332823.0, mult: 4.22546857166693, avg_score: 1406333.0, avg_active_stake: 3211549.3950118 }
 avg-staked 3211549.40, marinade-staked 19178.61 (0.60%), should_have 19881.29, to balance +stake 702.68 (accum +stake to this point 1358364.71)

-------------------------------------------------------------
190) #346 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1112%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 255, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.178612941188, commission: 10, epoch_credits: 369804, data_center_concentration: 1.10967, base_score: 320181.0, mult: 2.17861294118799, avg_score: 697550.0, avg_active_stake: 136585.405359351 }
 avg-staked 136585.41, marinade-staked 6773.01 (4.96%), should_have 7463.02, to balance +stake 690.01 (accum +stake to this point 1359054.72)

-------------------------------------------------------------
191) #350 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1110%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 255, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.1483262948615, commission: 10, epoch_credits: 368325, data_center_concentration: 1.01692, base_score: 319275.0, mult: 2.1483262948615, avg_score: 685907.0, avg_active_stake: 127581.54103108 }
 avg-staked 127581.54, marinade-staked 6758.09 (5.30%), should_have 7446.84, to balance +stake 688.75 (accum +stake to this point 1359743.47)

-------------------------------------------------------------
192) #110 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1096%
ValidatorScoreRecord { rank: 110, pct: 0.364758036251429, epoch: 255, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1237097, average_position: 52.747200378451, commission: 10, epoch_credits: 367448, data_center_concentration: 0.03213, base_score: 330139.0, mult: 3.74720037845101, avg_score: 1237097.0, avg_active_stake: 127487.135122189 }
 avg-staked 127487.14, marinade-staked 6672.53 (5.23%), should_have 7357.12, to balance +stake 684.59 (accum +stake to this point 1360428.06)

-------------------------------------------------------------
193) #408 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1100%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 255, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.5430242992861, commission: 10, epoch_credits: 370276, data_center_concentration: 1.50356, base_score: 316286.0, mult: 1.54302429928607, avg_score: 488037.0, avg_active_stake: 127510.105997892 }
 avg-staked 127510.11, marinade-staked 6700.83 (5.26%), should_have 7383.60, to balance +stake 682.77 (accum +stake to this point 1361110.83)

-------------------------------------------------------------
194) #391 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1097%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 255, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.6996605007914, commission: 10, epoch_credits: 366344, data_center_concentration: 1.10967, base_score: 317115.0, mult: 1.69966050079136, avg_score: 538988.0, avg_active_stake: 127581.752718546 }
 avg-staked 127581.75, marinade-staked 6682.31 (5.24%), should_have 7364.47, to balance +stake 682.17 (accum +stake to this point 1361792.99)

-------------------------------------------------------------
195) #86 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2902%
ValidatorScoreRecord { rank: 86, pct: 0.383761118011715, epoch: 255, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1301547, average_position: 52.931525250045, commission: 8, epoch_credits: 370102, data_center_concentration: 0.80985, base_score: 331054.0, mult: 3.93152525004501, avg_score: 1301547.0, avg_active_stake: 3168292.21802542 }
 avg-staked 3168292.22, marinade-staked 18789.05 (0.59%), should_have 19470.92, to balance +stake 681.88 (accum +stake to this point 1362474.87)

-------------------------------------------------------------
196) #621 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1088%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 255, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 49.1870549703919, commission: 10, epoch_credits: 370254, data_center_concentration: 2.26635, base_score: 307784.0, mult: 0.187054970391912, avg_score: 57573.0, avg_active_stake: 127443.038086384 }
-- *** LOW AVG POSITION 49.1870549703919
 avg-staked 127443.04, marinade-staked 6626.12 (5.20%), should_have 7301.23, to balance +stake 675.11 (accum +stake to this point 1363149.98)

-------------------------------------------------------------
197) #620 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1078%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 255, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 49.1942428167506, commission: 10, epoch_credits: 370308, data_center_concentration: 2.26635, base_score: 307834.0, mult: 0.194242816750638, avg_score: 59795.0, avg_active_stake: 130557.156956842 }
-- *** LOW AVG POSITION 49.1942428167506
 avg-staked 130557.16, marinade-staked 6565.15 (5.03%), should_have 7235.04, to balance +stake 669.89 (accum +stake to this point 1363819.86)

-------------------------------------------------------------
198) #631 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1077%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 255, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.1538176094496, commission: 10, epoch_credits: 370002, data_center_concentration: 2.26635, base_score: 307220.0, mult: 0.153817609449618, avg_score: 47256.0, avg_active_stake: 127376.196058959 }
-- *** LOW AVG POSITION 49.1538176094496
 avg-staked 127376.20, marinade-staked 6557.56 (5.15%), should_have 7226.22, to balance +stake 668.66 (accum +stake to this point 1364488.52)

-------------------------------------------------------------
199) #645 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1076%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.9183562229604, commission: 10, epoch_credits: 364723, data_center_concentration: 2.00184, base_score: 303703.0, mult: -0.0816437770396448, avg_score: 0.0, avg_active_stake: 127445.750001785 }
-- *** LOW AVG POSITION 48.9183562229604
 avg-staked 127445.75, marinade-staked 6553.21 (5.14%), should_have 7221.80, to balance +stake 668.60 (accum +stake to this point 1365157.12)

-------------------------------------------------------------
200) #448 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1076%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 255, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.2065055833401, commission: 10, epoch_credits: 366904, data_center_concentration: 1.43044, base_score: 314110.0, mult: 1.20650558334014, avg_score: 378975.0, avg_active_stake: 127440.82248613 }
 avg-staked 127440.82, marinade-staked 6550.49 (5.14%), should_have 7218.86, to balance +stake 668.37 (accum +stake to this point 1365825.49)

-------------------------------------------------------------
201) #307 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1076%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 255, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.3005173602253, commission: 10, epoch_credits: 369818, data_center_concentration: 1.03995, base_score: 320847.0, mult: 2.3005173602253, avg_score: 738114.0, avg_active_stake: 127471.418495618 }
 avg-staked 127471.42, marinade-staked 6550.91 (5.14%), should_have 7218.86, to balance +stake 667.95 (accum +stake to this point 1366493.44)

-------------------------------------------------------------
202) #259 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1071%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 255, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.4990260275072, commission: 10, epoch_credits: 368201, data_center_concentration: 0.80132, base_score: 322105.0, mult: 2.49902602750725, avg_score: 804949.0, avg_active_stake: 131937.071137645 }
 avg-staked 131937.07, marinade-staked 6519.69 (4.94%), should_have 7185.03, to balance +stake 665.35 (accum +stake to this point 1367158.78)

-------------------------------------------------------------
203) #264 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1067%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 255, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 51.4452465576794, commission: 10, epoch_credits: 366879, data_center_concentration: 0.73917, base_score: 321820.0, mult: 2.44524655767943, avg_score: 786929.0, avg_active_stake: 127378.657869496 }
 avg-staked 127378.66, marinade-staked 6493.34 (5.10%), should_have 7158.56, to balance +stake 665.22 (accum +stake to this point 1367824.00)

-------------------------------------------------------------
204) #644 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1070%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 255, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.0213470513541, commission: 10, epoch_credits: 363532, data_center_concentration: 1.83199, base_score: 307229.0, mult: 0.0213470513540841, avg_score: 6558.0, avg_active_stake: 103140.446518484 }
-- *** LOW AVG POSITION 49.0213470513541
 avg-staked 103140.45, marinade-staked 6513.15 (6.31%), should_have 7177.68, to balance +stake 664.52 (accum +stake to this point 1368488.53)

-------------------------------------------------------------
205) #295 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1069%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 255, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.333250550505, commission: 10, epoch_credits: 370232, data_center_concentration: 1.05518, base_score: 321168.0, mult: 2.33325055050502, avg_score: 749365.0, avg_active_stake: 130724.76260412 }
 avg-staked 130724.76, marinade-staked 6511.29 (4.98%), should_have 7174.74, to balance +stake 663.44 (accum +stake to this point 1369151.97)

-------------------------------------------------------------
206) #447 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1066%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 255, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.2330701139684, commission: 10, epoch_credits: 369393, data_center_concentration: 1.62094, base_score: 314388.0, mult: 1.23307011396842, avg_score: 387662.0, avg_active_stake: 135766.016788458 }
 avg-staked 135766.02, marinade-staked 6493.93 (4.78%), should_have 7155.62, to balance +stake 661.69 (accum +stake to this point 1369813.65)

-------------------------------------------------------------
207) #572 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1066%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 255, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.539956851155, commission: 10, epoch_credits: 368165, data_center_concentration: 1.90944, base_score: 309837.0, mult: 0.539956851154955, avg_score: 167299.0, avg_active_stake: 139000.660836442 }
-- *** LOW AVG POSITION 49.539956851155
 avg-staked 139000.66, marinade-staked 6492.53 (4.67%), should_have 7154.14, to balance +stake 661.62 (accum +stake to this point 1370475.27)

-------------------------------------------------------------
208) #107 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2741%
ValidatorScoreRecord { rank: 107, pct: 0.367928263328024, epoch: 255, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1247849, average_position: 52.7808780726101, commission: 5, epoch_credits: 370280, data_center_concentration: 1.90944, base_score: 330042.0, mult: 3.78087807261009, avg_score: 1247849.0, avg_active_stake: 173011.451686206 }
 avg-staked 173011.45, marinade-staked 17748.48 (10.26%), should_have 18394.27, to balance +stake 645.79 (accum +stake to this point 1371121.06)

-------------------------------------------------------------
209) #645 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0949%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.1513599340123, commission: 10, epoch_credits: 370302, data_center_concentration: 5.10997, base_score: 276144.0, mult: -4.8486400659877, avg_score: 0.0, avg_active_stake: 126595.330313337 }
-- *** LOW AVG POSITION 44.1513599340123
 avg-staked 126595.33, marinade-staked 5777.42 (4.56%), should_have 6365.78, to balance +stake 588.36 (accum +stake to this point 1371709.42)

-------------------------------------------------------------
210) #189 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2301%
ValidatorScoreRecord { rank: 189, pct: 0.308335247597742, epoch: 255, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1045736, average_position: 52.2032497458429, commission: 10, epoch_credits: 365102, data_center_concentration: 0.15075, base_score: 326461.0, mult: 3.20324974584289, avg_score: 1045736.0, avg_active_stake: 135674.243360055 }
 avg-staked 135674.24, marinade-staked 14867.41 (10.96%), should_have 15442.30, to balance +stake 574.90 (accum +stake to this point 1372284.32)

-------------------------------------------------------------
211) #645 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1406%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 46.8165119824602, commission: 0, epoch_credits: 369532, data_center_concentration: 6.88923, base_score: 292929.0, mult: -2.18348801753979, avg_score: 0.0, avg_active_stake: 677891.977884451 }
-- *** LOW AVG POSITION 46.8165119824602
 avg-staked 677891.98, marinade-staked 8870.02 (1.31%), should_have 9438.35, to balance +stake 568.33 (accum +stake to this point 1372852.65)

-------------------------------------------------------------
212) #499 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0866%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 255, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.8594722935233, commission: 10, epoch_credits: 370539, data_center_concentration: 1.90944, base_score: 311855.0, mult: 0.859472293523268, avg_score: 268031.0, avg_active_stake: 154939.209294184 }
-- *** LOW AVG POSITION 49.8594722935233
 avg-staked 154939.21, marinade-staked 5275.02 (3.40%), should_have 5808.33, to balance +stake 533.31 (accum +stake to this point 1373385.96)

-------------------------------------------------------------
213) #482 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0831%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 255, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.9908321489931, commission: 10, epoch_credits: 370159, data_center_concentration: 1.8061, base_score: 313011.0, mult: 0.990832148993128, avg_score: 310141.0, avg_active_stake: 133341.990346187 }
-- *** LOW AVG POSITION 49.9908321489931
 avg-staked 133341.99, marinade-staked 5060.32 (3.79%), should_have 5575.94, to balance +stake 515.62 (accum +stake to this point 1373901.58)

-------------------------------------------------------------
214) #645 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0823%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.3105985168164, commission: 5, epoch_credits: 370084, data_center_concentration: 7.23457, base_score: 270556.0, mult: -5.6894014831836, avg_score: 0.0, avg_active_stake: 545220.672366914 }
-- *** LOW AVG POSITION 43.3105985168164
 avg-staked 545220.67, marinade-staked 5011.15 (0.92%), should_have 5524.46, to balance +stake 513.31 (accum +stake to this point 1374414.89)

-------------------------------------------------------------
215) #378 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0814%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 255, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 50.9184512116356, commission: 10, epoch_credits: 367924, data_center_concentration: 1.10967, base_score: 318397.0, mult: 1.91845121163563, avg_score: 610829.0, avg_active_stake: 129995.674390206 }
 avg-staked 129995.67, marinade-staked 4959.40 (3.82%), should_have 5465.63, to balance +stake 506.23 (accum +stake to this point 1374921.11)

-------------------------------------------------------------
216) #511 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0814%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 255, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 49.7271911478914, commission: 10, epoch_credits: 370756, data_center_concentration: 2.00184, base_score: 311132.0, mult: 0.727191147891425, avg_score: 226252.0, avg_active_stake: 109190.57658724 }
-- *** LOW AVG POSITION 49.7271911478914
 avg-staked 109190.58, marinade-staked 4960.42 (4.54%), should_have 5465.63, to balance +stake 505.20 (accum +stake to this point 1375426.32)

-------------------------------------------------------------
217) #636 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0813%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 255, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 49.1349110138406, commission: 10, epoch_credits: 369862, data_center_concentration: 2.26635, base_score: 307401.0, mult: 0.134911013840636, avg_score: 41472.0, avg_active_stake: 145954.815404407 }
-- *** LOW AVG POSITION 49.1349110138406
 avg-staked 145954.82, marinade-staked 4952.20 (3.39%), should_have 5456.80, to balance +stake 504.60 (accum +stake to this point 1375930.91)

-------------------------------------------------------------
218) #292 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0807%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 255, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.3467307240814, commission: 10, epoch_credits: 370149, data_center_concentration: 1.03995, base_score: 321168.0, mult: 2.34673072408138, avg_score: 753695.0, avg_active_stake: 128906.305754141 }
 avg-staked 128906.31, marinade-staked 4916.90 (3.81%), should_have 5418.56, to balance +stake 501.65 (accum +stake to this point 1376432.57)

-------------------------------------------------------------
219) #416 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0807%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 255, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.5266499746145, commission: 10, epoch_credits: 370156, data_center_concentration: 1.50356, base_score: 316187.0, mult: 1.52664997461446, avg_score: 482707.0, avg_active_stake: 125797.693830069 }
 avg-staked 125797.69, marinade-staked 4912.61 (3.91%), should_have 5412.68, to balance +stake 500.06 (accum +stake to this point 1376932.63)

-------------------------------------------------------------
220) #625 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0805%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.1716713443173, commission: 10, epoch_credits: 370138, data_center_concentration: 2.26635, base_score: 307455.0, mult: 0.171671344317268, avg_score: 52781.0, avg_active_stake: 125722.09166629 }
-- *** LOW AVG POSITION 49.1716713443173
 avg-staked 125722.09, marinade-staked 4904.31 (3.90%), should_have 5403.85, to balance +stake 499.54 (accum +stake to this point 1377432.16)

-------------------------------------------------------------
221) #628 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0805%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.1663561707184, commission: 10, epoch_credits: 370097, data_center_concentration: 2.26635, base_score: 307377.0, mult: 0.166356170718394, avg_score: 51134.0, avg_active_stake: 122987.536004086 }
-- *** LOW AVG POSITION 49.1663561707184
 avg-staked 122987.54, marinade-staked 4900.60 (3.98%), should_have 5399.44, to balance +stake 498.84 (accum +stake to this point 1377931.00)

-------------------------------------------------------------
222) #285 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0804%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.3554379972349, commission: 10, epoch_credits: 370392, data_center_concentration: 1.05518, base_score: 321319.0, mult: 2.35543799723494, avg_score: 756847.0, avg_active_stake: 129687.116402202 }
 avg-staked 129687.12, marinade-staked 4897.85 (3.78%), should_have 5396.50, to balance +stake 498.65 (accum +stake to this point 1378429.65)

-------------------------------------------------------------
223) #641 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0663%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 255, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.0870057368773, commission: 10, epoch_credits: 369498, data_center_concentration: 2.26635, base_score: 307279.0, mult: 0.0870057368773445, avg_score: 26735.0, avg_active_stake: 124936.569206146 }
-- *** LOW AVG POSITION 49.0870057368773
 avg-staked 124936.57, marinade-staked 4037.47 (3.23%), should_have 4449.28, to balance +stake 411.81 (accum +stake to this point 1378841.45)

-------------------------------------------------------------
224) #645 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0650%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 48.8351568313108, commission: 10, epoch_credits: 367604, data_center_concentration: 2.26635, base_score: 305189.0, mult: -0.164843168689174, avg_score: 0.0, avg_active_stake: 124775.680233771 }
-- *** LOW AVG POSITION 48.8351568313108
 avg-staked 124775.68, marinade-staked 3958.12 (3.17%), should_have 4361.03, to balance +stake 402.91 (accum +stake to this point 1379244.36)

-------------------------------------------------------------
225) #434 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0645%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 255, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 50.4317418701825, commission: 10, epoch_credits: 369461, data_center_concentration: 1.50356, base_score: 315475.0, mult: 1.43174187018253, avg_score: 451679.0, avg_active_stake: 126992.395117322 }
 avg-staked 126992.40, marinade-staked 3925.51 (3.09%), should_have 4325.73, to balance +stake 400.22 (accum +stake to this point 1379644.58)

-------------------------------------------------------------
226) #497 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0641%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 255, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.8894893706536, commission: 10, epoch_credits: 369408, data_center_concentration: 1.8061, base_score: 312414.0, mult: 0.889489370653649, avg_score: 277889.0, avg_active_stake: 124733.332813365 }
-- *** LOW AVG POSITION 49.8894893706536
 avg-staked 124733.33, marinade-staked 3905.74 (3.13%), should_have 4303.67, to balance +stake 397.92 (accum +stake to this point 1380042.50)

-------------------------------------------------------------
227) #27 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3919%
ValidatorScoreRecord { rank: 27, pct: 0.531214123021959, epoch: 255, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1801642, average_position: 54.301877898098, commission: 8, epoch_credits: 370062, data_center_concentration: 0.03344, base_score: 339812.0, mult: 5.30187789809802, avg_score: 1801642.0, avg_active_stake: 132418.235738098 }
 avg-staked 132418.24, marinade-staked 25901.53 (19.56%), should_have 26298.54, to balance +stake 397.01 (accum +stake to this point 1380439.51)

-------------------------------------------------------------
228) #623 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0637%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.1795982109743, commission: 10, epoch_credits: 370197, data_center_concentration: 2.26635, base_score: 307560.0, mult: 0.179598210974284, avg_score: 55237.0, avg_active_stake: 124695.398666447 }
-- *** LOW AVG POSITION 49.1795982109743
 avg-staked 124695.40, marinade-staked 3877.04 (3.11%), should_have 4272.78, to balance +stake 395.73 (accum +stake to this point 1380835.25)

-------------------------------------------------------------
229) #609 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0633%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 49.2154323268219, commission: 10, epoch_credits: 370466, data_center_concentration: 2.26635, base_score: 307753.0, mult: 0.215432326821912, avg_score: 66300.0, avg_active_stake: 124675.529841855 }
-- *** LOW AVG POSITION 49.2154323268219
 avg-staked 124675.53, marinade-staked 3857.02 (3.09%), should_have 4250.72, to balance +stake 393.70 (accum +stake to this point 1381228.94)

-------------------------------------------------------------
230) #645 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0631%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 43.7229771022195, commission: 10, epoch_credits: 366709, data_center_concentration: 5.10997, base_score: 273531.0, mult: -5.27702289778049, avg_score: 0.0, avg_active_stake: 124659.712191103 }
-- *** LOW AVG POSITION 43.7229771022195
 avg-staked 124659.71, marinade-staked 3841.93 (3.08%), should_have 4233.07, to balance +stake 391.14 (accum +stake to this point 1381620.08)

-------------------------------------------------------------
231) #645 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0615%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.384446925252, commission: 10, epoch_credits: 370345, data_center_concentration: 7.23457, base_score: 252233.0, mult: -8.61555307474801, avg_score: 0.0, avg_active_stake: 124562.964203699 }
-- *** LOW AVG POSITION 40.384446925252
 avg-staked 124562.96, marinade-staked 3743.69 (3.01%), should_have 4125.69, to balance +stake 382.01 (accum +stake to this point 1382002.09)

-------------------------------------------------------------
232) #392 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0615%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 255, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 50.6679623904049, commission: 10, epoch_credits: 368097, data_center_concentration: 1.27196, base_score: 317121.0, mult: 1.66796239040492, avg_score: 528946.0, avg_active_stake: 124631.751004821 }
 avg-staked 124631.75, marinade-staked 3742.91 (3.00%), should_have 4124.22, to balance +stake 381.31 (accum +stake to this point 1382383.40)

-------------------------------------------------------------
233) #645 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0611%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 43.7768294178214, commission: 10, epoch_credits: 367162, data_center_concentration: 5.10997, base_score: 274102.0, mult: -5.22317058217865, avg_score: 0.0, avg_active_stake: 125521.800801964 }
-- *** LOW AVG POSITION 43.7768294178214
 avg-staked 125521.80, marinade-staked 3723.09 (2.97%), should_have 4102.16, to balance +stake 379.08 (accum +stake to this point 1382762.47)

-------------------------------------------------------------
234) #266 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0611%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 255, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.4460751303811, commission: 10, epoch_credits: 366999, data_center_concentration: 0.73435, base_score: 321279.0, mult: 2.44607513038113, avg_score: 785873.0, avg_active_stake: 129627.649673685 }
 avg-staked 129627.65, marinade-staked 3720.44 (2.87%), should_have 4099.22, to balance +stake 378.77 (accum +stake to this point 1383141.25)

-------------------------------------------------------------
235) #423 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0598%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.4883579451496, commission: 10, epoch_credits: 369876, data_center_concentration: 1.50356, base_score: 315933.0, mult: 1.48835794514962, avg_score: 470221.0, avg_active_stake: 118697.267116699 }
 avg-staked 118697.27, marinade-staked 3642.65 (3.07%), should_have 4013.91, to balance +stake 371.26 (accum +stake to this point 1383512.51)

-------------------------------------------------------------
236) #645 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0597%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.3231861248678, commission: 10, epoch_credits: 369782, data_center_concentration: 7.23457, base_score: 251834.0, mult: -8.67681387513217, avg_score: 0.0, avg_active_stake: 124011.419136453 }
-- *** LOW AVG POSITION 40.3231861248678
 avg-staked 124011.42, marinade-staked 3632.75 (2.93%), should_have 4003.61, to balance +stake 370.86 (accum +stake to this point 1383883.37)

-------------------------------------------------------------
237) #645 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0595%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.8414302808108, commission: 10, epoch_credits: 367651, data_center_concentration: 2.26635, base_score: 305412.0, mult: -0.158569719189224, avg_score: 0.0, avg_active_stake: 124442.299141929 }
-- *** LOW AVG POSITION 48.8414302808108
 avg-staked 124442.30, marinade-staked 3623.96 (2.91%), should_have 3993.32, to balance +stake 369.36 (accum +stake to this point 1384252.73)

-------------------------------------------------------------
238) #645 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0589%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 43.5710333738611, commission: 10, epoch_credits: 365436, data_center_concentration: 5.10997, base_score: 272966.0, mult: -5.42896662613889, avg_score: 0.0, avg_active_stake: 125178.901248165 }
-- *** LOW AVG POSITION 43.5710333738611
 avg-staked 125178.90, marinade-staked 3588.21 (2.87%), should_have 3953.61, to balance +stake 365.39 (accum +stake to this point 1384618.13)

-------------------------------------------------------------
239) #436 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0584%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 255, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.4268146141273, commission: 10, epoch_credits: 369424, data_center_concentration: 1.50356, base_score: 315607.0, mult: 1.42681461412734, avg_score: 450313.0, avg_active_stake: 127448.657993901 }
 avg-staked 127448.66, marinade-staked 3554.48 (2.79%), should_have 3916.84, to balance +stake 362.36 (accum +stake to this point 1384980.48)

-------------------------------------------------------------
240) #645 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0582%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 48.7673016555998, commission: 10, epoch_credits: 367092, data_center_concentration: 2.26635, base_score: 305023.0, mult: -0.232698344400191, avg_score: 0.0, avg_active_stake: 124370.090604697 }
-- *** LOW AVG POSITION 48.7673016555998
 avg-staked 124370.09, marinade-staked 3546.32 (2.85%), should_have 3908.01, to balance +stake 361.69 (accum +stake to this point 1385342.17)

-------------------------------------------------------------
241) #645 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0581%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.9027416298648, commission: 10, epoch_credits: 368113, data_center_concentration: 2.26635, base_score: 305747.0, mult: -0.0972583701351724, avg_score: 0.0, avg_active_stake: 124455.854863472 }
-- *** LOW AVG POSITION 48.9027416298648
 avg-staked 124455.85, marinade-staked 3539.45 (2.84%), should_have 3900.66, to balance +stake 361.20 (accum +stake to this point 1385703.37)

-------------------------------------------------------------
242) #268 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0582%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 255, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.4409848436073, commission: 10, epoch_credits: 367786, data_center_concentration: 0.80132, base_score: 321702.0, mult: 2.4409848436073, avg_score: 785270.0, avg_active_stake: 132992.059329992 }
 avg-staked 132992.06, marinade-staked 3545.63 (2.67%), should_have 3906.54, to balance +stake 360.91 (accum +stake to this point 1386064.29)

-------------------------------------------------------------
243) #471 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0580%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.0152191289992, commission: 10, epoch_credits: 370337, data_center_concentration: 1.8061, base_score: 313134.0, mult: 1.01521912899916, avg_score: 317900.0, avg_active_stake: 126915.879779493 }
 avg-staked 126915.88, marinade-staked 3534.47 (2.78%), should_have 3894.77, to balance +stake 360.30 (accum +stake to this point 1386424.59)

-------------------------------------------------------------
244) #645 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0580%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 40.9942037014728, commission: 10, epoch_credits: 370237, data_center_concentration: 6.88923, base_score: 256438.0, mult: -8.00579629852719, avg_score: 0.0, avg_active_stake: 98105.0961619624 }
-- *** LOW AVG POSITION 40.9942037014728
 avg-staked 98105.10, marinade-staked 3534.89 (3.60%), should_have 3894.77, to balance +stake 359.88 (accum +stake to this point 1386784.47)

-------------------------------------------------------------
245) #336 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0579%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 255, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.2330765588062, commission: 10, epoch_credits: 369162, data_center_concentration: 1.02684, base_score: 320480.0, mult: 2.23307655880622, avg_score: 715656.0, avg_active_stake: 127422.197580869 }
 avg-staked 127422.20, marinade-staked 3528.06 (2.77%), should_have 3887.42, to balance +stake 359.36 (accum +stake to this point 1387143.83)

-------------------------------------------------------------
246) #464 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0578%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.0317970113214, commission: 10, epoch_credits: 370460, data_center_concentration: 1.8061, base_score: 313223.0, mult: 1.03179701132136, avg_score: 323183.0, avg_active_stake: 127776.425960221 }
 avg-staked 127776.43, marinade-staked 3520.75 (2.76%), should_have 3880.06, to balance +stake 359.31 (accum +stake to this point 1387503.14)

-------------------------------------------------------------
247) #640 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0580%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 255, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.0974939168839, commission: 10, epoch_credits: 369582, data_center_concentration: 2.26635, base_score: 307221.0, mult: 0.0974939168839342, avg_score: 29952.0, avg_active_stake: 124338.671581865 }
-- *** LOW AVG POSITION 49.0974939168839
 avg-staked 124338.67, marinade-staked 3531.15 (2.84%), should_have 3890.36, to balance +stake 359.21 (accum +stake to this point 1387862.35)

-------------------------------------------------------------
248) #291 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0578%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 255, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.3495447169137, commission: 10, epoch_credits: 370168, data_center_concentration: 1.03995, base_score: 320853.0, mult: 2.34954471691371, avg_score: 753858.0, avg_active_stake: 124339.437895211 }
 avg-staked 124339.44, marinade-staked 3520.86 (2.83%), should_have 3880.06, to balance +stake 359.20 (accum +stake to this point 1388221.55)

-------------------------------------------------------------
249) #552 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0579%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 49.630040141136, commission: 10, epoch_credits: 370032, data_center_concentration: 2.00184, base_score: 310505.0, mult: 0.63004014113605, avg_score: 195631.0, avg_active_stake: 127757.035003565 }
-- *** LOW AVG POSITION 49.630040141136
 avg-staked 127757.04, marinade-staked 3527.22 (2.76%), should_have 3885.95, to balance +stake 358.73 (accum +stake to this point 1388580.28)

-------------------------------------------------------------
250) #404 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0577%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 255, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.556188859616, commission: 10, epoch_credits: 370372, data_center_concentration: 1.50356, base_score: 316295.0, mult: 1.55618885961595, avg_score: 492215.0, avg_active_stake: 135207.16916709 }
 avg-staked 135207.17, marinade-staked 3516.06 (2.60%), should_have 3874.18, to balance +stake 358.12 (accum +stake to this point 1388938.40)

-------------------------------------------------------------
251) #645 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0577%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.6696630259039, commission: 10, epoch_credits: 367324, data_center_concentration: 6.88923, base_score: 254431.0, mult: -8.3303369740961, avg_score: 0.0, avg_active_stake: 132752.94180225 }
-- *** LOW AVG POSITION 40.6696630259039
 avg-staked 132752.94, marinade-staked 3513.35 (2.65%), should_have 3871.24, to balance +stake 357.89 (accum +stake to this point 1389296.29)

-------------------------------------------------------------
252) #477 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0576%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 255, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.9993809215386, commission: 10, epoch_credits: 370221, data_center_concentration: 1.8061, base_score: 312964.0, mult: 0.999380921538595, avg_score: 312770.0, avg_active_stake: 127404.985606009 }
-- *** LOW AVG POSITION 49.9993809215386
 avg-staked 127404.99, marinade-staked 3506.71 (2.75%), should_have 3863.89, to balance +stake 357.17 (accum +stake to this point 1389653.47)

-------------------------------------------------------------
253) #36 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.3087%
ValidatorScoreRecord { rank: 36, pct: 0.413608782349865, epoch: 255, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1402777, average_position: 53.2135556359812, commission: 10, epoch_credits: 370777, data_center_concentration: 0.03868, base_score: 332920.0, mult: 4.21355563598115, avg_score: 1402777.0, avg_active_stake: 128496.735677323 }
 avg-staked 128496.74, marinade-staked 20369.01 (15.85%), should_have 20715.25, to balance +stake 346.24 (accum +stake to this point 1389999.71)

-------------------------------------------------------------
254) #645 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0558%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.3376595354869, commission: 10, epoch_credits: 369914, data_center_concentration: 7.23457, base_score: 252008.0, mult: -8.66234046451314, avg_score: 0.0, avg_active_stake: 124219.730082036 }
-- *** LOW AVG POSITION 40.3376595354869
 avg-staked 124219.73, marinade-staked 3400.51 (2.74%), should_have 3746.22, to balance +stake 345.71 (accum +stake to this point 1390345.42)

-------------------------------------------------------------
255) #645 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0510%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.0730769000114, commission: 10, epoch_credits: 370363, data_center_concentration: 6.27958, base_score: 263101.0, mult: -6.92692309998863, avg_score: 0.0, avg_active_stake: 102860.741786553 }
-- *** LOW AVG POSITION 42.0730769000114
 avg-staked 102860.74, marinade-staked 3103.43 (3.02%), should_have 3419.69, to balance +stake 316.27 (accum +stake to this point 1390661.69)

-------------------------------------------------------------
256) #645 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0493%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 30.2606273058825, commission: 10, epoch_credits: 367991, data_center_concentration: 12.71695, base_score: 188972.0, mult: -18.7393726941175, avg_score: 0.0, avg_active_stake: 2109987.15685531 }
-- *** LOW AVG POSITION 30.2606273058825
 avg-staked 2109987.16, marinade-staked 2999.34 (0.14%), should_have 3307.91, to balance +stake 308.56 (accum +stake to this point 1390970.25)

-------------------------------------------------------------
257) #645 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0478%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.6996481528642, commission: 10, epoch_credits: 367577, data_center_concentration: 6.88923, base_score: 254586.0, mult: -8.30035184713579, avg_score: 0.0, avg_active_stake: 159726.13190518 }
-- *** LOW AVG POSITION 40.6996481528642
 avg-staked 159726.13, marinade-staked 2909.85 (1.82%), should_have 3206.42, to balance +stake 296.57 (accum +stake to this point 1391266.82)

-------------------------------------------------------------
258) #380 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0478%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 255, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 50.8623686810065, commission: 10, epoch_credits: 356899, data_center_concentration: 0.24941, base_score: 318152.0, mult: 1.86236868100653, avg_score: 592516.0, avg_active_stake: 101817.575038431 }
 avg-staked 101817.58, marinade-staked 2911.39 (2.86%), should_have 3207.89, to balance +stake 296.50 (accum +stake to this point 1391563.32)

-------------------------------------------------------------
259) #645 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0478%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 40.8936709132866, commission: 10, epoch_credits: 369332, data_center_concentration: 6.88923, base_score: 255803.0, mult: -8.10632908671342, avg_score: 0.0, avg_active_stake: 126805.217764249 }
-- *** LOW AVG POSITION 40.8936709132866
 avg-staked 126805.22, marinade-staked 2910.01 (2.29%), should_have 3206.42, to balance +stake 296.41 (accum +stake to this point 1391859.73)

-------------------------------------------------------------
260) #632 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0478%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 49.1528549065291, commission: 10, epoch_credits: 369996, data_center_concentration: 2.26635, base_score: 307369.0, mult: 0.152854906529072, avg_score: 46983.0, avg_active_stake: 123731.676129553 }
-- *** LOW AVG POSITION 49.1528549065291
 avg-staked 123731.68, marinade-staked 2911.65 (2.35%), should_have 3207.89, to balance +stake 296.24 (accum +stake to this point 1392155.97)

-------------------------------------------------------------
261) #645 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0477%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 41.7864054204371, commission: 10, epoch_credits: 367840, data_center_concentration: 6.27958, base_score: 261356.0, mult: -7.21359457956287, avg_score: 0.0, avg_active_stake: 123784.872697147 }
-- *** LOW AVG POSITION 41.7864054204371
 avg-staked 123784.87, marinade-staked 2907.35 (2.35%), should_have 3203.48, to balance +stake 296.13 (accum +stake to this point 1392452.10)

-------------------------------------------------------------
262) #627 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0478%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 255, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.1687136884803, commission: 10, epoch_credits: 370115, data_center_concentration: 2.26635, base_score: 307629.0, mult: 0.168713688480338, avg_score: 51901.0, avg_active_stake: 123807.5718384 }
-- *** LOW AVG POSITION 49.1687136884803
 avg-staked 123807.57, marinade-staked 2908.93 (2.35%), should_have 3204.95, to balance +stake 296.02 (accum +stake to this point 1392748.13)

-------------------------------------------------------------
263) #261 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0478%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 255, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.4593063658768, commission: 10, epoch_credits: 367916, data_center_concentration: 0.80132, base_score: 321674.0, mult: 2.45930636587677, avg_score: 791095.0, avg_active_stake: 147340.021959319 }
 avg-staked 147340.02, marinade-staked 2909.22 (1.97%), should_have 3204.95, to balance +stake 295.73 (accum +stake to this point 1393043.86)

-------------------------------------------------------------
264) #645 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0420%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.8090500981813, commission: 0, epoch_credits: 366446, data_center_concentration: 7.23457, base_score: 285023.0, mult: -3.19094990181867, avg_score: 0.0, avg_active_stake: 78050.7435891671 }
-- *** LOW AVG POSITION 45.8090500981813
 avg-staked 78050.74, marinade-staked 2556.12 (3.27%), should_have 2816.65, to balance +stake 260.53 (accum +stake to this point 1393304.39)

-------------------------------------------------------------
265) #645 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0392%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.0653618428092, commission: 10, epoch_credits: 370295, data_center_concentration: 6.27958, base_score: 263157.0, mult: -6.93463815719078, avg_score: 0.0, avg_active_stake: 123269.821816701 }
-- *** LOW AVG POSITION 42.0653618428092
 avg-staked 123269.82, marinade-staked 2385.47 (1.94%), should_have 2628.38, to balance +stake 242.91 (accum +stake to this point 1393547.31)

-------------------------------------------------------------
266) #645 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0393%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 40.290125848455, commission: 10, epoch_credits: 363909, data_center_concentration: 6.88923, base_score: 247015.0, mult: -8.70987415154502, avg_score: 0.0, avg_active_stake: 93454.2387980473 }
-- *** LOW AVG POSITION 40.290125848455
 avg-staked 93454.24, marinade-staked 2391.38 (2.56%), should_have 2634.27, to balance +stake 242.89 (accum +stake to this point 1393790.20)

-------------------------------------------------------------
267) #645 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0392%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 40.8929216844233, commission: 10, epoch_credits: 369318, data_center_concentration: 6.88923, base_score: 255791.0, mult: -8.10707831557672, avg_score: 0.0, avg_active_stake: 123206.682713264 }
-- *** LOW AVG POSITION 40.8929216844233
 avg-staked 123206.68, marinade-staked 2386.04 (1.94%), should_have 2628.38, to balance +stake 242.34 (accum +stake to this point 1394032.54)

-------------------------------------------------------------
268) #645 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0374%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.2131916290463, commission: 10, epoch_credits: 368772, data_center_concentration: 7.23457, base_score: 251242.0, mult: -8.78680837095372, avg_score: 0.0, avg_active_stake: 123100.041930415 }
-- *** LOW AVG POSITION 40.2131916290463
 avg-staked 123100.04, marinade-staked 2279.12 (1.85%), should_have 2510.72, to balance +stake 231.60 (accum +stake to this point 1394264.14)

-------------------------------------------------------------
269) #438 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0344%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 255, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 50.4049639265146, commission: 8, epoch_credits: 367075, data_center_concentration: 2.00184, base_score: 315232.0, mult: 1.40496392651463, avg_score: 442890.0, avg_active_stake: 95539.7186405582 }
 avg-staked 95539.72, marinade-staked 2096.81 (2.19%), should_have 2310.68, to balance +stake 213.87 (accum +stake to this point 1394478.01)

-------------------------------------------------------------
270) #645 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0334%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 42.4008527166727, commission: 7, epoch_credits: 367062, data_center_concentration: 6.88923, base_score: 265285.0, mult: -6.59914728332728, avg_score: 0.0, avg_active_stake: 133637.32163259 }
-- *** LOW AVG POSITION 42.4008527166727
 avg-staked 133637.32, marinade-staked 2033.86 (1.52%), should_have 2240.08, to balance +stake 206.22 (accum +stake to this point 1394684.23)

-------------------------------------------------------------
271) #645 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0321%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 48.5142244438778, commission: 10, epoch_credits: 346916, data_center_concentration: 0.80132, base_score: 303546.0, mult: -0.485775556122178, avg_score: 0.0, avg_active_stake: 124529.410265778 }
-- *** LOW AVG POSITION 48.5142244438778
 avg-staked 124529.41, marinade-staked 1953.35 (1.57%), should_have 2151.83, to balance +stake 198.48 (accum +stake to this point 1394882.71)

-------------------------------------------------------------
272) #645 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0308%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.1760818692324, commission: 10, epoch_credits: 370509, data_center_concentration: 5.10997, base_score: 276341.0, mult: -4.82391813076757, avg_score: 0.0, avg_active_stake: 122696.810690514 }
-- *** LOW AVG POSITION 44.1760818692324
 avg-staked 122696.81, marinade-staked 1875.60 (1.53%), should_have 2066.52, to balance +stake 190.93 (accum +stake to this point 1395073.63)

-------------------------------------------------------------
273) #34 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3152%
ValidatorScoreRecord { rank: 34, pct: 0.422356686659344, epoch: 255, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1432446, average_position: 53.295356449312, commission: 9, epoch_credits: 369501, data_center_concentration: 0.02508, base_score: 333487.0, mult: 4.29535644931205, avg_score: 1432446.0, avg_active_stake: 99372.3670305909 }
 avg-staked 99372.37, marinade-staked 20962.90 (21.10%), should_have 21153.56, to balance +stake 190.66 (accum +stake to this point 1395264.30)

-------------------------------------------------------------
274) #645 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0308%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 40.9879478686442, commission: 10, epoch_credits: 370187, data_center_concentration: 6.88923, base_score: 256380.0, mult: -8.01205213135584, avg_score: 0.0, avg_active_stake: 50642.8573305034 }
-- *** LOW AVG POSITION 40.9879478686442
 avg-staked 50642.86, marinade-staked 1874.63 (3.70%), should_have 2065.05, to balance +stake 190.42 (accum +stake to this point 1395454.72)

-------------------------------------------------------------
275) #252 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0296%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.5658629848577, commission: 10, epoch_credits: 367857, data_center_concentration: 0.73435, base_score: 322603.0, mult: 2.56586298485765, avg_score: 827755.0, avg_active_stake: 125876.661167899 }
 avg-staked 125876.66, marinade-staked 1802.68 (1.43%), should_have 1985.63, to balance +stake 182.95 (accum +stake to this point 1395637.67)

-------------------------------------------------------------
276) #558 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0293%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 255, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.6130261946598, commission: 10, epoch_credits: 369906, data_center_concentration: 2.00184, base_score: 310445.0, mult: 0.61302619465981, avg_score: 190311.0, avg_active_stake: 122664.706997479 }
-- *** LOW AVG POSITION 49.6130261946598
 avg-staked 122664.71, marinade-staked 1782.10 (1.45%), should_have 1963.57, to balance +stake 181.47 (accum +stake to this point 1395819.13)

-------------------------------------------------------------
277) #635 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0290%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 255, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.1363560519545, commission: 10, epoch_credits: 369870, data_center_concentration: 2.26635, base_score: 307514.0, mult: 0.136356051954486, avg_score: 41931.0, avg_active_stake: 122666.253103874 }
-- *** LOW AVG POSITION 49.1363560519545
 avg-staked 122666.25, marinade-staked 1766.74 (1.44%), should_have 1945.92, to balance +stake 179.17 (accum +stake to this point 1395998.30)

-------------------------------------------------------------
278) #622 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0288%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 49.182048003802, commission: 10, epoch_credits: 370215, data_center_concentration: 2.26635, base_score: 307530.0, mult: 0.182048003801967, avg_score: 55985.0, avg_active_stake: 122572.804856758 }
-- *** LOW AVG POSITION 49.182048003802
 avg-staked 122572.80, marinade-staked 1752.50 (1.43%), should_have 1931.21, to balance +stake 178.71 (accum +stake to this point 1396177.01)

-------------------------------------------------------------
279) #645 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0289%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.31601710689, commission: 10, epoch_credits: 369717, data_center_concentration: 7.23457, base_score: 251994.0, mult: -8.68398289311001, avg_score: 0.0, avg_active_stake: 122911.809533847 }
-- *** LOW AVG POSITION 40.31601710689
 avg-staked 122911.81, marinade-staked 1759.86 (1.43%), should_have 1938.56, to balance +stake 178.70 (accum +stake to this point 1396355.71)

-------------------------------------------------------------
280) #645 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0287%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 40.9106857823391, commission: 10, epoch_credits: 369482, data_center_concentration: 6.88923, base_score: 255964.0, mult: -8.08931421766087, avg_score: 0.0, avg_active_stake: 123372.69306902 }
-- *** LOW AVG POSITION 40.9106857823391
 avg-staked 123372.69, marinade-staked 1748.73 (1.42%), should_have 1926.79, to balance +stake 178.06 (accum +stake to this point 1396533.78)

-------------------------------------------------------------
281) #645 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0288%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 40.7272565379371, commission: 10, epoch_credits: 367828, data_center_concentration: 6.88923, base_score: 254772.0, mult: -8.27274346206291, avg_score: 0.0, avg_active_stake: 126588.971633385 }
-- *** LOW AVG POSITION 40.7272565379371
 avg-staked 126588.97, marinade-staked 1753.18 (1.38%), should_have 1931.21, to balance +stake 178.02 (accum +stake to this point 1396711.80)

-------------------------------------------------------------
282) #645 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0286%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.2681917992223, commission: 10, epoch_credits: 369278, data_center_concentration: 7.23457, base_score: 251652.0, mult: -8.73180820077773, avg_score: 0.0, avg_active_stake: 125639.633282816 }
-- *** LOW AVG POSITION 40.2681917992223
 avg-staked 125639.63, marinade-staked 1743.79 (1.39%), should_have 1920.91, to balance +stake 177.13 (accum +stake to this point 1396888.93)

-------------------------------------------------------------
283) #645 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0286%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 40.9989871602375, commission: 10, epoch_credits: 370280, data_center_concentration: 6.88923, base_score: 256296.0, mult: -8.00101283976246, avg_score: 0.0, avg_active_stake: 109157.66197103 }
-- *** LOW AVG POSITION 40.9989871602375
 avg-staked 109157.66, marinade-staked 1742.41 (1.60%), should_have 1919.44, to balance +stake 177.03 (accum +stake to this point 1397065.96)

-------------------------------------------------------------
284) #645 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0285%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.2930819551763, commission: 10, epoch_credits: 369507, data_center_concentration: 7.23457, base_score: 251800.0, mult: -8.70691804482367, avg_score: 0.0, avg_active_stake: 126575.358216629 }
-- *** LOW AVG POSITION 40.2930819551763
 avg-staked 126575.36, marinade-staked 1733.66 (1.37%), should_have 1910.62, to balance +stake 176.96 (accum +stake to this point 1397242.92)

-------------------------------------------------------------
285) #645 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.0926693577767, commission: 10, epoch_credits: 370531, data_center_concentration: 6.27958, base_score: 263265.0, mult: -6.9073306422233, avg_score: 0.0, avg_active_stake: 122610.922310261 }
-- *** LOW AVG POSITION 42.0926693577767
 avg-staked 122610.92, marinade-staked 1732.38 (1.41%), should_have 1909.14, to balance +stake 176.76 (accum +stake to this point 1397419.68)

-------------------------------------------------------------
286) #645 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0285%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 41.7762130108172, commission: 10, epoch_credits: 367746, data_center_concentration: 6.27958, base_score: 261232.0, mult: -7.22378698918282, avg_score: 0.0, avg_active_stake: 122613.563635788 }
-- *** LOW AVG POSITION 41.7762130108172
 avg-staked 122613.56, marinade-staked 1735.63 (1.42%), should_have 1912.09, to balance +stake 176.46 (accum +stake to this point 1397596.14)

-------------------------------------------------------------
287) #645 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.0811243153626, commission: 10, epoch_credits: 370429, data_center_concentration: 6.27958, base_score: 263205.0, mult: -6.9188756846374, avg_score: 0.0, avg_active_stake: 122610.275002029 }
-- *** LOW AVG POSITION 42.0811243153626
 avg-staked 122610.28, marinade-staked 1730.14 (1.41%), should_have 1906.20, to balance +stake 176.06 (accum +stake to this point 1397772.20)

-------------------------------------------------------------
288) #645 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.0648496353909, commission: 10, epoch_credits: 370291, data_center_concentration: 6.27958, base_score: 263053.0, mult: -6.93515036460914, avg_score: 0.0, avg_active_stake: 122610.95515944 }
-- *** LOW AVG POSITION 42.0648496353909
 avg-staked 122610.96, marinade-staked 1730.35 (1.41%), should_have 1906.20, to balance +stake 175.85 (accum +stake to this point 1397948.05)

-------------------------------------------------------------
289) #645 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.0670747608916, commission: 10, epoch_credits: 370307, data_center_concentration: 6.27958, base_score: 263088.0, mult: -6.93292523910843, avg_score: 0.0, avg_active_stake: 122612.045795452 }
-- *** LOW AVG POSITION 42.0670747608916
 avg-staked 122612.05, marinade-staked 1727.67 (1.41%), should_have 1903.26, to balance +stake 175.59 (accum +stake to this point 1398123.64)

-------------------------------------------------------------
290) #645 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.0669265020309, commission: 10, epoch_credits: 370308, data_center_concentration: 6.27958, base_score: 263114.0, mult: -6.93307349796912, avg_score: 0.0, avg_active_stake: 122605.783178835 }
-- *** LOW AVG POSITION 42.0669265020309
 avg-staked 122605.78, marinade-staked 1729.23 (1.41%), should_have 1904.73, to balance +stake 175.50 (accum +stake to this point 1398299.14)

-------------------------------------------------------------
291) #501 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0283%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 255, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 49.8421414459864, commission: 10, epoch_credits: 366923, data_center_concentration: 1.64722, base_score: 311946.0, mult: 0.842141445986442, avg_score: 262703.0, avg_active_stake: 122623.932208071 }
-- *** LOW AVG POSITION 49.8421414459864
 avg-staked 122623.93, marinade-staked 1724.14 (1.41%), should_have 1898.85, to balance +stake 174.70 (accum +stake to this point 1398473.85)

-------------------------------------------------------------
292) #208 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2095%
ValidatorScoreRecord { rank: 208, pct: 0.280724020422537, epoch: 255, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 952091, average_position: 51.9307206345373, commission: 10, epoch_credits: 370458, data_center_concentration: 0.73435, base_score: 324866.0, mult: 2.93072063453733, avg_score: 952091.0, avg_active_stake: 134705.919307261 }
 avg-staked 134705.92, marinade-staked 13888.61 (10.31%), should_have 14059.72, to balance +stake 171.10 (accum +stake to this point 1398644.95)

-------------------------------------------------------------
293) #645 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0274%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 42.1246052966807, commission: 8, epoch_credits: 369785, data_center_concentration: 6.88923, base_score: 263402.0, mult: -6.87539470331928, avg_score: 0.0, avg_active_stake: 81129.0234757364 }
-- *** LOW AVG POSITION 42.1246052966807
 avg-staked 81129.02, marinade-staked 1670.43 (2.06%), should_have 1840.02, to balance +stake 169.59 (accum +stake to this point 1398814.54)

-------------------------------------------------------------
294) #645 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0246%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.2892581781657, commission: 0, epoch_credits: 370276, data_center_concentration: 7.23457, base_score: 289354.0, mult: -2.7107418218343, avg_score: 0.0, avg_active_stake: 1153377.75908869 }
-- *** LOW AVG POSITION 46.2892581781657
 avg-staked 1153377.76, marinade-staked 1496.48 (0.13%), should_have 1650.28, to balance +stake 153.80 (accum +stake to this point 1398968.34)

-------------------------------------------------------------
295) #645 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0284%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 46.2144573374091, commission: 0, epoch_credits: 369677, data_center_concentration: 7.23457, base_score: 288740.0, mult: -2.78554266259087, avg_score: 0.0, avg_active_stake: 1102722.66811574 }
-- *** LOW AVG POSITION 46.2144573374091
 avg-staked 1102722.67, marinade-staked 1762.44 (0.16%), should_have 1906.20, to balance +stake 143.76 (accum +stake to this point 1399112.10)

-------------------------------------------------------------
296) #645 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0213%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 55.4572784402764, commission: 2, epoch_credits: 369858, data_center_concentration: 1.36447, base_score: 347122.0, mult: 6.45727844027643, avg_score: 0.0, avg_active_stake: 5411243.74754691 }
 avg-staked 5411243.75, marinade-staked 1298.66 (0.02%), should_have 1431.12, to balance +stake 132.46 (accum +stake to this point 1399244.56)

-------------------------------------------------------------
297) #565 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0207%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 255, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.5777855891196, commission: 10, epoch_credits: 369642, data_center_concentration: 2.00184, base_score: 310264.0, mult: 0.577785589119586, avg_score: 179266.0, avg_active_stake: 122161.927808932 }
-- *** LOW AVG POSITION 49.5777855891196
 avg-staked 122161.93, marinade-staked 1260.80 (1.03%), should_have 1388.47, to balance +stake 127.67 (accum +stake to this point 1399372.23)

-------------------------------------------------------------
298) #645 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0166%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.3641004613362, commission: 10, epoch_credits: 370158, data_center_concentration: 7.23457, base_score: 252286.0, mult: -8.63589953866382, avg_score: 0.0, avg_active_stake: 140306.441481443 }
-- *** LOW AVG POSITION 40.3641004613362
 avg-staked 140306.44, marinade-staked 1013.14 (0.72%), should_have 1116.36, to balance +stake 103.22 (accum +stake to this point 1399475.45)

-------------------------------------------------------------
299) #645 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0044%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.0922336525428, commission: 10, epoch_credits: 370122, data_center_concentration: 3.43852, base_score: 294382.0, mult: -1.90776634745724, avg_score: 0.0, avg_active_stake: 11252040.6520321 }
-- *** LOW AVG POSITION 47.0922336525428
 avg-staked 11252040.65, marinade-staked 266.28 (0.00%), should_have 292.70, to balance +stake 26.42 (accum +stake to this point 1399501.87)

-------------------------------------------------------------
300) #645 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0035%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 26.6432071960175, commission: 8, epoch_credits: 369827, data_center_concentration: 15.61959, base_score: 166488.0, mult: -22.3567928039825, avg_score: 0.0, avg_active_stake: 1014937.53707364 }
-- *** LOW AVG POSITION 26.6432071960175
 avg-staked 1014937.54, marinade-staked 211.01 (0.02%), should_have 232.39, to balance +stake 21.38 (accum +stake to this point 1399523.25)

-------------------------------------------------------------
301) #645 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0023%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.3618353303697, commission: 10, epoch_credits: 370138, data_center_concentration: 7.23457, base_score: 252145.0, mult: -8.63816466963032, avg_score: 0.0, avg_active_stake: 156414.815859083 }
-- *** LOW AVG POSITION 40.3618353303697
 avg-staked 156414.82, marinade-staked 141.11 (0.09%), should_have 154.44, to balance +stake 13.32 (accum +stake to this point 1399536.57)

-------------------------------------------------------------
302) #645 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0019%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.3469820529058, commission: 10, epoch_credits: 370002, data_center_concentration: 7.23457, base_score: 252111.0, mult: -8.65301794709416, avg_score: 0.0, avg_active_stake: 120960.04229914 }
-- *** LOW AVG POSITION 40.3469820529058
 avg-staked 120960.04, marinade-staked 114.45 (0.09%), should_have 125.02, to balance +stake 10.58 (accum +stake to this point 1399547.15)

-------------------------------------------------------------
303) #645 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0012%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.0955334028652, commission: 7, epoch_credits: 369792, data_center_concentration: 7.23457, base_score: 262839.0, mult: -6.90446659713483, avg_score: 0.0, avg_active_stake: 321982.066214654 }
-- *** LOW AVG POSITION 42.0955334028652
 avg-staked 321982.07, marinade-staked 72.02 (0.02%), should_have 77.95, to balance +stake 5.94 (accum +stake to this point 1399553.09)

-------------------------------------------------------------
304) #645 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 47.885751722118, commission: 10, epoch_credits: 366405, data_center_concentration: 2.71038, base_score: 299698.0, mult: -1.11424827788202, avg_score: 0.0, avg_active_stake: 2891363.93101272 }
-- *** LOW AVG POSITION 47.885751722118
 avg-staked 2891363.93, marinade-staked 50.98 (0.00%), should_have 55.89, to balance +stake 4.91 (accum +stake to this point 1399557.99)

-------------------------------------------------------------
305) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0008%
ValidatorScoreRecord { rank: 1, pct: 1.14708763869847, epoch: 255, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 3890411, average_position: 59.5726586528898, commission: 0, epoch_credits: 373515, data_center_concentration: 0.03868, base_score: 367969.0, mult: 10.5726586528898, avg_score: 3890411.0, avg_active_stake: 24709.6744978088 }
 avg-staked 24709.67, marinade-staked 50.21 (0.20%), should_have 54.42, to balance +stake 4.22 (accum +stake to this point 1399562.21)

-------------------------------------------------------------
306) #549 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0007%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 255, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 49.6387053097565, commission: 10, epoch_credits: 370096, data_center_concentration: 2.00184, base_score: 310628.0, mult: 0.638705309756475, avg_score: 198400.0, avg_active_stake: 120884.308439815 }
-- *** LOW AVG POSITION 49.6387053097565
 avg-staked 120884.31, marinade-staked 40.97 (0.03%), should_have 44.13, to balance +stake 3.15 (accum +stake to this point 1399565.36)

-------------------------------------------------------------
307) #645 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0006%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.0385617277606, commission: 8, epoch_credits: 368507, data_center_concentration: 6.27958, base_score: 269158.0, mult: -5.96143827223936, avg_score: 0.0, avg_active_stake: 14557858.8883497 }
-- *** LOW AVG POSITION 43.0385617277606
 avg-staked 14557858.89, marinade-staked 38.29 (0.00%), should_have 41.18, to balance +stake 2.89 (accum +stake to this point 1399568.25)

-------------------------------------------------------------
308) #645 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.0348208871972, commission: 10, epoch_credits: 370024, data_center_concentration: 6.27958, base_score: 262969.0, mult: -6.96517911280282, avg_score: 0.0, avg_active_stake: 163306.070399599 }
-- *** LOW AVG POSITION 42.0348208871972
 avg-staked 163306.07, marinade-staked 20.04 (0.01%), should_have 22.06, to balance +stake 2.02 (accum +stake to this point 1399570.27)

-------------------------------------------------------------
309) #645 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.3847579905843, commission: 10, epoch_credits: 370348, data_center_concentration: 7.23457, base_score: 252368.0, mult: -8.61524200941571, avg_score: 0.0, avg_active_stake: 123113.314464251 }
-- *** LOW AVG POSITION 40.3847579905843
 avg-staked 123113.31, marinade-staked 20.41 (0.02%), should_have 22.06, to balance +stake 1.65 (accum +stake to this point 1399571.92)

-------------------------------------------------------------
310) #645 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0003%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.6563349490796, commission: 10, epoch_credits: 358074, data_center_concentration: 6.88923, base_score: 248100.0, mult: -9.34366505092042, avg_score: 0.0, avg_active_stake: 127484.686305108 }
-- *** LOW AVG POSITION 39.6563349490796
 avg-staked 127484.69, marinade-staked 16.24 (0.01%), should_have 17.65, to balance +stake 1.41 (accum +stake to this point 1399573.33)

-------------------------------------------------------------
311) #645 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 40.9874168812181, commission: 10, epoch_credits: 370179, data_center_concentration: 6.88923, base_score: 256350.0, mult: -8.01258311878185, avg_score: 0.0, avg_active_stake: 123085.639686404 }
-- *** LOW AVG POSITION 40.9874168812181
 avg-staked 123085.64, marinade-staked 12.25 (0.01%), should_have 13.24, to balance +stake 0.99 (accum +stake to this point 1399574.32)

-------------------------------------------------------------
312) #645 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0004%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 40.7649060512337, commission: 10, epoch_credits: 368167, data_center_concentration: 6.88923, base_score: 254995.0, mult: -8.23509394876626, avg_score: 0.0, avg_active_stake: 120843.964457425 }
-- *** LOW AVG POSITION 40.7649060512337
 avg-staked 120843.96, marinade-staked 22.60 (0.02%), should_have 23.53, to balance +stake 0.93 (accum +stake to this point 1399575.25)

-------------------------------------------------------------
313) #645 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 47.1701420621157, commission: 10, epoch_credits: 370736, data_center_concentration: 3.43852, base_score: 295073.0, mult: -1.82985793788431, avg_score: 0.0, avg_active_stake: 2383660.64173809 }
-- *** LOW AVG POSITION 47.1701420621157
 avg-staked 2383660.64, marinade-staked 21.16 (0.00%), should_have 22.06, to balance +stake 0.90 (accum +stake to this point 1399576.15)

-------------------------------------------------------------
314) #645 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 0, average_position: 42.4396045452539, commission: 7, epoch_credits: 286655, data_center_concentration: 0.166066666666667, base_score: 265151.0, mult: -6.56039545474607, avg_score: 0.0, avg_active_stake: 39173.9073428673 }
-- *** LOW AVG POSITION 42.4396045452539
-- *** LOW record.credits_observed 286655
 avg-staked 39173.91, marinade-staked 6.90 (0.02%), should_have 7.35, to balance +stake 0.45 (accum +stake to this point 1399576.61)

-------------------------------------------------------------
315) #645 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.3374421200639, commission: 10, epoch_credits: 369914, data_center_concentration: 7.23457, base_score: 252093.0, mult: -8.66255787993607, avg_score: 0.0, avg_active_stake: 216080.788465166 }
-- *** LOW AVG POSITION 40.3374421200639
 avg-staked 216080.79, marinade-staked 4.02 (0.00%), should_have 4.41, to balance +stake 0.39 (accum +stake to this point 1399577.00)

-------------------------------------------------------------
316) #645 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 40.3706101720015, commission: 10, epoch_credits: 370219, data_center_concentration: 7.23457, base_score: 252354.0, mult: -8.62938982799854, avg_score: 0.0, avg_active_stake: 217160.253553435 }
-- *** LOW AVG POSITION 40.3706101720015
 avg-staked 217160.25, marinade-staked 4.06 (0.00%), should_have 4.41, to balance +stake 0.35 (accum +stake to this point 1399577.35)

-------------------------------------------------------------
317) #544 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0002%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 255, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 49.6452091769316, commission: 10, epoch_credits: 370146, data_center_concentration: 2.00184, base_score: 310659.0, mult: 0.645209176931623, avg_score: 200440.0, avg_active_stake: 95383.9160578525 }
-- *** LOW AVG POSITION 49.6452091769316
 avg-staked 95383.92, marinade-staked 10.30 (0.01%), should_have 10.30, to balance +stake 0.00 (accum +stake to this point 1399577.35)

-------------------------------------------------------------
318) #645 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.2795641949753, commission: 0, epoch_credits: 370200, data_center_concentration: 7.23457, base_score: 289194.0, mult: -2.72043580502472, avg_score: 0.0, avg_active_stake: 456479.43490525 }
-- *** LOW AVG POSITION 46.2795641949753
 avg-staked 456479.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #645 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 40.742984179758, commission: 10, epoch_credits: 367970, data_center_concentration: 6.88923, base_score: 254868.0, mult: -8.25701582024195, avg_score: 0.0, avg_active_stake: 129744.775493128 }
-- *** LOW AVG POSITION 40.742984179758
 avg-staked 129744.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #573 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 255, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.4965253244547, commission: 10, epoch_credits: 369035, data_center_concentration: 2.00184, base_score: 308346.0, mult: 0.496525324454673, avg_score: 153102.0, avg_active_stake: 121206.347093284 }
-- *** LOW AVG POSITION 49.4965253244547
 avg-staked 121206.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #514 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.701177274164, commission: 8, epoch_credits: 370089, data_center_concentration: 2.62476, base_score: 310918.0, mult: 0.701177274163967, avg_score: 218009.0, avg_active_stake: 241930.949704603 }
-- *** LOW AVG POSITION 49.701177274164
 avg-staked 241930.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #645 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 45.9834047722691, commission: 0, epoch_credits: 367830, data_center_concentration: 7.23457, base_score: 287281.0, mult: -3.01659522773092, avg_score: 0.0, avg_active_stake: 295143.034488402 }
-- *** LOW AVG POSITION 45.9834047722691
 avg-staked 295143.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #377 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 255, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 50.9374066093889, commission: 10, epoch_credits: 367198, data_center_concentration: 1.03995, base_score: 318498.0, mult: 1.93740660938887, avg_score: 617060.0, avg_active_stake: 120610.359428878 }
 avg-staked 120610.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #321 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 51.2702569872913, commission: 10, epoch_credits: 370466, data_center_concentration: 1.10967, base_score: 320837.0, mult: 2.27025698729129, avg_score: 728382.0, avg_active_stake: 120375.48676176 }
 avg-staked 120375.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #483 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.9871276627977, commission: 10, epoch_credits: 370129, data_center_concentration: 1.8061, base_score: 312930.0, mult: 0.987127662797732, avg_score: 308902.0, avg_active_stake: 91746.5511659312 }
-- *** LOW AVG POSITION 49.9871276627977
 avg-staked 91746.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #645 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 40.7159902552438, commission: 10, epoch_credits: 367727, data_center_concentration: 6.88923, base_score: 254760.0, mult: -8.28400974475618, avg_score: 0.0, avg_active_stake: 123294.987537449 }
-- *** LOW AVG POSITION 40.7159902552438
 avg-staked 123294.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #645 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.3997435047738, commission: 10, epoch_credits: 370485, data_center_concentration: 7.23457, base_score: 252440.0, mult: -8.60025649522623, avg_score: 0.0, avg_active_stake: 120849.147751044 }
-- *** LOW AVG POSITION 40.3997435047738
 avg-staked 120849.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #645 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.3661908927854, commission: 10, epoch_credits: 370177, data_center_concentration: 7.23457, base_score: 252248.0, mult: -8.63380910721457, avg_score: 0.0, avg_active_stake: 123799.692712631 }
-- *** LOW AVG POSITION 40.3661908927854
 avg-staked 123799.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #560 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 255, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 49.610711780046, commission: 10, epoch_credits: 369888, data_center_concentration: 2.00184, base_score: 310399.0, mult: 0.610711780045975, avg_score: 189564.0, avg_active_stake: 120821.34562031 }
-- *** LOW AVG POSITION 49.610711780046
 avg-staked 120821.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #538 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 49.6582076291225, commission: 10, epoch_credits: 370242, data_center_concentration: 2.00184, base_score: 310783.0, mult: 0.658207629122508, avg_score: 204560.0, avg_active_stake: 120820.917160025 }
-- *** LOW AVG POSITION 49.6582076291225
 avg-staked 120820.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #645 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.3611600641802, commission: 10, epoch_credits: 370131, data_center_concentration: 7.23457, base_score: 252241.0, mult: -8.63883993581977, avg_score: 0.0, avg_active_stake: 124717.452395957 }
-- *** LOW AVG POSITION 40.3611600641802
 avg-staked 124717.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #645 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 44.0263697256585, commission: 10, epoch_credits: 369254, data_center_concentration: 5.10997, base_score: 275446.0, mult: -4.97363027434155, avg_score: 0.0, avg_active_stake: 124168.251798825 }
-- *** LOW AVG POSITION 44.0263697256585
 avg-staked 124168.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #645 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.1358275167382, commission: 10, epoch_credits: 349692, data_center_concentration: 7.23457, base_score: 238274.0, mult: -10.8641724832618, avg_score: 0.0, avg_active_stake: 100413.441966372 }
-- *** LOW AVG POSITION 38.1358275167382
 avg-staked 100413.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #645 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 42.0320246564145, commission: 10, epoch_credits: 370001, data_center_concentration: 6.27958, base_score: 262884.0, mult: -6.96797534358554, avg_score: 0.0, avg_active_stake: 120878.231229273 }
-- *** LOW AVG POSITION 42.0320246564145
 avg-staked 120878.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #480 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 255, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.992016029026, commission: 10, epoch_credits: 370166, data_center_concentration: 1.8061, base_score: 312986.0, mult: 0.99201602902599, avg_score: 310487.0, avg_active_stake: 120108.950132594 }
-- *** LOW AVG POSITION 49.992016029026
 avg-staked 120108.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #381 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 255, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 50.8622126862063, commission: 10, epoch_credits: 369672, data_center_concentration: 1.28507, base_score: 318171.0, mult: 1.86221268620631, avg_score: 592502.0, avg_active_stake: 120902.441869897 }
 avg-staked 120902.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #571 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 255, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.5538632807085, commission: 10, epoch_credits: 363022, data_center_concentration: 1.50356, base_score: 308752.0, mult: 0.553863280708534, avg_score: 171006.0, avg_active_stake: 123953.490459837 }
-- *** LOW AVG POSITION 49.5538632807085
 avg-staked 123953.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #309 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 255, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.2981830133813, commission: 10, epoch_credits: 370669, data_center_concentration: 1.10967, base_score: 320946.0, mult: 2.29818301338132, avg_score: 737593.0, avg_active_stake: 120826.481716972 }
 avg-staked 120826.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #645 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 42.5332134167756, commission: 10, epoch_credits: 370712, data_center_concentration: 6.00079, base_score: 265800.0, mult: -6.46678658322442, avg_score: 0.0, avg_active_stake: 120821.767488976 }
-- *** LOW AVG POSITION 42.5332134167756
 avg-staked 120821.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #645 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.3100453505581, commission: 10, epoch_credits: 369663, data_center_concentration: 7.23457, base_score: 251912.0, mult: -8.68995464944193, avg_score: 0.0, avg_active_stake: 123070.738009474 }
-- *** LOW AVG POSITION 40.3100453505581
 avg-staked 123070.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #645 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.0324960533542, commission: 10, epoch_credits: 370008, data_center_concentration: 6.27958, base_score: 262934.0, mult: -6.96750394664578, avg_score: 0.0, avg_active_stake: 153623.174191724 }
-- *** LOW AVG POSITION 42.0324960533542
 avg-staked 153623.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #630 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 255, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.1558001194073, commission: 10, epoch_credits: 370019, data_center_concentration: 2.26635, base_score: 307528.0, mult: 0.155800119407274, avg_score: 47913.0, avg_active_stake: 101334.248748829 }
-- *** LOW AVG POSITION 49.1558001194073
 avg-staked 101334.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #645 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 41.0254475383604, commission: 10, epoch_credits: 370523, data_center_concentration: 6.88923, base_score: 256705.0, mult: -7.97455246163958, avg_score: 0.0, avg_active_stake: 120818.725885742 }
-- *** LOW AVG POSITION 41.0254475383604
 avg-staked 120818.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #383 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 255, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.8481866837732, commission: 8, epoch_credits: 370297, data_center_concentration: 2.00184, base_score: 318115.0, mult: 1.84818668377321, avg_score: 587936.0, avg_active_stake: 121142.031700728 }
 avg-staked 121142.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #645 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.6193370228387, commission: 8, epoch_credits: 369476, data_center_concentration: 2.62476, base_score: 310476.0, mult: 0.619337022838714, avg_score: 0.0, avg_active_stake: 7952934.04960004 }
-- *** LOW AVG POSITION 49.6193370228387
 avg-staked 7952934.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #645 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.2673078385882, commission: 10, epoch_credits: 369270, data_center_concentration: 7.23457, base_score: 251535.0, mult: -8.73269216141176, avg_score: 0.0, avg_active_stake: 123070.365353425 }
-- *** LOW AVG POSITION 40.2673078385882
 avg-staked 123070.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #645 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 40.9707571598512, commission: 10, epoch_credits: 370024, data_center_concentration: 6.88923, base_score: 256335.0, mult: -8.0292428401488, avg_score: 0.0, avg_active_stake: 133942.648602728 }
-- *** LOW AVG POSITION 40.9707571598512
 avg-staked 133942.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #412 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 255, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.5315444850341, commission: 10, epoch_credits: 370192, data_center_concentration: 1.50356, base_score: 316256.0, mult: 1.5315444850341, avg_score: 484360.0, avg_active_stake: 120820.865798955 }
 avg-staked 120820.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #363 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.0476392776705, commission: 10, epoch_credits: 367994, data_center_concentration: 1.03995, base_score: 319296.0, mult: 2.04763927767049, avg_score: 653803.0, avg_active_stake: 120821.113339628 }
 avg-staked 120821.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #645 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 41.0008966036817, commission: 10, epoch_credits: 370302, data_center_concentration: 6.88923, base_score: 256367.0, mult: -7.99910339631828, avg_score: 0.0, avg_active_stake: 118331.548742206 }
-- *** LOW AVG POSITION 41.0008966036817
 avg-staked 118331.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #645 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.2481023265725, commission: 10, epoch_credits: 369090, data_center_concentration: 7.23457, base_score: 251698.0, mult: -8.75189767342749, avg_score: 0.0, avg_active_stake: 126948.416465994 }
-- *** LOW AVG POSITION 40.2481023265725
 avg-staked 126948.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #645 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.3786875009657, commission: 10, epoch_credits: 370292, data_center_concentration: 7.23457, base_score: 252367.0, mult: -8.62131249903431, avg_score: 0.0, avg_active_stake: 121046.622770647 }
-- *** LOW AVG POSITION 40.3786875009657
 avg-staked 121046.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #645 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.3846837576217, commission: 10, epoch_credits: 370346, data_center_concentration: 7.23457, base_score: 252456.0, mult: -8.61531624237831, avg_score: 0.0, avg_active_stake: 120822.320310558 }
-- *** LOW AVG POSITION 40.3846837576217
 avg-staked 120822.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #462 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 255, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.0376670606787, commission: 10, epoch_credits: 370503, data_center_concentration: 1.8061, base_score: 313259.0, mult: 1.03766706067865, avg_score: 325059.0, avg_active_stake: 120816.368824811 }
 avg-staked 120816.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #645 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 41.8310910408775, commission: 10, epoch_credits: 370093, data_center_concentration: 6.41177, base_score: 267184.0, mult: -7.16890895912255, avg_score: 0.0, avg_active_stake: 120846.379790997 }
-- *** LOW AVG POSITION 41.8310910408775
 avg-staked 120846.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #645 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 40.9073027125297, commission: 10, epoch_credits: 369457, data_center_concentration: 6.88923, base_score: 255416.0, mult: -8.09269728747033, avg_score: 0.0, avg_active_stake: 95395.1175881462 }
-- *** LOW AVG POSITION 40.9073027125297
 avg-staked 95395.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #645 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.0421678456146, commission: 10, epoch_credits: 370084, data_center_concentration: 6.27958, base_score: 262935.0, mult: -6.95783215438538, avg_score: 0.0, avg_active_stake: 120902.185572855 }
-- *** LOW AVG POSITION 42.0421678456146
 avg-staked 120902.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #626 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 255, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.1705132780034, commission: 10, epoch_credits: 370129, data_center_concentration: 2.26635, base_score: 307592.0, mult: 0.170513278003391, avg_score: 52449.0, avg_active_stake: 135889.716560572 }
-- *** LOW AVG POSITION 49.1705132780034
 avg-staked 135889.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #398 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 255, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 50.5729033842371, commission: 10, epoch_credits: 370496, data_center_concentration: 1.50356, base_score: 316446.0, mult: 1.57290338423714, avg_score: 497739.0, avg_active_stake: 120811.444497 }
 avg-staked 120811.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #645 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.6751052904774, commission: 10, epoch_credits: 366303, data_center_concentration: 5.10997, base_score: 270527.0, mult: -5.32489470952256, avg_score: 0.0, avg_active_stake: 120814.457086247 }
-- *** LOW AVG POSITION 43.6751052904774
 avg-staked 120814.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #645 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 41.0188770447699, commission: 10, epoch_credits: 370462, data_center_concentration: 6.88923, base_score: 256619.0, mult: -7.98112295523013, avg_score: 0.0, avg_active_stake: 123879.766717435 }
-- *** LOW AVG POSITION 41.0188770447699
 avg-staked 123879.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #645 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 43.3018454923443, commission: 10, epoch_credits: 363178, data_center_concentration: 5.10997, base_score: 271646.0, mult: -5.69815450765572, avg_score: 0.0, avg_active_stake: 121594.948812078 }
-- *** LOW AVG POSITION 43.3018454923443
 avg-staked 121594.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #289 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 255, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.3511749750777, commission: 10, epoch_credits: 370361, data_center_concentration: 1.05518, base_score: 321226.0, mult: 2.35117497507765, avg_score: 755259.0, avg_active_stake: 136042.957201764 }
 avg-staked 136042.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #645 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 44.0175033923399, commission: 10, epoch_credits: 369181, data_center_concentration: 5.10997, base_score: 275421.0, mult: -4.98249660766013, avg_score: 0.0, avg_active_stake: 121704.661257789 }
-- *** LOW AVG POSITION 44.0175033923399
 avg-staked 121704.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #645 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.3748560592474, commission: 10, epoch_credits: 370256, data_center_concentration: 7.23457, base_score: 252347.0, mult: -8.62514394075264, avg_score: 0.0, avg_active_stake: 139266.167087033 }
-- *** LOW AVG POSITION 40.3748560592474
 avg-staked 139266.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #517 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 255, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.6992576002859, commission: 10, epoch_credits: 370549, data_center_concentration: 2.00184, base_score: 310980.0, mult: 0.699257600285875, avg_score: 217455.0, avg_active_stake: 95386.3816908678 }
-- *** LOW AVG POSITION 49.6992576002859
 avg-staked 95386.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #645 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.3563430278981, commission: 10, epoch_credits: 370088, data_center_concentration: 7.23457, base_score: 252201.0, mult: -8.64365697210194, avg_score: 0.0, avg_active_stake: 120848.812987954 }
-- *** LOW AVG POSITION 40.3563430278981
 avg-staked 120848.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #645 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.2973954147459, commission: 10, epoch_credits: 369546, data_center_concentration: 7.23457, base_score: 251855.0, mult: -8.70260458525409, avg_score: 0.0, avg_active_stake: 134792.184401315 }
-- *** LOW AVG POSITION 40.2973954147459
 avg-staked 134792.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #535 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 49.660031767918, commission: 10, epoch_credits: 370256, data_center_concentration: 2.00184, base_score: 310786.0, mult: 0.660031767918028, avg_score: 205129.0, avg_active_stake: 118140.227926001 }
-- *** LOW AVG POSITION 49.660031767918
 avg-staked 118140.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #645 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 40.7197936008473, commission: 10, epoch_credits: 367760, data_center_concentration: 6.88923, base_score: 254719.0, mult: -8.28020639915275, avg_score: 0.0, avg_active_stake: 123079.738007671 }
-- *** LOW AVG POSITION 40.7197936008473
 avg-staked 123079.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #509 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 255, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.7322670025995, commission: 10, epoch_credits: 368243, data_center_concentration: 1.8061, base_score: 311267.0, mult: 0.732267002599471, avg_score: 227931.0, avg_active_stake: 105307.961026015 }
-- *** LOW AVG POSITION 49.7322670025995
 avg-staked 105307.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #645 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.1351662431687, commission: 10, epoch_credits: 368060, data_center_concentration: 7.23457, base_score: 250765.0, mult: -8.86483375683125, avg_score: 0.0, avg_active_stake: 115083.465498499 }
-- *** LOW AVG POSITION 40.1351662431687
 avg-staked 115083.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #450 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.1353020006661, commission: 10, epoch_credits: 367290, data_center_concentration: 1.50356, base_score: 313198.0, mult: 1.13530200066612, avg_score: 355574.0, avg_active_stake: 120821.045977806 }
 avg-staked 120821.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #645 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.9925312100884, commission: 10, epoch_credits: 366750, data_center_concentration: 7.23457, base_score: 249869.0, mult: -9.00746878991163, avg_score: 0.0, avg_active_stake: 123089.934472153 }
-- *** LOW AVG POSITION 39.9925312100884
 avg-staked 123089.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #592 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 255, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 49.3227477761075, commission: 10, epoch_credits: 367742, data_center_concentration: 2.00184, base_score: 308586.0, mult: 0.322747776107505, avg_score: 99595.0, avg_active_stake: 130878.840294997 }
-- *** LOW AVG POSITION 49.3227477761075
 avg-staked 130878.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #645 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 40.7501302514536, commission: 10, epoch_credits: 368034, data_center_concentration: 6.88923, base_score: 254708.0, mult: -8.24986974854638, avg_score: 0.0, avg_active_stake: 129374.813307914 }
-- *** LOW AVG POSITION 40.7501302514536
 avg-staked 129374.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #645 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 40.8054405243664, commission: 10, epoch_credits: 368533, data_center_concentration: 6.88923, base_score: 255281.0, mult: -8.1945594756336, avg_score: 0.0, avg_active_stake: 102396.480745241 }
-- *** LOW AVG POSITION 40.8054405243664
 avg-staked 102396.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #645 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 41.7381458012015, commission: 10, epoch_credits: 367411, data_center_concentration: 6.27958, base_score: 260977.0, mult: -7.26185419879849, avg_score: 0.0, avg_active_stake: 121880.267843925 }
-- *** LOW AVG POSITION 41.7381458012015
 avg-staked 121880.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #365 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 255, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 51.0463299072108, commission: 10, epoch_credits: 367595, data_center_concentration: 1.01692, base_score: 318672.0, mult: 2.04632990721079, avg_score: 652108.0, avg_active_stake: 174398.620966839 }
 avg-staked 174398.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #645 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.1095967520334, commission: 10, epoch_credits: 367824, data_center_concentration: 7.23457, base_score: 250470.0, mult: -8.89040324796663, avg_score: 0.0, avg_active_stake: 120820.784892298 }
-- *** LOW AVG POSITION 40.1095967520334
 avg-staked 120820.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #645 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.3575479381574, commission: 10, epoch_credits: 370097, data_center_concentration: 7.23457, base_score: 252040.0, mult: -8.64245206184258, avg_score: 0.0, avg_active_stake: 141118.331055037 }
-- *** LOW AVG POSITION 40.3575479381574
 avg-staked 141118.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #645 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 44.0580682422166, commission: 10, epoch_credits: 369520, data_center_concentration: 5.10997, base_score: 275656.0, mult: -4.94193175778337, avg_score: 0.0, avg_active_stake: 124824.724359246 }
-- *** LOW AVG POSITION 44.0580682422166
 avg-staked 124824.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #332 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.2421964144663, commission: 10, epoch_credits: 369576, data_center_concentration: 1.05518, base_score: 320594.0, mult: 2.24219641446628, avg_score: 718835.0, avg_active_stake: 123017.963559712 }
 avg-staked 123017.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #645 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.3632422908109, commission: 10, epoch_credits: 370151, data_center_concentration: 7.23457, base_score: 252284.0, mult: -8.6367577091891, avg_score: 0.0, avg_active_stake: 123794.280108354 }
-- *** LOW AVG POSITION 40.3632422908109
 avg-staked 123794.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #301 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 255, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 51.3078146691059, commission: 10, epoch_credits: 362973, data_center_concentration: 0.48997, base_score: 321021.0, mult: 2.3078146691059, avg_score: 740857.0, avg_active_stake: 103419.884301602 }
 avg-staked 103419.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #469 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.0234273186728, commission: 10, epoch_credits: 370398, data_center_concentration: 1.8061, base_score: 313200.0, mult: 1.02342731867282, avg_score: 320537.0, avg_active_stake: 117398.952471693 }
 avg-staked 117398.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #440 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 255, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.3379532758365, commission: 10, epoch_credits: 368771, data_center_concentration: 1.50356, base_score: 315487.0, mult: 1.33795327583655, avg_score: 422107.0, avg_active_stake: 121899.740217258 }
 avg-staked 121899.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #645 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.3472875071895, commission: 10, epoch_credits: 370004, data_center_concentration: 7.23457, base_score: 252122.0, mult: -8.65271249281053, avg_score: 0.0, avg_active_stake: 120276.291056496 }
-- *** LOW AVG POSITION 40.3472875071895
 avg-staked 120276.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #645 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 40.8793376441151, commission: 10, epoch_credits: 369201, data_center_concentration: 6.88923, base_score: 255839.0, mult: -8.1206623558849, avg_score: 0.0, avg_active_stake: 123486.038554915 }
-- *** LOW AVG POSITION 40.8793376441151
 avg-staked 123486.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #475 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.0031109557354, commission: 10, epoch_credits: 370246, data_center_concentration: 1.8061, base_score: 313125.0, mult: 1.00311095573541, avg_score: 314099.0, avg_active_stake: 91471.324460204 }
 avg-staked 91471.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #279 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.3751498000002, commission: 10, epoch_credits: 370535, data_center_concentration: 1.05518, base_score: 321415.0, mult: 2.37514980000022, avg_score: 763409.0, avg_active_stake: 120821.833007947 }
 avg-staked 120821.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #645 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.3636082005798, commission: 10, epoch_credits: 370155, data_center_concentration: 7.23457, base_score: 252086.0, mult: -8.63639179942015, avg_score: 0.0, avg_active_stake: 133334.062448652 }
-- *** LOW AVG POSITION 40.3636082005798
 avg-staked 133334.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #645 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 31.3830461666643, commission: 10, epoch_credits: 233217, data_center_concentration: 1.91359, base_score: 214276.0, mult: -17.6169538333357, avg_score: 0.0, avg_active_stake: 4888.2438441118 }
-- *** LOW AVG POSITION 31.3830461666643
-- *** LOW record.credits_observed 233217
 avg-staked 4888.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #437 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 255, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 50.423999242504, commission: 10, epoch_credits: 369407, data_center_concentration: 1.50356, base_score: 315497.0, mult: 1.42399924250401, avg_score: 449267.0, avg_active_stake: 120821.80760946 }
 avg-staked 120821.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #376 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 255, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 50.943312066938, commission: 10, epoch_credits: 368104, data_center_concentration: 1.10967, base_score: 318710.0, mult: 1.94331206693805, avg_score: 619353.0, avg_active_stake: 120804.985597083 }
 avg-staked 120804.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #645 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 44.0763828529765, commission: 10, epoch_credits: 369674, data_center_concentration: 5.10997, base_score: 275765.0, mult: -4.92361714702355, avg_score: 0.0, avg_active_stake: 120821.357968502 }
-- *** LOW AVG POSITION 44.0763828529765
 avg-staked 120821.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #421 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 255, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.5066361237397, commission: 10, epoch_credits: 370009, data_center_concentration: 1.50356, base_score: 316021.0, mult: 1.50663612373966, avg_score: 476129.0, avg_active_stake: 124216.291483433 }
 avg-staked 124216.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #492 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.9353114626072, commission: 10, epoch_credits: 369745, data_center_concentration: 1.8061, base_score: 312829.0, mult: 0.935311462607217, avg_score: 292593.0, avg_active_stake: 85913.544930355 }
-- *** LOW AVG POSITION 49.9353114626072
 avg-staked 85913.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #645 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 44.0318197701852, commission: 10, epoch_credits: 369299, data_center_concentration: 5.10997, base_score: 275529.0, mult: -4.96818022981476, avg_score: 0.0, avg_active_stake: 124926.526013793 }
-- *** LOW AVG POSITION 44.0318197701852
 avg-staked 124926.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #645 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.3486148538776, commission: 10, epoch_credits: 370016, data_center_concentration: 7.23457, base_score: 252192.0, mult: -8.65138514612244, avg_score: 0.0, avg_active_stake: 123898.096063482 }
-- *** LOW AVG POSITION 40.3486148538776
 avg-staked 123898.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #531 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 49.6746581990188, commission: 10, epoch_credits: 370365, data_center_concentration: 2.00184, base_score: 310824.0, mult: 0.674658199018793, avg_score: 209700.0, avg_active_stake: 120828.026530796 }
-- *** LOW AVG POSITION 49.6746581990188
 avg-staked 120828.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #645 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 41.0003937743907, commission: 10, epoch_credits: 370295, data_center_concentration: 6.88923, base_score: 256527.0, mult: -7.99960622560933, avg_score: 0.0, avg_active_stake: 120824.354196266 }
-- *** LOW AVG POSITION 41.0003937743907
 avg-staked 120824.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #564 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 49.5834147957119, commission: 10, epoch_credits: 369685, data_center_concentration: 2.00184, base_score: 310161.0, mult: 0.583414795711867, avg_score: 180953.0, avg_active_stake: 123017.334392539 }
-- *** LOW AVG POSITION 49.5834147957119
 avg-staked 123017.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #566 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 255, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 49.5749678267193, commission: 10, epoch_credits: 369622, data_center_concentration: 2.00184, base_score: 310305.0, mult: 0.574967826719309, avg_score: 178415.0, avg_active_stake: 120885.704398395 }
-- *** LOW AVG POSITION 49.5749678267193
 avg-staked 120885.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #645 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.8051874911247, commission: 10, epoch_credits: 367999, data_center_concentration: 6.27958, base_score: 261414.0, mult: -7.19481250887532, avg_score: 0.0, avg_active_stake: 120849.468489652 }
-- *** LOW AVG POSITION 41.8051874911247
 avg-staked 120849.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #645 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 45.5212240951776, commission: 10, epoch_credits: 366798, data_center_concentration: 4.04541, base_score: 284717.0, mult: -3.47877590482237, avg_score: 0.0, avg_active_stake: 120836.892997153 }
-- *** LOW AVG POSITION 45.5212240951776
 avg-staked 120836.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #645 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.3443568518281, commission: 10, epoch_credits: 369976, data_center_concentration: 7.23457, base_score: 252161.0, mult: -8.65564314817193, avg_score: 0.0, avg_active_stake: 120828.577993448 }
-- *** LOW AVG POSITION 40.3443568518281
 avg-staked 120828.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #474 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 255, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.0090877527551, commission: 10, epoch_credits: 370292, data_center_concentration: 1.8061, base_score: 313124.0, mult: 1.00908775275506, avg_score: 315970.0, avg_active_stake: 91905.7848350911 }
 avg-staked 91905.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #386 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 255, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 50.8028710093956, commission: 10, epoch_credits: 369234, data_center_concentration: 1.28507, base_score: 317774.0, mult: 1.8028710093956, avg_score: 572906.0, avg_active_stake: 120901.827492791 }
 avg-staked 120901.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #645 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 44.139735349316, commission: 10, epoch_credits: 370205, data_center_concentration: 5.10997, base_score: 276088.0, mult: -4.86026465068404, avg_score: 0.0, avg_active_stake: 126161.773486021 }
-- *** LOW AVG POSITION 44.139735349316
 avg-staked 126161.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #645 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.1089439561647, commission: 10, epoch_credits: 370674, data_center_concentration: 6.27958, base_score: 263314.0, mult: -6.89105604383535, avg_score: 0.0, avg_active_stake: 120827.946752943 }
-- *** LOW AVG POSITION 42.1089439561647
 avg-staked 120827.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #297 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 255, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 51.3268865741365, commission: 10, epoch_credits: 370187, data_center_concentration: 1.05518, base_score: 321100.0, mult: 2.32688657413651, avg_score: 747163.0, avg_active_stake: 115057.932916326 }
 avg-staked 115057.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #645 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.0922484640125, commission: 10, epoch_credits: 367666, data_center_concentration: 7.23457, base_score: 250512.0, mult: -8.90775153598754, avg_score: 0.0, avg_active_stake: 123792.72966958 }
-- *** LOW AVG POSITION 40.0922484640125
 avg-staked 123792.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #548 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 49.641453886458, commission: 10, epoch_credits: 367571, data_center_concentration: 1.8061, base_score: 310682.0, mult: 0.64145388645796, avg_score: 199288.0, avg_active_stake: 120801.155311413 }
-- *** LOW AVG POSITION 49.641453886458
 avg-staked 120801.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #645 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.1036156761836, commission: 10, epoch_credits: 367770, data_center_concentration: 7.23457, base_score: 250517.0, mult: -8.89638432381645, avg_score: 0.0, avg_active_stake: 123070.826699659 }
-- *** LOW AVG POSITION 40.1036156761836
 avg-staked 123070.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #645 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 43.3321739426284, commission: 10, epoch_credits: 363426, data_center_concentration: 5.10997, base_score: 267869.0, mult: -5.66782605737156, avg_score: 0.0, avg_active_stake: 112403.577472069 }
-- *** LOW AVG POSITION 43.3321739426284
 avg-staked 112403.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #645 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 44.0993629190191, commission: 10, epoch_credits: 369867, data_center_concentration: 5.10997, base_score: 275868.0, mult: -4.90063708098091, avg_score: 0.0, avg_active_stake: 124969.57208323 }
-- *** LOW AVG POSITION 44.0993629190191
 avg-staked 124969.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #645 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 41.059602593005, commission: 10, epoch_credits: 370829, data_center_concentration: 6.88923, base_score: 256878.0, mult: -7.94039740699498, avg_score: 0.0, avg_active_stake: 121395.860593707 }
-- *** LOW AVG POSITION 41.059602593005
 avg-staked 121395.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #569 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 49.5662261932715, commission: 10, epoch_credits: 369558, data_center_concentration: 2.00184, base_score: 310195.0, mult: 0.566226193271532, avg_score: 175641.0, avg_active_stake: 120931.699666025 }
-- *** LOW AVG POSITION 49.5662261932715
 avg-staked 120931.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #645 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.3516443474489, commission: 10, epoch_credits: 370045, data_center_concentration: 7.23457, base_score: 252159.0, mult: -8.64835565255107, avg_score: 0.0, avg_active_stake: 87174.0429955291 }
-- *** LOW AVG POSITION 40.3516443474489
 avg-staked 87174.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #645 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 43.4607432897429, commission: 10, epoch_credits: 369772, data_center_concentration: 5.42354, base_score: 271730.0, mult: -5.53925671025706, avg_score: 0.0, avg_active_stake: 120891.834142145 }
-- *** LOW AVG POSITION 43.4607432897429
 avg-staked 120891.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #645 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.3661725313012, commission: 10, epoch_credits: 370178, data_center_concentration: 7.23457, base_score: 252201.0, mult: -8.6338274686988, avg_score: 0.0, avg_active_stake: 123473.664444258 }
-- *** LOW AVG POSITION 40.3661725313012
 avg-staked 123473.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #515 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 255, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 49.7007859682844, commission: 10, epoch_credits: 370559, data_center_concentration: 2.00184, base_score: 311012.0, mult: 0.70078596828445, avg_score: 217953.0, avg_active_stake: 123570.707511793 }
-- *** LOW AVG POSITION 49.7007859682844
 avg-staked 123570.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #385 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.8237164767254, commission: 10, epoch_credits: 357641, data_center_concentration: 0.33255, base_score: 316630.0, mult: 1.8237164767254, avg_score: 577443.0, avg_active_stake: 120894.527603691 }
 avg-staked 120894.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #410 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.5365453391601, commission: 10, epoch_credits: 370229, data_center_concentration: 1.50356, base_score: 316282.0, mult: 1.53654533916011, avg_score: 485982.0, avg_active_stake: 94921.2481500835 }
 avg-staked 94921.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #415 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 255, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.5286566659753, commission: 10, epoch_credits: 370171, data_center_concentration: 1.50356, base_score: 316272.0, mult: 1.52865666597534, avg_score: 483471.0, avg_active_stake: 101410.603065064 }
 avg-staked 101410.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #325 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 255, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.2627983028411, commission: 10, epoch_credits: 369725, data_center_concentration: 1.05518, base_score: 320711.0, mult: 2.26279830284108, avg_score: 725704.0, avg_active_stake: 120902.607645626 }
 avg-staked 120902.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #629 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 255, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.1581480960029, commission: 10, epoch_credits: 370035, data_center_concentration: 2.26635, base_score: 307433.0, mult: 0.158148096002911, avg_score: 48620.0, avg_active_stake: 120823.598036289 }
-- *** LOW AVG POSITION 49.1581480960029
 avg-staked 120823.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #645 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.4192185489392, commission: 10, epoch_credits: 370664, data_center_concentration: 7.23457, base_score: 252552.0, mult: -8.58078145106079, avg_score: 0.0, avg_active_stake: 120827.358203572 }
-- *** LOW AVG POSITION 40.4192185489392
 avg-staked 120827.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #645 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.3204910718743, commission: 10, epoch_credits: 369758, data_center_concentration: 7.23457, base_score: 251992.0, mult: -8.67950892812567, avg_score: 0.0, avg_active_stake: 129132.847132012 }
-- *** LOW AVG POSITION 40.3204910718743
 avg-staked 129132.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #604 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 255, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 49.2293229097451, commission: 10, epoch_credits: 370572, data_center_concentration: 2.26635, base_score: 308026.0, mult: 0.229322909745051, avg_score: 70637.0, avg_active_stake: 120835.758361452 }
-- *** LOW AVG POSITION 49.2293229097451
 avg-staked 120835.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #485 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 255, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.9842092813613, commission: 10, epoch_credits: 370108, data_center_concentration: 1.8061, base_score: 312948.0, mult: 0.984209281361323, avg_score: 308006.0, avg_active_stake: 121007.474954576 }
-- *** LOW AVG POSITION 49.9842092813613
 avg-staked 121007.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #645 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.395248962871, commission: 10, epoch_credits: 370444, data_center_concentration: 7.23457, base_score: 252381.0, mult: -8.60475103712905, avg_score: 0.0, avg_active_stake: 157396.96555172 }
-- *** LOW AVG POSITION 40.395248962871
 avg-staked 157396.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #645 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.3585023038192, commission: 10, epoch_credits: 370107, data_center_concentration: 7.23457, base_score: 252183.0, mult: -8.64149769618081, avg_score: 0.0, avg_active_stake: 123271.192583019 }
-- *** LOW AVG POSITION 40.3585023038192
 avg-staked 123271.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #645 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.3320995152082, commission: 10, epoch_credits: 369866, data_center_concentration: 7.23457, base_score: 252076.0, mult: -8.66790048479184, avg_score: 0.0, avg_active_stake: 135735.617633978 }
-- *** LOW AVG POSITION 40.3320995152082
 avg-staked 135735.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #645 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 41.0601881222243, commission: 10, epoch_credits: 370836, data_center_concentration: 6.88923, base_score: 256840.0, mult: -7.9398118777757, avg_score: 0.0, avg_active_stake: 121070.446739441 }
-- *** LOW AVG POSITION 41.0601881222243
 avg-staked 121070.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #645 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.3535034230444, commission: 10, epoch_credits: 370061, data_center_concentration: 7.23457, base_score: 252266.0, mult: -8.64649657695564, avg_score: 0.0, avg_active_stake: 123070.952472557 }
-- *** LOW AVG POSITION 40.3535034230444
 avg-staked 123070.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #645 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 41.0405107192053, commission: 10, epoch_credits: 370658, data_center_concentration: 6.88923, base_score: 256716.0, mult: -7.95948928079471, avg_score: 0.0, avg_active_stake: 120877.337757905 }
-- *** LOW AVG POSITION 41.0405107192053
 avg-staked 120877.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #645 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 41.0396463677525, commission: 10, epoch_credits: 370650, data_center_concentration: 6.88923, base_score: 256702.0, mult: -7.96035363224752, avg_score: 0.0, avg_active_stake: 121034.381756834 }
-- *** LOW AVG POSITION 41.0396463677525
 avg-staked 121034.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #645 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.2281136001912, commission: 0, epoch_credits: 369788, data_center_concentration: 7.23457, base_score: 288940.0, mult: -2.77188639980877, avg_score: 0.0, avg_active_stake: 5054981.44669959 }
-- *** LOW AVG POSITION 46.2281136001912
 avg-staked 5054981.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #278 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 255, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.380699746973, commission: 10, epoch_credits: 370574, data_center_concentration: 1.05518, base_score: 321434.0, mult: 2.38069974697298, avg_score: 765238.0, avg_active_stake: 79072.9227146823 }
 avg-staked 79072.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #645 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.9743515831419, commission: 10, epoch_credits: 366604, data_center_concentration: 7.23457, base_score: 249829.0, mult: -9.02564841685806, avg_score: 0.0, avg_active_stake: 123068.688293885 }
-- *** LOW AVG POSITION 39.9743515831419
 avg-staked 123068.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #645 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.3525781654324, commission: 10, epoch_credits: 370052, data_center_concentration: 7.23457, base_score: 252227.0, mult: -8.64742183456762, avg_score: 0.0, avg_active_stake: 120846.617957548 }
-- *** LOW AVG POSITION 40.3525781654324
 avg-staked 120846.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #502 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 255, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.8235044471714, commission: 10, epoch_credits: 370272, data_center_concentration: 1.90944, base_score: 311729.0, mult: 0.823504447171395, avg_score: 256710.0, avg_active_stake: 131451.660063411 }
-- *** LOW AVG POSITION 49.8235044471714
 avg-staked 131451.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #645 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 41.7870622351297, commission: 10, epoch_credits: 367839, data_center_concentration: 6.27958, base_score: 261260.0, mult: -7.21293776487033, avg_score: 0.0, avg_active_stake: 123524.268629131 }
-- *** LOW AVG POSITION 41.7870622351297
 avg-staked 123524.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #645 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 43.7348497883009, commission: 10, epoch_credits: 366809, data_center_concentration: 5.10997, base_score: 273617.0, mult: -5.26515021169907, avg_score: 0.0, avg_active_stake: 124413.079505169 }
-- *** LOW AVG POSITION 43.7348497883009
 avg-staked 124413.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #578 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 255, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.4107280326282, commission: 10, epoch_credits: 368398, data_center_concentration: 2.00184, base_score: 309140.0, mult: 0.410728032628207, avg_score: 126972.0, avg_active_stake: 120821.618805884 }
-- *** LOW AVG POSITION 49.4107280326282
 avg-staked 120821.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #645 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.1788336399519, commission: 10, epoch_credits: 368459, data_center_concentration: 7.23457, base_score: 251083.0, mult: -8.82116636004806, avg_score: 0.0, avg_active_stake: 126819.287052748 }
-- *** LOW AVG POSITION 40.1788336399519
 avg-staked 126819.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #645 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.4175578320879, commission: 10, epoch_credits: 370650, data_center_concentration: 7.23457, base_score: 252551.0, mult: -8.58244216791211, avg_score: 0.0, avg_active_stake: 120901.509445769 }
-- *** LOW AVG POSITION 40.4175578320879
 avg-staked 120901.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #486 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 255, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 49.9863304092995, commission: 10, epoch_credits: 366198, data_center_concentration: 1.50356, base_score: 311822.0, mult: 0.986330409299512, avg_score: 307560.0, avg_active_stake: 37908.6084683433 }
-- *** LOW AVG POSITION 49.9863304092995
 avg-staked 37908.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #645 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 40.7893508508586, commission: 10, epoch_credits: 368388, data_center_concentration: 6.88923, base_score: 255170.0, mult: -8.21064914914143, avg_score: 0.0, avg_active_stake: 123895.766400709 }
-- *** LOW AVG POSITION 40.7893508508586
 avg-staked 123895.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #645 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.3301699920656, commission: 10, epoch_credits: 369848, data_center_concentration: 7.23457, base_score: 252002.0, mult: -8.66983000793444, avg_score: 0.0, avg_active_stake: 139712.704494259 }
-- *** LOW AVG POSITION 40.3301699920656
 avg-staked 139712.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #645 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 41.741723482188, commission: 10, epoch_credits: 367436, data_center_concentration: 6.27958, base_score: 260998.0, mult: -7.25827651781205, avg_score: 0.0, avg_active_stake: 120680.421361665 }
-- *** LOW AVG POSITION 41.741723482188
 avg-staked 120680.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #453 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 255, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.0655473121548, commission: 10, epoch_credits: 370710, data_center_concentration: 1.8061, base_score: 313369.0, mult: 1.06554731215481, avg_score: 333909.0, avg_active_stake: 129140.234195808 }
 avg-staked 129140.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #545 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.6441436348521, commission: 10, epoch_credits: 370138, data_center_concentration: 2.00184, base_score: 310575.0, mult: 0.644143634852135, avg_score: 200055.0, avg_active_stake: 115507.736232638 }
-- *** LOW AVG POSITION 49.6441436348521
 avg-staked 115507.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #498 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 255, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.8828035173506, commission: 10, epoch_credits: 369356, data_center_concentration: 1.8061, base_score: 312267.0, mult: 0.882803517350602, avg_score: 275670.0, avg_active_stake: 129359.815404846 }
-- *** LOW AVG POSITION 49.8828035173506
 avg-staked 129359.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #645 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 40.9810701394515, commission: 10, epoch_credits: 370120, data_center_concentration: 6.88923, base_score: 256423.0, mult: -8.01892986054853, avg_score: 0.0, avg_active_stake: 120876.984291239 }
-- *** LOW AVG POSITION 40.9810701394515
 avg-staked 120876.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #283 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 255, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.3629980641625, commission: 10, epoch_credits: 370447, data_center_concentration: 1.05518, base_score: 321244.0, mult: 2.36299806416255, avg_score: 759099.0, avg_active_stake: 121015.681558145 }
 avg-staked 121015.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #272 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 255, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.4208146368166, commission: 10, epoch_credits: 370684, data_center_concentration: 1.03995, base_score: 321647.0, mult: 2.42081463681659, avg_score: 778648.0, avg_active_stake: 105061.052408489 }
 avg-staked 105061.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #645 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 44.0090805788978, commission: 10, epoch_credits: 369109, data_center_concentration: 5.10997, base_score: 275016.0, mult: -4.99091942110222, avg_score: 0.0, avg_active_stake: 120846.89519015 }
-- *** LOW AVG POSITION 44.0090805788978
 avg-staked 120846.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #645 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.6909939571948, commission: 10, epoch_credits: 366436, data_center_concentration: 5.10997, base_score: 270494.0, mult: -5.30900604280524, avg_score: 0.0, avg_active_stake: 112396.212500519 }
-- *** LOW AVG POSITION 43.6909939571948
 avg-staked 112396.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #510 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 255, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 49.727404466088, commission: 10, epoch_credits: 370759, data_center_concentration: 2.00184, base_score: 311154.0, mult: 0.727404466088004, avg_score: 226335.0, avg_active_stake: 122637.008378673 }
-- *** LOW AVG POSITION 49.727404466088
 avg-staked 122637.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #533 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 255, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 49.6668419594356, commission: 10, epoch_credits: 370307, data_center_concentration: 2.00184, base_score: 310805.0, mult: 0.66684195943558, avg_score: 207258.0, avg_active_stake: 102236.54225929 }
-- *** LOW AVG POSITION 49.6668419594356
 avg-staked 102236.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #645 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.3638109102815, commission: 10, epoch_credits: 370154, data_center_concentration: 7.23457, base_score: 252123.0, mult: -8.63618908971852, avg_score: 0.0, avg_active_stake: 121078.635462974 }
-- *** LOW AVG POSITION 40.3638109102815
 avg-staked 121078.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #645 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.3529212256237, commission: 10, epoch_credits: 370056, data_center_concentration: 7.23457, base_score: 252173.0, mult: -8.64707877437628, avg_score: 0.0, avg_active_stake: 120293.875296683 }
-- *** LOW AVG POSITION 40.3529212256237
 avg-staked 120293.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #645 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.3726600849649, commission: 10, epoch_credits: 370235, data_center_concentration: 7.23457, base_score: 252332.0, mult: -8.62733991503514, avg_score: 0.0, avg_active_stake: 123071.841932091 }
-- *** LOW AVG POSITION 40.3726600849649
 avg-staked 123071.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #379 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 255, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 50.9004482311263, commission: 10, epoch_credits: 370191, data_center_concentration: 1.29597, base_score: 318623.0, mult: 1.90044823112627, avg_score: 605527.0, avg_active_stake: 139565.980696731 }
 avg-staked 139565.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #645 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.288621094153, commission: 10, epoch_credits: 369467, data_center_concentration: 7.23457, base_score: 251813.0, mult: -8.71137890584705, avg_score: 0.0, avg_active_stake: 124742.523255163 }
-- *** LOW AVG POSITION 40.288621094153
 avg-staked 124742.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #645 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.0414904418007, commission: 10, epoch_credits: 370082, data_center_concentration: 6.27958, base_score: 263003.0, mult: -6.95850955819927, avg_score: 0.0, avg_active_stake: 120902.740389493 }
-- *** LOW AVG POSITION 42.0414904418007
 avg-staked 120902.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #619 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 255, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.1974064338696, commission: 10, epoch_credits: 370331, data_center_concentration: 2.26635, base_score: 307837.0, mult: 0.19740643386961, avg_score: 60769.0, avg_active_stake: 121486.896679886 }
-- *** LOW AVG POSITION 49.1974064338696
 avg-staked 121486.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #645 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 41.0177945881794, commission: 10, epoch_credits: 370453, data_center_concentration: 6.88923, base_score: 256618.0, mult: -7.98220541182056, avg_score: 0.0, avg_active_stake: 120876.883406253 }
-- *** LOW AVG POSITION 41.0177945881794
 avg-staked 120876.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #645 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.023432153667, commission: 10, epoch_credits: 369923, data_center_concentration: 6.27958, base_score: 262881.0, mult: -6.97656784633303, avg_score: 0.0, avg_active_stake: 121835.684102912 }
-- *** LOW AVG POSITION 42.023432153667
 avg-staked 121835.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #645 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 43.5247583228467, commission: 10, epoch_credits: 365040, data_center_concentration: 5.10997, base_score: 268872.0, mult: -5.47524167715326, avg_score: 0.0, avg_active_stake: 112399.364142797 }
-- *** LOW AVG POSITION 43.5247583228467
 avg-staked 112399.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #384 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 255, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 50.8440447079187, commission: 10, epoch_credits: 369533, data_center_concentration: 1.28507, base_score: 317962.0, mult: 1.84404470791866, avg_score: 586336.0, avg_active_stake: 124734.922613269 }
 avg-staked 124734.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #645 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 44.1912565470138, commission: 10, epoch_credits: 370637, data_center_concentration: 5.10997, base_score: 276460.0, mult: -4.80874345298623, avg_score: 0.0, avg_active_stake: 121163.119044674 }
-- *** LOW AVG POSITION 44.1912565470138
 avg-staked 121163.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #366 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 255, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 51.0278537088019, commission: 10, epoch_credits: 367854, data_center_concentration: 1.03995, base_score: 319456.0, mult: 2.02785370880191, avg_score: 647810.0, avg_active_stake: 120820.844180194 }
 avg-staked 120820.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #645 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 43.1854135485507, commission: 10, epoch_credits: 367390, data_center_concentration: 5.42354, base_score: 270029.0, mult: -5.81458645144932, avg_score: 0.0, avg_active_stake: 120880.706019411 }
-- *** LOW AVG POSITION 43.1854135485507
 avg-staked 120880.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #645 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 41.0186055781167, commission: 10, epoch_credits: 370459, data_center_concentration: 6.88923, base_score: 256555.0, mult: -7.98139442188333, avg_score: 0.0, avg_active_stake: 123091.478934419 }
-- *** LOW AVG POSITION 41.0186055781167
 avg-staked 123091.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #373 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 255, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.9775436054872, commission: 10, epoch_credits: 368351, data_center_concentration: 1.10967, base_score: 318878.0, mult: 1.97754360548724, avg_score: 630595.0, avg_active_stake: 86330.7499958706 }
 avg-staked 86330.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #645 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 40.0668150229692, commission: 10, epoch_credits: 366971, data_center_concentration: 7.20519, base_score: 250348.0, mult: -8.9331849770308, avg_score: 0.0, avg_active_stake: 123465.624241298 }
-- *** LOW AVG POSITION 40.0668150229692
 avg-staked 123465.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #645 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.0497161150494, commission: 10, epoch_credits: 367276, data_center_concentration: 7.23457, base_score: 250279.0, mult: -8.95028388495059, avg_score: 0.0, avg_active_stake: 123792.800491985 }
-- *** LOW AVG POSITION 40.0497161150494
 avg-staked 123792.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #645 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 44.1232200553487, commission: 10, epoch_credits: 370067, data_center_concentration: 5.10997, base_score: 276074.0, mult: -4.87677994465129, avg_score: 0.0, avg_active_stake: 91503.8126272599 }
-- *** LOW AVG POSITION 44.1232200553487
 avg-staked 91503.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #491 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 255, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.9426083365325, commission: 10, epoch_credits: 369799, data_center_concentration: 1.8061, base_score: 312750.0, mult: 0.942608336532523, avg_score: 294801.0, avg_active_stake: 121482.149074842 }
-- *** LOW AVG POSITION 49.9426083365325
 avg-staked 121482.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #382 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.8611495872283, commission: 10, epoch_credits: 366827, data_center_concentration: 1.05518, base_score: 318025.0, mult: 1.86114958722826, avg_score: 591892.0, avg_active_stake: 123479.556827992 }
 avg-staked 123479.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #534 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 255, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 49.6605122903201, commission: 10, epoch_credits: 370261, data_center_concentration: 2.00184, base_score: 310693.0, mult: 0.660512290320064, avg_score: 205217.0, avg_active_stake: 120902.98933911 }
-- *** LOW AVG POSITION 49.6605122903201
 avg-staked 120902.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #302 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 255, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.3056067644627, commission: 10, epoch_credits: 370033, data_center_concentration: 1.05518, base_score: 321013.0, mult: 2.30560676446269, avg_score: 740130.0, avg_active_stake: 111437.811812688 }
 avg-staked 111437.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #300 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 255, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.3105007875863, commission: 10, epoch_credits: 370067, data_center_concentration: 1.05518, base_score: 320693.0, mult: 2.31050078758629, avg_score: 740961.0, avg_active_stake: 122324.273310621 }
 avg-staked 122324.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #645 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.9951082576222, commission: 10, epoch_credits: 370248, data_center_concentration: 6.88923, base_score: 256496.0, mult: -8.00489174237781, avg_score: 0.0, avg_active_stake: 153336.157776382 }
-- *** LOW AVG POSITION 40.9951082576222
 avg-staked 153336.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #645 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 40.9456288361737, commission: 10, epoch_credits: 369800, data_center_concentration: 6.88923, base_score: 256191.0, mult: -8.05437116382632, avg_score: 0.0, avg_active_stake: 130755.876892097 }
-- *** LOW AVG POSITION 40.9456288361737
 avg-staked 130755.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #583 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 49.3801838928266, commission: 10, epoch_credits: 368170, data_center_concentration: 2.00184, base_score: 308834.0, mult: 0.380183892826594, avg_score: 117414.0, avg_active_stake: 91814.941567031 }
-- *** LOW AVG POSITION 49.3801838928266
 avg-staked 91814.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #645 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.3251862972194, commission: 10, epoch_credits: 369799, data_center_concentration: 7.23457, base_score: 251995.0, mult: -8.6748137027806, avg_score: 0.0, avg_active_stake: 124752.677791175 }
-- *** LOW AVG POSITION 40.3251862972194
 avg-staked 124752.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #645 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.3376863155376, commission: 10, epoch_credits: 369915, data_center_concentration: 7.23457, base_score: 252186.0, mult: -8.66231368446243, avg_score: 0.0, avg_active_stake: 122344.775873019 }
-- *** LOW AVG POSITION 40.3376863155376
 avg-staked 122344.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #490 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 255, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.9437884005259, commission: 10, epoch_credits: 369808, data_center_concentration: 1.8061, base_score: 312781.0, mult: 0.943788400525911, avg_score: 295199.0, avg_active_stake: 123471.845604103 }
-- *** LOW AVG POSITION 49.9437884005259
 avg-staked 123471.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #484 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 255, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.9859895313959, commission: 10, epoch_credits: 370121, data_center_concentration: 1.8061, base_score: 312960.0, mult: 0.985989531395873, avg_score: 308575.0, avg_active_stake: 120822.966234655 }
-- *** LOW AVG POSITION 49.9859895313959
 avg-staked 120822.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #645 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 40.3820118742436, commission: 10, epoch_credits: 370322, data_center_concentration: 7.23457, base_score: 252303.0, mult: -8.6179881257564, avg_score: 0.0, avg_active_stake: 120821.496855404 }
-- *** LOW AVG POSITION 40.3820118742436
 avg-staked 120821.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #645 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.3405433043231, commission: 10, epoch_credits: 369942, data_center_concentration: 7.23457, base_score: 252104.0, mult: -8.65945669567693, avg_score: 0.0, avg_active_stake: 120837.521137801 }
-- *** LOW AVG POSITION 40.3405433043231
 avg-staked 120837.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #645 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.0609583987638, commission: 10, epoch_credits: 370256, data_center_concentration: 6.27958, base_score: 263051.0, mult: -6.93904160123616, avg_score: 0.0, avg_active_stake: 103920.9079656 }
-- *** LOW AVG POSITION 42.0609583987638
 avg-staked 103920.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #645 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.2985797814167, commission: 10, epoch_credits: 369557, data_center_concentration: 7.23457, base_score: 251889.0, mult: -8.70142021858326, avg_score: 0.0, avg_active_stake: 532920.434821727 }
-- *** LOW AVG POSITION 40.2985797814167
 avg-staked 532920.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #287 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 255, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 51.3512680524189, commission: 10, epoch_credits: 370182, data_center_concentration: 1.03995, base_score: 321254.0, mult: 2.35126805241888, avg_score: 755354.0, avg_active_stake: 92864.1649358816 }
 avg-staked 92864.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #645 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 44.0788476518887, commission: 10, epoch_credits: 369694, data_center_concentration: 5.10997, base_score: 275779.0, mult: -4.92115234811131, avg_score: 0.0, avg_active_stake: 124839.663199064 }
-- *** LOW AVG POSITION 44.0788476518887
 avg-staked 124839.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #645 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.0566571143315, commission: 10, epoch_credits: 370215, data_center_concentration: 6.27958, base_score: 263046.0, mult: -6.94334288566846, avg_score: 0.0, avg_active_stake: 120881.349266769 }
-- *** LOW AVG POSITION 42.0566571143315
 avg-staked 120881.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #610 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 255, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.2137423028475, commission: 10, epoch_credits: 370454, data_center_concentration: 2.26635, base_score: 307962.0, mult: 0.213742302847507, avg_score: 65825.0, avg_active_stake: 125056.499052732 }
-- *** LOW AVG POSITION 49.2137423028475
 avg-staked 125056.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #457 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 255, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.0507713128693, commission: 10, epoch_credits: 370601, data_center_concentration: 1.8061, base_score: 313330.0, mult: 1.05077131286929, avg_score: 329238.0, avg_active_stake: 123899.550479329 }
 avg-staked 123899.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #645 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 41.0291287470107, commission: 10, epoch_credits: 370556, data_center_concentration: 6.88923, base_score: 256721.0, mult: -7.97087125298927, avg_score: 0.0, avg_active_stake: 131683.022286919 }
-- *** LOW AVG POSITION 41.0291287470107
 avg-staked 131683.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #645 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.4083990540337, commission: 10, epoch_credits: 370565, data_center_concentration: 7.23457, base_score: 252579.0, mult: -8.5916009459663, avg_score: 0.0, avg_active_stake: 118392.9732147 }
-- *** LOW AVG POSITION 40.4083990540337
 avg-staked 118392.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #645 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.3461698599991, commission: 10, epoch_credits: 369994, data_center_concentration: 7.23457, base_score: 252171.0, mult: -8.65383014000094, avg_score: 0.0, avg_active_stake: 123459.562732523 }
-- *** LOW AVG POSITION 40.3461698599991
 avg-staked 123459.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #645 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 40.9582655168285, commission: 10, epoch_credits: 369915, data_center_concentration: 6.88923, base_score: 256242.0, mult: -8.04173448317145, avg_score: 0.0, avg_active_stake: 138675.471618296 }
-- *** LOW AVG POSITION 40.9582655168285
 avg-staked 138675.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #645 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.2815855824558, commission: 10, epoch_credits: 369399, data_center_concentration: 7.23457, base_score: 251876.0, mult: -8.71841441754422, avg_score: 0.0, avg_active_stake: 129259.255798898 }
-- *** LOW AVG POSITION 40.2815855824558
 avg-staked 129259.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #645 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 47.1501406700428, commission: 10, epoch_credits: 351573, data_center_concentration: 2.00184, base_score: 294928.0, mult: -1.84985932995723, avg_score: 0.0, avg_active_stake: 7761.7722781396 }
-- *** LOW AVG POSITION 47.1501406700428
 avg-staked 7761.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #645 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 41.0397141599561, commission: 10, epoch_credits: 370651, data_center_concentration: 6.88923, base_score: 256788.0, mult: -7.96028584004394, avg_score: 0.0, avg_active_stake: 116210.53914887 }
-- *** LOW AVG POSITION 41.0397141599561
 avg-staked 116210.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #521 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 255, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 49.69046714341, commission: 10, epoch_credits: 370482, data_center_concentration: 2.00184, base_score: 310861.0, mult: 0.69046714340999, avg_score: 214639.0, avg_active_stake: 104950.032101204 }
-- *** LOW AVG POSITION 49.69046714341
 avg-staked 104950.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #305 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 255, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 51.3445861461359, commission: 10, epoch_credits: 361279, data_center_concentration: 0.33255, base_score: 315427.0, mult: 2.34458614613591, avg_score: 739546.0, avg_active_stake: 121061.411467859 }
 avg-staked 121061.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #559 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 255, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 49.612681177906, commission: 10, epoch_credits: 369902, data_center_concentration: 2.00184, base_score: 310418.0, mult: 0.612681177905969, avg_score: 190187.0, avg_active_stake: 85182.8559235394 }
-- *** LOW AVG POSITION 49.612681177906
 avg-staked 85182.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #645 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 48.0334253770153, commission: 10, epoch_credits: 361601, data_center_concentration: 2.26635, base_score: 300467.0, mult: -0.966574622984723, avg_score: 0.0, avg_active_stake: 120823.893814196 }
-- *** LOW AVG POSITION 48.0334253770153
 avg-staked 120823.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #645 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 25.621542521456, commission: 10, epoch_credits: 177760, data_center_concentration: 0.0, base_score: 159984.0, mult: -23.378457478544, avg_score: 0.0, avg_active_stake: 71.555917904 }
-- *** LOW AVG POSITION 25.621542521456
-- *** LOW record.credits_observed 177760
 avg-staked 71.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #645 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.3838922081305, commission: 10, epoch_credits: 370339, data_center_concentration: 7.23457, base_score: 252370.0, mult: -8.61610779186952, avg_score: 0.0, avg_active_stake: 120876.706452624 }
-- *** LOW AVG POSITION 40.3838922081305
 avg-staked 120876.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #567 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 255, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 49.5705469369923, commission: 10, epoch_credits: 367041, data_center_concentration: 1.8061, base_score: 310998.0, mult: 0.570546936992272, avg_score: 177439.0, avg_active_stake: 120400.723664897 }
-- *** LOW AVG POSITION 49.5705469369923
 avg-staked 120400.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #612 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 255, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 49.2110313412426, commission: 10, epoch_credits: 370434, data_center_concentration: 2.26635, base_score: 307939.0, mult: 0.21103134124256, avg_score: 64985.0, avg_active_stake: 120823.501180872 }
-- *** LOW AVG POSITION 49.2110313412426
 avg-staked 120823.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #645 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 45.8599212098022, commission: 10, epoch_credits: 370045, data_center_concentration: 4.05669, base_score: 286892.0, mult: -3.14007879019782, avg_score: 0.0, avg_active_stake: 252589.084940135 }
-- *** LOW AVG POSITION 45.8599212098022
 avg-staked 252589.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #433 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 255, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.4346177428586, commission: 10, epoch_credits: 369483, data_center_concentration: 1.50356, base_score: 315441.0, mult: 1.43461774285858, avg_score: 452537.0, avg_active_stake: 124597.260392968 }
 avg-staked 124597.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #432 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 255, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.4349515101885, commission: 10, epoch_credits: 369484, data_center_concentration: 1.50356, base_score: 315591.0, mult: 1.43495151018853, avg_score: 452858.0, avg_active_stake: 124735.362892107 }
 avg-staked 124735.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #645 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.2600448675697, commission: 10, epoch_credits: 369201, data_center_concentration: 7.23457, base_score: 251693.0, mult: -8.73995513243034, avg_score: 0.0, avg_active_stake: 123444.163324208 }
-- *** LOW AVG POSITION 40.2600448675697
 avg-staked 123444.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #645 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 40.3011266527049, commission: 10, epoch_credits: 369581, data_center_concentration: 7.23457, base_score: 251916.0, mult: -8.69887334729509, avg_score: 0.0, avg_active_stake: 123790.180781884 }
-- *** LOW AVG POSITION 40.3011266527049
 avg-staked 123790.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #506 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 255, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 49.7877383690887, commission: 9, epoch_credits: 364857, data_center_concentration: 1.84837, base_score: 313989.0, mult: 0.78773836908875, avg_score: 247341.0, avg_active_stake: 44207.7148607144 }
-- *** LOW AVG POSITION 49.7877383690887
 avg-staked 44207.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #396 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 255, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 50.5788074463727, commission: 10, epoch_credits: 370539, data_center_concentration: 1.50356, base_score: 316576.0, mult: 1.57880744637269, avg_score: 499813.0, avg_active_stake: 125874.185870645 }
 avg-staked 125874.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #401 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 255, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 50.5623319540755, commission: 10, epoch_credits: 370418, data_center_concentration: 1.50356, base_score: 316400.0, mult: 1.5623319540755, avg_score: 494322.0, avg_active_stake: 120969.951047436 }
 avg-staked 120969.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #466 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 255, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.0312907694506, commission: 10, epoch_credits: 370457, data_center_concentration: 1.8061, base_score: 313194.0, mult: 1.03129076945057, avg_score: 322994.0, avg_active_stake: 130965.582003953 }
 avg-staked 130965.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #645 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 43.7889420384048, commission: 10, epoch_credits: 370042, data_center_concentration: 5.25102, base_score: 273827.0, mult: -5.21105796159522, avg_score: 0.0, avg_active_stake: 130797.756940058 }
-- *** LOW AVG POSITION 43.7889420384048
 avg-staked 130797.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #257 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.5239446114176, commission: 10, epoch_credits: 368380, data_center_concentration: 0.80132, base_score: 322274.0, mult: 2.5239446114176, avg_score: 813402.0, avg_active_stake: 91459.8626252993 }
 avg-staked 91459.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #645 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 44.3548423716204, commission: 10, epoch_credits: 368915, data_center_concentration: 4.93156, base_score: 277865.0, mult: -4.64515762837964, avg_score: 0.0, avg_active_stake: 129301.00919231 }
-- *** LOW AVG POSITION 44.3548423716204
 avg-staked 129301.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #576 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 255, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.4272213212585, commission: 10, epoch_credits: 368519, data_center_concentration: 2.00184, base_score: 309200.0, mult: 0.427221321258493, avg_score: 132097.0, avg_active_stake: 124216.86178469 }
-- *** LOW AVG POSITION 49.4272213212585
 avg-staked 124216.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #645 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.1136120903579, commission: 10, epoch_credits: 367863, data_center_concentration: 7.23457, base_score: 250611.0, mult: -8.88638790964215, avg_score: 0.0, avg_active_stake: 120875.960373271 }
-- *** LOW AVG POSITION 40.1136120903579
 avg-staked 120875.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #645 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 41.7484421088367, commission: 10, epoch_credits: 367503, data_center_concentration: 6.27958, base_score: 261105.0, mult: -7.25155789116327, avg_score: 0.0, avg_active_stake: 128552.366295119 }
-- *** LOW AVG POSITION 41.7484421088367
 avg-staked 128552.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #370 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 255, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.9983199009866, commission: 10, epoch_credits: 367817, data_center_concentration: 1.05518, base_score: 319025.0, mult: 1.99831990098657, avg_score: 637514.0, avg_active_stake: 120872.533576448 }
 avg-staked 120872.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #645 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.1267117972089, commission: 10, epoch_credits: 367980, data_center_concentration: 7.23457, base_score: 250705.0, mult: -8.87328820279109, avg_score: 0.0, avg_active_stake: 175290.609455156 }
-- *** LOW AVG POSITION 40.1267117972089
 avg-staked 175290.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #645 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.9845069012904, commission: 10, epoch_credits: 370149, data_center_concentration: 6.88923, base_score: 256440.0, mult: -8.01549309870961, avg_score: 0.0, avg_active_stake: 133795.204080628 }
-- *** LOW AVG POSITION 40.9845069012904
 avg-staked 133795.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #512 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 255, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.7262529558537, commission: 10, epoch_credits: 368197, data_center_concentration: 1.8061, base_score: 311236.0, mult: 0.726252955853724, avg_score: 226036.0, avg_active_stake: 123481.600224502 }
-- *** LOW AVG POSITION 49.7262529558537
 avg-staked 123481.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #504 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 255, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 49.8148913125507, commission: 10, epoch_credits: 366722, data_center_concentration: 1.64722, base_score: 311670.0, mult: 0.814891312550742, avg_score: 253977.0, avg_active_stake: 123069.985226153 }
-- *** LOW AVG POSITION 49.8148913125507
 avg-staked 123069.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #419 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.5073728487146, commission: 10, epoch_credits: 370016, data_center_concentration: 1.50356, base_score: 316074.0, mult: 1.50737284871455, avg_score: 476441.0, avg_active_stake: 120822.151019803 }
 avg-staked 120822.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #356 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 255, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 51.1022749196772, commission: 10, epoch_credits: 368387, data_center_concentration: 1.03995, base_score: 319606.0, mult: 2.10227491967719, avg_score: 671900.0, avg_active_stake: 120823.012801712 }
 avg-staked 120823.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #318 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 255, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.2751882043189, commission: 10, epoch_credits: 369632, data_center_concentration: 1.03995, base_score: 320913.0, mult: 2.27518820431887, avg_score: 730137.0, avg_active_stake: 120823.481464509 }
 avg-staked 120823.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #532 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 255, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 49.6696801969583, commission: 10, epoch_credits: 370327, data_center_concentration: 2.00184, base_score: 310754.0, mult: 0.669680196958254, avg_score: 208106.0, avg_active_stake: 120944.586582588 }
-- *** LOW AVG POSITION 49.6696801969583
 avg-staked 120944.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #280 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.3737344025358, commission: 10, epoch_credits: 370345, data_center_concentration: 1.03995, base_score: 321299.0, mult: 2.37373440253583, avg_score: 762678.0, avg_active_stake: 120821.4451705 }
 avg-staked 120821.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #645 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.3029841105069, commission: 10, epoch_credits: 369597, data_center_concentration: 7.23457, base_score: 251919.0, mult: -8.69701588949313, avg_score: 0.0, avg_active_stake: 120829.649629909 }
-- *** LOW AVG POSITION 40.3029841105069
 avg-staked 120829.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #428 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 255, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.444595315274, commission: 10, epoch_credits: 369555, data_center_concentration: 1.50356, base_score: 315409.0, mult: 1.44459531527396, avg_score: 455638.0, avg_active_stake: 120847.33966037 }
 avg-staked 120847.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #286 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 255, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.3518198100142, commission: 10, epoch_credits: 370185, data_center_concentration: 1.03995, base_score: 321192.0, mult: 2.35181981001423, avg_score: 755386.0, avg_active_stake: 121345.551050177 }
 avg-staked 121345.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #513 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 49.7193811546586, commission: 10, epoch_credits: 370698, data_center_concentration: 2.00184, base_score: 311068.0, mult: 0.719381154658585, avg_score: 223776.0, avg_active_stake: 95081.1111360608 }
-- *** LOW AVG POSITION 49.7193811546586
 avg-staked 95081.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #645 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.9984014131756, commission: 9, epoch_credits: 370550, data_center_concentration: 7.23457, base_score: 256116.0, mult: -8.00159858682436, avg_score: 0.0, avg_active_stake: 120812.22517965 }
-- *** LOW AVG POSITION 40.9984014131756
 avg-staked 120812.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #608 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 49.218232399204, commission: 10, epoch_credits: 364863, data_center_concentration: 1.83199, base_score: 307521.0, mult: 0.218232399204041, avg_score: 67111.0, avg_active_stake: 120823.054596818 }
-- *** LOW AVG POSITION 49.218232399204
 avg-staked 120823.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #577 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 255, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.4201641193352, commission: 10, epoch_credits: 365934, data_center_concentration: 1.8061, base_score: 308962.0, mult: 0.420164119335162, avg_score: 129815.0, avg_active_stake: 120943.190163849 }
-- *** LOW AVG POSITION 49.4201641193352
 avg-staked 120943.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #645 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.2967807330201, commission: 10, epoch_credits: 369541, data_center_concentration: 7.23457, base_score: 251764.0, mult: -8.70321926697992, avg_score: 0.0, avg_active_stake: 123222.728099059 }
-- *** LOW AVG POSITION 40.2967807330201
 avg-staked 123222.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #645 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 43.9310209544156, commission: 10, epoch_credits: 369774, data_center_concentration: 5.15006, base_score: 274743.0, mult: -5.0689790455844, avg_score: 0.0, avg_active_stake: 122450.935476111 }
-- *** LOW AVG POSITION 43.9310209544156
 avg-staked 122450.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #645 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 44.0302371986066, commission: 10, epoch_credits: 369286, data_center_concentration: 5.10997, base_score: 275398.0, mult: -4.96976280139343, avg_score: 0.0, avg_active_stake: 120820.096679279 }
-- *** LOW AVG POSITION 44.0302371986066
 avg-staked 120820.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #645 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 45.7923875621082, commission: 10, epoch_credits: 369766, data_center_concentration: 4.07105, base_score: 286373.0, mult: -3.20761243789183, avg_score: 0.0, avg_active_stake: 115103.242698448 }
-- *** LOW AVG POSITION 45.7923875621082
 avg-staked 115103.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #645 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.3323309142992, commission: 10, epoch_credits: 369866, data_center_concentration: 7.23457, base_score: 251985.0, mult: -8.66766908570077, avg_score: 0.0, avg_active_stake: 120902.93454239 }
-- *** LOW AVG POSITION 40.3323309142992
 avg-staked 120902.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #645 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 48.0127844404355, commission: 10, epoch_credits: 346189, data_center_concentration: 1.03995, base_score: 300863.0, mult: -0.987215559564461, avg_score: 0.0, avg_active_stake: 120814.561689659 }
-- *** LOW AVG POSITION 48.0127844404355
 avg-staked 120814.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #645 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.0658711871676, commission: 10, epoch_credits: 370295, data_center_concentration: 6.27958, base_score: 263090.0, mult: -6.93412881283243, avg_score: 0.0, avg_active_stake: 120825.253555178 }
-- *** LOW AVG POSITION 42.0658711871676
 avg-staked 120825.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #645 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.305162464084, commission: 10, epoch_credits: 369616, data_center_concentration: 7.23457, base_score: 251939.0, mult: -8.69483753591599, avg_score: 0.0, avg_active_stake: 120843.612100581 }
-- *** LOW AVG POSITION 40.305162464084
 avg-staked 120843.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #597 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.250725840169, commission: 10, epoch_credits: 370732, data_center_concentration: 2.26635, base_score: 308130.0, mult: 0.25072584016899, avg_score: 77256.0, avg_active_stake: 120821.762624594 }
-- *** LOW AVG POSITION 49.250725840169
 avg-staked 120821.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #645 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 37.5648638772528, commission: 10, epoch_credits: 339395, data_center_concentration: 6.88923, base_score: 220592.0, mult: -11.4351361227472, avg_score: 0.0, avg_active_stake: 40767.7974071975 }
-- *** LOW AVG POSITION 37.5648638772528
 avg-staked 40767.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #529 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 255, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 49.6772591327463, commission: 10, epoch_credits: 370385, data_center_concentration: 2.00184, base_score: 310822.0, mult: 0.677259132746258, avg_score: 210507.0, avg_active_stake: 94796.7902207363 }
-- *** LOW AVG POSITION 49.6772591327463
 avg-staked 94796.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #308 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 255, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.3010743389582, commission: 10, epoch_credits: 369999, data_center_concentration: 1.05518, base_score: 320715.0, mult: 2.30107433895823, avg_score: 737989.0, avg_active_stake: 120837.445118211 }
 avg-staked 120837.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #645 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.9952230648084, commission: 10, epoch_credits: 370248, data_center_concentration: 6.88923, base_score: 256464.0, mult: -8.00477693519163, avg_score: 0.0, avg_active_stake: 129164.73108616 }
-- *** LOW AVG POSITION 40.9952230648084
 avg-staked 129164.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #347 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 255, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.1846908995729, commission: 10, epoch_credits: 369156, data_center_concentration: 1.05518, base_score: 319055.0, mult: 2.18469089957294, avg_score: 697037.0, avg_active_stake: 117726.669420973 }
 avg-staked 117726.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #645 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.0452942063124, commission: 10, epoch_credits: 370117, data_center_concentration: 6.27958, base_score: 262948.0, mult: -6.95470579368757, avg_score: 0.0, avg_active_stake: 120880.530111861 }
-- *** LOW AVG POSITION 42.0452942063124
 avg-staked 120880.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #645 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 42.0378652399856, commission: 10, epoch_credits: 370054, data_center_concentration: 6.27958, base_score: 262921.0, mult: -6.96213476001437, avg_score: 0.0, avg_active_stake: 124671.230888593 }
-- *** LOW AVG POSITION 42.0378652399856
 avg-staked 124671.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #645 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 41.0162606278162, commission: 10, epoch_credits: 370438, data_center_concentration: 6.88923, base_score: 256603.0, mult: -7.98373937218377, avg_score: 0.0, avg_active_stake: 94038.5368624782 }
-- *** LOW AVG POSITION 41.0162606278162
 avg-staked 94038.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #645 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 43.5281803314007, commission: 10, epoch_credits: 365079, data_center_concentration: 5.10997, base_score: 272309.0, mult: -5.47181966859934, avg_score: 0.0, avg_active_stake: 121803.81556448 }
-- *** LOW AVG POSITION 43.5281803314007
 avg-staked 121803.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #367 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 255, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.0180203985877, commission: 10, epoch_credits: 367958, data_center_concentration: 1.05518, base_score: 319120.0, mult: 2.0180203985877, avg_score: 643991.0, avg_active_stake: 117818.916631823 }
 avg-staked 117818.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #594 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 255, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.2698231583613, commission: 10, epoch_credits: 367345, data_center_concentration: 2.00184, base_score: 308464.0, mult: 0.269823158361277, avg_score: 83231.0, avg_active_stake: 96872.0057505053 }
-- *** LOW AVG POSITION 49.2698231583613
 avg-staked 96872.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #371 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 255, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.9890941610723, commission: 10, epoch_credits: 367750, data_center_concentration: 1.05518, base_score: 318910.0, mult: 1.98909416107234, avg_score: 634342.0, avg_active_stake: 123907.902587853 }
 avg-staked 123907.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #645 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 38.8156875456149, commission: 10, epoch_credits: 350631, data_center_concentration: 6.88923, base_score: 231368.0, mult: -10.1843124543851, avg_score: 0.0, avg_active_stake: 27172.7644818628 }
-- *** LOW AVG POSITION 38.8156875456149
 avg-staked 27172.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #645 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.93177133594, commission: 10, epoch_credits: 368331, data_center_concentration: 2.26635, base_score: 306108.0, mult: -0.0682286640599585, avg_score: 0.0, avg_active_stake: 120825.713511104 }
-- *** LOW AVG POSITION 48.93177133594
 avg-staked 120825.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #598 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 49.2433111340007, commission: 10, epoch_credits: 370676, data_center_concentration: 2.26635, base_score: 308081.0, mult: 0.24331113400067, avg_score: 74960.0, avg_active_stake: 120822.172285643 }
-- *** LOW AVG POSITION 49.2433111340007
 avg-staked 120822.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #542 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 255, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.6521269916663, commission: 10, epoch_credits: 367649, data_center_concentration: 1.8061, base_score: 310782.0, mult: 0.652126991666272, avg_score: 202669.0, avg_active_stake: 120901.524220121 }
-- *** LOW AVG POSITION 49.6521269916663
 avg-staked 120901.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #645 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 44.4612600817881, commission: 10, epoch_credits: 369741, data_center_concentration: 4.93156, base_score: 278413.0, mult: -4.53873991821191, avg_score: 0.0, avg_active_stake: 120857.696484819 }
-- *** LOW AVG POSITION 44.4612600817881
 avg-staked 120857.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #645 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 42.9490300916038, commission: 10, epoch_credits: 360213, data_center_concentration: 5.10997, base_score: 270247.0, mult: -6.05096990839618, avg_score: 0.0, avg_active_stake: 121595.540188157 }
-- *** LOW AVG POSITION 42.9490300916038
 avg-staked 121595.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #645 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 40.3145805803742, commission: 10, epoch_credits: 369705, data_center_concentration: 7.23457, base_score: 251888.0, mult: -8.68541941962577, avg_score: 0.0, avg_active_stake: 174302.458981889 }
-- *** LOW AVG POSITION 40.3145805803742
 avg-staked 174302.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #645 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 46.5608512263454, commission: 10, epoch_credits: 369956, data_center_concentration: 3.78542, base_score: 291438.0, mult: -2.43914877365459, avg_score: 0.0, avg_active_stake: 120540.641834428 }
-- *** LOW AVG POSITION 46.5608512263454
 avg-staked 120540.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #645 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.9259252344019, commission: 7, epoch_credits: 369718, data_center_concentration: 1.11565, base_score: 331187.0, mult: 3.92592523440189, avg_score: 0.0, avg_active_stake: 4352160.62267944 }
 avg-staked 4352160.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #645 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 40.9835591847634, commission: 10, epoch_credits: 370141, data_center_concentration: 6.88923, base_score: 256443.0, mult: -8.01644081523662, avg_score: 0.0, avg_active_stake: 132625.916044531 }
-- *** LOW AVG POSITION 40.9835591847634
 avg-staked 132625.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #645 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 40.9915127184242, commission: 10, epoch_credits: 370216, data_center_concentration: 6.88923, base_score: 256487.0, mult: -8.00848728157581, avg_score: 0.0, avg_active_stake: 123092.300107115 }
-- *** LOW AVG POSITION 40.9915127184242
 avg-staked 123092.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #645 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 40.6841600854109, commission: 10, epoch_credits: 367436, data_center_concentration: 6.88923, base_score: 254533.0, mult: -8.31583991458913, avg_score: 0.0, avg_active_stake: 166426.988725819 }
-- *** LOW AVG POSITION 40.6841600854109
 avg-staked 166426.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #461 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 255, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.0406546079234, commission: 10, epoch_credits: 370525, data_center_concentration: 1.8061, base_score: 313210.0, mult: 1.04065460792341, avg_score: 325943.0, avg_active_stake: 125477.275739876 }
 avg-staked 125477.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #645 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.7264414654901, commission: 5, epoch_credits: 369899, data_center_concentration: 1.90944, base_score: 329762.0, mult: 3.72644146549011, avg_score: 0.0, avg_active_stake: 6971648.0153696 }
 avg-staked 6971648.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #645 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.2452229839432, commission: 10, epoch_credits: 369067, data_center_concentration: 7.23457, base_score: 251609.0, mult: -8.75477701605685, avg_score: 0.0, avg_active_stake: 120292.996246174 }
-- *** LOW AVG POSITION 40.2452229839432
 avg-staked 120293.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #645 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.09842135394, commission: 10, epoch_credits: 370584, data_center_concentration: 6.27958, base_score: 263244.0, mult: -6.90157864605998, avg_score: 0.0, avg_active_stake: 120891.76071326 }
-- *** LOW AVG POSITION 42.09842135394
 avg-staked 120891.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #417 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 255, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.5169568706288, commission: 10, epoch_credits: 370086, data_center_concentration: 1.50356, base_score: 316072.0, mult: 1.51695687062877, avg_score: 479468.0, avg_active_stake: 121306.918407735 }
 avg-staked 121306.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #645 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.3630268806298, commission: 10, epoch_credits: 370147, data_center_concentration: 7.23457, base_score: 252242.0, mult: -8.63697311937021, avg_score: 0.0, avg_active_stake: 124742.968381218 }
-- *** LOW AVG POSITION 40.3630268806298
 avg-staked 124742.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #645 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 48.0413769453493, commission: 10, epoch_credits: 361463, data_center_concentration: 2.26353, base_score: 300708.0, mult: -0.958623054650694, avg_score: 0.0, avg_active_stake: 121636.222668628 }
-- *** LOW AVG POSITION 48.0413769453493
 avg-staked 121636.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #645 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.1002319292318, commission: 10, epoch_credits: 367734, data_center_concentration: 7.23457, base_score: 249025.0, mult: -8.89976807076819, avg_score: 0.0, avg_active_stake: 129691.172546984 }
-- *** LOW AVG POSITION 40.1002319292318
 avg-staked 129691.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #516 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 255, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 49.700523451555, commission: 10, epoch_credits: 370558, data_center_concentration: 2.00184, base_score: 310899.0, mult: 0.700523451554979, avg_score: 217792.0, avg_active_stake: 103014.572239667 }
-- *** LOW AVG POSITION 49.700523451555
 avg-staked 103014.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #645 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 41.0276586020476, commission: 10, epoch_credits: 370542, data_center_concentration: 6.88923, base_score: 256666.0, mult: -7.97234139795244, avg_score: 0.0, avg_active_stake: 91925.3448812836 }
-- *** LOW AVG POSITION 41.0276586020476
 avg-staked 91925.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #645 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 42.0454414924271, commission: 10, epoch_credits: 370118, data_center_concentration: 6.27958, base_score: 262929.0, mult: -6.95455850757293, avg_score: 0.0, avg_active_stake: 124816.970771853 }
-- *** LOW AVG POSITION 42.0454414924271
 avg-staked 124816.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #452 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 255, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 50.0906682157339, commission: 9, epoch_credits: 358282, data_center_concentration: 0.92443, base_score: 313702.0, mult: 1.09066821573388, avg_score: 342145.0, avg_active_stake: 120820.567812017 }
 avg-staked 120820.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #446 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 255, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 50.248251800963, commission: 10, epoch_credits: 369909, data_center_concentration: 1.64722, base_score: 314483.0, mult: 1.24825180096295, avg_score: 392554.0, avg_active_stake: 125099.751971242 }
 avg-staked 125099.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #539 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.658198566907, commission: 10, epoch_credits: 370243, data_center_concentration: 2.00184, base_score: 310684.0, mult: 0.658198566906982, avg_score: 204492.0, avg_active_stake: 120821.301368466 }
-- *** LOW AVG POSITION 49.658198566907
 avg-staked 120821.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #645 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 45.7719782026037, commission: 10, epoch_credits: 363465, data_center_concentration: 3.75604, base_score: 285624.0, mult: -3.22802179739627, avg_score: 0.0, avg_active_stake: 14691.2797377939 }
-- *** LOW AVG POSITION 45.7719782026037
 avg-staked 14691.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #645 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 40.7428312488545, commission: 10, epoch_credits: 367966, data_center_concentration: 6.88923, base_score: 254830.0, mult: -8.25716875114549, avg_score: 0.0, avg_active_stake: 129723.094194877 }
-- *** LOW AVG POSITION 40.7428312488545
 avg-staked 129723.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #645 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.1239487418816, commission: 10, epoch_credits: 367957, data_center_concentration: 7.23457, base_score: 250718.0, mult: -8.87605125811842, avg_score: 0.0, avg_active_stake: 120875.821579509 }
-- *** LOW AVG POSITION 40.1239487418816
 avg-staked 120875.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #364 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 255, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.0435826873875, commission: 10, epoch_credits: 367964, data_center_concentration: 1.03995, base_score: 319232.0, mult: 2.04358268738748, avg_score: 652377.0, avg_active_stake: 121453.128656984 }
 avg-staked 121453.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #645 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.0894994749813, commission: 10, epoch_credits: 367641, data_center_concentration: 7.23457, base_score: 250519.0, mult: -8.91050052501872, avg_score: 0.0, avg_active_stake: 223684.292629221 }
-- *** LOW AVG POSITION 40.0894994749813
 avg-staked 223684.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #645 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.0066529473644, commission: 10, epoch_credits: 366879, data_center_concentration: 7.23457, base_score: 249965.0, mult: -8.99334705263565, avg_score: 0.0, avg_active_stake: 123071.380046835 }
-- *** LOW AVG POSITION 40.0066529473644
 avg-staked 123071.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #645 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.5721850582314, commission: 10, epoch_credits: 353709, data_center_concentration: 7.23457, base_score: 240426.0, mult: -10.4278149417686, avg_score: 0.0, avg_active_stake: 83344.4328666485 }
-- *** LOW AVG POSITION 38.5721850582314
 avg-staked 83344.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #615 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 49.2044118444266, commission: 10, epoch_credits: 366859, data_center_concentration: 2.00184, base_score: 307739.0, mult: 0.204411844426573, avg_score: 62905.0, avg_active_stake: 123015.549918321 }
-- *** LOW AVG POSITION 49.2044118444266
 avg-staked 123015.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #645 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 40.7760301784647, commission: 10, epoch_credits: 368267, data_center_concentration: 6.88923, base_score: 255058.0, mult: -8.22396982153531, avg_score: 0.0, avg_active_stake: 92983.6685580455 }
-- *** LOW AVG POSITION 40.7760301784647
 avg-staked 92983.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #645 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 43.7056247590486, commission: 10, epoch_credits: 366563, data_center_concentration: 5.10997, base_score: 273345.0, mult: -5.29437524095142, avg_score: 0.0, avg_active_stake: 126128.68360996 }
-- *** LOW AVG POSITION 43.7056247590486
 avg-staked 126128.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #645 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 44.068765555873, commission: 10, epoch_credits: 369609, data_center_concentration: 5.10997, base_score: 275621.0, mult: -4.93123444412699, avg_score: 0.0, avg_active_stake: 120821.235274173 }
-- *** LOW AVG POSITION 44.068765555873
 avg-staked 120821.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #605 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 255, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 49.2292494643451, commission: 10, epoch_credits: 370572, data_center_concentration: 2.26635, base_score: 307915.0, mult: 0.229249464345102, avg_score: 70589.0, avg_active_stake: 135165.902949126 }
-- *** LOW AVG POSITION 49.2292494643451
 avg-staked 135165.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #575 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 255, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.4450342656152, commission: 10, epoch_credits: 368651, data_center_concentration: 2.00184, base_score: 309283.0, mult: 0.445034265615234, avg_score: 137642.0, avg_active_stake: 91563.5253545486 }
-- *** LOW AVG POSITION 49.4450342656152
 avg-staked 91563.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #570 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 255, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.5556592334542, commission: 10, epoch_credits: 366933, data_center_concentration: 1.8061, base_score: 310502.0, mult: 0.555659233454158, avg_score: 172533.0, avg_active_stake: 91462.2372285647 }
-- *** LOW AVG POSITION 49.5556592334542
 avg-staked 91462.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #645 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.3809830250174, commission: 10, epoch_credits: 361208, data_center_concentration: 7.23457, base_score: 246068.0, mult: -9.6190169749826, avg_score: 0.0, avg_active_stake: 123368.272638444 }
-- *** LOW AVG POSITION 39.3809830250174
 avg-staked 123368.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #596 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 255, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.2509048094184, commission: 10, epoch_credits: 370734, data_center_concentration: 2.26635, base_score: 308127.0, mult: 0.250904809418373, avg_score: 77311.0, avg_active_stake: 120941.255363193 }
-- *** LOW AVG POSITION 49.2509048094184
 avg-staked 120941.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #472 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 255, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 50.0114221505059, commission: 10, epoch_credits: 370308, data_center_concentration: 1.8061, base_score: 313030.0, mult: 1.01142215050588, avg_score: 316605.0, avg_active_stake: 121047.871859872 }
 avg-staked 121047.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #645 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.0433482136145, commission: 10, epoch_credits: 367210, data_center_concentration: 7.23457, base_score: 248329.0, mult: -8.95665178638548, avg_score: 0.0, avg_active_stake: 81629.2989222809 }
-- *** LOW AVG POSITION 40.0433482136145
 avg-staked 81629.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #645 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 43.8348390770135, commission: 7, epoch_credits: 370256, data_center_concentration: 6.27958, base_score: 274202.0, mult: -5.16516092298649, avg_score: 0.0, avg_active_stake: 4664130.71123372 }
-- *** LOW AVG POSITION 43.8348390770135
 avg-staked 4664130.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #581 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 49.3884528999968, commission: 10, epoch_credits: 368232, data_center_concentration: 2.00184, base_score: 308930.0, mult: 0.388452899996807, avg_score: 120005.0, avg_active_stake: 120820.167167502 }
-- *** LOW AVG POSITION 49.3884528999968
 avg-staked 120820.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #645 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 41.0422281042502, commission: 10, epoch_credits: 370673, data_center_concentration: 6.88923, base_score: 256747.0, mult: -7.95777189574975, avg_score: 0.0, avg_active_stake: 120933.668682413 }
-- *** LOW AVG POSITION 41.0422281042502
 avg-staked 120933.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #645 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 44.0479711167308, commission: 10, epoch_credits: 369435, data_center_concentration: 5.10997, base_score: 275576.0, mult: -4.95202888326924, avg_score: 0.0, avg_active_stake: 120821.107920215 }
-- *** LOW AVG POSITION 44.0479711167308
 avg-staked 120821.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #645 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.0333596874487, commission: 10, epoch_credits: 370014, data_center_concentration: 6.27958, base_score: 262858.0, mult: -6.96664031255135, avg_score: 0.0, avg_active_stake: 120831.340984671 }
-- *** LOW AVG POSITION 42.0333596874487
 avg-staked 120831.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #489 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 255, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.971156303798, commission: 10, epoch_credits: 370012, data_center_concentration: 1.8061, base_score: 312916.0, mult: 0.971156303798018, avg_score: 303890.0, avg_active_stake: 120974.254011988 }
-- *** LOW AVG POSITION 49.971156303798
 avg-staked 120974.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #645 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 44.0254171563963, commission: 10, epoch_credits: 369246, data_center_concentration: 5.10997, base_score: 275492.0, mult: -4.97458284360366, avg_score: 0.0, avg_active_stake: 120832.690887672 }
-- *** LOW AVG POSITION 44.0254171563963
 avg-staked 120832.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #645 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.2628971896063, commission: 10, epoch_credits: 369228, data_center_concentration: 7.23457, base_score: 251181.0, mult: -8.73710281039367, avg_score: 0.0, avg_active_stake: 121670.767165151 }
-- *** LOW AVG POSITION 40.2628971896063
 avg-staked 121670.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #645 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.2539843077202, commission: 10, epoch_credits: 369146, data_center_concentration: 7.23457, base_score: 251688.0, mult: -8.74601569227976, avg_score: 0.0, avg_active_stake: 124838.653261174 }
-- *** LOW AVG POSITION 40.2539843077202
 avg-staked 124838.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #645 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 24.9423046314382, commission: 10, epoch_credits: 175163, data_center_concentration: 0.26345, base_score: 159382.0, mult: -24.0576953685618, avg_score: 0.0, avg_active_stake: 165653.688742851 }
-- *** LOW AVG POSITION 24.9423046314382
-- *** LOW record.credits_observed 175163
 avg-staked 165653.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #645 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 40.8513551060662, commission: 10, epoch_credits: 359656, data_center_concentration: 6.27958, base_score: 254929.0, mult: -8.14864489393385, avg_score: 0.0, avg_active_stake: 110230.788252696 }
-- *** LOW AVG POSITION 40.8513551060662
 avg-staked 110230.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #633 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.1459412497536, commission: 10, epoch_credits: 369946, data_center_concentration: 2.26635, base_score: 307504.0, mult: 0.145941249753605, avg_score: 44878.0, avg_active_stake: 120821.953411411 }
-- *** LOW AVG POSITION 49.1459412497536
 avg-staked 120821.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #645 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 44.0393263266985, commission: 10, epoch_credits: 369363, data_center_concentration: 5.10997, base_score: 275547.0, mult: -4.96067367330145, avg_score: 0.0, avg_active_stake: 120822.369567044 }
-- *** LOW AVG POSITION 44.0393263266985
 avg-staked 120822.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #645 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.3938225606277, commission: 10, epoch_credits: 370429, data_center_concentration: 7.23457, base_score: 252357.0, mult: -8.6061774393723, avg_score: 0.0, avg_active_stake: 120823.892587179 }
-- *** LOW AVG POSITION 40.3938225606277
 avg-staked 120823.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #645 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 46.6706324554692, commission: 10, epoch_credits: 351263, data_center_concentration: 2.26635, base_score: 295935.0, mult: -2.3293675445308, avg_score: 0.0, avg_active_stake: 121798.723315529 }
-- *** LOW AVG POSITION 46.6706324554692
 avg-staked 121798.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #293 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 255, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.3343069387254, commission: 10, epoch_credits: 370240, data_center_concentration: 1.05518, base_score: 321235.0, mult: 2.33430693872541, avg_score: 749861.0, avg_active_stake: 142345.622136862 }
 avg-staked 142345.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #624 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.1755109383006, commission: 10, epoch_credits: 370167, data_center_concentration: 2.26635, base_score: 307660.0, mult: 0.175510938300647, avg_score: 53998.0, avg_active_stake: 120823.009811063 }
-- *** LOW AVG POSITION 49.1755109383006
 avg-staked 120823.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #525 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 49.6838002420414, commission: 10, epoch_credits: 370433, data_center_concentration: 2.00184, base_score: 310894.0, mult: 0.68380024204145, avg_score: 212589.0, avg_active_stake: 129449.083721978 }
-- *** LOW AVG POSITION 49.6838002420414
 avg-staked 129449.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #645 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.2842869826388, commission: 10, epoch_credits: 369426, data_center_concentration: 7.23457, base_score: 251724.0, mult: -8.71571301736118, avg_score: 0.0, avg_active_stake: 123918.43636481 }
-- *** LOW AVG POSITION 40.2842869826388
 avg-staked 123918.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #368 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 255, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.0091483893049, commission: 10, epoch_credits: 367715, data_center_concentration: 1.03995, base_score: 318843.0, mult: 2.00914838930486, avg_score: 640603.0, avg_active_stake: 127149.143008843 }
 avg-staked 127149.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #582 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 255, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.3808532771945, commission: 10, epoch_credits: 368174, data_center_concentration: 2.00184, base_score: 308881.0, mult: 0.380853277194504, avg_score: 117638.0, avg_active_stake: 104769.374873243 }
-- *** LOW AVG POSITION 49.3808532771945
 avg-staked 104769.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #443 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 255, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.3107880397501, commission: 10, epoch_credits: 368575, data_center_concentration: 1.50356, base_score: 314812.0, mult: 1.31078803975014, avg_score: 412652.0, avg_active_stake: 123310.445599686 }
 avg-staked 123310.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #645 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 41.7505088204461, commission: 10, epoch_credits: 367522, data_center_concentration: 6.27958, base_score: 261057.0, mult: -7.24949117955387, avg_score: 0.0, avg_active_stake: 121834.96851128 }
-- *** LOW AVG POSITION 41.7505088204461
 avg-staked 121834.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #645 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.0431628646166, commission: 10, epoch_credits: 370682, data_center_concentration: 6.88923, base_score: 256793.0, mult: -7.95683713538337, avg_score: 0.0, avg_active_stake: 116782.216363605 }
-- *** LOW AVG POSITION 41.0431628646166
 avg-staked 116782.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #645 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 41.7665858935597, commission: 10, epoch_credits: 367669, data_center_concentration: 6.27958, base_score: 261163.0, mult: -7.23341410644035, avg_score: 0.0, avg_active_stake: 120876.808113946 }
-- *** LOW AVG POSITION 41.7665858935597
 avg-staked 120876.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #645 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.3325247454699, commission: 10, epoch_credits: 360697, data_center_concentration: 7.23457, base_score: 245844.0, mult: -9.66747525453012, avg_score: 0.0, avg_active_stake: 130763.506425454 }
-- *** LOW AVG POSITION 39.3325247454699
 avg-staked 130763.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #580 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 49.3896844004151, commission: 10, epoch_credits: 369824, data_center_concentration: 2.12544, base_score: 308891.0, mult: 0.389684400415135, avg_score: 120370.0, avg_active_stake: 40688.2329306762 }
-- *** LOW AVG POSITION 49.3896844004151
 avg-staked 40688.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #645 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 40.0920197147626, commission: 10, epoch_credits: 367662, data_center_concentration: 7.23457, base_score: 250281.0, mult: -8.90798028523739, avg_score: 0.0, avg_active_stake: 120827.658794454 }
-- *** LOW AVG POSITION 40.0920197147626
 avg-staked 120827.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #645 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 45.7626372414539, commission: 10, epoch_credits: 348504, data_center_concentration: 2.87448, base_score: 286604.0, mult: -3.2373627585461, avg_score: 0.0, avg_active_stake: 33400.3335567706 }
-- *** LOW AVG POSITION 45.7626372414539
 avg-staked 33400.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #645 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 43.9196463133344, commission: 10, epoch_credits: 368362, data_center_concentration: 5.10997, base_score: 274847.0, mult: -5.08035368666559, avg_score: 0.0, avg_active_stake: 121802.445416075 }
-- *** LOW AVG POSITION 43.9196463133344
 avg-staked 121802.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #589 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 255, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.3443959464067, commission: 10, epoch_credits: 351523, data_center_concentration: 0.72848, base_score: 307604.0, mult: 0.344395946406749, avg_score: 105938.0, avg_active_stake: 120840.038968298 }
-- *** LOW AVG POSITION 49.3443959464067
 avg-staked 120840.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #645 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 25.4596063993406, commission: 10, epoch_credits: 369804, data_center_concentration: 15.61959, base_score: 159124.0, mult: -23.5403936006594, avg_score: 0.0, avg_active_stake: 269019.601518053 }
-- *** LOW AVG POSITION 25.4596063993406
 avg-staked 269019.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #611 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 49.2136594062233, commission: 10, epoch_credits: 370454, data_center_concentration: 2.26635, base_score: 307752.0, mult: 0.213659406223286, avg_score: 65754.0, avg_active_stake: 120823.567913625 }
-- *** LOW AVG POSITION 49.2136594062233
 avg-staked 120823.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #557 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 255, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 49.6202792476542, commission: 10, epoch_credits: 367411, data_center_concentration: 1.8061, base_score: 310796.0, mult: 0.62027924765421, avg_score: 192780.0, avg_active_stake: 120820.320089147 }
-- *** LOW AVG POSITION 49.6202792476542
 avg-staked 120820.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #645 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 41.4809443163814, commission: 10, epoch_credits: 370419, data_center_concentration: 6.62439, base_score: 266420.0, mult: -7.51905568361862, avg_score: 0.0, avg_active_stake: 120942.286297983 }
-- *** LOW AVG POSITION 41.4809443163814
 avg-staked 120942.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #645 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.3946780358665, commission: 10, epoch_credits: 370439, data_center_concentration: 7.23457, base_score: 252491.0, mult: -8.60532196413345, avg_score: 0.0, avg_active_stake: 121672.024926953 }
-- *** LOW AVG POSITION 40.3946780358665
 avg-staked 121672.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #645 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.0758412833148, commission: 10, epoch_credits: 370388, data_center_concentration: 6.27958, base_score: 263136.0, mult: -6.92415871668521, avg_score: 0.0, avg_active_stake: 120880.269344405 }
-- *** LOW AVG POSITION 42.0758412833148
 avg-staked 120880.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #645 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.3502559352101, commission: 10, epoch_credits: 370032, data_center_concentration: 7.23457, base_score: 252162.0, mult: -8.64974406478986, avg_score: 0.0, avg_active_stake: 120822.504198579 }
-- *** LOW AVG POSITION 40.3502559352101
 avg-staked 120822.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #645 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.34329733369, commission: 10, epoch_credits: 369970, data_center_concentration: 7.23457, base_score: 252126.0, mult: -8.65670266630995, avg_score: 0.0, avg_active_stake: 123793.879023991 }
-- *** LOW AVG POSITION 40.34329733369
 avg-staked 123793.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #645 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.3799627920065, commission: 10, epoch_credits: 370304, data_center_concentration: 7.23457, base_score: 252268.0, mult: -8.62003720799351, avg_score: 0.0, avg_active_stake: 140344.467046187 }
-- *** LOW AVG POSITION 40.3799627920065
 avg-staked 140344.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #403 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 255, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.5572737805933, commission: 10, epoch_credits: 370381, data_center_concentration: 1.50356, base_score: 316390.0, mult: 1.55727378059335, avg_score: 492706.0, avg_active_stake: 120946.195716388 }
 avg-staked 120946.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #645 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 42.0573158602759, commission: 7, epoch_credits: 369460, data_center_concentration: 7.23457, base_score: 262784.0, mult: -6.94268413972409, avg_score: 0.0, avg_active_stake: 1259181.18507882 }
-- *** LOW AVG POSITION 42.0573158602759
 avg-staked 1259181.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #467 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.0298705350091, commission: 10, epoch_credits: 370446, data_center_concentration: 1.8061, base_score: 313166.0, mult: 1.02987053500912, avg_score: 322520.0, avg_active_stake: 131838.271314642 }
 avg-staked 131838.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #645 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 41.0266192216793, commission: 10, epoch_credits: 370533, data_center_concentration: 6.88923, base_score: 256663.0, mult: -7.97338077832065, avg_score: 0.0, avg_active_stake: 120924.565779527 }
-- *** LOW AVG POSITION 41.0266192216793
 avg-staked 120924.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #634 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 255, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.1442077801679, commission: 10, epoch_credits: 369933, data_center_concentration: 2.26635, base_score: 307465.0, mult: 0.144207780167925, avg_score: 44339.0, avg_active_stake: 120822.13955909 }
-- *** LOW AVG POSITION 49.1442077801679
 avg-staked 120822.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #645 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.3616165607539, commission: 10, epoch_credits: 370134, data_center_concentration: 7.23457, base_score: 252177.0, mult: -8.63838343924613, avg_score: 0.0, avg_active_stake: 120822.099877641 }
-- *** LOW AVG POSITION 40.3616165607539
 avg-staked 120822.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #645 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 48.4045594091568, commission: 10, epoch_credits: 362238, data_center_concentration: 2.07341, base_score: 298994.0, mult: -0.595440590843168, avg_score: 0.0, avg_active_stake: 120862.731127963 }
-- *** LOW AVG POSITION 48.4045594091568
 avg-staked 120862.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #645 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 40.162544372678, commission: 10, epoch_credits: 368310, data_center_concentration: 7.23457, base_score: 250961.0, mult: -8.837455627322, avg_score: 0.0, avg_active_stake: 120316.276607978 }
-- *** LOW AVG POSITION 40.162544372678
 avg-staked 120316.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #645 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 40.70537039469, commission: 10, epoch_credits: 367629, data_center_concentration: 6.88923, base_score: 254581.0, mult: -8.29462960530998, avg_score: 0.0, avg_active_stake: 123268.834948377 }
-- *** LOW AVG POSITION 40.70537039469
 avg-staked 123268.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #645 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 41.8237320904406, commission: 10, epoch_credits: 368167, data_center_concentration: 6.27958, base_score: 261505.0, mult: -7.17626790955943, avg_score: 0.0, avg_active_stake: 120820.222791163 }
-- *** LOW AVG POSITION 41.8237320904406
 avg-staked 120820.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #530 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 255, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 49.6760625957783, commission: 10, epoch_credits: 370376, data_center_concentration: 2.00184, base_score: 310785.0, mult: 0.67606259577834, avg_score: 210110.0, avg_active_stake: 120822.402918915 }
-- *** LOW AVG POSITION 49.6760625957783
 avg-staked 120822.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #645 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 48.39749019805, commission: 10, epoch_credits: 364294, data_center_concentration: 2.26635, base_score: 300310.0, mult: -0.602509801950021, avg_score: 0.0, avg_active_stake: 120820.522165358 }
-- *** LOW AVG POSITION 48.39749019805
 avg-staked 120820.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #645 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 41.5323087735427, commission: 10, epoch_credits: 291394, data_center_concentration: 0.22358, base_score: 260019.0, mult: -7.46769122645729, avg_score: 0.0, avg_active_stake: 120493.437637568 }
-- *** LOW AVG POSITION 41.5323087735427
-- *** LOW record.credits_observed 291394
 avg-staked 120493.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #645 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 46.7935039578254, commission: 10, epoch_credits: 363820, data_center_concentration: 3.24161, base_score: 292656.0, mult: -2.20649604217459, avg_score: 0.0, avg_active_stake: 120820.555794981 }
-- *** LOW AVG POSITION 46.7935039578254
 avg-staked 120820.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #645 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.376360568136, commission: 10, epoch_credits: 370270, data_center_concentration: 7.23457, base_score: 252189.0, mult: -8.62363943186405, avg_score: 0.0, avg_active_stake: 120821.717557397 }
-- *** LOW AVG POSITION 40.376360568136
 avg-staked 120821.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #645 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 41.8510744579237, commission: 10, epoch_credits: 368402, data_center_concentration: 6.27958, base_score: 261618.0, mult: -7.14892554207628, avg_score: 0.0, avg_active_stake: 120563.143334337 }
-- *** LOW AVG POSITION 41.8510744579237
 avg-staked 120563.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #505 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 255, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.7999109478838, commission: 10, epoch_credits: 368741, data_center_concentration: 1.8061, base_score: 312101.0, mult: 0.799910947883788, avg_score: 249653.0, avg_active_stake: 120823.481053171 }
-- *** LOW AVG POSITION 49.7999109478838
 avg-staked 120823.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #493 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 255, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 49.9311206374857, commission: 10, epoch_credits: 369715, data_center_concentration: 1.8061, base_score: 312544.0, mult: 0.931120637485705, avg_score: 291016.0, avg_active_stake: 121010.636915116 }
-- *** LOW AVG POSITION 49.9311206374857
 avg-staked 121010.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #645 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.23457, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #418 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 255, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.5134345535719, commission: 10, epoch_credits: 370060, data_center_concentration: 1.50356, base_score: 316158.0, mult: 1.51343455357191, avg_score: 478484.0, avg_active_stake: 120907.128280683 }
 avg-staked 120907.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #645 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 40.6542871858819, commission: 10, epoch_credits: 367171, data_center_concentration: 6.88923, base_score: 254276.0, mult: -8.34571281411808, avg_score: 0.0, avg_active_stake: 123069.080507568 }
-- *** LOW AVG POSITION 40.6542871858819
 avg-staked 123069.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #645 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 47.4914984793695, commission: 10, epoch_credits: 357535, data_center_concentration: 2.26635, base_score: 297354.0, mult: -1.50850152063045, avg_score: 0.0, avg_active_stake: 124921.534092641 }
-- *** LOW AVG POSITION 47.4914984793695
 avg-staked 124921.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #645 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 41.6654329028232, commission: 10, epoch_credits: 368511, data_center_concentration: 6.40453, base_score: 266770.0, mult: -7.33456709717682, avg_score: 0.0, avg_active_stake: 131749.944366851 }
-- *** LOW AVG POSITION 41.6654329028232
 avg-staked 131749.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #320 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.2743457811087, commission: 10, epoch_credits: 369807, data_center_concentration: 1.05518, base_score: 320778.0, mult: 2.27434578110869, avg_score: 729560.0, avg_active_stake: 91501.3369248464 }
 avg-staked 91501.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #591 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 49.3325560112635, commission: 10, epoch_credits: 367814, data_center_concentration: 2.00184, base_score: 308698.0, mult: 0.332556011263492, avg_score: 102659.0, avg_active_stake: 120828.339265132 }
-- *** LOW AVG POSITION 49.3325560112635
 avg-staked 120828.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #312 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.2889863525752, commission: 10, epoch_credits: 369913, data_center_concentration: 1.05518, base_score: 320912.0, mult: 2.28898635257518, avg_score: 734563.0, avg_active_stake: 120840.02736168 }
 avg-staked 120840.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #645 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.0696133725206, commission: 10, epoch_credits: 370323, data_center_concentration: 6.27958, base_score: 263160.0, mult: -6.93038662747939, avg_score: 0.0, avg_active_stake: 104284.452217713 }
-- *** LOW AVG POSITION 42.0696133725206
 avg-staked 104284.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #606 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 49.2278556265607, commission: 10, epoch_credits: 370560, data_center_concentration: 2.26635, base_score: 308068.0, mult: 0.227855626560711, avg_score: 70195.0, avg_active_stake: 91471.3654136363 }
-- *** LOW AVG POSITION 49.2278556265607
 avg-staked 91471.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #340 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 255, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.2208198740519, commission: 9, epoch_credits: 368452, data_center_concentration: 1.10967, base_score: 320443.0, mult: 2.22081987405194, avg_score: 711646.0, avg_active_stake: 121209.304897264 }
 avg-staked 121209.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #645 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.0743761141195, commission: 10, epoch_credits: 370372, data_center_concentration: 6.27958, base_score: 263207.0, mult: -6.92562388588055, avg_score: 0.0, avg_active_stake: 117234.813950448 }
-- *** LOW AVG POSITION 42.0743761141195
 avg-staked 117234.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #645 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.0925302129508, commission: 10, epoch_credits: 370530, data_center_concentration: 6.27958, base_score: 263289.0, mult: -6.90746978704923, avg_score: 0.0, avg_active_stake: 120370.518875101 }
-- *** LOW AVG POSITION 42.0925302129508
 avg-staked 120370.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #519 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.6939731302798, commission: 10, epoch_credits: 364070, data_center_concentration: 1.50356, base_score: 311360.0, mult: 0.693973130279829, avg_score: 216075.0, avg_active_stake: 120822.007297602 }
-- *** LOW AVG POSITION 49.6939731302798
 avg-staked 120822.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #645 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.0903131271842, commission: 10, epoch_credits: 370511, data_center_concentration: 6.27958, base_score: 263242.0, mult: -6.90968687281575, avg_score: 0.0, avg_active_stake: 120847.57054189 }
-- *** LOW AVG POSITION 42.0903131271842
 avg-staked 120847.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #645 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.0575298601638, commission: 10, epoch_credits: 370226, data_center_concentration: 6.27958, base_score: 263040.0, mult: -6.94247013983619, avg_score: 0.0, avg_active_stake: 120848.180770579 }
-- *** LOW AVG POSITION 42.0575298601638
 avg-staked 120848.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #645 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 41.0132711293434, commission: 10, epoch_credits: 370412, data_center_concentration: 6.88923, base_score: 256611.0, mult: -7.98672887065665, avg_score: 0.0, avg_active_stake: 123513.331794411 }
-- *** LOW AVG POSITION 41.0132711293434
 avg-staked 123513.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #460 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.0429402721404, commission: 10, epoch_credits: 370543, data_center_concentration: 1.8061, base_score: 313232.0, mult: 1.04294027214041, avg_score: 326682.0, avg_active_stake: 120837.277641768 }
 avg-staked 120837.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #407 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 50.5498780060547, commission: 10, epoch_credits: 370327, data_center_concentration: 1.50356, base_score: 316286.0, mult: 1.54987800605473, avg_score: 490205.0, avg_active_stake: 120813.037533106 }
 avg-staked 120813.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #645 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 41.7542646036215, commission: 10, epoch_credits: 367554, data_center_concentration: 6.27958, base_score: 261196.0, mult: -7.24573539637851, avg_score: 0.0, avg_active_stake: 120844.650702101 }
-- *** LOW AVG POSITION 41.7542646036215
 avg-staked 120844.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #303 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 255, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.3054716704854, commission: 10, epoch_credits: 369850, data_center_concentration: 1.03995, base_score: 321022.0, mult: 2.30547167048537, avg_score: 740107.0, avg_active_stake: 120821.745919145 }
 avg-staked 120821.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #645 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 47.3730404947619, commission: 10, epoch_credits: 341511, data_center_concentration: 1.03995, base_score: 296217.0, mult: -1.62695950523808, avg_score: 0.0, avg_active_stake: 87858.6227940284 }
-- *** LOW AVG POSITION 47.3730404947619
 avg-staked 87858.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #645 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 41.0401400950273, commission: 10, epoch_credits: 370652, data_center_concentration: 6.88923, base_score: 256752.0, mult: -7.9598599049727, avg_score: 0.0, avg_active_stake: 120855.062997487 }
-- *** LOW AVG POSITION 41.0401400950273
 avg-staked 120855.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #645 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.3717927775001, commission: 10, epoch_credits: 370229, data_center_concentration: 7.23457, base_score: 252185.0, mult: -8.6282072224999, avg_score: 0.0, avg_active_stake: 120822.202560901 }
-- *** LOW AVG POSITION 40.3717927775001
 avg-staked 120822.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #645 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 40.991888074384, commission: 10, epoch_credits: 370218, data_center_concentration: 6.88923, base_score: 256454.0, mult: -8.00811192561601, avg_score: 0.0, avg_active_stake: 122106.626111259 }
-- *** LOW AVG POSITION 40.991888074384
 avg-staked 122106.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #451 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.1302247125095, commission: 10, epoch_credits: 367252, data_center_concentration: 1.50356, base_score: 313942.0, mult: 1.13022471250947, avg_score: 354825.0, avg_active_stake: 97598.4613749049 }
 avg-staked 97598.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #271 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 255, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 51.4172699848094, commission: 10, epoch_credits: 366645, data_center_concentration: 0.72475, base_score: 322896.0, mult: 2.41726998480944, avg_score: 780527.0, avg_active_stake: 91469.954917147 }
 avg-staked 91469.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #520 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 255, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 49.6948843541329, commission: 10, epoch_credits: 370516, data_center_concentration: 2.00184, base_score: 310851.0, mult: 0.694884354132888, avg_score: 216005.0, avg_active_stake: 120822.921847027 }
-- *** LOW AVG POSITION 49.6948843541329
 avg-staked 120822.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #645 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 40.7253354823099, commission: 10, epoch_credits: 367807, data_center_concentration: 6.88923, base_score: 254768.0, mult: -8.27466451769009, avg_score: 0.0, avg_active_stake: 120820.686726142 }
-- *** LOW AVG POSITION 40.7253354823099
 avg-staked 120820.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #306 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 255, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 51.3022160502218, commission: 10, epoch_credits: 370009, data_center_concentration: 1.05518, base_score: 320907.0, mult: 2.30221605022179, avg_score: 738797.0, avg_active_stake: 120823.32113511 }
 avg-staked 120823.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #645 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 40.855568089472, commission: 10, epoch_credits: 368981, data_center_concentration: 6.88923, base_score: 255232.0, mult: -8.14443191052796, avg_score: 0.0, avg_active_stake: 120821.170043303 }
-- *** LOW AVG POSITION 40.855568089472
 avg-staked 120821.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #645 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 44.0500765945708, commission: 10, epoch_credits: 369453, data_center_concentration: 5.10997, base_score: 275581.0, mult: -4.94992340542923, avg_score: 0.0, avg_active_stake: 120822.39777219 }
-- *** LOW AVG POSITION 44.0500765945708
 avg-staked 120822.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #476 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 255, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.001205008631, commission: 10, epoch_credits: 370235, data_center_concentration: 1.8061, base_score: 312932.0, mult: 1.00120500863098, avg_score: 313309.0, avg_active_stake: 120906.743005265 }
 avg-staked 120906.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #314 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 255, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.2871573311879, commission: 10, epoch_credits: 369900, data_center_concentration: 1.05518, base_score: 320864.0, mult: 2.28715733118787, avg_score: 733866.0, avg_active_stake: 119974.67999296 }
 avg-staked 119974.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #645 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 40.7893443052187, commission: 10, epoch_credits: 324288, data_center_concentration: 3.48434, base_score: 267291.0, mult: -8.21065569478132, avg_score: 0.0, avg_active_stake: 79212.5193997428 }
-- *** LOW AVG POSITION 40.7893443052187
 avg-staked 79212.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #561 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 255, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 49.6087624705697, commission: 10, epoch_credits: 369873, data_center_concentration: 2.00184, base_score: 310447.0, mult: 0.608762470569729, avg_score: 188988.0, avg_active_stake: 120826.691937161 }
-- *** LOW AVG POSITION 49.6087624705697
 avg-staked 120826.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #616 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 49.2033211734226, commission: 10, epoch_credits: 370377, data_center_concentration: 2.26635, base_score: 307753.0, mult: 0.203321173422559, avg_score: 62573.0, avg_active_stake: 120821.25141431 }
-- *** LOW AVG POSITION 49.2033211734226
 avg-staked 120821.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #508 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 49.7631931832819, commission: 10, epoch_credits: 368471, data_center_concentration: 1.8061, base_score: 311436.0, mult: 0.763193183281899, avg_score: 237686.0, avg_active_stake: 120752.945421705 }
-- *** LOW AVG POSITION 49.7631931832819
 avg-staked 120752.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #488 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 255, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 49.9713766267719, commission: 10, epoch_credits: 370012, data_center_concentration: 1.8061, base_score: 312896.0, mult: 0.971376626771942, avg_score: 303940.0, avg_active_stake: 120802.690762888 }
-- *** LOW AVG POSITION 49.9713766267719
 avg-staked 120802.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #645 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 41.8092578132586, commission: 10, epoch_credits: 368039, data_center_concentration: 6.27958, base_score: 261517.0, mult: -7.19074218674142, avg_score: 0.0, avg_active_stake: 120823.859411372 }
-- *** LOW AVG POSITION 41.8092578132586
 avg-staked 120823.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #500 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 49.8462967087142, commission: 10, epoch_credits: 369086, data_center_concentration: 1.8061, base_score: 312132.0, mult: 0.846296708714249, avg_score: 264156.0, avg_active_stake: 120821.870938509 }
-- *** LOW AVG POSITION 49.8462967087142
 avg-staked 120821.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #645 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.4138030603495, commission: 10, epoch_credits: 370614, data_center_concentration: 7.23457, base_score: 252567.0, mult: -8.58619693965048, avg_score: 0.0, avg_active_stake: 120295.692347299 }
-- *** LOW AVG POSITION 40.4138030603495
 avg-staked 120295.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #269 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.4338648027721, commission: 10, epoch_credits: 367736, data_center_concentration: 0.80132, base_score: 321695.0, mult: 2.43386480277211, avg_score: 782962.0, avg_active_stake: 115056.835574134 }
 avg-staked 115056.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #645 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 40.9487664875544, commission: 10, epoch_credits: 369826, data_center_concentration: 6.88923, base_score: 256145.0, mult: -8.05123351244563, avg_score: 0.0, avg_active_stake: 131890.265886496 }
-- *** LOW AVG POSITION 40.9487664875544
 avg-staked 131890.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #645 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.3891029186925, commission: 10, epoch_credits: 370387, data_center_concentration: 7.23457, base_score: 252404.0, mult: -8.61089708130747, avg_score: 0.0, avg_active_stake: 104235.503717414 }
-- *** LOW AVG POSITION 40.3891029186925
 avg-staked 104235.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #645 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.3811323404413, commission: 10, epoch_credits: 370313, data_center_concentration: 7.23457, base_score: 252325.0, mult: -8.61886765955874, avg_score: 0.0, avg_active_stake: 120848.01252534 }
-- *** LOW AVG POSITION 40.3811323404413
 avg-staked 120848.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #645 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 40.9898994140827, commission: 10, epoch_credits: 370200, data_center_concentration: 6.88923, base_score: 256385.0, mult: -8.01010058591733, avg_score: 0.0, avg_active_stake: 123076.727458774 }
-- *** LOW AVG POSITION 40.9898994140827
 avg-staked 123076.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #645 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 40.7835759133706, commission: 10, epoch_credits: 368336, data_center_concentration: 6.88923, base_score: 255025.0, mult: -8.21642408662935, avg_score: 0.0, avg_active_stake: 120827.027412725 }
-- *** LOW AVG POSITION 40.7835759133706
 avg-staked 120827.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #645 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 40.9372929087187, commission: 10, epoch_credits: 369728, data_center_concentration: 6.88923, base_score: 256038.0, mult: -8.06270709128125, avg_score: 0.0, avg_active_stake: 124786.916252654 }
-- *** LOW AVG POSITION 40.9372929087187
 avg-staked 124786.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #645 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 40.9305603163122, commission: 10, epoch_credits: 369662, data_center_concentration: 6.88923, base_score: 256064.0, mult: -8.0694396836878, avg_score: 0.0, avg_active_stake: 121596.550779308 }
-- *** LOW AVG POSITION 40.9305603163122
 avg-staked 121596.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #645 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 40.9968025479284, commission: 10, epoch_credits: 370263, data_center_concentration: 6.88923, base_score: 256518.0, mult: -8.0031974520716, avg_score: 0.0, avg_active_stake: 123071.223046041 }
-- *** LOW AVG POSITION 40.9968025479284
 avg-staked 123071.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #645 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 41.0074701106865, commission: 10, epoch_credits: 370358, data_center_concentration: 6.88923, base_score: 256489.0, mult: -7.99252988931354, avg_score: 0.0, avg_active_stake: 123123.579864393 }
-- *** LOW AVG POSITION 41.0074701106865
 avg-staked 123123.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #645 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 40.9010531589627, commission: 10, epoch_credits: 369398, data_center_concentration: 6.88923, base_score: 255932.0, mult: -8.09894684103735, avg_score: 0.0, avg_active_stake: 123127.282726143 }
-- *** LOW AVG POSITION 40.9010531589627
 avg-staked 123127.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #645 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 40.9819720721761, commission: 10, epoch_credits: 370126, data_center_concentration: 6.88923, base_score: 256401.0, mult: -8.01802792782389, avg_score: 0.0, avg_active_stake: 221940.526268529 }
-- *** LOW AVG POSITION 40.9819720721761
 avg-staked 221940.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #645 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 39.9547826382179, commission: 10, epoch_credits: 360825, data_center_concentration: 6.88923, base_score: 249443.0, mult: -9.04521736178206, avg_score: 0.0, avg_active_stake: 174383.219200636 }
-- *** LOW AVG POSITION 39.9547826382179
 avg-staked 174383.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #645 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 40.9037432905961, commission: 10, epoch_credits: 369421, data_center_concentration: 6.88923, base_score: 255947.0, mult: -8.09625670940386, avg_score: 0.0, avg_active_stake: 121823.23893386 }
-- *** LOW AVG POSITION 40.9037432905961
 avg-staked 121823.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #645 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 40.9055442664971, commission: 10, epoch_credits: 369441, data_center_concentration: 6.88923, base_score: 255889.0, mult: -8.09445573350292, avg_score: 0.0, avg_active_stake: 125839.060246186 }
-- *** LOW AVG POSITION 40.9055442664971
 avg-staked 125839.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #645 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 40.9240932384878, commission: 10, epoch_credits: 369608, data_center_concentration: 6.88923, base_score: 256162.0, mult: -8.07590676151219, avg_score: 0.0, avg_active_stake: 123926.342636234 }
-- *** LOW AVG POSITION 40.9240932384878
 avg-staked 123926.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #645 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 40.8370951129518, commission: 10, epoch_credits: 368824, data_center_concentration: 6.88923, base_score: 255440.0, mult: -8.16290488704821, avg_score: 0.0, avg_active_stake: 124753.301448536 }
-- *** LOW AVG POSITION 40.8370951129518
 avg-staked 124753.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #645 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 40.9807933563874, commission: 10, epoch_credits: 370121, data_center_concentration: 6.88923, base_score: 256421.0, mult: -8.01920664361258, avg_score: 0.0, avg_active_stake: 123077.519903033 }
-- *** LOW AVG POSITION 40.9807933563874
 avg-staked 123077.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #645 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 40.7983040032649, commission: 10, epoch_credits: 368475, data_center_concentration: 6.88923, base_score: 255273.0, mult: -8.20169599673514, avg_score: 0.0, avg_active_stake: 123949.763914942 }
-- *** LOW AVG POSITION 40.7983040032649
 avg-staked 123949.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #294 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 255, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.3351066434585, commission: 10, epoch_credits: 370246, data_center_concentration: 1.05518, base_score: 321113.0, mult: 2.33510664345854, avg_score: 749833.0, avg_active_stake: 91479.3496543329 }
 avg-staked 91479.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #562 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 255, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 49.6054922886748, commission: 10, epoch_credits: 369851, data_center_concentration: 2.00184, base_score: 310299.0, mult: 0.605492288674839, avg_score: 187884.0, avg_active_stake: 91461.1148132972 }
-- *** LOW AVG POSITION 49.6054922886748
 avg-staked 91461.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #645 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 40.9015731141914, commission: 10, epoch_credits: 369405, data_center_concentration: 6.88923, base_score: 255511.0, mult: -8.09842688580862, avg_score: 0.0, avg_active_stake: 23299.5629673913 }
-- *** LOW AVG POSITION 40.9015731141914
 avg-staked 23299.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #645 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 40.8848343300732, commission: 10, epoch_credits: 369251, data_center_concentration: 6.88923, base_score: 255733.0, mult: -8.11516566992677, avg_score: 0.0, avg_active_stake: 123075.784818522 }
-- *** LOW AVG POSITION 40.8848343300732
 avg-staked 123075.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #645 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 40.6674713970754, commission: 10, epoch_credits: 367292, data_center_concentration: 6.88923, base_score: 254614.0, mult: -8.33252860292457, avg_score: 0.0, avg_active_stake: 112528.135276072 }
-- *** LOW AVG POSITION 40.6674713970754
 avg-staked 112528.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #645 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 41.0018022040449, commission: 10, epoch_credits: 370308, data_center_concentration: 6.88923, base_score: 256505.0, mult: -7.99819779595514, avg_score: 0.0, avg_active_stake: 123082.201034741 }
-- *** LOW AVG POSITION 41.0018022040449
 avg-staked 123082.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #645 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 41.0037262541953, commission: 10, epoch_credits: 370325, data_center_concentration: 6.88923, base_score: 256490.0, mult: -7.99627374580471, avg_score: 0.0, avg_active_stake: 124756.582960476 }
-- *** LOW AVG POSITION 41.0037262541953
 avg-staked 124756.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #645 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 40.9855872725974, commission: 10, epoch_credits: 370164, data_center_concentration: 6.88923, base_score: 256450.0, mult: -8.01441272740258, avg_score: 0.0, avg_active_stake: 122239.022365265 }
-- *** LOW AVG POSITION 40.9855872725974
 avg-staked 122239.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #645 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 40.9151155815177, commission: 10, epoch_credits: 369525, data_center_concentration: 6.88923, base_score: 255932.0, mult: -8.08488441848227, avg_score: 0.0, avg_active_stake: 120821.752372006 }
-- *** LOW AVG POSITION 40.9151155815177
 avg-staked 120821.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #645 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 40.9936231483836, commission: 10, epoch_credits: 370231, data_center_concentration: 6.88923, base_score: 256505.0, mult: -8.00637685161635, avg_score: 0.0, avg_active_stake: 174473.186397162 }
-- *** LOW AVG POSITION 40.9936231483836
 avg-staked 174473.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #645 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 40.9136764765667, commission: 10, epoch_credits: 369515, data_center_concentration: 6.88923, base_score: 255921.0, mult: -8.08632352343326, avg_score: 0.0, avg_active_stake: 125310.539986623 }
-- *** LOW AVG POSITION 40.9136764765667
 avg-staked 125310.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #645 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 40.9979916341496, commission: 10, epoch_credits: 370275, data_center_concentration: 6.88923, base_score: 256489.0, mult: -8.00200836585036, avg_score: 0.0, avg_active_stake: 123221.766271689 }
-- *** LOW AVG POSITION 40.9979916341496
 avg-staked 123221.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #645 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 41.0242138415403, commission: 10, epoch_credits: 370508, data_center_concentration: 6.88923, base_score: 256636.0, mult: -7.97578615845966, avg_score: 0.0, avg_active_stake: 139343.978090964 }
-- *** LOW AVG POSITION 41.0242138415403
 avg-staked 139343.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #645 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 40.9962712090907, commission: 10, epoch_credits: 370259, data_center_concentration: 6.88923, base_score: 256445.0, mult: -8.00372879090935, avg_score: 0.0, avg_active_stake: 123680.992842709 }
-- *** LOW AVG POSITION 40.9962712090907
 avg-staked 123680.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #645 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 41.0647953373011, commission: 10, epoch_credits: 370877, data_center_concentration: 6.88923, base_score: 256909.0, mult: -7.93520466269886, avg_score: 0.0, avg_active_stake: 119583.510598097 }
-- *** LOW AVG POSITION 41.0647953373011
 avg-staked 119583.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #645 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 40.9704492847036, commission: 10, epoch_credits: 370027, data_center_concentration: 6.88923, base_score: 256284.0, mult: -8.02955071529637, avg_score: 0.0, avg_active_stake: 127597.614031548 }
-- *** LOW AVG POSITION 40.9704492847036
 avg-staked 127597.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #645 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 40.996114637999, commission: 10, epoch_credits: 370258, data_center_concentration: 6.88923, base_score: 256493.0, mult: -8.00388536200097, avg_score: 0.0, avg_active_stake: 123371.223294881 }
-- *** LOW AVG POSITION 40.996114637999
 avg-staked 123371.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #645 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 41.0401239555648, commission: 10, epoch_credits: 370652, data_center_concentration: 6.88923, base_score: 256723.0, mult: -7.95987604443524, avg_score: 0.0, avg_active_stake: 141248.063645569 }
-- *** LOW AVG POSITION 41.0401239555648
 avg-staked 141248.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #645 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 40.887665145364, commission: 10, epoch_credits: 369268, data_center_concentration: 6.88923, base_score: 255788.0, mult: -8.11233485463599, avg_score: 0.0, avg_active_stake: 120906.432581185 }
-- *** LOW AVG POSITION 40.887665145364
 avg-staked 120906.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #645 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 40.9806431325437, commission: 10, epoch_credits: 370117, data_center_concentration: 6.88923, base_score: 256382.0, mult: -8.01935686745627, avg_score: 0.0, avg_active_stake: 122124.662679757 }
-- *** LOW AVG POSITION 40.9806431325437
 avg-staked 122124.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #645 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 41.0060217730494, commission: 10, epoch_credits: 370346, data_center_concentration: 6.88923, base_score: 256485.0, mult: -7.99397822695056, avg_score: 0.0, avg_active_stake: 123071.262047314 }
-- *** LOW AVG POSITION 41.0060217730494
 avg-staked 123071.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #645 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 40.7731568470636, commission: 10, epoch_credits: 368241, data_center_concentration: 6.88923, base_score: 255057.0, mult: -8.22684315293643, avg_score: 0.0, avg_active_stake: 120823.6697926 }
-- *** LOW AVG POSITION 40.7731568470636
 avg-staked 120823.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #645 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 48.3157082762923, commission: 10, epoch_credits: 348242, data_center_concentration: 1.03995, base_score: 303225.0, mult: -0.684291723707744, avg_score: 0.0, avg_active_stake: 68720.183876396 }
-- *** LOW AVG POSITION 48.3157082762923
 avg-staked 68720.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #555 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 255, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.6238334717397, commission: 10, epoch_credits: 369986, data_center_concentration: 2.00184, base_score: 310000.0, mult: 0.623833471739701, avg_score: 193388.0, avg_active_stake: 120821.36939784 }
-- *** LOW AVG POSITION 49.6238334717397
 avg-staked 120821.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #645 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 40.3372409912548, commission: 10, epoch_credits: 369911, data_center_concentration: 7.23457, base_score: 251973.0, mult: -8.66275900874523, avg_score: 0.0, avg_active_stake: 121430.265019162 }
-- *** LOW AVG POSITION 40.3372409912548
 avg-staked 121430.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #645 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 40.9649669776129, commission: 10, epoch_credits: 369973, data_center_concentration: 6.88923, base_score: 256272.0, mult: -8.03503302238714, avg_score: 0.0, avg_active_stake: 120825.443372274 }
-- *** LOW AVG POSITION 40.9649669776129
 avg-staked 120825.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #645 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 41.6265913420319, commission: 9, epoch_credits: 370607, data_center_concentration: 6.88923, base_score: 260389.0, mult: -7.37340865796813, avg_score: 0.0, avg_active_stake: 92219.9790132907 }
-- *** LOW AVG POSITION 41.6265913420319
 avg-staked 92219.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #645 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 40.8796600220875, commission: 10, epoch_credits: 369209, data_center_concentration: 6.88923, base_score: 255679.0, mult: -8.12033997791254, avg_score: 0.0, avg_active_stake: 124735.68485911 }
-- *** LOW AVG POSITION 40.8796600220875
 avg-staked 124735.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #645 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 40.9708917448246, commission: 10, epoch_credits: 370029, data_center_concentration: 6.88923, base_score: 256245.0, mult: -8.02910825517542, avg_score: 0.0, avg_active_stake: 124305.17238287 }
-- *** LOW AVG POSITION 40.9708917448246
 avg-staked 124305.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #645 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 40.6728864587062, commission: 10, epoch_credits: 367340, data_center_concentration: 6.88923, base_score: 254544.0, mult: -8.32711354129376, avg_score: 0.0, avg_active_stake: 123080.435146691 }
-- *** LOW AVG POSITION 40.6728864587062
 avg-staked 123080.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #645 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 45.3314901035361, commission: 10, epoch_credits: 318537, data_center_concentration: 0.27426, base_score: 283653.0, mult: -3.66850989646386, avg_score: 0.0, avg_active_stake: 148192.257602973 }
-- *** LOW AVG POSITION 45.3314901035361
 avg-staked 148192.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #645 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 40.7447095152539, commission: 10, epoch_credits: 367985, data_center_concentration: 6.88923, base_score: 254846.0, mult: -8.25529048474613, avg_score: 0.0, avg_active_stake: 216417.1356609 }
-- *** LOW AVG POSITION 40.7447095152539
 avg-staked 216417.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #645 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 40.8333921148123, commission: 10, epoch_credits: 368795, data_center_concentration: 6.88923, base_score: 255705.0, mult: -8.16660788518774, avg_score: 0.0, avg_active_stake: 123513.052989415 }
-- *** LOW AVG POSITION 40.8333921148123
 avg-staked 123513.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #645 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.6939668999032, commission: 10, epoch_credits: 367522, data_center_concentration: 6.88923, base_score: 254482.0, mult: -8.30603310009677, avg_score: 0.0, avg_active_stake: 120846.669114119 }
-- *** LOW AVG POSITION 40.6939668999032
 avg-staked 120846.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #645 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.9703115288194, commission: 10, epoch_credits: 370023, data_center_concentration: 6.88923, base_score: 256356.0, mult: -8.02968847118058, avg_score: 0.0, avg_active_stake: 156782.532460466 }
-- *** LOW AVG POSITION 40.9703115288194
 avg-staked 156782.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #645 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 40.6122667276298, commission: 10, epoch_credits: 366781, data_center_concentration: 6.88923, base_score: 253974.0, mult: -8.38773327237022, avg_score: 0.0, avg_active_stake: 120821.180136235 }
-- *** LOW AVG POSITION 40.6122667276298
 avg-staked 120821.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #645 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 41.0488860048487, commission: 10, epoch_credits: 370731, data_center_concentration: 6.88923, base_score: 256745.0, mult: -7.95111399515125, avg_score: 0.0, avg_active_stake: 121029.974065215 }
-- *** LOW AVG POSITION 41.0488860048487
 avg-staked 121029.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #645 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 40.9749158090621, commission: 10, epoch_credits: 370063, data_center_concentration: 6.88923, base_score: 256362.0, mult: -8.0250841909379, avg_score: 0.0, avg_active_stake: 128963.499083538 }
-- *** LOW AVG POSITION 40.9749158090621
 avg-staked 128963.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #645 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 46.0297235808593, commission: 10, epoch_credits: 369158, data_center_concentration: 4.02856, base_score: 288036.0, mult: -2.97027641914074, avg_score: 0.0, avg_active_stake: 128713.639760196 }
-- *** LOW AVG POSITION 46.0297235808593
 avg-staked 128713.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #645 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 40.839608376346, commission: 10, epoch_credits: 368847, data_center_concentration: 6.88923, base_score: 255753.0, mult: -8.16039162365399, avg_score: 0.0, avg_active_stake: 128740.524330034 }
-- *** LOW AVG POSITION 40.839608376346
 avg-staked 128740.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #645 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 40.9437798766907, commission: 10, epoch_credits: 369784, data_center_concentration: 6.88923, base_score: 256132.0, mult: -8.05622012330927, avg_score: 0.0, avg_active_stake: 120879.664480391 }
-- *** LOW AVG POSITION 40.9437798766907
 avg-staked 120879.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #645 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 40.9583317633294, commission: 10, epoch_credits: 369913, data_center_concentration: 6.88923, base_score: 256329.0, mult: -8.04166823667063, avg_score: 0.0, avg_active_stake: 123035.265947093 }
-- *** LOW AVG POSITION 40.9583317633294
 avg-staked 123035.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #645 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 40.6817676265486, commission: 10, epoch_credits: 367415, data_center_concentration: 6.88923, base_score: 254440.0, mult: -8.31823237345138, avg_score: 0.0, avg_active_stake: 124047.149555497 }
-- *** LOW AVG POSITION 40.6817676265486
 avg-staked 124047.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #645 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 40.9702266246325, commission: 10, epoch_credits: 370021, data_center_concentration: 6.88923, base_score: 256338.0, mult: -8.02977337536746, avg_score: 0.0, avg_active_stake: 123931.219991484 }
-- *** LOW AVG POSITION 40.9702266246325
 avg-staked 123931.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #645 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 40.9469931000275, commission: 10, epoch_credits: 369809, data_center_concentration: 6.88923, base_score: 256167.0, mult: -8.05300689997246, avg_score: 0.0, avg_active_stake: 126377.561421598 }
-- *** LOW AVG POSITION 40.9469931000275
 avg-staked 126377.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #645 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 40.6518651327321, commission: 10, epoch_credits: 367145, data_center_concentration: 6.88923, base_score: 254295.0, mult: -8.34813486726787, avg_score: 0.0, avg_active_stake: 124389.652862938 }
-- *** LOW AVG POSITION 40.6518651327321
 avg-staked 124389.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #645 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 40.9586492906767, commission: 10, epoch_credits: 369917, data_center_concentration: 6.88923, base_score: 256274.0, mult: -8.04135070932329, avg_score: 0.0, avg_active_stake: 121522.789516378 }
-- *** LOW AVG POSITION 40.9586492906767
 avg-staked 121522.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #645 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.9835408917936, commission: 10, epoch_credits: 370141, data_center_concentration: 6.88923, base_score: 256377.0, mult: -8.01645910820641, avg_score: 0.0, avg_active_stake: 129141.281263164 }
-- *** LOW AVG POSITION 40.9835408917936
 avg-staked 129141.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #568 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 255, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.5663101191448, commission: 10, epoch_credits: 367012, data_center_concentration: 1.8061, base_score: 310520.0, mult: 0.566310119144802, avg_score: 175851.0, avg_active_stake: 120822.00482668 }
-- *** LOW AVG POSITION 49.5663101191448
 avg-staked 120822.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #435 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 255, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.4278663538267, commission: 10, epoch_credits: 369434, data_center_concentration: 1.50356, base_score: 315555.0, mult: 1.42786635382673, avg_score: 450570.0, avg_active_stake: 139803.636916537 }
 avg-staked 139803.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #645 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.6181185103315, commission: 10, epoch_credits: 365977, data_center_concentration: 2.26635, base_score: 304175.0, mult: -0.381881489668459, avg_score: 0.0, avg_active_stake: 472740.639528678 }
-- *** LOW AVG POSITION 48.6181185103315
 avg-staked 472740.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #263 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 255, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.4545281873649, commission: 10, epoch_credits: 367881, data_center_concentration: 0.80132, base_score: 321360.0, mult: 2.45452818736486, avg_score: 788787.0, avg_active_stake: 120820.151588271 }
 avg-staked 120820.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #563 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 255, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 49.5907021657776, commission: 10, epoch_credits: 369739, data_center_concentration: 2.00184, base_score: 310179.0, mult: 0.590702165777628, avg_score: 183223.0, avg_active_stake: 118771.529300924 }
-- *** LOW AVG POSITION 49.5907021657776
 avg-staked 118771.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #645 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 40.9525955221355, commission: 10, epoch_credits: 369865, data_center_concentration: 6.88923, base_score: 256186.0, mult: -8.04740447786453, avg_score: 0.0, avg_active_stake: 87595.8162829148 }
-- *** LOW AVG POSITION 40.9525955221355
 avg-staked 87595.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #645 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 40.7665967536171, commission: 10, epoch_credits: 368183, data_center_concentration: 6.88923, base_score: 255052.0, mult: -8.23340324638287, avg_score: 0.0, avg_active_stake: 147154.815665254 }
-- *** LOW AVG POSITION 40.7665967536171
 avg-staked 147154.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #645 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 40.9880341811167, commission: 10, epoch_credits: 370179, data_center_concentration: 6.88923, base_score: 256385.0, mult: -8.01196581888325, avg_score: 0.0, avg_active_stake: 139314.758531547 }
-- *** LOW AVG POSITION 40.9880341811167
 avg-staked 139314.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #645 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 40.9588637904027, commission: 10, epoch_credits: 369918, data_center_concentration: 6.88923, base_score: 256242.0, mult: -8.0411362095973, avg_score: 0.0, avg_active_stake: 121711.392702256 }
-- *** LOW AVG POSITION 40.9588637904027
 avg-staked 121711.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #645 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.6865099514023, commission: 10, epoch_credits: 340485, data_center_concentration: 6.88923, base_score: 234121.0, mult: -11.3134900485977, avg_score: 0.0, avg_active_stake: 105423.394636562 }
-- *** LOW AVG POSITION 37.6865099514023
 avg-staked 105423.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #388 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 50.8051621086277, commission: 10, epoch_credits: 367100, data_center_concentration: 1.10967, base_score: 314830.0, mult: 1.80516210862769, avg_score: 568319.0, avg_active_stake: 120818.390251353 }
 avg-staked 120818.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #397 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 255, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 50.5790614559243, commission: 10, epoch_credits: 362464, data_center_concentration: 0.87738, base_score: 316513.0, mult: 1.57906145592432, avg_score: 499793.0, avg_active_stake: 119921.599528415 }
 avg-staked 119921.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #645 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.3986044448996, commission: 10, epoch_credits: 370476, data_center_concentration: 7.23457, base_score: 252503.0, mult: -8.60139555510037, avg_score: 0.0, avg_active_stake: 120804.514000847 }
-- *** LOW AVG POSITION 40.3986044448996
 avg-staked 120804.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #645 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.1571022781469, commission: 10, epoch_credits: 368261, data_center_concentration: 7.23457, base_score: 250942.0, mult: -8.84289772185308, avg_score: 0.0, avg_active_stake: 120829.834979815 }
-- *** LOW AVG POSITION 40.1571022781469
 avg-staked 120829.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #645 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.1220852645252, commission: 10, epoch_credits: 367940, data_center_concentration: 7.23457, base_score: 250708.0, mult: -8.87791473547485, avg_score: 0.0, avg_active_stake: 120825.682841638 }
-- *** LOW AVG POSITION 40.1220852645252
 avg-staked 120825.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #614 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 49.2089929254308, commission: 10, epoch_credits: 370418, data_center_concentration: 2.26635, base_score: 307991.0, mult: 0.208992925430792, avg_score: 64368.0, avg_active_stake: 120295.300559151 }
-- *** LOW AVG POSITION 49.2089929254308
 avg-staked 120295.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #645 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.1107123568026, commission: 10, epoch_credits: 367834, data_center_concentration: 7.23457, base_score: 250679.0, mult: -8.88928764319743, avg_score: 0.0, avg_active_stake: 120823.653657229 }
-- *** LOW AVG POSITION 40.1107123568026
 avg-staked 120823.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #600 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 255, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 49.2392324505026, commission: 10, epoch_credits: 370646, data_center_concentration: 2.26635, base_score: 308005.0, mult: 0.239232450502598, avg_score: 73685.0, avg_active_stake: 120904.134540975 }
-- *** LOW AVG POSITION 49.2392324505026
 avg-staked 120904.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #645 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.000903187323, commission: 10, epoch_credits: 369728, data_center_concentration: 6.27958, base_score: 262774.0, mult: -6.99909681267704, avg_score: 0.0, avg_active_stake: 158515.705543083 }
-- *** LOW AVG POSITION 42.000903187323
 avg-staked 158515.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #335 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 255, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.2358311836027, commission: 10, epoch_credits: 370218, data_center_concentration: 1.10967, base_score: 320546.0, mult: 2.23583118360271, avg_score: 716687.0, avg_active_stake: 120823.336520202 }
 avg-staked 120823.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #599 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 255, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.2402530987967, commission: 10, epoch_credits: 370655, data_center_concentration: 2.26635, base_score: 308065.0, mult: 0.240253098796714, avg_score: 74014.0, avg_active_stake: 120836.097547518 }
-- *** LOW AVG POSITION 49.2402530987967
 avg-staked 120836.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #645 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 39.8446072676191, commission: 10, epoch_credits: 359761, data_center_concentration: 6.88923, base_score: 249368.0, mult: -9.15539273238086, avg_score: 0.0, avg_active_stake: 120817.180216399 }
-- *** LOW AVG POSITION 39.8446072676191
 avg-staked 120817.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #359 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.0785395692856, commission: 10, epoch_credits: 368216, data_center_concentration: 1.03995, base_score: 319220.0, mult: 2.07853956928561, avg_score: 663511.0, avg_active_stake: 120819.222806577 }
 avg-staked 120819.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #277 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 255, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.3907030262423, commission: 10, epoch_credits: 367429, data_center_concentration: 0.80132, base_score: 321465.0, mult: 2.39070302624235, avg_score: 768527.0, avg_active_stake: 92137.7492417739 }
 avg-staked 92137.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #645 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.9122548833483, commission: 10, epoch_credits: 368185, data_center_concentration: 2.26635, base_score: 306054.0, mult: -0.0877451166516749, avg_score: 0.0, avg_active_stake: 120820.313867289 }
-- *** LOW AVG POSITION 48.9122548833483
 avg-staked 120820.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #645 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 40.956027007338, commission: 10, epoch_credits: 369894, data_center_concentration: 6.88923, base_score: 256324.0, mult: -8.04397299266198, avg_score: 0.0, avg_active_stake: 118215.409319593 }
-- *** LOW AVG POSITION 40.956027007338
 avg-staked 118215.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #299 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 255, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 51.3101422856319, commission: 10, epoch_credits: 370755, data_center_concentration: 1.10967, base_score: 321041.0, mult: 2.31014228563188, avg_score: 741650.0, avg_active_stake: 120296.000517875 }
 avg-staked 120296.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #645 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 40.9900235587473, commission: 10, epoch_credits: 370202, data_center_concentration: 6.88923, base_score: 256477.0, mult: -8.00997644125265, avg_score: 0.0, avg_active_stake: 120200.329575127 }
-- *** LOW AVG POSITION 40.9900235587473
 avg-staked 120200.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #524 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 255, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 49.6850993193102, commission: 10, epoch_credits: 370443, data_center_concentration: 2.00184, base_score: 310813.0, mult: 0.68509931931024, avg_score: 212938.0, avg_active_stake: 103476.484338201 }
-- *** LOW AVG POSITION 49.6850993193102
 avg-staked 103476.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #556 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 255, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 49.6224218015673, commission: 10, epoch_credits: 369974, data_center_concentration: 2.00184, base_score: 310525.0, mult: 0.622421801567349, avg_score: 193278.0, avg_active_stake: 120821.978515812 }
-- *** LOW AVG POSITION 49.6224218015673
 avg-staked 120821.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #645 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.4096220180309, commission: 10, epoch_credits: 370575, data_center_concentration: 7.23457, base_score: 252534.0, mult: -8.59037798196913, avg_score: 0.0, avg_active_stake: 123830.04193119 }
-- *** LOW AVG POSITION 40.4096220180309
 avg-staked 123830.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #296 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 255, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.3311612736951, commission: 10, epoch_credits: 370218, data_center_concentration: 1.05518, base_score: 321138.0, mult: 2.33116127369512, avg_score: 748624.0, avg_active_stake: 120821.32439193 }
 avg-staked 120821.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #393 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 50.607891783694, commission: 10, epoch_credits: 370752, data_center_concentration: 1.50356, base_score: 316733.0, mult: 1.607891783694, avg_score: 509272.0, avg_active_stake: 91044.535688405 }
 avg-staked 91044.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #372 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 255, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 50.9881313146173, commission: 10, epoch_credits: 367745, data_center_concentration: 1.05518, base_score: 318937.0, mult: 1.98813131461733, avg_score: 634089.0, avg_active_stake: 120392.401641817 }
 avg-staked 120392.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #645 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.11750899949, commission: 10, epoch_credits: 367895, data_center_concentration: 7.23457, base_score: 250335.0, mult: -8.88249100050997, avg_score: 0.0, avg_active_stake: 83866.1776603212 }
-- *** LOW AVG POSITION 40.11750899949
 avg-staked 83866.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #394 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.5881134943564, commission: 10, epoch_credits: 370607, data_center_concentration: 1.50356, base_score: 316548.0, mult: 1.58811349435639, avg_score: 502714.0, avg_active_stake: 120822.660427714 }
 avg-staked 120822.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #313 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 255, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.2898819345361, commission: 10, epoch_credits: 370608, data_center_concentration: 1.10967, base_score: 320676.0, mult: 2.2898819345361, avg_score: 734310.0, avg_active_stake: 120461.924844503 }
 avg-staked 120461.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #645 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 35.8054779121069, commission: 10, epoch_credits: 251630, data_center_concentration: 0.29285, base_score: 233669.0, mult: -13.1945220878931, avg_score: 0.0, avg_active_stake: 3093.5402996071 }
-- *** LOW AVG POSITION 35.8054779121069
-- *** LOW record.credits_observed 251630
 avg-staked 3093.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #645 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 34.6888435494764, commission: 10, epoch_credits: 256727, data_center_concentration: 1.8061, base_score: 225051.0, mult: -14.3111564505236, avg_score: 0.0, avg_active_stake: 54516.7974582857 }
-- *** LOW AVG POSITION 34.6888435494764
-- *** LOW record.credits_observed 256727
 avg-staked 54516.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #284 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.3626851679968, commission: 10, epoch_credits: 370264, data_center_concentration: 1.03995, base_score: 321241.0, mult: 2.36268516799684, avg_score: 758991.0, avg_active_stake: 121460.50332335 }
 avg-staked 121460.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #481 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.9913378220858, commission: 10, epoch_credits: 370161, data_center_concentration: 1.8061, base_score: 312913.0, mult: 0.991337822085761, avg_score: 310202.0, avg_active_stake: 19973.4762082028 }
-- *** LOW AVG POSITION 49.9913378220858
 avg-staked 19973.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #587 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 255, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.3587797228615, commission: 10, epoch_credits: 368009, data_center_concentration: 2.00184, base_score: 308899.0, mult: 0.35877972286147, avg_score: 110827.0, avg_active_stake: 115610.279363446 }
-- *** LOW AVG POSITION 49.3587797228615
 avg-staked 115610.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #645 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.4001709537713, commission: 10, epoch_credits: 370489, data_center_concentration: 7.23457, base_score: 252472.0, mult: -8.59982904622875, avg_score: 0.0, avg_active_stake: 119965.144205693 }
-- *** LOW AVG POSITION 40.4001709537713
 avg-staked 119965.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #645 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 23.2649871972381, commission: 10, epoch_credits: 175271, data_center_concentration: 2.26635, base_score: 152242.0, mult: -25.7350128027619, avg_score: 0.0, avg_active_stake: 92287.6917420328 }
-- *** LOW AVG POSITION 23.2649871972381
-- *** LOW record.credits_observed 175271
 avg-staked 92287.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #282 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.3672065931159, commission: 10, epoch_credits: 370296, data_center_concentration: 1.03995, base_score: 321348.0, mult: 2.36720659311585, avg_score: 760697.0, avg_active_stake: 115315.39432013 }
 avg-staked 115315.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #389 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 255, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.7354557432779, commission: 10, epoch_credits: 365739, data_center_concentration: 1.03995, base_score: 318142.0, mult: 1.73545574327791, avg_score: 552121.0, avg_active_stake: 92131.0057666733 }
 avg-staked 92131.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #645 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 50.680170045746, commission: 10, epoch_credits: 356371, data_center_concentration: 0.3556, base_score: 314618.0, mult: 1.680170045746, avg_score: 0.0, avg_active_stake: 58369.5947325167 }
 avg-staked 58369.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #316 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 255, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.2857883507821, commission: 10, epoch_credits: 369713, data_center_concentration: 1.03995, base_score: 320777.0, mult: 2.28578835078208, avg_score: 733228.0, avg_active_stake: 120823.977018979 }
 avg-staked 120823.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #645 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 44.2224044860946, commission: 10, epoch_credits: 370898, data_center_concentration: 5.10997, base_score: 276667.0, mult: -4.77759551390537, avg_score: 0.0, avg_active_stake: 103737.020784273 }
-- *** LOW AVG POSITION 44.2224044860946
 avg-staked 103737.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #522 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 49.6878210001247, commission: 10, epoch_credits: 370464, data_center_concentration: 2.00184, base_score: 310845.0, mult: 0.6878210001247, avg_score: 213806.0, avg_active_stake: 114080.903265776 }
-- *** LOW AVG POSITION 49.6878210001247
 avg-staked 114080.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #351 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 51.14059029036, commission: 10, epoch_credits: 368666, data_center_concentration: 1.03995, base_score: 319812.0, mult: 2.14059029035997, avg_score: 684586.0, avg_active_stake: 120393.970298874 }
 avg-staked 120393.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #645 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 39.6535734335862, commission: 10, epoch_credits: 332627, data_center_concentration: 5.10997, base_score: 248085.0, mult: -9.3464265664138, avg_score: 0.0, avg_active_stake: 35705.8873923442 }
-- *** LOW AVG POSITION 39.6535734335862
 avg-staked 35705.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #645 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 40.9622604256512, commission: 10, epoch_credits: 369951, data_center_concentration: 6.88923, base_score: 256260.0, mult: -8.03773957434879, avg_score: 0.0, avg_active_stake: 120820.325139973 }
-- *** LOW AVG POSITION 40.9622604256512
 avg-staked 120820.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #645 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 40.8816195394514, commission: 10, epoch_credits: 369222, data_center_concentration: 6.88923, base_score: 255748.0, mult: -8.11838046054864, avg_score: 0.0, avg_active_stake: 140378.39220432 }
-- *** LOW AVG POSITION 40.8816195394514
 avg-staked 140378.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #642 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.0514829903932, commission: 10, epoch_credits: 369232, data_center_concentration: 2.26635, base_score: 307080.0, mult: 0.0514829903932323, avg_score: 15809.0, avg_active_stake: 115145.63499626 }
-- *** LOW AVG POSITION 49.0514829903932
 avg-staked 115145.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #645 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 29.8156636981155, commission: 10, epoch_credits: 250054, data_center_concentration: 5.10997, base_score: 201709.0, mult: -19.1843363018845, avg_score: 0.0, avg_active_stake: 73027.498035432 }
-- *** LOW AVG POSITION 29.8156636981155
-- *** LOW record.credits_observed 250054
 avg-staked 73027.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #645 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.4028898057062, commission: 10, epoch_credits: 370512, data_center_concentration: 7.23457, base_score: 252482.0, mult: -8.5971101942938, avg_score: 0.0, avg_active_stake: 118209.361245289 }
-- *** LOW AVG POSITION 40.4028898057062
 avg-staked 118209.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #645 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.4123806083248, commission: 10, epoch_credits: 370600, data_center_concentration: 7.23457, base_score: 252502.0, mult: -8.58761939167524, avg_score: 0.0, avg_active_stake: 120850.00948306 }
-- *** LOW AVG POSITION 40.4123806083248
 avg-staked 120850.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #645 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.3361173848337, commission: 10, epoch_credits: 369902, data_center_concentration: 7.23457, base_score: 252056.0, mult: -8.66388261516634, avg_score: 0.0, avg_active_stake: 120822.851251793 }
-- *** LOW AVG POSITION 40.3361173848337
 avg-staked 120822.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #645 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.7656275528973, commission: 10, epoch_credits: 364665, data_center_concentration: 7.23457, base_score: 248904.0, mult: -9.23437244710274, avg_score: 0.0, avg_active_stake: 123453.270612809 }
-- *** LOW AVG POSITION 39.7656275528973
 avg-staked 123453.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #645 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 44.1890930674207, commission: 10, epoch_credits: 370619, data_center_concentration: 5.10997, base_score: 276438.0, mult: -4.81090693257931, avg_score: 0.0, avg_active_stake: 120392.229572528 }
-- *** LOW AVG POSITION 44.1890930674207
 avg-staked 120392.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #439 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.3515092651232, commission: 10, epoch_credits: 368872, data_center_concentration: 1.50356, base_score: 315130.0, mult: 1.35150926512321, avg_score: 425901.0, avg_active_stake: 120392.909865037 }
 avg-staked 120392.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #645 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 38.9304569799478, commission: 10, epoch_credits: 271195, data_center_concentration: 0.04493, base_score: 228415.0, mult: -10.0695430200522, avg_score: 0.0, avg_active_stake: 178124.534436641 }
-- *** LOW AVG POSITION 38.9304569799478
-- *** LOW record.credits_observed 271195
 avg-staked 178124.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #645 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 40.7898299815933, commission: 10, epoch_credits: 368391, data_center_concentration: 6.88923, base_score: 255069.0, mult: -8.21017001840668, avg_score: 0.0, avg_active_stake: 120295.009287876 }
-- *** LOW AVG POSITION 40.7898299815933
 avg-staked 120295.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #645 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.395532804175, commission: 10, epoch_credits: 370446, data_center_concentration: 7.23457, base_score: 252401.0, mult: -8.60446719582495, avg_score: 0.0, avg_active_stake: 120820.649688422 }
-- *** LOW AVG POSITION 40.395532804175
 avg-staked 120820.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #540 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 49.6558646770434, commission: 10, epoch_credits: 370225, data_center_concentration: 2.00184, base_score: 310635.0, mult: 0.655864677043439, avg_score: 203735.0, avg_active_stake: 120831.483372321 }
-- *** LOW AVG POSITION 49.6558646770434
 avg-staked 120831.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #645 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 40.0828262544464, commission: 10, epoch_credits: 367579, data_center_concentration: 7.23457, base_score: 250505.0, mult: -8.91717374555362, avg_score: 0.0, avg_active_stake: 120406.905176323 }
-- *** LOW AVG POSITION 40.0828262544464
 avg-staked 120406.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #339 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.2211512783041, commission: 10, epoch_credits: 370112, data_center_concentration: 1.10967, base_score: 320486.0, mult: 2.22115127830415, avg_score: 711848.0, avg_active_stake: 119580.806032247 }
 avg-staked 119580.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #459 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 255, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.0430188122707, commission: 10, epoch_credits: 370544, data_center_concentration: 1.8061, base_score: 313335.0, mult: 1.04301881227066, avg_score: 326814.0, avg_active_stake: 120393.49060056 }
 avg-staked 120393.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #425 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 255, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 50.458211894313, commission: 10, epoch_credits: 366735, data_center_concentration: 1.28507, base_score: 315499.0, mult: 1.45821189431305, avg_score: 460064.0, avg_active_stake: 120182.196791351 }
 avg-staked 120182.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #290 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.3497877141461, commission: 10, epoch_credits: 370170, data_center_concentration: 1.03995, base_score: 321158.0, mult: 2.3497877141461, avg_score: 754653.0, avg_active_stake: 120292.680999427 }
 avg-staked 120292.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #645 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.4077274590373, commission: 10, epoch_credits: 370557, data_center_concentration: 7.23457, base_score: 252497.0, mult: -8.59227254096271, avg_score: 0.0, avg_active_stake: 100693.056778159 }
-- *** LOW AVG POSITION 40.4077274590373
 avg-staked 100693.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #645 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 44.0798763864436, commission: 10, epoch_credits: 369703, data_center_concentration: 5.10997, base_score: 275811.0, mult: -4.92012361355643, avg_score: 0.0, avg_active_stake: 104400.515825257 }
-- *** LOW AVG POSITION 44.0798763864436
 avg-staked 104400.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #645 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 40.9119806404259, commission: 10, epoch_credits: 369500, data_center_concentration: 6.88923, base_score: 255729.0, mult: -8.08801935957408, avg_score: 0.0, avg_active_stake: 120304.974545291 }
-- *** LOW AVG POSITION 40.9119806404259
 avg-staked 120304.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #645 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 39.9822775236528, commission: 10, epoch_credits: 361118, data_center_concentration: 6.88923, base_score: 251722.0, mult: -9.01772247634724, avg_score: 0.0, avg_active_stake: 120799.797719195 }
-- *** LOW AVG POSITION 39.9822775236528
 avg-staked 120799.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #645 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 40.9408400982981, commission: 1, epoch_credits: 259486, data_center_concentration: 0.3556, base_score: 247814.0, mult: -8.05915990170193, avg_score: 0.0, avg_active_stake: 16255.4267138961 }
-- *** LOW AVG POSITION 40.9408400982981
-- *** LOW record.credits_observed 259486
 avg-staked 16255.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #645 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 53.2582486432353, commission: 10, epoch_credits: 370631, data_center_concentration: 0.0016, base_score: 333146.0, mult: 4.25824864323533, avg_score: 0.0, avg_active_stake: 74.0893563135 }
 avg-staked 74.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #323 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 255, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.2676278563238, commission: 10, epoch_credits: 370447, data_center_concentration: 1.10967, base_score: 320744.0, mult: 2.26762785632384, avg_score: 727328.0, avg_active_stake: 120821.570314633 }
 avg-staked 120821.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #343 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 255, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.2140130883451, commission: 10, epoch_credits: 369370, data_center_concentration: 1.05518, base_score: 320664.0, mult: 2.21401308834506, avg_score: 709954.0, avg_active_stake: 91478.649610699 }
 avg-staked 91478.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #645 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 43.1822497120427, commission: 5, epoch_credits: 368984, data_center_concentration: 7.23457, base_score: 269071.0, mult: -5.81775028795735, avg_score: 0.0, avg_active_stake: 892880.309703747 }
-- *** LOW AVG POSITION 43.1822497120427
 avg-staked 892880.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #645 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 47.1454330093705, commission: 10, epoch_credits: 361726, data_center_concentration: 2.87196, base_score: 296303.0, mult: -1.85456699062949, avg_score: 0.0, avg_active_stake: 92130.9625207488 }
-- *** LOW AVG POSITION 47.1454330093705
 avg-staked 92130.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #645 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.3290416145063, commission: 10, epoch_credits: 369838, data_center_concentration: 7.23457, base_score: 252018.0, mult: -8.67095838549367, avg_score: 0.0, avg_active_stake: 120275.377210111 }
-- *** LOW AVG POSITION 40.3290416145063
 avg-staked 120275.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #414 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 255, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.5294001723252, commission: 10, epoch_credits: 370177, data_center_concentration: 1.50356, base_score: 316216.0, mult: 1.52940017232523, avg_score: 483621.0, avg_active_stake: 120266.434540604 }
 avg-staked 120266.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #645 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.3400399453038, commission: 10, epoch_credits: 369936, data_center_concentration: 7.23457, base_score: 252090.0, mult: -8.65996005469622, avg_score: 0.0, avg_active_stake: 120293.781054152 }
-- *** LOW AVG POSITION 40.3400399453038
 avg-staked 120293.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #362 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.0527221895617, commission: 10, epoch_credits: 367641, data_center_concentration: 1.01692, base_score: 318813.0, mult: 2.05272218956166, avg_score: 654435.0, avg_active_stake: 120293.907876912 }
 avg-staked 120293.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #348 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 255, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.1679520281483, commission: 10, epoch_credits: 369208, data_center_concentration: 1.06829, base_score: 320023.0, mult: 2.16795202814827, avg_score: 693795.0, avg_active_stake: 120293.577609812 }
 avg-staked 120293.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #387 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 255, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.7956453500325, commission: 8, epoch_credits: 369916, data_center_concentration: 2.00184, base_score: 317822.0, mult: 1.79564535003247, avg_score: 570696.0, avg_active_stake: 488.2770665721 }
 avg-staked 488.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #645 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 41.0257471420501, commission: 10, epoch_credits: 370523, data_center_concentration: 6.88923, base_score: 256659.0, mult: -7.97425285794991, avg_score: 0.0, avg_active_stake: 120307.766543208 }
-- *** LOW AVG POSITION 41.0257471420501
 avg-staked 120307.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #645 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 40.9818471280611, commission: 10, epoch_credits: 370126, data_center_concentration: 6.88923, base_score: 256386.0, mult: -8.01815287193894, avg_score: 0.0, avg_active_stake: 120293.727294181 }
-- *** LOW AVG POSITION 40.9818471280611
 avg-staked 120293.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #645 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.8984272118837, commission: 10, epoch_credits: 368082, data_center_concentration: 2.26635, base_score: 305898.0, mult: -0.101572788116329, avg_score: 0.0, avg_active_stake: 120294.692972451 }
-- *** LOW AVG POSITION 48.8984272118837
 avg-staked 120294.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #645 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.3514746252262, commission: 10, epoch_credits: 370044, data_center_concentration: 7.23457, base_score: 252179.0, mult: -8.64852537477378, avg_score: 0.0, avg_active_stake: 120297.59790736 }
-- *** LOW AVG POSITION 40.3514746252262
 avg-staked 120297.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #645 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 37.4832723343226, commission: 10, epoch_credits: 338315, data_center_concentration: 6.88923, base_score: 234569.0, mult: -11.5167276656774, avg_score: 0.0, avg_active_stake: 3654.3636165065 }
-- *** LOW AVG POSITION 37.4832723343226
 avg-staked 3654.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #645 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 40.9890717652487, commission: 10, epoch_credits: 370190, data_center_concentration: 6.88923, base_score: 256457.0, mult: -8.01092823475128, avg_score: 0.0, avg_active_stake: 120293.588139681 }
-- *** LOW AVG POSITION 40.9890717652487
 avg-staked 120293.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #645 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 40.6694391170036, commission: 10, epoch_credits: 367305, data_center_concentration: 6.88923, base_score: 254447.0, mult: -8.33056088299643, avg_score: 0.0, avg_active_stake: 120292.231471225 }
-- *** LOW AVG POSITION 40.6694391170036
 avg-staked 120292.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #455 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 255, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 50.0556847999746, commission: 10, epoch_credits: 370637, data_center_concentration: 1.8061, base_score: 313279.0, mult: 1.05568479997464, avg_score: 330724.0, avg_active_stake: 120294.861512126 }
 avg-staked 120294.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #645 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.9449628971371, commission: 10, epoch_credits: 368431, data_center_concentration: 2.26635, base_score: 306239.0, mult: -0.0550371028628618, avg_score: 0.0, avg_active_stake: 120297.602098317 }
-- *** LOW AVG POSITION 48.9449628971371
 avg-staked 120297.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #645 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 41.0107911662451, commission: 10, epoch_credits: 370389, data_center_concentration: 6.88923, base_score: 256583.0, mult: -7.98920883375494, avg_score: 0.0, avg_active_stake: 120299.55023465 }
-- *** LOW AVG POSITION 41.0107911662451
 avg-staked 120299.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #322 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.2700780993422, commission: 10, epoch_credits: 370465, data_center_concentration: 1.10967, base_score: 320797.0, mult: 2.2700780993422, avg_score: 728234.0, avg_active_stake: 120293.377183963 }
 avg-staked 120293.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #603 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 49.2307836240053, commission: 10, epoch_credits: 370582, data_center_concentration: 2.26635, base_score: 308021.0, mult: 0.230783624005333, avg_score: 71086.0, avg_active_stake: 120293.493440561 }
-- *** LOW AVG POSITION 49.2307836240053
 avg-staked 120293.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #358 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.0948123471629, commission: 10, epoch_credits: 367942, data_center_concentration: 1.01692, base_score: 318943.0, mult: 2.09481234716294, avg_score: 668126.0, avg_active_stake: 120300.823667954 }
 avg-staked 120300.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #645 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 41.0314876935049, commission: 10, epoch_credits: 370577, data_center_concentration: 6.88923, base_score: 256725.0, mult: -7.96851230649512, avg_score: 0.0, avg_active_stake: 120310.628754029 }
-- *** LOW AVG POSITION 41.0314876935049
 avg-staked 120310.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #645 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.3892179839718, commission: 10, epoch_credits: 370388, data_center_concentration: 7.23457, base_score: 252403.0, mult: -8.61078201602821, avg_score: 0.0, avg_active_stake: 120294.509448023 }
-- *** LOW AVG POSITION 40.3892179839718
 avg-staked 120294.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #645 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.133919631336, commission: 10, epoch_credits: 368047, data_center_concentration: 7.23457, base_score: 250718.0, mult: -8.86608036866399, avg_score: 0.0, avg_active_stake: 120303.426880582 }
-- *** LOW AVG POSITION 40.133919631336
 avg-staked 120303.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #328 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.25378964803, commission: 10, epoch_credits: 369660, data_center_concentration: 1.05518, base_score: 320573.0, mult: 2.25378964802995, avg_score: 722504.0, avg_active_stake: 120296.580427406 }
 avg-staked 120296.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #310 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.2980288958124, commission: 10, epoch_credits: 370667, data_center_concentration: 1.10967, base_score: 320899.0, mult: 2.29802889581239, avg_score: 737435.0, avg_active_stake: 120292.110643525 }
 avg-staked 120292.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #645 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.066067440991, commission: 10, epoch_credits: 367424, data_center_concentration: 7.23457, base_score: 250237.0, mult: -8.93393255900897, avg_score: 0.0, avg_active_stake: 120292.686985717 }
-- *** LOW AVG POSITION 40.066067440991
 avg-staked 120292.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #298 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 255, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.326424105378, commission: 10, epoch_credits: 370183, data_center_concentration: 1.05518, base_score: 321038.0, mult: 2.32642410537797, avg_score: 746871.0, avg_active_stake: 120878.140780203 }
 avg-staked 120878.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #478 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.9969156921256, commission: 10, epoch_credits: 370203, data_center_concentration: 1.8061, base_score: 313048.0, mult: 0.996915692125583, avg_score: 312082.0, avg_active_stake: 119441.370222122 }
-- *** LOW AVG POSITION 49.9969156921256
 avg-staked 119441.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #618 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 49.1977602180695, commission: 10, epoch_credits: 370333, data_center_concentration: 2.26635, base_score: 307612.0, mult: 0.197760218069469, avg_score: 60833.0, avg_active_stake: 120294.998990788 }
-- *** LOW AVG POSITION 49.1977602180695
 avg-staked 120295.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #645 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 41.0192985480201, commission: 10, epoch_credits: 370464, data_center_concentration: 6.88923, base_score: 256479.0, mult: -7.9807014519799, avg_score: 0.0, avg_active_stake: 120294.974124483 }
-- *** LOW AVG POSITION 41.0192985480201
 avg-staked 120294.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #645 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 40.7166183257933, commission: 10, epoch_credits: 367732, data_center_concentration: 6.88923, base_score: 254536.0, mult: -8.28338167420672, avg_score: 0.0, avg_active_stake: 120293.741791695 }
-- *** LOW AVG POSITION 40.7166183257933
 avg-staked 120293.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #645 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.080912046244, commission: 10, epoch_credits: 367560, data_center_concentration: 7.23457, base_score: 250273.0, mult: -8.91908795375603, avg_score: 0.0, avg_active_stake: 120292.670687874 }
-- *** LOW AVG POSITION 40.080912046244
 avg-staked 120292.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #345 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 255, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 51.2023650880052, commission: 10, epoch_credits: 370682, data_center_concentration: 1.1638, base_score: 320238.0, mult: 2.20236508800522, avg_score: 705281.0, avg_active_stake: 120520.955036046 }
 avg-staked 120520.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #374 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 255, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.9729609195269, commission: 10, epoch_credits: 368318, data_center_concentration: 1.10967, base_score: 318879.0, mult: 1.97296091952686, avg_score: 629136.0, avg_active_stake: 91287.1160047395 }
 avg-staked 91287.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #369 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 255, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 50.9973701832628, commission: 10, epoch_credits: 368708, data_center_concentration: 1.1283, base_score: 319233.0, mult: 1.99737018326279, avg_score: 637626.0, avg_active_stake: 120293.164041663 }
 avg-staked 120293.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #645 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 41.0175825556713, commission: 10, epoch_credits: 370450, data_center_concentration: 6.88923, base_score: 256526.0, mult: -7.98241744432874, avg_score: 0.0, avg_active_stake: 120294.228808296 }
-- *** LOW AVG POSITION 41.0175825556713
 avg-staked 120294.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #526 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 255, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.6817720917926, commission: 10, epoch_credits: 370418, data_center_concentration: 2.00184, base_score: 310840.0, mult: 0.681772091792631, avg_score: 211922.0, avg_active_stake: 117840.138902559 }
-- *** LOW AVG POSITION 49.6817720917926
 avg-staked 117840.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #441 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.3368494734815, commission: 10, epoch_credits: 368765, data_center_concentration: 1.50356, base_score: 315288.0, mult: 1.33684947348146, avg_score: 421493.0, avg_active_stake: 120382.04953314 }
 avg-staked 120382.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #643 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 49.0321442849805, commission: 10, epoch_credits: 369085, data_center_concentration: 2.26635, base_score: 307069.0, mult: 0.0321442849804754, avg_score: 9871.0, avg_active_stake: 120293.692486702 }
-- *** LOW AVG POSITION 49.0321442849805
 avg-staked 120293.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #341 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 255, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.2216848504581, commission: 10, epoch_credits: 369248, data_center_concentration: 1.03995, base_score: 320019.0, mult: 2.22168485045815, avg_score: 710981.0, avg_active_stake: 117842.010062239 }
 avg-staked 117842.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #304 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 255, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.3050880086116, commission: 10, epoch_credits: 370030, data_center_concentration: 1.05518, base_score: 320891.0, mult: 2.3050880086116, avg_score: 739682.0, avg_active_stake: 120827.156108627 }
 avg-staked 120827.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #613 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 255, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.2093872854725, commission: 10, epoch_credits: 370422, data_center_concentration: 2.26635, base_score: 307884.0, mult: 0.209387285472488, avg_score: 64467.0, avg_active_stake: 120291.89264407 }
-- *** LOW AVG POSITION 49.2093872854725
 avg-staked 120291.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #645 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 40.9883368794315, commission: 10, epoch_credits: 370184, data_center_concentration: 6.88923, base_score: 256424.0, mult: -8.01166312056852, avg_score: 0.0, avg_active_stake: 119840.943666817 }
-- *** LOW AVG POSITION 40.9883368794315
 avg-staked 119840.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #585 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 255, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 49.3674748807093, commission: 10, epoch_credits: 368077, data_center_concentration: 2.00184, base_score: 308966.0, mult: 0.367474880709274, avg_score: 113537.0, avg_active_stake: 120302.528339918 }
-- *** LOW AVG POSITION 49.3674748807093
 avg-staked 120302.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #645 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 39.8308554240365, commission: 6, epoch_credits: 261127, data_center_concentration: 0.0, base_score: 229655.0, mult: -9.16914457596354, avg_score: 0.0, avg_active_stake: 119.3896643981 }
-- *** LOW AVG POSITION 39.8308554240365
-- *** LOW record.credits_observed 261127
 avg-staked 119.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #645 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 40.9894831923346, commission: 10, epoch_credits: 370196, data_center_concentration: 6.88923, base_score: 256435.0, mult: -8.01051680766537, avg_score: 0.0, avg_active_stake: 120293.195169662 }
-- *** LOW AVG POSITION 40.9894831923346
 avg-staked 120293.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #645 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 40.9583102086887, commission: 10, epoch_credits: 369915, data_center_concentration: 6.88923, base_score: 256250.0, mult: -8.04168979131134, avg_score: 0.0, avg_active_stake: 120293.328768656 }
-- *** LOW AVG POSITION 40.9583102086887
 avg-staked 120293.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #645 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 41.0125949242602, commission: 10, epoch_credits: 370405, data_center_concentration: 6.88923, base_score: 256616.0, mult: -7.98740507573976, avg_score: 0.0, avg_active_stake: 120348.610536873 }
-- *** LOW AVG POSITION 41.0125949242602
 avg-staked 120348.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #645 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 48.4018093972461, commission: 10, epoch_credits: 358396, data_center_concentration: 1.8061, base_score: 304872.0, mult: -0.598190602753881, avg_score: 0.0, avg_active_stake: 120518.233822591 }
-- *** LOW AVG POSITION 48.4018093972461
 avg-staked 120518.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #638 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 255, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 49.1250342075672, commission: 10, epoch_credits: 363731, data_center_concentration: 1.8061, base_score: 304259.0, mult: 0.125034207567168, avg_score: 38043.0, avg_active_stake: 61147.3415359726 }
-- *** LOW AVG POSITION 49.1250342075672
 avg-staked 61147.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #645 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 47.394644918468, commission: 5, epoch_credits: 340764, data_center_concentration: 2.62476, base_score: 296678.0, mult: -1.60535508153205, avg_score: 0.0, avg_active_stake: 447721.867155654 }
-- *** LOW AVG POSITION 47.394644918468
 avg-staked 447721.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #337 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 255, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.2329438226164, commission: 10, epoch_credits: 369330, data_center_concentration: 1.03995, base_score: 320402.0, mult: 2.23294382261643, avg_score: 715440.0, avg_active_stake: 120519.722517615 }
 avg-staked 120519.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #645 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 41.021892179696, commission: 10, epoch_credits: 370491, data_center_concentration: 6.88923, base_score: 256671.0, mult: -7.97810782030397, avg_score: 0.0, avg_active_stake: 120521.31228025 }
-- *** LOW AVG POSITION 41.021892179696
 avg-staked 120521.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #645 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 41.030412931082, commission: 10, epoch_credits: 370565, data_center_concentration: 6.88923, base_score: 256761.0, mult: -7.96958706891802, avg_score: 0.0, avg_active_stake: 120318.10942713 }
-- *** LOW AVG POSITION 41.030412931082
 avg-staked 120318.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #541 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 49.6532427648163, commission: 10, epoch_credits: 370205, data_center_concentration: 2.00184, base_score: 310701.0, mult: 0.653242764816284, avg_score: 202963.0, avg_active_stake: 120293.386727459 }
-- *** LOW AVG POSITION 49.6532427648163
 avg-staked 120293.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #645 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 40.9889087628753, commission: 10, epoch_credits: 370193, data_center_concentration: 6.88923, base_score: 256505.0, mult: -8.01109123712475, avg_score: 0.0, avg_active_stake: 117848.369879647 }
-- *** LOW AVG POSITION 40.9889087628753
 avg-staked 117848.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #553 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 255, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.6286132126103, commission: 10, epoch_credits: 370023, data_center_concentration: 2.00184, base_score: 310490.0, mult: 0.628613212610318, avg_score: 195178.0, avg_active_stake: 116191.833315257 }
-- *** LOW AVG POSITION 49.6286132126103
 avg-staked 116191.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #645 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 40.9745463017243, commission: 10, epoch_credits: 370060, data_center_concentration: 6.88923, base_score: 256301.0, mult: -8.02545369827573, avg_score: 0.0, avg_active_stake: 120519.867029547 }
-- *** LOW AVG POSITION 40.9745463017243
 avg-staked 120519.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #645 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 41.0462847789005, commission: 10, epoch_credits: 370707, data_center_concentration: 6.88923, base_score: 256750.0, mult: -7.9537152210995, avg_score: 0.0, avg_active_stake: 120552.208029099 }
-- *** LOW AVG POSITION 41.0462847789005
 avg-staked 120552.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #645 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.4281731336423, commission: 10, epoch_credits: 370746, data_center_concentration: 7.23457, base_score: 252643.0, mult: -8.57182686635775, avg_score: 0.0, avg_active_stake: 117941.529958932 }
-- *** LOW AVG POSITION 40.4281731336423
 avg-staked 117941.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #645 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.1162456678645, commission: 10, epoch_credits: 367883, data_center_concentration: 7.23457, base_score: 250608.0, mult: -8.88375433213547, avg_score: 0.0, avg_active_stake: 120519.394784396 }
-- *** LOW AVG POSITION 40.1162456678645
 avg-staked 120519.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #324 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 255, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.2670488642834, commission: 10, epoch_credits: 370443, data_center_concentration: 1.10967, base_score: 320685.0, mult: 2.26704886428335, avg_score: 727009.0, avg_active_stake: 92131.9171464488 }
 avg-staked 92131.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #645 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 44.0982873976019, commission: 10, epoch_credits: 369857, data_center_concentration: 5.10997, base_score: 275816.0, mult: -4.90171260239809, avg_score: 0.0, avg_active_stake: 120281.833836759 }
-- *** LOW AVG POSITION 44.0982873976019
 avg-staked 120281.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #537 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 255, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 49.6588068255412, commission: 10, epoch_credits: 370247, data_center_concentration: 2.00184, base_score: 310687.0, mult: 0.658806825541156, avg_score: 204683.0, avg_active_stake: 92133.8071527817 }
-- *** LOW AVG POSITION 49.6588068255412
 avg-staked 92133.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #645 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 44.1504105054446, commission: 10, epoch_credits: 370294, data_center_concentration: 5.10997, base_score: 276222.0, mult: -4.84958949455542, avg_score: 0.0, avg_active_stake: 92131.40235945 }
-- *** LOW AVG POSITION 44.1504105054446
 avg-staked 92131.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #645 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 43.7596840287383, commission: 10, epoch_credits: 367017, data_center_concentration: 5.10997, base_score: 273781.0, mult: -5.24031597126168, avg_score: 0.0, avg_active_stake: 92130.7351411353 }
-- *** LOW AVG POSITION 43.7596840287383
 avg-staked 92130.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #645 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 41.0006644227594, commission: 10, epoch_credits: 370297, data_center_concentration: 6.88923, base_score: 256413.0, mult: -7.99933557724059, avg_score: 0.0, avg_active_stake: 120283.000135807 }
-- *** LOW AVG POSITION 41.0006644227594
 avg-staked 120283.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #518 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 49.6952803304394, commission: 10, epoch_credits: 370519, data_center_concentration: 2.00184, base_score: 310935.0, mult: 0.695280330439402, avg_score: 216187.0, avg_active_stake: 120520.776056431 }
-- *** LOW AVG POSITION 49.6952803304394
 avg-staked 120520.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #645 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 43.8450152469156, commission: 10, epoch_credits: 367733, data_center_concentration: 5.10997, base_score: 274293.0, mult: -5.15498475308438, avg_score: 0.0, avg_active_stake: 92131.2272690834 }
-- *** LOW AVG POSITION 43.8450152469156
 avg-staked 92131.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #551 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 255, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.6348680587057, commission: 10, epoch_credits: 370070, data_center_concentration: 2.00184, base_score: 310654.0, mult: 0.634868058705692, avg_score: 197224.0, avg_active_stake: 120519.324366791 }
-- *** LOW AVG POSITION 49.6348680587057
 avg-staked 120519.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #645 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 40.7897930202628, commission: 10, epoch_credits: 368390, data_center_concentration: 6.88923, base_score: 255137.0, mult: -8.21020697973715, avg_score: 0.0, avg_active_stake: 90970.0058303972 }
-- *** LOW AVG POSITION 40.7897930202628
 avg-staked 90970.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #645 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 41.0327543217533, commission: 10, epoch_credits: 370587, data_center_concentration: 6.88923, base_score: 256726.0, mult: -7.96724567824667, avg_score: 0.0, avg_active_stake: 90936.2852998373 }
-- *** LOW AVG POSITION 41.0327543217533
 avg-staked 90936.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #353 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 51.1230305126173, commission: 10, epoch_credits: 368146, data_center_concentration: 1.01692, base_score: 319122.0, mult: 2.12303051261732, avg_score: 677506.0, avg_active_stake: 85394.3252741522 }
 avg-staked 85394.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #645 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 40.7662376845102, commission: 10, epoch_credits: 368179, data_center_concentration: 6.88923, base_score: 255018.0, mult: -8.23376231548981, avg_score: 0.0, avg_active_stake: 90953.2836595254 }
-- *** LOW AVG POSITION 40.7662376845102
 avg-staked 90953.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #645 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 48.4969383094539, commission: 10, epoch_credits: 355287, data_center_concentration: 1.50356, base_score: 305355.0, mult: -0.50306169054609, avg_score: 0.0, avg_active_stake: 90999.1482153935 }
-- *** LOW AVG POSITION 48.4969383094539
 avg-staked 90999.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #645 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 40.7842467332886, commission: 10, epoch_credits: 368341, data_center_concentration: 6.88923, base_score: 255082.0, mult: -8.21575326671141, avg_score: 0.0, avg_active_stake: 90958.3277650146 }
-- *** LOW AVG POSITION 40.7842467332886
 avg-staked 90958.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #536 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 255, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.6593354152415, commission: 10, epoch_credits: 370249, data_center_concentration: 2.00184, base_score: 310677.0, mult: 0.659335415241472, avg_score: 204840.0, avg_active_stake: 90974.4142152716 }
-- *** LOW AVG POSITION 49.6593354152415
 avg-staked 90974.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #645 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 41.0006158032851, commission: 10, epoch_credits: 370297, data_center_concentration: 6.88923, base_score: 256534.0, mult: -7.9993841967149, avg_score: 0.0, avg_active_stake: 48500.1190516131 }
-- *** LOW AVG POSITION 41.0006158032851
 avg-staked 48500.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #645 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 40.9963374980725, commission: 10, epoch_credits: 370257, data_center_concentration: 6.88923, base_score: 256438.0, mult: -8.00366250192754, avg_score: 0.0, avg_active_stake: 48500.1223313552 }
-- *** LOW AVG POSITION 40.9963374980725
 avg-staked 48500.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #645 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 40.9946242875327, commission: 10, epoch_credits: 370242, data_center_concentration: 6.88923, base_score: 256474.0, mult: -8.00537571246734, avg_score: 0.0, avg_active_stake: 48500.1126118364 }
-- *** LOW AVG POSITION 40.9946242875327
 avg-staked 48500.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #411 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.5359202541337, commission: 10, epoch_credits: 370224, data_center_concentration: 1.50356, base_score: 316070.0, mult: 1.53592025413373, avg_score: 485458.0, avg_active_stake: 90946.6108443997 }
 avg-staked 90946.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #479 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 49.9944155545972, commission: 10, epoch_credits: 370184, data_center_concentration: 1.8061, base_score: 313024.0, mult: 0.994415554597232, avg_score: 311276.0, avg_active_stake: 90945.7116674594 }
-- *** LOW AVG POSITION 49.9944155545972
 avg-staked 90945.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #645 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 44.30355306902, commission: 10, epoch_credits: 333537, data_center_concentration: 2.26635, base_score: 275310.0, mult: -4.69644693097998, avg_score: 0.0, avg_active_stake: 103735.622395709 }
-- *** LOW AVG POSITION 44.30355306902
 avg-staked 103735.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #645 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 39.5692629557519, commission: 10, epoch_credits: 362869, data_center_concentration: 7.23457, base_score: 246841.0, mult: -9.43073704424808, avg_score: 0.0, avg_active_stake: 88926.7623729773 }
-- *** LOW AVG POSITION 39.5692629557519
 avg-staked 88926.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #645 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.05518, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #645 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 0.343075804462616, commission: 10, epoch_credits: 2472, data_center_concentration: 1.05518, base_score: 2142.0, mult: -48.6569241955374, avg_score: 0.0, avg_active_stake: 174.6516039712 }
-- *** LOW AVG POSITION 0.343075804462616
-- *** LOW record.credits_observed 2472
 avg-staked 174.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #645 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.05518, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.522024567 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #645 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 45.164822454464, commission: 10, epoch_credits: 314297, data_center_concentration: 0.0016, base_score: 259075.0, mult: -3.83517754553601, avg_score: 0.0, avg_active_stake: 5686.3663796567 }
-- *** LOW AVG POSITION 45.164822454464
 avg-staked 5686.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #645 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.05518, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.554662477 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #645 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.05518, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.552632555 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #645 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.05518, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #645 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 22.7869470820446, commission: 10, epoch_credits: 158094, data_center_concentration: 0.0, base_score: 142284.0, mult: -26.2130529179554, avg_score: 0.0, avg_active_stake: 100.1915608945 }
-- *** LOW AVG POSITION 22.7869470820446
-- *** LOW record.credits_observed 158094
 avg-staked 100.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #503 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 49.8164144172146, commission: 10, epoch_credits: 368865, data_center_concentration: 1.8061, base_score: 311842.0, mult: 0.816414417214574, avg_score: 254592.0, avg_active_stake: 22615.9944013735 }
-- *** LOW AVG POSITION 49.8164144172146
 avg-staked 22615.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #645 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00315, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1631.6616274261 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1631.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #645 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.43235, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #645 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.03898, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 179.1139861426 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 179.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #406 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.5506969639803, commission: 10, epoch_credits: 370332, data_center_concentration: 1.50356, base_score: 316292.0, mult: 1.55069696398031, avg_score: 490473.0, avg_active_stake: 50964.9679916436 }
 avg-staked 50964.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #430 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.4369701070305, commission: 10, epoch_credits: 369502, data_center_concentration: 1.50356, base_score: 315583.0, mult: 1.43697010703045, avg_score: 453483.0, avg_active_stake: 22615.2811731458 }
 avg-staked 22615.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #645 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.90944, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1615.8698674592 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1615.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #645 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #645 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.54584, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #645 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 6.88923, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3473.5411852966 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3473.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #409 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 50.5415751511594, commission: 10, epoch_credits: 370267, data_center_concentration: 1.50356, base_score: 315984.0, mult: 1.54157515115938, avg_score: 487113.0, avg_active_stake: 79927.4681051216 }
 avg-staked 79927.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #645 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #429 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 50.4382293439952, commission: 10, epoch_credits: 369511, data_center_concentration: 1.50356, base_score: 315531.0, mult: 1.43822934399516, avg_score: 453806.0, avg_active_stake: 22615.2614145314 }
 avg-staked 22615.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #550 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 49.6362404513281, commission: 10, epoch_credits: 370079, data_center_concentration: 2.00184, base_score: 310516.0, mult: 0.636240451328113, avg_score: 197563.0, avg_active_stake: 79923.7680799854 }
-- *** LOW AVG POSITION 49.6362404513281
 avg-staked 79923.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #645 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 2.01723335890788, commission: 7, epoch_credits: 17627, data_center_concentration: 7.23457, base_score: 12596.0, mult: -46.9827666410921, avg_score: 0.0, avg_active_stake: 795.2740999068 }
-- *** LOW AVG POSITION 2.01723335890788
-- *** LOW record.credits_observed 17627
 avg-staked 795.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #431 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 255, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.4327988121433, commission: 10, epoch_credits: 368982, data_center_concentration: 1.46634, base_score: 316282.0, mult: 1.43279881214329, avg_score: 453168.0, avg_active_stake: 22615.6315463766 }
 avg-staked 22615.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #645 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #507 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 49.7755903709655, commission: 10, epoch_credits: 368562, data_center_concentration: 1.8061, base_score: 311531.0, mult: 0.775590370965453, avg_score: 241620.0, avg_active_stake: 85382.2684654351 }
-- *** LOW AVG POSITION 49.7755903709655
 avg-staked 85382.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #458 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 50.0511463349307, commission: 10, epoch_credits: 366675, data_center_concentration: 1.50356, base_score: 313041.0, mult: 1.05114633493072, avg_score: 329052.0, avg_active_stake: 22615.1859642512 }
 avg-staked 22615.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #645 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00011, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 339.9552917528 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 339.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #645 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00315, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 898.1241386749 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 898.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #645 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 40.8507237469701, commission: 10, epoch_credits: 368928, data_center_concentration: 6.88923, base_score: 255632.0, mult: -8.14927625302989, avg_score: 0.0, avg_active_stake: 90993.6212128722 }
-- *** LOW AVG POSITION 40.8507237469701
 avg-staked 90993.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #645 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 41.0113414876511, commission: 10, epoch_credits: 370392, data_center_concentration: 6.88923, base_score: 256550.0, mult: -7.98865851234889, avg_score: 0.0, avg_active_stake: 22614.8324394444 }
-- *** LOW AVG POSITION 41.0113414876511
 avg-staked 22614.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #427 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.444759523494, commission: 10, epoch_credits: 369556, data_center_concentration: 1.50356, base_score: 315736.0, mult: 1.44475952349399, avg_score: 456163.0, avg_active_stake: 22615.1823035444 }
 avg-staked 22615.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #607 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.223947926316, commission: 10, epoch_credits: 370531, data_center_concentration: 2.26635, base_score: 308046.0, mult: 0.223947926315972, avg_score: 68986.0, avg_active_stake: 79923.8945760537 }
-- *** LOW AVG POSITION 49.223947926316
 avg-staked 79923.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #593 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 255, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.2704548335537, commission: 10, epoch_credits: 364808, data_center_concentration: 1.8061, base_score: 309557.0, mult: 0.270454833553742, avg_score: 83721.0, avg_active_stake: 79980.1461934891 }
-- *** LOW AVG POSITION 49.2704548335537
 avg-staked 79980.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #645 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.26635, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.212878622 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #645 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Secure Staking", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 0, average_position: 46.2160149527412, commission: 6, epoch_credits: 307763, data_center_concentration: 0.00453, base_score: 261684.0, mult: -2.78398504725878, avg_score: 0.0, avg_active_stake: 13876.6115139117 }
-- *** LOW AVG POSITION 46.2160149527412
 avg-staked 13876.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #645 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 40.9843672150271, commission: 10, epoch_credits: 370151, data_center_concentration: 6.88923, base_score: 256436.0, mult: -8.01563278497292, avg_score: 0.0, avg_active_stake: 84424.6326009041 }
-- *** LOW AVG POSITION 40.9843672150271
 avg-staked 84424.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #645 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "astro_stakers", name: "astro_stakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 50.8070511901333, commission: 10, epoch_credits: 367819, data_center_concentration: 1.1638, base_score: 317330.0, mult: 1.80705119013327, avg_score: 0.0, avg_active_stake: 96.8689340315 }
 avg-staked 96.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #444 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 255, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.2919495172057, commission: 10, epoch_credits: 368442, data_center_concentration: 1.50356, base_score: 314697.0, mult: 1.29194951720574, avg_score: 406573.0, avg_active_stake: 79924.5861407655 }
 avg-staked 79924.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #645 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 44.0918088355274, commission: 10, epoch_credits: 369803, data_center_concentration: 5.10997, base_score: 275923.0, mult: -4.90819116447263, avg_score: 0.0, avg_active_stake: 15177.9406210206 }
-- *** LOW AVG POSITION 44.0918088355274
 avg-staked 15177.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #645 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 41.0450683310267, commission: 10, epoch_credits: 370698, data_center_concentration: 6.88923, base_score: 256762.0, mult: -7.95493166897327, avg_score: 0.0, avg_active_stake: 79936.9293412852 }
-- *** LOW AVG POSITION 41.0450683310267
 avg-staked 79936.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #528 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 255, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 49.6783254657366, commission: 10, epoch_credits: 370392, data_center_concentration: 2.00184, base_score: 310834.0, mult: 0.678325465736584, avg_score: 210847.0, avg_active_stake: 79928.8083784359 }
-- *** LOW AVG POSITION 49.6783254657366
 avg-staked 79928.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #645 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 41.0287190963161, commission: 10, epoch_credits: 370551, data_center_concentration: 6.88923, base_score: 256678.0, mult: -7.97128090368393, avg_score: 0.0, avg_active_stake: 123.1811731755 }
-- *** LOW AVG POSITION 41.0287190963161
 avg-staked 123.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #645 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 41.0298350960737, commission: 10, epoch_credits: 370560, data_center_concentration: 6.88923, base_score: 256685.0, mult: -7.97016490392626, avg_score: 0.0, avg_active_stake: 179.0439405249 }
-- *** LOW AVG POSITION 41.0298350960737
 avg-staked 179.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #5 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 5, pct: 1.04698547789504, epoch: 255, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3550909, average_position: 58.6731554644727, commission: 0, epoch_credits: 370787, data_center_concentration: 0.29903, base_score: 367089.0, mult: 9.67315546447274, avg_score: 3550909.0, avg_active_stake: 20151.0837201812 }
 avg-staked 20151.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #395 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 50.5574386624347, commission: 8, epoch_credits: 347466, data_center_concentration: 0.02015, base_score: 322082.0, mult: 1.5574386624347, avg_score: 501623.0, avg_active_stake: 79923.0601148562 }
 avg-staked 79923.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #645 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.3920835933766, commission: 10, epoch_credits: 370415, data_center_concentration: 7.23457, base_score: 252499.0, mult: -8.60791640662343, avg_score: 0.0, avg_active_stake: 79924.8802418445 }
-- *** LOW AVG POSITION 40.3920835933766
 avg-staked 79924.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #645 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 41.0407497297031, commission: 10, epoch_credits: 370658, data_center_concentration: 6.88923, base_score: 256807.0, mult: -7.95925027029689, avg_score: 0.0, avg_active_stake: 79942.5491065002 }
-- *** LOW AVG POSITION 41.0407497297031
 avg-staked 79942.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #527 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 49.6794018752566, commission: 10, epoch_credits: 367853, data_center_concentration: 1.8061, base_score: 310920.0, mult: 0.67940187525663, avg_score: 211240.0, avg_active_stake: 90948.0573528027 }
-- *** LOW AVG POSITION 49.6794018752566
 avg-staked 90948.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #645 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.3280393441334, commission: 10, epoch_credits: 369828, data_center_concentration: 7.23457, base_score: 252047.0, mult: -8.67196065586665, avg_score: 0.0, avg_active_stake: 79924.6935528685 }
-- *** LOW AVG POSITION 40.3280393441334
 avg-staked 79924.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #523 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 255, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 49.6868119067954, commission: 10, epoch_credits: 370455, data_center_concentration: 2.00184, base_score: 310832.0, mult: 0.686811906795413, avg_score: 213483.0, avg_active_stake: 60787.291568346 }
-- *** LOW AVG POSITION 49.6868119067954
 avg-staked 60787.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #470 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.0158778628715, commission: 10, epoch_credits: 370342, data_center_concentration: 1.8061, base_score: 313154.0, mult: 1.01587786287148, avg_score: 318126.0, avg_active_stake: 79923.8251559127 }
 avg-staked 79923.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #645 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 108.142621203 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 108.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #494 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 255, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.9246720518422, commission: 10, epoch_credits: 369668, data_center_concentration: 1.8061, base_score: 312571.0, mult: 0.924672051842236, avg_score: 289026.0, avg_active_stake: 22615.5077240124 }
-- *** LOW AVG POSITION 49.9246720518422
 avg-staked 22615.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #420 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 255, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.5065997437275, commission: 10, epoch_credits: 370009, data_center_concentration: 1.50356, base_score: 316073.0, mult: 1.50659974372753, avg_score: 476196.0, avg_active_stake: 22615.9252429539 }
 avg-staked 22615.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #554 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 255, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.6268309312216, commission: 10, epoch_credits: 367463, data_center_concentration: 1.8061, base_score: 310587.0, mult: 0.626830931221583, avg_score: 194686.0, avg_active_stake: 22615.6466306088 }
-- *** LOW AVG POSITION 49.6268309312216
 avg-staked 22615.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #595 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 255, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 49.2660038601583, commission: 10, epoch_credits: 367320, data_center_concentration: 2.00184, base_score: 308258.0, mult: 0.266003860158271, avg_score: 81998.0, avg_active_stake: 22615.7590195455 }
-- *** LOW AVG POSITION 49.2660038601583
 avg-staked 22615.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #547 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 255, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 49.6424458276114, commission: 10, epoch_credits: 370126, data_center_concentration: 2.00184, base_score: 310536.0, mult: 0.642445827611354, avg_score: 199503.0, avg_active_stake: 22615.5230669131 }
-- *** LOW AVG POSITION 49.6424458276114
 avg-staked 22615.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #449 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 255, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.1820868699598, commission: 10, epoch_credits: 367632, data_center_concentration: 1.50356, base_score: 313975.0, mult: 1.1820868699598, avg_score: 371146.0, avg_active_stake: 22615.9519589489 }
 avg-staked 22615.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #402 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 255, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 50.5581216766142, commission: 10, epoch_credits: 370388, data_center_concentration: 1.50356, base_score: 316308.0, mult: 1.55812167661423, avg_score: 492846.0, avg_active_stake: 22615.1987433129 }
 avg-staked 22615.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #645 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 41.00774821722, commission: 10, epoch_credits: 370359, data_center_concentration: 6.88923, base_score: 256503.0, mult: -7.99225178278002, avg_score: 0.0, avg_active_stake: 22615.5756240394 }
-- *** LOW AVG POSITION 41.00774821722
 avg-staked 22615.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #645 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 46.5317168323056, commission: 10, epoch_credits: 346848, data_center_concentration: 2.00184, base_score: 291021.0, mult: -2.46828316769443, avg_score: 0.0, avg_active_stake: 36699.9368400492 }
-- *** LOW AVG POSITION 46.5317168323056
 avg-staked 36699.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #399 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 50.5728826998176, commission: 10, epoch_credits: 370496, data_center_concentration: 1.50356, base_score: 316443.0, mult: 1.57288269981759, avg_score: 497728.0, avg_active_stake: 36700.1601685113 }
 avg-staked 36700.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #424 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 50.4731278458697, commission: 10, epoch_credits: 369766, data_center_concentration: 1.50356, base_score: 315840.0, mult: 1.47312784586971, avg_score: 465273.0, avg_active_stake: 22615.277956526 }
 avg-staked 22615.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #422 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 50.5039984448789, commission: 10, epoch_credits: 369991, data_center_concentration: 1.50356, base_score: 316018.0, mult: 1.5039984448789, avg_score: 475291.0, avg_active_stake: 22615.5036229819 }
 avg-staked 22615.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #645 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 13.2295683616185, commission: 10, epoch_credits: 120790, data_center_concentration: 7.23457, base_score: 82682.0, mult: -35.7704316383815, avg_score: 0.0, avg_active_stake: 101.2786224882 }
-- *** LOW AVG POSITION 13.2295683616185
-- *** LOW record.credits_observed 120790
 avg-staked 101.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #256 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 0, average_position: 51.5233703610987, commission: 10, epoch_credits: 358614, data_center_concentration: 0.00571, base_score: 323964.0, mult: 2.52337036109875, avg_score: 817481.0, avg_active_stake: 22614.0637649575 }
 avg-staked 22614.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #334 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 255, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.2367251725683, commission: 10, epoch_credits: 369353, data_center_concentration: 1.03995, base_score: 320815.0, mult: 2.2367251725683, avg_score: 717575.0, avg_active_stake: 48439.1755494802 }
 avg-staked 48439.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #413 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.5295368377484, commission: 10, epoch_credits: 370178, data_center_concentration: 1.50356, base_score: 316214.0, mult: 1.5295368377484, avg_score: 483661.0, avg_active_stake: 22613.8315467207 }
 avg-staked 22613.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #645 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 44.4857850122004, commission: 10, epoch_credits: 339199, data_center_concentration: 2.62476, base_score: 278318.0, mult: -4.51421498779956, avg_score: 0.0, avg_active_stake: 3.5311548534 }
-- *** LOW AVG POSITION 44.4857850122004
 avg-staked 3.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #645 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 53.2462758386106, commission: 10, epoch_credits: 370547, data_center_concentration: 0.0016, base_score: 333117.0, mult: 4.24627583861063, avg_score: 0.0, avg_active_stake: 95.7155154342 }
 avg-staked 95.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #645 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 43.8282994916562, commission: 10, epoch_credits: 307073, data_center_concentration: 0.21076, base_score: 277368.0, mult: -5.17170050834379, avg_score: 0.0, avg_active_stake: 25206.8240334342 }
-- *** LOW AVG POSITION 43.8282994916562
 avg-staked 25206.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #546 Validator RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 255, keybase_id: "ladus", name: "Ladus", vote_address: "RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U", score: 0, average_position: 49.6428324888855, commission: 10, epoch_credits: 370127, data_center_concentration: 2.00184, base_score: 310386.0, mult: 0.642832488885531, avg_score: 199526.0, avg_active_stake: 100.3960057456 }
-- *** LOW AVG POSITION 49.6428324888855
 avg-staked 100.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #645 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 47.4179648176081, commission: 10, epoch_credits: 347474, data_center_concentration: 1.50356, base_score: 296643.0, mult: -1.58203518239191, avg_score: 0.0, avg_active_stake: 36699.9065147362 }
-- *** LOW AVG POSITION 47.4179648176081
 avg-staked 36699.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #645 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 40.9692276308746, commission: 10, epoch_credits: 370016, data_center_concentration: 6.88923, base_score: 256503.0, mult: -8.03077236912544, avg_score: 0.0, avg_active_stake: 15202.3037883806 }
-- *** LOW AVG POSITION 40.9692276308746
 avg-staked 15202.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #645 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 44.1652524744318, commission: 10, epoch_credits: 370419, data_center_concentration: 5.10997, base_score: 276316.0, mult: -4.83474752556822, avg_score: 0.0, avg_active_stake: 5105.2366379439 }
-- *** LOW AVG POSITION 44.1652524744318
 avg-staked 5105.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #645 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 41.0358534178834, commission: 10, epoch_credits: 370617, data_center_concentration: 6.88923, base_score: 256685.0, mult: -7.96414658211658, avg_score: 0.0, avg_active_stake: 22615.1425604563 }
-- *** LOW AVG POSITION 41.0358534178834
 avg-staked 22615.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #586 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 255, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 49.3718537225271, commission: 10, epoch_credits: 356735, data_center_concentration: 1.10967, base_score: 300847.0, mult: 0.371853722527121, avg_score: 111871.0, avg_active_stake: 22637.380921157 }
-- *** LOW AVG POSITION 49.3718537225271
 avg-staked 22637.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #645 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 47.7825765458599, commission: 5, epoch_credits: 337994, data_center_concentration: 2.12544, base_score: 272299.0, mult: -1.21742345414011, avg_score: 0.0, avg_active_stake: 82200.6478190267 }
-- *** LOW AVG POSITION 47.7825765458599
 avg-staked 82200.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #645 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 36.9371573557757, commission: 10, epoch_credits: 338651, data_center_concentration: 7.23457, base_score: 209066.0, mult: -12.0628426442243, avg_score: 0.0, avg_active_stake: 15109.3430799258 }
-- *** LOW AVG POSITION 36.9371573557757
 avg-staked 15109.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #645 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 0, average_position: 52.0049493413362, commission: 7, epoch_credits: 349899, data_center_concentration: 0.000075, base_score: 325405.0, mult: 3.0049493413362, avg_score: 0.0, avg_active_stake: 307.73254479725 }
 avg-staked 307.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #645 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 0, average_position: 50.166275967812, commission: 10, epoch_credits: 351954, data_center_concentration: 0.2715, base_score: 313897.0, mult: 1.16627596781201, avg_score: 0.0, avg_active_stake: 18860.794743312 }
 avg-staked 18860.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #645 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 44.7040206022611, commission: 10, epoch_credits: 310959, data_center_concentration: 0.0, base_score: 296905.0, mult: -4.29597939773894, avg_score: 0.0, avg_active_stake: 81.6948325348 }
-- *** LOW AVG POSITION 44.7040206022611
 avg-staked 81.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #645 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 42.1344892342467, commission: 10, epoch_credits: 313984, data_center_concentration: 2.015525, base_score: 263546.0, mult: -6.8655107657533, avg_score: 0.0, avg_active_stake: 12649.856610792 }
-- *** LOW AVG POSITION 42.1344892342467
 avg-staked 12649.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #645 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 44.8233750741746, commission: 10, epoch_credits: 331679, data_center_concentration: 1.8061, base_score: 248995.0, mult: -4.17662492582535, avg_score: 0.0, avg_active_stake: 15099.3192159312 }
-- *** LOW AVG POSITION 44.8233750741746
 avg-staked 15099.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #645 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 37.1390298631505, commission: 10, epoch_credits: 276717, data_center_concentration: 2.015525, base_score: 232198.0, mult: -11.8609701368495, avg_score: 0.0, avg_active_stake: 6325.86084689875 }
-- *** LOW AVG POSITION 37.1390298631505
-- *** LOW record.credits_observed 276717
 avg-staked 6325.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #645 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 41.0135592435499, commission: 10, epoch_credits: 300357, data_center_concentration: 1.51246, base_score: 222086.0, mult: -7.98644075645008, avg_score: 0.0, avg_active_stake: 10106.127958276 }
-- *** LOW AVG POSITION 41.0135592435499
 avg-staked 10106.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #645 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 39.0127838908438, commission: 10, epoch_credits: 290694, data_center_concentration: 2.015525, base_score: 243966.0, mult: -9.98721610915616, avg_score: 0.0, avg_active_stake: 12650.629918104 }
-- *** LOW AVG POSITION 39.0127838908438
-- *** LOW record.credits_observed 290694
 avg-staked 12650.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #645 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 41.1480083389574, commission: 10, epoch_credits: 290549, data_center_concentration: 0.47765, base_score: 257303.0, mult: -7.85199166104265, avg_score: 0.0, avg_active_stake: 12639.1457189285 }
-- *** LOW AVG POSITION 41.1480083389574
-- *** LOW record.credits_observed 290549
 avg-staked 12639.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #645 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.10997, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #645 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.10997, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #645 Validator 4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt", score: 0, average_position: 32.2541781035772, commission: 8, epoch_credits: 283959, data_center_concentration: 6.934225, base_score: 201677.0, mult: -16.7458218964228, avg_score: 0.0, avg_active_stake: 7.50187626625 }
-- *** LOW AVG POSITION 32.2541781035772
-- *** LOW record.credits_observed 283959
 avg-staked 7.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #645 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 0, average_position: 39.4861157326461, commission: 10, epoch_credits: 281904, data_center_concentration: 0.804075, base_score: 246885.0, mult: -9.51388426735394, avg_score: 0.0, avg_active_stake: 12650.3431170843 }
-- *** LOW AVG POSITION 39.4861157326461
-- *** LOW record.credits_observed 281904
 avg-staked 12650.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #645 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 37.5224680764312, commission: 10, epoch_credits: 279568, data_center_concentration: 2.015525, base_score: 234606.0, mult: -11.4775319235688, avg_score: 0.0, avg_active_stake: 12606.6541846622 }
-- *** LOW AVG POSITION 37.5224680764312
-- *** LOW record.credits_observed 279568
 avg-staked 12606.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #645 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 36.0949399721992, commission: 2, epoch_credits: 231312, data_center_concentration: 0.80132, base_score: 222101.0, mult: -12.9050600278008, avg_score: 0.0, avg_active_stake: 5102.8451619306 }
-- *** LOW AVG POSITION 36.0949399721992
-- *** LOW record.credits_observed 231312
 avg-staked 5102.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #645 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 39.9221001901683, commission: 10, epoch_credits: 277366, data_center_concentration: 0.0032, base_score: 249595.0, mult: -9.07789980983171, avg_score: 0.0, avg_active_stake: 12606.8765689622 }
-- *** LOW AVG POSITION 39.9221001901683
-- *** LOW record.credits_observed 277366
 avg-staked 12606.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #645 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 30.69454184576, commission: 10, epoch_credits: 278110, data_center_concentration: 6.934225, base_score: 191907.0, mult: -18.30545815424, avg_score: 0.0, avg_active_stake: 12607.1321733595 }
-- *** LOW AVG POSITION 30.69454184576
-- *** LOW record.credits_observed 278110
 avg-staked 12607.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #645 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 30.4589472064247, commission: 10, epoch_credits: 275975, data_center_concentration: 6.934225, base_score: 190434.0, mult: -18.5410527935753, avg_score: 0.0, avg_active_stake: 12607.1223958125 }
-- *** LOW AVG POSITION 30.4589472064247
-- *** LOW record.credits_observed 275975
 avg-staked 12607.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #645 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 37.8707299860722, commission: 10, epoch_credits: 277086, data_center_concentration: 1.51405, base_score: 236767.0, mult: -11.1292700139278, avg_score: 0.0, avg_active_stake: 12606.585509244 }
-- *** LOW AVG POSITION 37.8707299860722
-- *** LOW record.credits_observed 277086
 avg-staked 12606.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #645 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 37.972622326227, commission: 10, epoch_credits: 274343, data_center_concentration: 1.12725, base_score: 237399.0, mult: -11.027377673773, avg_score: 0.0, avg_active_stake: 12628.758297207 }
-- *** LOW AVG POSITION 37.972622326227
-- *** LOW record.credits_observed 274343
 avg-staked 12628.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #645 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 43.4358277005008, commission: 5, epoch_credits: 285723, data_center_concentration: 0.0000333333333333333, base_score: 271436.0, mult: -5.56417229949916, avg_score: 0.0, avg_active_stake: 217.184023031 }
-- *** LOW AVG POSITION 43.4358277005008
-- *** LOW record.credits_observed 285723
 avg-staked 217.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #645 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 41.6726097429339, commission: 10, epoch_credits: 307867, data_center_concentration: 1.7977, base_score: 260416.0, mult: -7.32739025706613, avg_score: 0.0, avg_active_stake: 100.758175748 }
-- *** LOW AVG POSITION 41.6726097429339
 avg-staked 100.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #645 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 0, average_position: 38.9932054258641, commission: 8, epoch_credits: 269792, data_center_concentration: 0.546325, base_score: 243771.0, mult: -10.0067945741359, avg_score: 0.0, avg_active_stake: 28.99282918725 }
-- *** LOW AVG POSITION 38.9932054258641
-- *** LOW record.credits_observed 269792
 avg-staked 28.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #645 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 35.9566297415564, commission: 10, epoch_credits: 263052, data_center_concentration: 1.51405, base_score: 224777.0, mult: -13.0433702584436, avg_score: 0.0, avg_active_stake: 12581.8773309548 }
-- *** LOW AVG POSITION 35.9566297415564
-- *** LOW record.credits_observed 263052
 avg-staked 12581.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #645 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 37.0934175863802, commission: 0, epoch_credits: 248666, data_center_concentration: 2.2671, base_score: 231771.0, mult: -11.9065824136198, avg_score: 0.0, avg_active_stake: 75.2795533116667 }
-- *** LOW AVG POSITION 37.0934175863802
-- *** LOW record.credits_observed 248666
 avg-staked 75.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #645 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 43.5583440959743, commission: 10, epoch_credits: 322292, data_center_concentration: 1.8061, base_score: 243677.0, mult: -5.4416559040257, avg_score: 0.0, avg_active_stake: 15200.1677015421 }
-- *** LOW AVG POSITION 43.5583440959743
 avg-staked 15200.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #645 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 0, average_position: 40.5695372457002, commission: 5, epoch_credits: 266751, data_center_concentration: 0.000233333333333333, base_score: 253411.0, mult: -8.43046275429985, avg_score: 0.0, avg_active_stake: 972.394011338667 }
-- *** LOW AVG POSITION 40.5695372457002
-- *** LOW record.credits_observed 266751
 avg-staked 972.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #645 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 0, average_position: 36.6048433299491, commission: 10, epoch_credits: 257970, data_center_concentration: 0.463533333333333, base_score: 228621.0, mult: -12.3951566700509, avg_score: 0.0, avg_active_stake: 8434.09092736833 }
-- *** LOW AVG POSITION 36.6048433299491
-- *** LOW record.credits_observed 257970
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #645 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 23.1072195018248, commission: 10, epoch_credits: 172222, data_center_concentration: 2.03176666666667, base_score: 144295.0, mult: -25.8927804981752, avg_score: 0.0, avg_active_stake: 100.852642214333 }
-- *** LOW AVG POSITION 23.1072195018248
-- *** LOW record.credits_observed 172222
 avg-staked 100.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #645 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 32.5525760047861, commission: 1, epoch_credits: 211418, data_center_concentration: 0.5781, base_score: 203261.0, mult: -16.4474239952139, avg_score: 0.0, avg_active_stake: 2168789.65850304 }
-- *** LOW AVG POSITION 32.5525760047861
-- *** LOW record.credits_observed 211418
 avg-staked 2168789.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #645 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 6.31255221929657, commission: 10, epoch_credits: 56766, data_center_concentration: 6.88923, base_score: 61283.0, mult: -42.6874477807034, avg_score: 0.0, avg_active_stake: 101.1000068413 }
-- *** LOW AVG POSITION 6.31255221929657
-- *** LOW record.credits_observed 56766
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #645 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 28.6313559828772, commission: 10, epoch_credits: 213993, data_center_concentration: 2.07845, base_score: 178777.0, mult: -20.3686440171228, avg_score: 0.0, avg_active_stake: 102.5877224695 }
-- *** LOW AVG POSITION 28.6313559828772
-- *** LOW record.credits_observed 213993
 avg-staked 102.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #645 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 23.8557268465891, commission: 10, epoch_credits: 217121, data_center_concentration: 7.14525, base_score: 148958.0, mult: -25.1442731534109, avg_score: 0.0, avg_active_stake: 101.5741642165 }
-- *** LOW AVG POSITION 23.8557268465891
-- *** LOW record.credits_observed 217121
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #645 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 25.3765956059643, commission: 10, epoch_credits: 189828, data_center_concentration: 2.07845, base_score: 158454.0, mult: -23.6234043940357, avg_score: 0.0, avg_active_stake: 100.971121896 }
-- *** LOW AVG POSITION 25.3765956059643
-- *** LOW record.credits_observed 189828
 avg-staked 100.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #645 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 25.313816328137, commission: 10, epoch_credits: 189359, data_center_concentration: 2.07845, base_score: 158062.0, mult: -23.686183671863, avg_score: 0.0, avg_active_stake: 100.619602732 }
-- *** LOW AVG POSITION 25.313816328137
-- *** LOW record.credits_observed 189359
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #645 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 12.8031000262842, commission: 7, epoch_credits: 85961, data_center_concentration: 4.03113, base_score: 79944.0, mult: -36.1968999737158, avg_score: 0.0, avg_active_stake: 2.000975072 }
-- *** LOW AVG POSITION 12.8031000262842
-- *** LOW record.credits_observed 85961
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #645 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 25.6246686286089, commission: 10, epoch_credits: 186987, data_center_concentration: 1.51405, base_score: 160003.0, mult: -23.3753313713911, avg_score: 0.0, avg_active_stake: 101.355588353 }
-- *** LOW AVG POSITION 25.6246686286089
-- *** LOW record.credits_observed 186987
 avg-staked 101.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #645 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 21.5697190103927, commission: 10, epoch_credits: 180545, data_center_concentration: 5.1748, base_score: 134684.0, mult: -27.4302809896073, avg_score: 0.0, avg_active_stake: 101.5188233425 }
-- *** LOW AVG POSITION 21.5697190103927
-- *** LOW record.credits_observed 180545
 avg-staked 101.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #645 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 25.1965816451592, commission: 10, epoch_credits: 177682, data_center_concentration: 0.4869, base_score: 157330.0, mult: -23.8034183548408, avg_score: 0.0, avg_active_stake: 100.6207532905 }
-- *** LOW AVG POSITION 25.1965816451592
-- *** LOW record.credits_observed 177682
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #645 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 23.7043731938731, commission: 10, epoch_credits: 177777, data_center_concentration: 2.267, base_score: 148013.0, mult: -25.2956268061269, avg_score: 0.0, avg_active_stake: 100.6207808485 }
-- *** LOW AVG POSITION 23.7043731938731
-- *** LOW record.credits_observed 177777
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #645 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 24.6997926748517, commission: 10, epoch_credits: 178387, data_center_concentration: 1.1811, base_score: 154228.0, mult: -24.3002073251483, avg_score: 0.0, avg_active_stake: 100.6208765975 }
-- *** LOW AVG POSITION 24.6997926748517
-- *** LOW record.credits_observed 178387
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #645 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 23.6663371908835, commission: 10, epoch_credits: 177491, data_center_concentration: 2.267, base_score: 147775.0, mult: -25.3336628091165, avg_score: 0.0, avg_active_stake: 100.568487329 }
-- *** LOW AVG POSITION 23.6663371908835
-- *** LOW record.credits_observed 177491
 avg-staked 100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #645 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 17.535350587919, commission: 10, epoch_credits: 159445, data_center_concentration: 4.1578, base_score: 109493.0, mult: -31.464649412081, avg_score: 0.0, avg_active_stake: 100.566075153 }
-- *** LOW AVG POSITION 17.535350587919
-- *** LOW record.credits_observed 159445
 avg-staked 100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #645 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 0, average_position: 25.371946963746, commission: 10, epoch_credits: 177592, data_center_concentration: 0.2701, base_score: 158425.0, mult: -23.628053036254, avg_score: 0.0, avg_active_stake: 100.620812966 }
-- *** LOW AVG POSITION 25.371946963746
-- *** LOW record.credits_observed 177592
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #645 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 0, average_position: 25.1047345449744, commission: 10, epoch_credits: 176006, data_center_concentration: 0.30465, base_score: 156757.0, mult: -23.8952654550256, avg_score: 0.0, avg_active_stake: 50.52207568 }
-- *** LOW AVG POSITION 25.1047345449744
-- *** LOW record.credits_observed 176006
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #645 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 19.2383176579574, commission: 10, epoch_credits: 175118, data_center_concentration: 7.2187, base_score: 120126.0, mult: -29.7616823420426, avg_score: 0.0, avg_active_stake: 50.52207568 }
-- *** LOW AVG POSITION 19.2383176579574
-- *** LOW record.credits_observed 175118
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #645 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 19.1307761573054, commission: 10, epoch_credits: 174057, data_center_concentration: 7.14525, base_score: 119455.0, mult: -29.8692238426946, avg_score: 0.0, avg_active_stake: 50.5264965595 }
-- *** LOW AVG POSITION 19.1307761573054
-- *** LOW record.credits_observed 174057
 avg-staked 50.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #645 Validator HKE38ZLPdXhCvyepmAT3eGo7cvJNLBTpaGuZvDnLXCX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "HKE38ZLPdXhCvyepmAT3eGo7cvJNLBTpaGuZvDnLXCX3", score: 0, average_position: 15.6618220621871, commission: 10, epoch_credits: 108661, data_center_concentration: 0.0, base_score: 97794.0, mult: -33.3381779378129, avg_score: 0.0, avg_active_stake: 4.99885856 }
-- *** LOW AVG POSITION 15.6618220621871
-- *** LOW record.credits_observed 108661
 avg-staked 5.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #645 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 15.3586559255762, commission: 10, epoch_credits: 107058, data_center_concentration: 0.1374, base_score: 95901.0, mult: -33.6413440744238, avg_score: 0.0, avg_active_stake: 146.398694542 }
-- *** LOW AVG POSITION 15.3586559255762
-- *** LOW record.credits_observed 107058
 avg-staked 146.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #645 Validator C6Sbza8h1fZ2ymmHyqGhosZDaPJEJ4vPKxBRaY254Mw6, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "C6Sbza8h1fZ2ymmHyqGhosZDaPJEJ4vPKxBRaY254Mw6", score: 0, average_position: 13.6815530293329, commission: 10, epoch_credits: 96420, data_center_concentration: 0.4663, base_score: 85429.0, mult: -35.3184469706671, avg_score: 0.0, avg_active_stake: 100.49771712 }
-- *** LOW AVG POSITION 13.6815530293329
-- *** LOW record.credits_observed 96420
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #645 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 13.2302470742513, commission: 10, epoch_credits: 120373, data_center_concentration: 7.14525, base_score: 82611.0, mult: -35.7697529257487, avg_score: 0.0, avg_active_stake: 50.5270241455 }
-- *** LOW AVG POSITION 13.2302470742513
-- *** LOW record.credits_observed 120373
 avg-staked 50.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #645 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 10.2847470295886, commission: 10, epoch_credits: 75889, data_center_concentration: 1.7923, base_score: 64219.0, mult: -38.7152529704114, avg_score: 0.0, avg_active_stake: 100.096322645 }
-- *** LOW AVG POSITION 10.2847470295886
-- *** LOW record.credits_observed 75889
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #645 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 0.0938485768906233, commission: 10, epoch_credits: 652, data_center_concentration: 0.0, base_score: 586.0, mult: -48.9061514231094, avg_score: 0.0, avg_active_stake: 100.015507658 }
-- *** LOW AVG POSITION 0.0938485768906233
-- *** LOW record.credits_observed 652
 avg-staked 100.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #645 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 40.9537161176001, commission: 10, epoch_credits: 369875, data_center_concentration: 6.88923, base_score: 256251.0, mult: -8.04628388239991, avg_score: 0.0, avg_active_stake: 132237.565784659 }
-- *** LOW AVG POSITION 40.9537161176001
 avg-staked 132237.57, marinade-staked 1.52 (0.00%), should_have 1.47, to balance -unstake 0.05

-------------------------------------------------------------
1081) #645 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 26.6483027278038, commission: 8, epoch_credits: 369909, data_center_concentration: 15.61959, base_score: 166514.0, mult: -22.3516972721962, avg_score: 0.0, avg_active_stake: 4464629.11723555 }
-- *** LOW AVG POSITION 26.6483027278038
 avg-staked 4464629.12, marinade-staked 3.00 (0.00%), should_have 2.94, to balance -unstake 0.06

-------------------------------------------------------------
1082) #454 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 255, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.0583769969065, commission: 10, epoch_credits: 370657, data_center_concentration: 1.8061, base_score: 313401.0, mult: 1.05837699690649, avg_score: 331696.0, avg_active_stake: 94947.9463877016 }
 avg-staked 94947.95, marinade-staked 5.95 (0.01%), should_have 5.88, to balance -unstake 0.06

-------------------------------------------------------------
1083) #579 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 255, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.3938986433104, commission: 9, epoch_credits: 370080, data_center_concentration: 2.26635, base_score: 309133.0, mult: 0.393898643310365, avg_score: 121767.0, avg_active_stake: 126198.187102609 }
-- *** LOW AVG POSITION 49.3938986433104
 avg-staked 126198.19, marinade-staked 3.03 (0.00%), should_have 2.94, to balance -unstake 0.09

-------------------------------------------------------------
1084) #645 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 45.417762936482, commission: 7, epoch_credits: 366210, data_center_concentration: 5.10997, base_score: 284399.0, mult: -3.582237063518, avg_score: 0.0, avg_active_stake: 14778637.0428492 }
-- *** LOW AVG POSITION 45.417762936482
 avg-staked 14778637.04, marinade-staked 6.02 (0.00%), should_have 5.88, to balance -unstake 0.14

-------------------------------------------------------------
1085) #645 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 40.7348903954069, commission: 10, epoch_credits: 367898, data_center_concentration: 6.88923, base_score: 254858.0, mult: -8.26510960459315, avg_score: 0.0, avg_active_stake: 123170.824305152 }
-- *** LOW AVG POSITION 40.7348903954069
 avg-staked 123170.82, marinade-staked 2.03 (0.00%), should_have 1.47, to balance -unstake 0.55

-------------------------------------------------------------
1086) #645 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 40.3585645507399, commission: 10, epoch_credits: 370109, data_center_concentration: 7.23457, base_score: 252237.0, mult: -8.64143544926012, avg_score: 0.0, avg_active_stake: 218038.025588117 }
-- *** LOW AVG POSITION 40.3585645507399
 avg-staked 218038.03, marinade-staked 2.05 (0.00%), should_have 1.47, to balance -unstake 0.57

-------------------------------------------------------------
1087) #645 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 43.8985003817468, commission: 5, epoch_credits: 369800, data_center_concentration: 6.88923, base_score: 274649.0, mult: -5.10149961825324, avg_score: 0.0, avg_active_stake: 138102.833264053 }
-- *** LOW AVG POSITION 43.8985003817468
 avg-staked 138102.83, marinade-staked 5.03 (0.00%), should_have 4.41, to balance -unstake 0.62

-------------------------------------------------------------
1088) #645 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0001%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 49.7796439680048, commission: 8, epoch_credits: 367191, data_center_concentration: 2.36546, base_score: 311218.0, mult: 0.779643968004834, avg_score: 0.0, avg_active_stake: 9379988.2006018 }
-- *** LOW AVG POSITION 49.7796439680048
 avg-staked 9379988.20, marinade-staked 5.08 (0.00%), should_have 4.41, to balance -unstake 0.66

-------------------------------------------------------------
1089) #468 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 255, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.0292454429611, commission: 10, epoch_credits: 370441, data_center_concentration: 1.8061, base_score: 313173.0, mult: 1.02924544296106, avg_score: 322332.0, avg_active_stake: 23054.798169713 }
 avg-staked 23054.80, marinade-staked 5.11 (0.02%), should_have 4.41, to balance -unstake 0.70

-------------------------------------------------------------
1090) #456 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 255, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.051699854435, commission: 10, epoch_credits: 370607, data_center_concentration: 1.8061, base_score: 313329.0, mult: 1.05169985443497, avg_score: 329528.0, avg_active_stake: 130104.269708829 }
 avg-staked 130104.27, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1091) #584 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 255, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 49.3729791975415, commission: 10, epoch_credits: 365570, data_center_concentration: 1.8061, base_score: 308142.0, mult: 0.372979197541532, avg_score: 114931.0, avg_active_stake: 50479.9037852373 }
-- *** LOW AVG POSITION 49.3729791975415
 avg-staked 50479.90, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1092) #645 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 52.077823639225, commission: 8, epoch_credits: 370157, data_center_concentration: 1.29597, base_score: 325872.0, mult: 3.07782363922504, avg_score: 0.0, avg_active_stake: 4827362.69205418 }
 avg-staked 4827362.69, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1093) #645 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 40.9747512012931, commission: 10, epoch_credits: 370063, data_center_concentration: 6.88923, base_score: 256356.0, mult: -8.02524879870689, avg_score: 0.0, avg_active_stake: 123073.284882463 }
-- *** LOW AVG POSITION 40.9747512012931
 avg-staked 123073.28, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1094) #645 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 255, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 40.355761210596, commission: 10, epoch_credits: 370083, data_center_concentration: 7.23457, base_score: 252282.0, mult: -8.64423878940399, avg_score: 0.0, avg_active_stake: 139495.482018193 }
-- *** LOW AVG POSITION 40.355761210596
 avg-staked 139495.48, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1095) #198 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2231%
ValidatorScoreRecord { rank: 198, pct: 0.298921866864167, epoch: 255, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1013810, average_position: 52.1041607338222, commission: 10, epoch_credits: 367958, data_center_concentration: 0.43235, base_score: 326597.0, mult: 3.10416073382218, avg_score: 1013810.0, avg_active_stake: 141095.626860126 }
 avg-staked 141095.63, marinade-staked 15506.00 (10.99%), should_have 14971.64, to balance -unstake 534.36

-------------------------------------------------------------
1096) #44 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.3053%
ValidatorScoreRecord { rank: 44, pct: 0.40905511912712, epoch: 255, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1387333, average_position: 53.171163609694, commission: 10, epoch_credits: 370523, data_center_concentration: 0.04211, base_score: 332601.0, mult: 4.17116360969403, avg_score: 1387333.0, avg_active_stake: 142329.336045277 }
 avg-staked 142329.34, marinade-staked 21542.90 (15.14%), should_have 20487.27, to balance -unstake 1055.63

-------------------------------------------------------------
1097) #187 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2311%
ValidatorScoreRecord { rank: 187, pct: 0.309684481145222, epoch: 255, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1050312, average_position: 52.2157583541293, commission: 10, epoch_credits: 370089, data_center_concentration: 0.54584, base_score: 326614.0, mult: 3.21575835412933, avg_score: 1050312.0, avg_active_stake: 156493.948783164 }
 avg-staked 156493.95, marinade-staked 16898.96 (10.80%), should_have 15509.96, to balance -unstake 1388.99

-------------------------------------------------------------
1098) #10 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7666%
ValidatorScoreRecord { rank: 10, pct: 1.02714915006719, epoch: 255, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3483633, average_position: 58.5050331395392, commission: 0, epoch_credits: 366860, data_center_concentration: 0.04155, base_score: 366504.0, mult: 9.50503313953921, avg_score: 3483633.0, avg_active_stake: 164750.368524683 }
 avg-staked 164750.37, marinade-staked 53088.87 (32.22%), should_have 51445.42, to balance -unstake 1643.45

-------------------------------------------------------------
1099) #12 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.7156%
ValidatorScoreRecord { rank: 12, pct: 1.003416674491, epoch: 255, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3403143, average_position: 58.3256480347894, commission: 0, epoch_credits: 370536, data_center_concentration: 0.47246, base_score: 364923.0, mult: 9.32564803478937, avg_score: 3403143.0, avg_active_stake: 216230.083689577 }
 avg-staked 216230.08, marinade-staked 49920.05 (23.09%), should_have 48018.37, to balance -unstake 1901.68

-------------------------------------------------------------
1100) #179 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2365%
ValidatorScoreRecord { rank: 179, pct: 0.316907421314062, epoch: 255, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1074809, average_position: 52.2870977270294, commission: 10, epoch_credits: 367213, data_center_concentration: 0.27451, base_score: 326978.0, mult: 3.28709772702941, avg_score: 1074809.0, avg_active_stake: 1088572.33776555 }
 avg-staked 1088572.34, marinade-staked 18811.09 (1.73%), should_have 15871.79, to balance -unstake 2939.30

-------------------------------------------------------------
1101) #4 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7901%
ValidatorScoreRecord { rank: 4, pct: 1.05854566139505, epoch: 255, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3590116, average_position: 58.7661004802781, commission: 0, epoch_credits: 370589, data_center_concentration: 0.22884, base_score: 367610.0, mult: 9.76610048027815, avg_score: 3590116.0, avg_active_stake: 907498.971419076 }
 avg-staked 907498.97, marinade-staked 56380.58 (6.21%), should_have 53017.74, to balance -unstake 3362.83

-------------------------------------------------------------
1102) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5253%
ValidatorScoreRecord { rank: 18, pct: 0.731412842479024, epoch: 255, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2480627, average_position: 56.0725936556024, commission: 5, epoch_credits: 370606, data_center_concentration: 0.08091, base_score: 350738.0, mult: 7.07259365560244, avg_score: 2480627.0, avg_active_stake: 297411.507717298 }
 avg-staked 297411.51, marinade-staked 39035.47 (13.13%), should_have 35248.58, to balance -unstake 3786.89

-------------------------------------------------------------
1103) #14 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.7044%
ValidatorScoreRecord { rank: 14, pct: 0.986192422711474, epoch: 255, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3344726, average_position: 58.1875953587096, commission: 0, epoch_credits: 370488, data_center_concentration: 0.54584, base_score: 364048.0, mult: 9.18759535870959, avg_score: 3344726.0, avg_active_stake: 94280.0209653851 }
 avg-staked 94280.02, marinade-staked 51238.14 (54.35%), should_have 47266.78, to balance -unstake 3971.36

-------------------------------------------------------------
1104) #58 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2997%
ValidatorScoreRecord { rank: 58, pct: 0.401593055617589, epoch: 255, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1362025, average_position: 53.0988190958319, commission: 10, epoch_credits: 369986, data_center_concentration: 0.03926, base_score: 332297.0, mult: 4.0988190958319, avg_score: 1362025.0, avg_active_stake: 155631.375100782 }
 avg-staked 155631.38, marinade-staked 24099.79 (15.49%), should_have 20113.68, to balance -unstake 3986.12

-------------------------------------------------------------
1105) #30 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3616%
ValidatorScoreRecord { rank: 30, pct: 0.484542613188694, epoch: 255, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 1643353, average_position: 53.8776482354453, commission: 8, epoch_credits: 366877, data_center_concentration: 0.00836, base_score: 336915.0, mult: 4.87764823544535, avg_score: 1643353.0, avg_active_stake: 33178.0180571066 }
 avg-staked 33178.02, marinade-staked 28439.50 (85.72%), should_have 24268.79, to balance -unstake 4170.71

-------------------------------------------------------------
1106) #15 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.7120%
ValidatorScoreRecord { rank: 15, pct: 0.953922270867622, epoch: 255, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3235280, average_position: 57.9284810104139, commission: 0, epoch_credits: 370124, data_center_concentration: 0.65499, base_score: 362355.0, mult: 8.92848101041386, avg_score: 3235280.0, avg_active_stake: 687901.58186029 }
 avg-staked 687901.58, marinade-staked 51988.97 (7.56%), should_have 47777.16, to balance -unstake 4211.81

-------------------------------------------------------------
1107) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4580%
ValidatorScoreRecord { rank: 23, pct: 0.613655064362863, epoch: 255, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2081245, average_position: 55.0407523539521, commission: 0, epoch_credits: 369861, data_center_concentration: 2.26635, base_score: 344534.0, mult: 6.04075235395207, avg_score: 2081245.0, avg_active_stake: 140482.642956361 }
 avg-staked 140482.64, marinade-staked 35142.69 (25.02%), should_have 30734.58, to balance -unstake 4408.10

-------------------------------------------------------------
1108) #139 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2545%
ValidatorScoreRecord { rank: 139, pct: 0.341017894575537, epoch: 255, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1156581, average_position: 52.520505762776, commission: 10, epoch_credits: 368852, data_center_concentration: 0.27426, base_score: 328527.0, mult: 3.52050576277598, avg_score: 1156581.0, avg_active_stake: 142902.667728688 }
 avg-staked 142902.67, marinade-staked 21511.09 (15.05%), should_have 17079.34, to balance -unstake 4431.75

-------------------------------------------------------------
1109) #22 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4596%
ValidatorScoreRecord { rank: 22, pct: 0.625761899741592, epoch: 255, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2122306, average_position: 55.1517707675254, commission: 5, epoch_credits: 369966, data_center_concentration: 0.54584, base_score: 344991.0, mult: 6.15177076752538, avg_score: 2122306.0, avg_active_stake: 1451736.23388644 }
 avg-staked 1451736.23, marinade-staked 35392.28 (2.44%), should_have 30841.95, to balance -unstake 4550.33

-------------------------------------------------------------
1110) #59 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2994%
ValidatorScoreRecord { rank: 59, pct: 0.40113780723531, epoch: 255, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1360481, average_position: 53.0955267582072, commission: 10, epoch_credits: 370309, data_center_concentration: 0.06721, base_score: 332187.0, mult: 4.09552675820722, avg_score: 1360481.0, avg_active_stake: 145517.209095983 }
 avg-staked 145517.21, marinade-staked 24696.80 (16.97%), should_have 20090.14, to balance -unstake 4606.66

-------------------------------------------------------------
1111) #29 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3895%
ValidatorScoreRecord { rank: 29, pct: 0.530034723067868, epoch: 255, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1797642, average_position: 54.2909954303116, commission: 6, epoch_credits: 368585, data_center_concentration: 0.58375, base_score: 339755.0, mult: 5.29099543031157, avg_score: 1797642.0, avg_active_stake: 2314781.16510624 }
 avg-staked 2314781.17, marinade-staked 31808.82 (1.37%), should_have 26139.69, to balance -unstake 5669.13

-------------------------------------------------------------
1112) #24 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4252%
ValidatorScoreRecord { rank: 24, pct: 0.585662891002486, epoch: 255, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 1986308, average_position: 54.7943808711845, commission: 7, epoch_credits: 369915, data_center_concentration: 0.07653, base_score: 342799.0, mult: 5.79438087118452, avg_score: 1986308.0, avg_active_stake: 155199.257240845 }
 avg-staked 155199.26, marinade-staked 34281.34 (22.09%), should_have 28532.74, to balance -unstake 5748.60

-------------------------------------------------------------
1113) #38 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3080%
ValidatorScoreRecord { rank: 38, pct: 0.412734552133895, epoch: 255, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1399812, average_position: 53.2063316160804, commission: 10, epoch_credits: 370711, data_center_concentration: 0.03726, base_score: 332787.0, mult: 4.20633161608045, avg_score: 1399812.0, avg_active_stake: 147734.349542466 }
 avg-staked 147734.35, marinade-staked 26937.14 (18.23%), should_have 20671.12, to balance -unstake 6266.01

-------------------------------------------------------------
1114) #115 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2703%
ValidatorScoreRecord { rank: 115, pct: 0.362204930200811, epoch: 255, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1228438, average_position: 52.7238809480391, commission: 10, epoch_credits: 370585, data_center_concentration: 0.29903, base_score: 329881.0, mult: 3.7238809480391, avg_score: 1228438.0, avg_active_stake: 146053.665128633 }
 avg-staked 146053.67, marinade-staked 24573.04 (16.82%), should_have 18141.29, to balance -unstake 6431.75

-------------------------------------------------------------
1115) #109 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2724%
ValidatorScoreRecord { rank: 109, pct: 0.365011902091547, epoch: 255, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1237958, average_position: 52.7514101349631, commission: 10, epoch_credits: 370778, data_center_concentration: 0.29903, base_score: 329998.0, mult: 3.75141013496312, avg_score: 1237958.0, avg_active_stake: 145530.190215166 }
 avg-staked 145530.19, marinade-staked 24727.74 (16.99%), should_have 18281.02, to balance -unstake 6446.72

-------------------------------------------------------------
1116) #114 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2705%
ValidatorScoreRecord { rank: 114, pct: 0.36246056514086, epoch: 255, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1229305, average_position: 52.7264419171086, commission: 10, epoch_credits: 370603, data_center_concentration: 0.29903, base_score: 329887.0, mult: 3.72644191710862, avg_score: 1229305.0, avg_active_stake: 145452.206323282 }
 avg-staked 145452.21, marinade-staked 24601.94 (16.91%), should_have 18153.05, to balance -unstake 6448.88

-------------------------------------------------------------
1117) #119 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2690%
ValidatorScoreRecord { rank: 119, pct: 0.360357989872705, epoch: 255, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1222174, average_position: 52.706535444424, commission: 10, epoch_credits: 370158, data_center_concentration: 0.27426, base_score: 329735.0, mult: 3.70653544442405, avg_score: 1222174.0, avg_active_stake: 145561.127538709 }
 avg-staked 145561.13, marinade-staked 24531.24 (16.85%), should_have 18048.62, to balance -unstake 6482.62

-------------------------------------------------------------
1118) #113 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2707%
ValidatorScoreRecord { rank: 113, pct: 0.362718558880817, epoch: 255, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1230180, average_position: 52.7291959934324, commission: 10, epoch_credits: 370623, data_center_concentration: 0.29903, base_score: 329878.0, mult: 3.72919599343236, avg_score: 1230180.0, avg_active_stake: 145522.067794152 }
 avg-staked 145522.07, marinade-staked 24719.28 (16.99%), should_have 18166.29, to balance -unstake 6552.99

-------------------------------------------------------------
1119) #41 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3067%
ValidatorScoreRecord { rank: 41, pct: 0.41086137015681, epoch: 255, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1393459, average_position: 53.187893770484, commission: 10, epoch_credits: 370582, data_center_concentration: 0.03733, base_score: 332735.0, mult: 4.18789377048396, avg_score: 1393459.0, avg_active_stake: 148016.028682268 }
 avg-staked 148016.03, marinade-staked 27150.92 (18.34%), should_have 20578.46, to balance -unstake 6572.46

-------------------------------------------------------------
1120) #128 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2620%
ValidatorScoreRecord { rank: 128, pct: 0.351035128085607, epoch: 255, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1190555, average_position: 52.6311352918965, commission: 10, epoch_credits: 368995, data_center_concentration: 0.22358, base_score: 327874.0, mult: 3.63113529189646, avg_score: 1190555.0, avg_active_stake: 145083.45855273 }
 avg-staked 145083.46, marinade-staked 24202.89 (16.68%), should_have 17580.90, to balance -unstake 6621.99

-------------------------------------------------------------
1121) #118 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2690%
ValidatorScoreRecord { rank: 118, pct: 0.360368014772315, epoch: 255, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1222208, average_position: 52.7070858922001, commission: 10, epoch_credits: 370389, data_center_concentration: 0.29285, base_score: 329695.0, mult: 3.70708589220006, avg_score: 1222208.0, avg_active_stake: 145529.901686488 }
 avg-staked 145529.90, marinade-staked 24730.25 (16.99%), should_have 18048.62, to balance -unstake 6681.62

-------------------------------------------------------------
1122) #61 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2985%
ValidatorScoreRecord { rank: 61, pct: 0.399909167333136, epoch: 255, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1356314, average_position: 53.0874502040091, commission: 10, epoch_credits: 369882, data_center_concentration: 0.03719, base_score: 331824.0, mult: 4.0874502040091, avg_score: 1356314.0, avg_active_stake: 147528.045581671 }
 avg-staked 147528.05, marinade-staked 26731.25 (18.12%), should_have 20029.84, to balance -unstake 6701.41

-------------------------------------------------------------
1123) #124 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2666%
ValidatorScoreRecord { rank: 124, pct: 0.357225798444629, epoch: 255, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1211551, average_position: 52.6766481142709, commission: 10, epoch_credits: 370254, data_center_concentration: 0.29903, base_score: 329526.0, mult: 3.67664811427095, avg_score: 1211551.0, avg_active_stake: 145442.2795077 }
 avg-staked 145442.28, marinade-staked 24640.31 (16.94%), should_have 17891.25, to balance -unstake 6749.07

-------------------------------------------------------------
1124) #76 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2929%
ValidatorScoreRecord { rank: 76, pct: 0.392456539023237, epoch: 255, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1331038, average_position: 53.0183745419489, commission: 10, epoch_credits: 370281, data_center_concentration: 0.10869, base_score: 331238.0, mult: 4.01837454194892, avg_score: 1331038.0, avg_active_stake: 147241.137738248 }
 avg-staked 147241.14, marinade-staked 26443.77 (17.96%), should_have 19656.25, to balance -unstake 6787.52

-------------------------------------------------------------
1125) #17 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.6132%
ValidatorScoreRecord { rank: 17, pct: 0.821627208917339, epoch: 255, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2786594, average_position: 56.9378615986034, commission: 2, epoch_credits: 365411, data_center_concentration: 0.13925, base_score: 351051.0, mult: 7.93786159860345, avg_score: 2786594.0, avg_active_stake: 265743.44656728 }
 avg-staked 265743.45, marinade-staked 47950.69 (18.04%), should_have 41151.04, to balance -unstake 6799.65

-------------------------------------------------------------
1126) #55 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3009%
ValidatorScoreRecord { rank: 55, pct: 0.403170503056185, epoch: 255, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1367375, average_position: 53.1157611475199, commission: 10, epoch_credits: 370349, data_center_concentration: 0.05901, base_score: 332229.0, mult: 4.11576114751993, avg_score: 1367375.0, avg_active_stake: 161707.965349781 }
 avg-staked 161707.97, marinade-staked 27103.78 (16.76%), should_have 20193.10, to balance -unstake 6910.67

-------------------------------------------------------------
1127) #70 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2944%
ValidatorScoreRecord { rank: 70, pct: 0.394398126197659, epoch: 255, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1337623, average_position: 53.0326768290668, commission: 10, epoch_credits: 370001, data_center_concentration: 0.07775, base_score: 331696.0, mult: 4.03267682906676, avg_score: 1337623.0, avg_active_stake: 151694.570652563 }
 avg-staked 151694.57, marinade-staked 26717.59 (17.61%), should_have 19753.32, to balance -unstake 6964.27

-------------------------------------------------------------
1128) #117 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2697%
ValidatorScoreRecord { rank: 117, pct: 0.361415911631524, epoch: 255, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1225762, average_position: 52.7175615818508, commission: 10, epoch_credits: 370099, data_center_concentration: 0.26345, base_score: 329722.0, mult: 3.71756158185083, avg_score: 1225762.0, avg_active_stake: 229093.991280179 }
 avg-staked 229093.99, marinade-staked 25189.25 (11.00%), should_have 18101.57, to balance -unstake 7087.67

-------------------------------------------------------------
1129) #21 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.5018%
ValidatorScoreRecord { rank: 21, pct: 0.669324511295874, epoch: 255, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2270051, average_position: 55.5454803789149, commission: 3, epoch_credits: 370192, data_center_concentration: 1.01692, base_score: 346812.0, mult: 6.54548037891489, avg_score: 2270051.0, avg_active_stake: 178036.731058642 }
 avg-staked 178036.73, marinade-staked 40761.40 (22.89%), should_have 33673.31, to balance -unstake 7088.09

-------------------------------------------------------------
1130) #84 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2871%
ValidatorScoreRecord { rank: 84, pct: 0.384611465378614, epoch: 255, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1304431, average_position: 52.93869070844, commission: 10, epoch_credits: 369842, data_center_concentration: 0.11798, base_score: 331184.0, mult: 3.93869070843999, avg_score: 1304431.0, avg_active_stake: 147182.529260826 }
 avg-staked 147182.53, marinade-staked 26382.48 (17.93%), should_have 19263.53, to balance -unstake 7118.94

-------------------------------------------------------------
1131) #31 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3607%
ValidatorScoreRecord { rank: 31, pct: 0.483314268136509, epoch: 255, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1639187, average_position: 53.8536133023524, commission: 8, epoch_credits: 367287, data_center_concentration: 0.05723, base_score: 337725.0, mult: 4.85361330235236, avg_score: 1639187.0, avg_active_stake: 227016.934131727 }
 avg-staked 227016.93, marinade-staked 31387.45 (13.83%), should_have 24207.01, to balance -unstake 7180.44

-------------------------------------------------------------
1132) #71 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2943%
ValidatorScoreRecord { rank: 71, pct: 0.394265148852835, epoch: 255, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1337172, average_position: 53.0299097964451, commission: 10, epoch_credits: 369964, data_center_concentration: 0.07627, base_score: 331812.0, mult: 4.02990979644513, avg_score: 1337172.0, avg_active_stake: 147802.188782015 }
 avg-staked 147802.19, marinade-staked 26933.77 (18.22%), should_have 19745.97, to balance -unstake 7187.80

-------------------------------------------------------------
1133) #63 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2980%
ValidatorScoreRecord { rank: 63, pct: 0.39921980805997, epoch: 255, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1353976, average_position: 53.0772456322507, commission: 10, epoch_credits: 370211, data_center_concentration: 0.06956, base_score: 332081.0, mult: 4.07724563225067, avg_score: 1353976.0, avg_active_stake: 150449.558310281 }
 avg-staked 150449.56, marinade-staked 27182.55 (18.07%), should_have 19994.54, to balance -unstake 7188.01

-------------------------------------------------------------
1134) #225 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2035%
ValidatorScoreRecord { rank: 225, pct: 0.272713535934353, epoch: 255, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 924923, average_position: 51.8517601668337, commission: 10, epoch_credits: 366821, data_center_concentration: 0.48997, base_score: 324334.0, mult: 2.8517601668337, avg_score: 924923.0, avg_active_stake: 141972.161334833 }
 avg-staked 141972.16, marinade-staked 20974.93 (14.77%), should_have 13658.18, to balance -unstake 7316.75

-------------------------------------------------------------
1135) #175 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2398%
ValidatorScoreRecord { rank: 175, pct: 0.321350810641098, epoch: 255, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1089879, average_position: 52.3309759158931, commission: 10, epoch_credits: 370210, data_center_concentration: 0.48997, base_score: 327195.0, mult: 3.33097591589315, avg_score: 1089879.0, avg_active_stake: 144274.221566944 }
 avg-staked 144274.22, marinade-staked 23473.32 (16.27%), should_have 16093.88, to balance -unstake 7379.43

-------------------------------------------------------------
1136) #67 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2963%
ValidatorScoreRecord { rank: 67, pct: 0.396952706498219, epoch: 255, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1346287, average_position: 53.0562673276551, commission: 10, epoch_credits: 370150, data_center_concentration: 0.07653, base_score: 331903.0, mult: 4.05626732765509, avg_score: 1346287.0, avg_active_stake: 148298.757457492 }
 avg-staked 148298.76, marinade-staked 27399.87 (18.48%), should_have 19881.29, to balance -unstake 7518.59

-------------------------------------------------------------
1137) #79 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2919%
ValidatorScoreRecord { rank: 79, pct: 0.391046566378121, epoch: 255, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1326256, average_position: 53.0037542274969, commission: 10, epoch_credits: 369313, data_center_concentration: 0.03849, base_score: 331253.0, mult: 4.00375422749693, avg_score: 1326256.0, avg_active_stake: 152690.455980491 }
 avg-staked 152690.46, marinade-staked 27142.78 (17.78%), should_have 19585.65, to balance -unstake 7557.13

-------------------------------------------------------------
1138) #167 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2423%
ValidatorScoreRecord { rank: 167, pct: 0.324702665310624, epoch: 255, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1101247, average_position: 52.3615806958114, commission: 10, epoch_credits: 369209, data_center_concentration: 0.39137, base_score: 327598.0, mult: 3.36158069581136, avg_score: 1101247.0, avg_active_stake: 145130.588223864 }
 avg-staked 145130.59, marinade-staked 23859.66 (16.44%), should_have 16263.03, to balance -unstake 7596.63

-------------------------------------------------------------
1139) #181 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2361%
ValidatorScoreRecord { rank: 181, pct: 0.316364307635203, epoch: 255, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1072967, average_position: 52.282157028808, commission: 10, epoch_credits: 369865, data_center_concentration: 0.48997, base_score: 326909.0, mult: 3.28215702880804, avg_score: 1072967.0, avg_active_stake: 144305.857469468 }
 avg-staked 144305.86, marinade-staked 23504.10 (16.29%), should_have 15845.31, to balance -unstake 7658.78

-------------------------------------------------------------
1140) #180 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2362%
ValidatorScoreRecord { rank: 180, pct: 0.316444211982093, epoch: 255, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1073238, average_position: 52.2826441326588, commission: 10, epoch_credits: 369868, data_center_concentration: 0.48997, base_score: 326943.0, mult: 3.28264413265877, avg_score: 1073238.0, avg_active_stake: 144437.071868256 }
 avg-staked 144437.07, marinade-staked 23636.37 (16.36%), should_have 15848.25, to balance -unstake 7788.11

-------------------------------------------------------------
1141) #176 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2390%
ValidatorScoreRecord { rank: 176, pct: 0.320260160533553, epoch: 255, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1086180, average_position: 52.3190211773396, commission: 10, epoch_credits: 368395, data_center_concentration: 0.34675, base_score: 327259.0, mult: 3.31902117733965, avg_score: 1086180.0, avg_active_stake: 138196.507358418 }
 avg-staked 138196.51, marinade-staked 23924.76 (17.31%), should_have 16039.46, to balance -unstake 7885.30

-------------------------------------------------------------
1142) #102 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2769%
ValidatorScoreRecord { rank: 102, pct: 0.371027136707398, epoch: 255, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1258359, average_position: 52.8096544412518, commission: 10, epoch_credits: 369345, data_center_concentration: 0.1508, base_score: 330308.0, mult: 3.80965444125184, avg_score: 1258359.0, avg_active_stake: 147268.04397679 }
 avg-staked 147268.04, marinade-staked 26488.11 (17.99%), should_have 18582.54, to balance -unstake 7905.57

-------------------------------------------------------------
1143) #92 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2810%
ValidatorScoreRecord { rank: 92, pct: 0.376476849045262, epoch: 255, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1276842, average_position: 52.8648600297348, commission: 10, epoch_credits: 368669, data_center_concentration: 0.06483, base_score: 330372.0, mult: 3.86486002973481, avg_score: 1276842.0, avg_active_stake: 257124.629253964 }
 avg-staked 257124.63, marinade-staked 26819.24 (10.43%), should_have 18856.11, to balance -unstake 7963.12

-------------------------------------------------------------
1144) #190 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2298%
ValidatorScoreRecord { rank: 190, pct: 0.307900049014683, epoch: 255, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1044260, average_position: 52.1990330326929, commission: 10, epoch_credits: 369972, data_center_concentration: 0.54584, base_score: 326430.0, mult: 3.19903303269287, avg_score: 1044260.0, avg_active_stake: 149935.290670614 }
 avg-staked 149935.29, marinade-staked 23393.12 (15.60%), should_have 15420.24, to balance -unstake 7972.88

-------------------------------------------------------------
1145) #101 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2770%
ValidatorScoreRecord { rank: 101, pct: 0.371108810154218, epoch: 255, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1258636, average_position: 52.809223993913, commission: 10, epoch_credits: 367990, data_center_concentration: 0.04031, base_score: 330418.0, mult: 3.80922399391295, avg_score: 1258636.0, avg_active_stake: 159849.785521255 }
 avg-staked 159849.79, marinade-staked 26690.07 (16.70%), should_have 18586.95, to balance -unstake 8103.12

-------------------------------------------------------------
1146) #135 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2592%
ValidatorScoreRecord { rank: 135, pct: 0.34725043363293, epoch: 255, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1177719, average_position: 52.5833750107256, commission: 10, epoch_credits: 366839, data_center_concentration: 0.07563, base_score: 328662.0, mult: 3.58337501072557, avg_score: 1177719.0, avg_active_stake: 146377.75181237 }
 avg-staked 146377.75, marinade-staked 25498.91 (17.42%), should_have 17391.16, to balance -unstake 8107.75

-------------------------------------------------------------
1147) #106 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2752%
ValidatorScoreRecord { rank: 106, pct: 0.368734678046634, epoch: 255, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1250584, average_position: 52.7849924362472, commission: 10, epoch_credits: 370080, data_center_concentration: 0.22404, base_score: 330406.0, mult: 3.78499243624715, avg_score: 1250584.0, avg_active_stake: 149542.544843266 }
 avg-staked 149542.54, marinade-staked 26604.52 (17.79%), should_have 18467.81, to balance -unstake 8136.70

-------------------------------------------------------------
1148) #155 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2454%
ValidatorScoreRecord { rank: 155, pct: 0.328855037698989, epoch: 255, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1115330, average_position: 52.4020144580397, commission: 10, epoch_credits: 370485, data_center_concentration: 0.47246, base_score: 327844.0, mult: 3.40201445803969, avg_score: 1115330.0, avg_active_stake: 155774.636823514 }
 avg-staked 155774.64, marinade-staked 24911.37 (15.99%), should_have 16470.42, to balance -unstake 8440.95

-------------------------------------------------------------
1149) #165 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2424%
ValidatorScoreRecord { rank: 165, pct: 0.324811759806377, epoch: 255, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1101617, average_position: 52.3619618348001, commission: 10, epoch_credits: 370202, data_center_concentration: 0.47246, base_score: 327671.0, mult: 3.36196183480011, avg_score: 1101617.0, avg_active_stake: 145704.447634725 }
 avg-staked 145704.45, marinade-staked 24824.71 (17.04%), should_have 16267.44, to balance -unstake 8557.26

-------------------------------------------------------------
1150) #170 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2417%
ValidatorScoreRecord { rank: 170, pct: 0.323834921794402, epoch: 255, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1098304, average_position: 52.3527700867668, commission: 10, epoch_credits: 370137, data_center_concentration: 0.47246, base_score: 327581.0, mult: 3.35277008676677, avg_score: 1098304.0, avg_active_stake: 144414.563734941 }
 avg-staked 144414.56, marinade-staked 24854.59 (17.21%), should_have 16218.90, to balance -unstake 8635.68

-------------------------------------------------------------
1151) #143 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2498%
ValidatorScoreRecord { rank: 143, pct: 0.334709284221106, epoch: 255, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1135185, average_position: 52.4596222996676, commission: 10, epoch_credits: 366303, data_center_concentration: 0.10149, base_score: 328124.0, mult: 3.45962229966761, avg_score: 1135185.0, avg_active_stake: 146401.100920342 }
 avg-staked 146401.10, marinade-staked 25600.01 (17.49%), should_have 16763.11, to balance -unstake 8836.89

-------------------------------------------------------------
1152) #148 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2475%
ValidatorScoreRecord { rank: 148, pct: 0.331570311243294, epoch: 255, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1124539, average_position: 52.430323358906, commission: 10, epoch_credits: 366097, data_center_concentration: 0.10149, base_score: 327823.0, mult: 3.43032335890604, avg_score: 1124539.0, avg_active_stake: 146541.626087038 }
 avg-staked 146541.63, marinade-staked 25621.28 (17.48%), should_have 16605.73, to balance -unstake 9015.55

-------------------------------------------------------------
1153) #172 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2408%
ValidatorScoreRecord { rank: 172, pct: 0.322630164741298, epoch: 255, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1094218, average_position: 52.3717636246885, commission: 10, epoch_credits: 365740, data_center_concentration: 0.10763, base_score: 324524.0, mult: 3.37176362468847, avg_score: 1094218.0, avg_active_stake: 145997.96151136 }
 avg-staked 145997.96, marinade-staked 25192.68 (17.26%), should_have 16158.60, to balance -unstake 9034.08

-------------------------------------------------------------
1154) #200 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2224%
ValidatorScoreRecord { rank: 200, pct: 0.297935593652559, epoch: 255, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 1010465, average_position: 52.101563502557, commission: 10, epoch_credits: 368362, data_center_concentration: 0.47246, base_score: 325792.0, mult: 3.10156350255702, avg_score: 1010465.0, avg_active_stake: 145199.597894764 }
 avg-staked 145199.60, marinade-staked 24421.60 (16.82%), should_have 14921.63, to balance -unstake 9499.97

-------------------------------------------------------------
1155) #168 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2423%
ValidatorScoreRecord { rank: 168, pct: 0.32470148591067, epoch: 255, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1101243, average_position: 52.3627390094766, commission: 10, epoch_credits: 366010, data_center_concentration: 0.13355, base_score: 327484.0, mult: 3.36273900947659, avg_score: 1101243.0, avg_active_stake: 146582.168411355 }
 avg-staked 146582.17, marinade-staked 25764.28 (17.58%), should_have 16263.03, to balance -unstake 9501.25

-------------------------------------------------------------
1156) #151 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2467%
ValidatorScoreRecord { rank: 151, pct: 0.330577551331938, epoch: 255, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1121172, average_position: 52.4129220592184, commission: 10, epoch_credits: 370141, data_center_concentration: 0.43235, base_score: 328508.0, mult: 3.4129220592184, avg_score: 1121172.0, avg_active_stake: 148013.084933872 }
 avg-staked 148013.08, marinade-staked 26683.97 (18.03%), should_have 16557.20, to balance -unstake 10126.78

-------------------------------------------------------------
1157) #77 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2922%
ValidatorScoreRecord { rank: 77, pct: 0.391487072260974, epoch: 255, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1327750, average_position: 53.0031904164171, commission: 10, epoch_credits: 369673, data_center_concentration: 0.06777, base_score: 331673.0, mult: 4.00319041641708, avg_score: 1327750.0, avg_active_stake: 150688.546641549 }
 avg-staked 150688.55, marinade-staked 29892.09 (19.84%), should_have 19607.71, to balance -unstake 10284.38

-------------------------------------------------------------
1158) #149 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2473%
ValidatorScoreRecord { rank: 149, pct: 0.331418168649216, epoch: 255, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1124023, average_position: 52.4247695671933, commission: 10, epoch_credits: 365268, data_center_concentration: 0.03729, base_score: 328204.0, mult: 3.42476956719329, avg_score: 1124023.0, avg_active_stake: 147935.919952807 }
 avg-staked 147935.92, marinade-staked 26960.30 (18.22%), should_have 16598.38, to balance -unstake 10361.92

-------------------------------------------------------------
1159) #120 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2681%
ValidatorScoreRecord { rank: 120, pct: 0.359244341466055, epoch: 255, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1218397, average_position: 52.6958763416728, commission: 10, epoch_credits: 368019, data_center_concentration: 0.10763, base_score: 329664.0, mult: 3.69587634167275, avg_score: 1218397.0, avg_active_stake: 149578.689202073 }
 avg-staked 149578.69, marinade-staked 28754.65 (19.22%), should_have 17992.73, to balance -unstake 10761.92

-------------------------------------------------------------
1160) #186 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2317%
ValidatorScoreRecord { rank: 186, pct: 0.31038740351786, epoch: 255, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1052696, average_position: 52.2227043923992, commission: 10, epoch_credits: 369449, data_center_concentration: 0.48997, base_score: 326650.0, mult: 3.22270439239916, avg_score: 1052696.0, avg_active_stake: 119725.078652465 }
 avg-staked 119725.08, marinade-staked 26369.41 (22.02%), should_have 15545.26, to balance -unstake 10824.15

-------------------------------------------------------------
1161) #192 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2271%
ValidatorScoreRecord { rank: 192, pct: 0.304249806156772, epoch: 255, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1031880, average_position: 52.1672574662277, commission: 10, epoch_credits: 364899, data_center_concentration: 0.1548, base_score: 325796.0, mult: 3.1672574662277, avg_score: 1031880.0, avg_active_stake: 147106.579748776 }
 avg-staked 147106.58, marinade-staked 26102.93 (17.74%), should_have 15237.86, to balance -unstake 10865.07

-------------------------------------------------------------
1162) #242 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.1950%
ValidatorScoreRecord { rank: 242, pct: 0.261304315628468, epoch: 255, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 886228, average_position: 51.7386616064819, commission: 10, epoch_credits: 363673, data_center_concentration: 0.29903, base_score: 323599.0, mult: 2.73866160648189, avg_score: 886228.0, avg_active_stake: 144874.79687812 }
 avg-staked 144874.80, marinade-staked 23975.40 (16.55%), should_have 13087.50, to balance -unstake 10887.91

-------------------------------------------------------------
1163) #219 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.2058%
ValidatorScoreRecord { rank: 219, pct: 0.275720710967296, epoch: 255, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 935122, average_position: 51.8802757101387, commission: 10, epoch_credits: 366805, data_center_concentration: 0.47246, base_score: 324664.0, mult: 2.88027571013872, avg_score: 935122.0, avg_active_stake: 127857.548940844 }
 avg-staked 127857.55, marinade-staked 24766.32 (19.37%), should_have 13809.68, to balance -unstake 10956.64

-------------------------------------------------------------
1164) #96 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.2786%
ValidatorScoreRecord { rank: 96, pct: 0.373307506518632, epoch: 255, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 1266093, average_position: 52.8304572576366, commission: 10, epoch_credits: 369845, data_center_concentration: 0.17856, base_score: 330533.0, mult: 3.83045725763662, avg_score: 1266093.0, avg_active_stake: 115639.764817795 }
 avg-staked 115639.76, marinade-staked 29860.00 (25.82%), should_have 18697.26, to balance -unstake 11162.74

-------------------------------------------------------------
1165) #94 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.2789%
ValidatorScoreRecord { rank: 94, pct: 0.373727962602265, epoch: 255, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 1267519, average_position: 52.8340879478982, commission: 10, epoch_credits: 370422, data_center_concentration: 0.22358, base_score: 330592.0, mult: 3.83408794789822, avg_score: 1267519.0, avg_active_stake: 123207.735576131 }
 avg-staked 123207.74, marinade-staked 30120.86 (24.45%), should_have 18717.85, to balance -unstake 11403.01

-------------------------------------------------------------
1166) #108 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2745%
ValidatorScoreRecord { rank: 108, pct: 0.367824476132064, epoch: 255, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1247497, average_position: 52.7771017890606, commission: 10, epoch_credits: 369472, data_center_concentration: 0.17856, base_score: 330279.0, mult: 3.7771017890606, avg_score: 1247497.0, avg_active_stake: 151574.323901066 }
 avg-staked 151574.32, marinade-staked 30743.59 (20.28%), should_have 18422.22, to balance -unstake 12321.37

-------------------------------------------------------------
1167) #3 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.8106%
ValidatorScoreRecord { rank: 3, pct: 1.08602862882525, epoch: 255, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 3683326, average_position: 58.9828061598332, commission: 0, epoch_credits: 370255, data_center_concentration: 0.07673, base_score: 368967.0, mult: 9.98280615983317, avg_score: 3683326.0, avg_active_stake: 96633.4160203741 }
 avg-staked 96633.42, marinade-staked 66820.30 (69.15%), should_have 54394.44, to balance -unstake 12425.86

-------------------------------------------------------------
1168) #246 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.1920%
ValidatorScoreRecord { rank: 246, pct: 0.25726044803588, epoch: 255, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 872513, average_position: 51.6938547968364, commission: 10, epoch_credits: 360545, data_center_concentration: 0.0688, base_score: 323890.0, mult: 2.69385479683642, avg_score: 872513.0, avg_active_stake: 145353.470764728 }
 avg-staked 145353.47, marinade-staked 25406.41 (17.48%), should_have 12884.52, to balance -unstake 12521.89

-------------------------------------------------------------
1169) #28 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3961%
ValidatorScoreRecord { rank: 28, pct: 0.530714057441425, epoch: 255, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1799946, average_position: 54.2995390539375, commission: 8, epoch_credits: 370157, data_center_concentration: 0.04253, base_score: 339642.0, mult: 5.29953905393749, avg_score: 1799946.0, avg_active_stake: 168646.224349329 }
 avg-staked 168646.22, marinade-staked 39541.10 (23.45%), should_have 26580.94, to balance -unstake 12960.16

-------------------------------------------------------------
1170) #85 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2870%
ValidatorScoreRecord { rank: 85, pct: 0.38453834258146, epoch: 255, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1304183, average_position: 52.9401053613031, commission: 10, epoch_credits: 369764, data_center_concentration: 0.11093, base_score: 331002.0, mult: 3.94010536130306, avg_score: 1304183.0, avg_active_stake: 153789.471667719 }
 avg-staked 153789.47, marinade-staked 33131.23 (21.54%), should_have 19259.12, to balance -unstake 13872.11

-------------------------------------------------------------
1171) #16 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.6008%
ValidatorScoreRecord { rank: 16, pct: 0.826404958131361, epoch: 255, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2802798, average_position: 56.8928273109469, commission: 0, epoch_credits: 367675, data_center_concentration: 1.03724, base_score: 355107.0, mult: 7.89282731094688, avg_score: 2802798.0, avg_active_stake: 2312355.08550365 }
 avg-staked 2312355.09, marinade-staked 54200.98 (2.34%), should_have 40317.08, to balance -unstake 13883.90

-------------------------------------------------------------
1172) #25 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3927%
ValidatorScoreRecord { rank: 25, pct: 0.544533676403482, epoch: 255, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1846816, average_position: 54.4260016878023, commission: 7, epoch_credits: 366708, data_center_concentration: 0.0159, base_score: 340364.0, mult: 5.42600168780227, avg_score: 1846816.0, avg_active_stake: 63109.6920260581 }
 avg-staked 63109.69, marinade-staked 40635.64 (64.39%), should_have 26352.96, to balance -unstake 14282.67

-------------------------------------------------------------
1173) #162 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.2437%
ValidatorScoreRecord { rank: 162, pct: 0.32649181504098, epoch: 255, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 1107315, average_position: 52.3881697488231, commission: 10, epoch_credits: 369539, data_center_concentration: 0.41405, base_score: 326818.0, mult: 3.38816974882311, avg_score: 1107315.0, avg_active_stake: 604670.090147796 }
 avg-staked 604670.09, marinade-staked 30899.07 (5.11%), should_have 16352.75, to balance -unstake 14546.32

-------------------------------------------------------------
1174) #111 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2721%
ValidatorScoreRecord { rank: 111, pct: 0.364616803106926, epoch: 255, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1236618, average_position: 52.7470990061526, commission: 10, epoch_credits: 370749, data_center_concentration: 0.29903, base_score: 330020.0, mult: 3.74709900615262, avg_score: 1236618.0, avg_active_stake: 155557.047803483 }
 avg-staked 155557.05, marinade-staked 32957.83 (21.19%), should_have 18261.90, to balance -unstake 14695.93

-------------------------------------------------------------
1175) #134 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2593%
ValidatorScoreRecord { rank: 134, pct: 0.347484249673828, epoch: 255, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1178512, average_position: 52.5826377847897, commission: 10, epoch_credits: 369516, data_center_concentration: 0.29285, base_score: 328951.0, mult: 3.58263778478965, avg_score: 1178512.0, avg_active_stake: 153307.736492069 }
 avg-staked 153307.74, marinade-staked 32372.52 (21.12%), should_have 17402.93, to balance -unstake 14969.59

-------------------------------------------------------------
1176) #39 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3073%
ValidatorScoreRecord { rank: 39, pct: 0.411728523973055, epoch: 255, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1396400, average_position: 53.1960520408364, commission: 10, epoch_credits: 370662, data_center_concentration: 0.03916, base_score: 332789.0, mult: 4.19605204083641, avg_score: 1396400.0, avg_active_stake: 155247.692071175 }
 avg-staked 155247.69, marinade-staked 35601.98 (22.93%), should_have 20621.12, to balance -unstake 14980.87

-------------------------------------------------------------
1177) #47 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3035%
ValidatorScoreRecord { rank: 47, pct: 0.406716958718136, epoch: 255, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1379403, average_position: 53.1485559616636, commission: 10, epoch_credits: 370337, data_center_concentration: 0.03962, base_score: 332502.0, mult: 4.1485559616636, avg_score: 1379403.0, avg_active_stake: 157095.168066279 }
 avg-staked 157095.17, marinade-staked 35376.31 (22.52%), should_have 20369.60, to balance -unstake 15006.71

-------------------------------------------------------------
1178) #129 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2618%
ValidatorScoreRecord { rank: 129, pct: 0.350765635196097, epoch: 255, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1189641, average_position: 52.6258609091661, commission: 10, epoch_credits: 366537, data_center_concentration: 0.02699, base_score: 328099.0, mult: 3.62586090916614, avg_score: 1189641.0, avg_active_stake: 106990.155791535 }
 avg-staked 106990.16, marinade-staked 32682.47 (30.55%), should_have 17567.66, to balance -unstake 15114.81

-------------------------------------------------------------
1179) #123 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2674%
ValidatorScoreRecord { rank: 123, pct: 0.358325588901818, epoch: 255, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1215281, average_position: 52.6874312026529, commission: 10, epoch_credits: 370023, data_center_concentration: 0.27426, base_score: 329574.0, mult: 3.68743120265292, avg_score: 1215281.0, avg_active_stake: 154010.0998537 }
 avg-staked 154010.10, marinade-staked 33100.99 (21.49%), should_have 17947.14, to balance -unstake 15153.86

-------------------------------------------------------------
1180) #132 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2612%
ValidatorScoreRecord { rank: 132, pct: 0.349921774528945, epoch: 255, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1186779, average_position: 52.633414866646, commission: 10, epoch_credits: 367177, data_center_concentration: 0.07563, base_score: 326629.0, mult: 3.63341486664604, avg_score: 1186779.0, avg_active_stake: 153571.435256309 }
 avg-staked 153571.44, marinade-staked 32699.49 (21.29%), should_have 17525.01, to balance -unstake 15174.49

-------------------------------------------------------------
1181) #45 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.3052%
ValidatorScoreRecord { rank: 45, pct: 0.408964600180644, epoch: 255, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1387026, average_position: 53.1692623884588, commission: 10, epoch_credits: 370681, data_center_concentration: 0.05579, base_score: 332679.0, mult: 4.16926238845882, avg_score: 1387026.0, avg_active_stake: 221187.105272938 }
 avg-staked 221187.11, marinade-staked 35966.76 (16.26%), should_have 20482.86, to balance -unstake 15483.90

-------------------------------------------------------------
1182) #66 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2969%
ValidatorScoreRecord { rank: 66, pct: 0.397771799766335, epoch: 255, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1349065, average_position: 53.0643784343574, commission: 10, epoch_credits: 370203, data_center_concentration: 0.07627, base_score: 331924.0, mult: 4.06437843435741, avg_score: 1349065.0, avg_active_stake: 154621.437654039 }
 avg-staked 154621.44, marinade-staked 35539.54 (22.98%), should_have 19922.47, to balance -unstake 15617.07

-------------------------------------------------------------
1183) #140 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2539%
ValidatorScoreRecord { rank: 140, pct: 0.340142190109625, epoch: 255, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1153611, average_position: 52.5049879787157, commission: 10, epoch_credits: 367198, data_center_concentration: 0.15, base_score: 329134.0, mult: 3.50498797871573, avg_score: 1153611.0, avg_active_stake: 153467.740911596 }
 avg-staked 153467.74, marinade-staked 32674.63 (21.29%), should_have 17035.22, to balance -unstake 15639.42

-------------------------------------------------------------
1184) #78 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2920%
ValidatorScoreRecord { rank: 78, pct: 0.391262691419708, epoch: 255, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1326989, average_position: 53.0040694529913, commission: 10, epoch_credits: 370210, data_center_concentration: 0.11093, base_score: 331410.0, mult: 4.00406945299132, avg_score: 1326989.0, avg_active_stake: 131657.815362311 }
 avg-staked 131657.82, marinade-staked 35308.17 (26.82%), should_have 19595.94, to balance -unstake 15712.23

-------------------------------------------------------------
1185) #72 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2942%
ValidatorScoreRecord { rank: 72, pct: 0.39422416470443, epoch: 255, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1337033, average_position: 53.0313594294211, commission: 10, epoch_credits: 369938, data_center_concentration: 0.07351, base_score: 331658.0, mult: 4.03135942942109, avg_score: 1337033.0, avg_active_stake: 154557.088019155 }
 avg-staked 154557.09, marinade-staked 35471.37 (22.95%), should_have 19744.50, to balance -unstake 15726.87

-------------------------------------------------------------
1186) #213 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2090%
ValidatorScoreRecord { rank: 213, pct: 0.280001343100668, epoch: 255, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 949640, average_position: 51.9249219192043, commission: 10, epoch_credits: 367337, data_center_concentration: 0.48997, base_score: 324672.0, mult: 2.9249219192043, avg_score: 949640.0, avg_active_stake: 150606.215241025 }
 avg-staked 150606.22, marinade-staked 29811.64 (19.79%), should_have 14022.95, to balance -unstake 15788.69

-------------------------------------------------------------
1187) #81 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2903%
ValidatorScoreRecord { rank: 81, pct: 0.38898320615844, epoch: 255, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1319258, average_position: 52.9819321819364, commission: 10, epoch_credits: 370056, data_center_concentration: 0.11093, base_score: 331311.0, mult: 3.98193218193635, avg_score: 1319258.0, avg_active_stake: 154427.703982342 }
 avg-staked 154427.70, marinade-staked 35335.11 (22.88%), should_have 19482.69, to balance -unstake 15852.42

-------------------------------------------------------------
1188) #216 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2072%
ValidatorScoreRecord { rank: 216, pct: 0.277627505843072, epoch: 255, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 941589, average_position: 51.9007934975878, commission: 10, epoch_credits: 367170, data_center_concentration: 0.48997, base_score: 324597.0, mult: 2.90079349758776, avg_score: 941589.0, avg_active_stake: 153994.95013793 }
 avg-staked 153994.95, marinade-staked 29847.17 (19.38%), should_have 13905.28, to balance -unstake 15941.89

-------------------------------------------------------------
1189) #60 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2986%
ValidatorScoreRecord { rank: 60, pct: 0.400119985074929, epoch: 255, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1357029, average_position: 53.0852214435418, commission: 10, epoch_credits: 369889, data_center_concentration: 0.03909, base_score: 332180.0, mult: 4.08522144354183, avg_score: 1357029.0, avg_active_stake: 155074.831820085 }
 avg-staked 155074.83, marinade-staked 36013.58 (23.22%), should_have 20040.14, to balance -unstake 15973.45

-------------------------------------------------------------
1190) #80 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2913%
ValidatorScoreRecord { rank: 80, pct: 0.390341874905552, epoch: 255, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1323866, average_position: 52.9943588371354, commission: 10, epoch_credits: 370115, data_center_concentration: 0.10869, base_score: 331434.0, mult: 3.99435883713538, avg_score: 1323866.0, avg_active_stake: 154620.795305422 }
 avg-staked 154620.80, marinade-staked 35540.93 (22.99%), should_have 19550.35, to balance -unstake 15990.58

-------------------------------------------------------------
1191) #64 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2972%
ValidatorScoreRecord { rank: 64, pct: 0.398235598798281, epoch: 255, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1350638, average_position: 53.0709707619337, commission: 10, epoch_credits: 369790, data_center_concentration: 0.03909, base_score: 331773.0, mult: 4.07097076193374, avg_score: 1350638.0, avg_active_stake: 155071.205614228 }
 avg-staked 155071.21, marinade-staked 36012.07 (23.22%), should_have 19946.00, to balance -unstake 16066.07

-------------------------------------------------------------
1192) #147 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.2478%
ValidatorScoreRecord { rank: 147, pct: 0.33206005707423, epoch: 255, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1126200, average_position: 52.4327923747527, commission: 10, epoch_credits: 370703, data_center_concentration: 0.47246, base_score: 328071.0, mult: 3.43279237475272, avg_score: 1126200.0, avg_active_stake: 153532.232399401 }
 avg-staked 153532.23, marinade-staked 32706.70 (21.30%), should_have 16630.74, to balance -unstake 16075.96

-------------------------------------------------------------
1193) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5298%
ValidatorScoreRecord { rank: 19, pct: 0.720441769256084, epoch: 255, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2443418, average_position: 55.9771462672703, commission: 5, epoch_credits: 370417, data_center_concentration: 0.11931, base_score: 350203.0, mult: 6.97714626727031, avg_score: 2443418.0, avg_active_stake: 196299.139090928 }
 avg-staked 196299.14, marinade-staked 51864.05 (26.42%), should_have 35555.98, to balance -unstake 16308.07

-------------------------------------------------------------
1194) #156 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2450%
ValidatorScoreRecord { rank: 156, pct: 0.328251479772483, epoch: 255, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1113283, average_position: 52.388495584936, commission: 10, epoch_credits: 365995, data_center_concentration: 0.11798, base_score: 328548.0, mult: 3.38849558493597, avg_score: 1113283.0, avg_active_stake: 153911.218564402 }
 avg-staked 153911.22, marinade-staked 33120.34 (21.52%), should_have 16439.53, to balance -unstake 16680.81

-------------------------------------------------------------
1195) #103 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2767%
ValidatorScoreRecord { rank: 103, pct: 0.370744965268381, epoch: 255, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1257402, average_position: 52.8063975238044, commission: 10, epoch_credits: 370232, data_center_concentration: 0.22404, base_score: 330339.0, mult: 3.80639752380443, avg_score: 1257402.0, avg_active_stake: 175161.202899532 }
 avg-staked 175161.20, marinade-staked 35350.74 (20.18%), should_have 18567.83, to balance -unstake 16782.91

-------------------------------------------------------------
1196) #222 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.2050%
ValidatorScoreRecord { rank: 222, pct: 0.274638906359406, epoch: 255, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 931453, average_position: 51.8702567869589, commission: 10, epoch_credits: 366952, data_center_concentration: 0.48997, base_score: 324519.0, mult: 2.87025678695886, avg_score: 931453.0, avg_active_stake: 151477.769109343 }
 avg-staked 151477.77, marinade-staked 30683.86 (20.26%), should_have 13755.26, to balance -unstake 16928.61

-------------------------------------------------------------
1197) #105 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2753%
ValidatorScoreRecord { rank: 105, pct: 0.368847900442227, epoch: 255, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1250968, average_position: 52.7888488358873, commission: 10, epoch_credits: 368195, data_center_concentration: 0.06933, base_score: 330171.0, mult: 3.78884883588726, avg_score: 1250968.0, avg_active_stake: 154686.997151723 }
 avg-staked 154687.00, marinade-staked 35608.96 (23.02%), should_have 18473.70, to balance -unstake 17135.27

-------------------------------------------------------------
1198) #42 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.3054%
ValidatorScoreRecord { rank: 42, pct: 0.409175712772426, epoch: 255, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1387742, average_position: 53.1720794420994, commission: 10, epoch_credits: 370123, data_center_concentration: 0.0091, base_score: 332626.0, mult: 4.17207944209945, avg_score: 1387742.0, avg_active_stake: 36072.9892008386 }
 avg-staked 36072.99, marinade-staked 37766.50 (104.69%), should_have 20493.15, to balance -unstake 17273.34

-------------------------------------------------------------
1199) #46 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.3041%
ValidatorScoreRecord { rank: 46, pct: 0.407467646788914, epoch: 255, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1381949, average_position: 53.1568007140451, commission: 10, epoch_credits: 370427, data_center_concentration: 0.04227, base_score: 332455.0, mult: 4.15680071404508, avg_score: 1381949.0, avg_active_stake: 167651.612814043 }
 avg-staked 167651.61, marinade-staked 37755.14 (22.52%), should_have 20407.84, to balance -unstake 17347.30

-------------------------------------------------------------
1200) #122 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.2679%
ValidatorScoreRecord { rank: 122, pct: 0.358966592776866, epoch: 255, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1217455, average_position: 52.693780642739, commission: 10, epoch_credits: 367512, data_center_concentration: 0.06768, base_score: 329596.0, mult: 3.693780642739, avg_score: 1217455.0, avg_active_stake: 146198.229559354 }
 avg-staked 146198.23, marinade-staked 35448.54 (24.25%), should_have 17978.02, to balance -unstake 17470.51

-------------------------------------------------------------
1201) #161 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2440%
ValidatorScoreRecord { rank: 161, pct: 0.326909322624728, epoch: 255, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1108731, average_position: 52.3850871368934, commission: 10, epoch_credits: 364980, data_center_concentration: 0.03675, base_score: 327534.0, mult: 3.3850871368934, avg_score: 1108731.0, avg_active_stake: 145602.329487817 }
 avg-staked 145602.33, marinade-staked 34097.16 (23.42%), should_have 16373.34, to balance -unstake 17723.82

-------------------------------------------------------------
1202) #121 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2681%
ValidatorScoreRecord { rank: 121, pct: 0.359179179618591, epoch: 255, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1218176, average_position: 52.6977064192193, commission: 10, epoch_credits: 367699, data_center_concentration: 0.08065, base_score: 329441.0, mult: 3.69770641921927, avg_score: 1218176.0, avg_active_stake: 319847.028370131 }
 avg-staked 319847.03, marinade-staked 35838.87 (11.21%), should_have 17989.79, to balance -unstake 17849.07

-------------------------------------------------------------
1203) #98 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2780%
ValidatorScoreRecord { rank: 98, pct: 0.372447134252123, epoch: 255, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1263175, average_position: 52.8219534647776, commission: 10, epoch_credits: 370341, data_center_concentration: 0.22404, base_score: 330505.0, mult: 3.82195346477764, avg_score: 1263175.0, avg_active_stake: 155119.108164821 }
 avg-staked 155119.11, marinade-staked 36616.79 (23.61%), should_have 18653.14, to balance -unstake 17963.65

-------------------------------------------------------------
1204) #20 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.5282%
ValidatorScoreRecord { rank: 20, pct: 0.707696288802214, epoch: 255, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2400191, average_position: 55.8674023650571, commission: 3, epoch_credits: 361543, data_center_concentration: 0.00992, base_score: 349505.0, mult: 6.86740236505714, avg_score: 2400191.0, avg_active_stake: 39203.3569853121 }
 avg-staked 39203.36, marinade-staked 53624.20 (136.78%), should_have 35445.67, to balance -unstake 18178.53

-------------------------------------------------------------
1205) #126 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2633%
ValidatorScoreRecord { rank: 126, pct: 0.35279685676703, epoch: 255, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1196530, average_position: 52.6348261592315, commission: 10, epoch_credits: 366759, data_center_concentration: 0.03898, base_score: 329185.0, mult: 3.63482615923151, avg_score: 1196530.0, avg_active_stake: 154431.811853371 }
 avg-staked 154431.81, marinade-staked 35896.55 (23.24%), should_have 17669.15, to balance -unstake 18227.40

-------------------------------------------------------------
1206) #87 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2848%
ValidatorScoreRecord { rank: 87, pct: 0.381639672344294, epoch: 255, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1294352, average_position: 52.9037643000744, commission: 10, epoch_credits: 368625, data_center_concentration: 0.03949, base_score: 331565.0, mult: 3.90376430007436, avg_score: 1294352.0, avg_active_stake: 156633.918075391 }
 avg-staked 156633.92, marinade-staked 37599.02 (24.00%), should_have 19113.51, to balance -unstake 18485.51

-------------------------------------------------------------
1207) #144 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2498%
ValidatorScoreRecord { rank: 144, pct: 0.334637045973918, epoch: 255, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1134940, average_position: 52.4538217829586, commission: 10, epoch_credits: 370427, data_center_concentration: 0.43235, base_score: 328604.0, mult: 3.45382178295864, avg_score: 1134940.0, avg_active_stake: 151194.336003854 }
 avg-staked 151194.34, marinade-staked 35445.82 (23.44%), should_have 16760.17, to balance -unstake 18685.65

-------------------------------------------------------------
1208) #125 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2665%
ValidatorScoreRecord { rank: 125, pct: 0.357101666599461, epoch: 255, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1211130, average_position: 52.6756031484671, commission: 10, epoch_credits: 367509, data_center_concentration: 0.07775, base_score: 329505.0, mult: 3.67560314846713, avg_score: 1211130.0, avg_active_stake: 156575.045901392 }
 avg-staked 156575.05, marinade-staked 37025.48 (23.65%), should_have 17885.36, to balance -unstake 19140.12

-------------------------------------------------------------
1209) #146 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2483%
ValidatorScoreRecord { rank: 146, pct: 0.332697227899428, epoch: 255, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1128361, average_position: 52.4395363734954, commission: 10, epoch_credits: 370110, data_center_concentration: 0.41376, base_score: 328056.0, mult: 3.43953637349536, avg_score: 1128361.0, avg_active_stake: 155176.865599637 }
 avg-staked 155176.87, marinade-staked 35918.46 (23.15%), should_have 16663.10, to balance -unstake 19255.37

-------------------------------------------------------------
1210) #232 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.1999%
ValidatorScoreRecord { rank: 232, pct: 0.26784025532405, epoch: 255, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 908395, average_position: 51.8029345604735, commission: 10, epoch_credits: 363205, data_center_concentration: 0.22404, base_score: 324087.0, mult: 2.80293456047347, avg_score: 908395.0, avg_active_stake: 162355.366809222 }
 avg-staked 162355.37, marinade-staked 32797.45 (20.20%), should_have 13414.02, to balance -unstake 19383.43

-------------------------------------------------------------
1211) #142 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2499%
ValidatorScoreRecord { rank: 142, pct: 0.334805995017342, epoch: 255, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1135513, average_position: 52.4622983648549, commission: 10, epoch_credits: 366914, data_center_concentration: 0.1508, base_score: 327965.0, mult: 3.46229836485494, avg_score: 1135513.0, avg_active_stake: 155497.743393602 }
 avg-staked 155497.74, marinade-staked 36461.91 (23.45%), should_have 16769.00, to balance -unstake 19692.91

-------------------------------------------------------------
1212) #182 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.2345%
ValidatorScoreRecord { rank: 182, pct: 0.314223991568517, epoch: 255, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 1065708, average_position: 52.2578592996203, commission: 9, epoch_credits: 362135, data_center_concentration: 0.20774, base_score: 327119.0, mult: 3.25785929962034, avg_score: 1065708.0, avg_active_stake: 561764.15735923 }
 avg-staked 561764.16, marinade-staked 36953.33 (6.58%), should_have 15737.94, to balance -unstake 21215.39

-------------------------------------------------------------
1213) #193 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2262%
ValidatorScoreRecord { rank: 193, pct: 0.303089866301924, epoch: 255, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1027946, average_position: 52.1511882686409, commission: 10, epoch_credits: 368101, data_center_concentration: 0.41376, base_score: 326209.0, mult: 3.15118826864085, avg_score: 1027946.0, avg_active_stake: 36684.421415088 }
 avg-staked 36684.42, marinade-staked 37627.37 (102.57%), should_have 15180.49, to balance -unstake 22446.87

-------------------------------------------------------------
1214) #203 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2217%
ValidatorScoreRecord { rank: 203, pct: 0.287159416272033, epoch: 255, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 973917, average_position: 52.0009813544119, commission: 6, epoch_credits: 370143, data_center_concentration: 2.00184, base_score: 324533.0, mult: 3.0009813544119, avg_score: 973917.0, avg_active_stake: 41987.3722641534 }
 avg-staked 41987.37, marinade-staked 41690.44 (99.29%), should_have 14874.56, to balance -unstake 26815.88

-------------------------------------------------------------
1215) #9 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.7737%
ValidatorScoreRecord { rank: 9, pct: 1.03663270509804, epoch: 255, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3515797, average_position: 58.5949131061996, commission: 0, epoch_credits: 368537, data_center_concentration: 0.1421, base_score: 366423.0, mult: 9.59491310619959, avg_score: 3515797.0, avg_active_stake: 421536.556227331 }
 avg-staked 421536.56, marinade-staked 97406.78 (23.11%), should_have 51920.50, to balance -unstake 45486.28

-------------------------------------------------------------
1216) #13 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.7381%
ValidatorScoreRecord { rank: 13, pct: 0.98889147950641, epoch: 255, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3353880, average_position: 58.2148179921473, commission: 1, epoch_credits: 369835, data_center_concentration: 0.13925, base_score: 363966.0, mult: 9.21481799214731, avg_score: 3353880.0, avg_active_stake: 286466.550253915 }
 avg-staked 286466.55, marinade-staked 98159.34 (34.27%), should_have 49528.92, to balance -unstake 48630.42

--------------------------
 408 validators with stake
--
</pre>
