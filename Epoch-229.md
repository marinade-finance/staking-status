---
<pre>
[2021-10-01][18:37:02][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-10-01][18:37:02][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-10-01][18:37:02][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-10-01][18:37:04][marinade::show][INFO] Epoch EpochInfo { epoch: 229, slot_index: 378455, slots_in_epoch: 432000, absolute_slot: 99306455, block_height: 88939333, transaction_count: Some(30785880755) }
[2021-10-01][18:37:04][marinade::show][INFO] Stake Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-10-01][18:37:04][marinade::show][INFO] Staking CAPPED TVL 3000000 SOL
[2021-10-01][18:37:04][marinade::show][INFO] Liquidity CAPPED TVL 300000 SOL
-- Treasury ---------------
reserve 162084.525493203 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 411.271147796 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 2476227.618199094
-- mSOL token ---------------
mSOL price 1.009098562 SOL (start epoch price 1.0090985619463027 SOL)
mSOL supply 2453900.650654884 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 167672.093206881 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  4.847647726 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   176823.219744237 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 162084.525493203
cooling down: 0
Circulating ticket accounts: 52315.122339098 (141 tickets)
stake-delta: 109769.401114825
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-10-01][18:37:05][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 2343490.352474193 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 884/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #20 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, marinade-staked 0.00 SOL, score-pct:0.5987%
ValidatorScoreRecord { rank: 20, pct: 0.598728940485285, epoch: 229, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 3313159, average_position: 58.329163791661, commission: 7, epoch_credits: 382347, data_center_concentration: 0.0386333333333333, base_score: 355140.0, mult: 9.32916379166098, avg_score: 3313159.0 }
 has 0.00, should_have 14031.15, to balance +stake 14031.15 (accum +stake to this point 14031.15)
-------------------------------------------------------------
2) #15 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, marinade-staked 4578.54 SOL, score-pct:0.7031%
ValidatorScoreRecord { rank: 15, pct: 0.703106800848714, epoch: 229, keybase_id: "agx10k", name: "AG 🔥 0% fee (will announce changes well before)", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 3890750, average_position: 59.7034300356806, commission: 0, epoch_credits: 386363, data_center_concentration: 1.97216666666667, base_score: 363505.0, mult: 10.7034300356806, avg_score: 3890750.0 }
 has 4578.54, should_have 16477.24, to balance +stake 11898.70 (accum +stake to this point 25929.86)
-------------------------------------------------------------
3) #32 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, marinade-staked 0.00 SOL, score-pct:0.5071%
ValidatorScoreRecord { rank: 32, pct: 0.507089136326502, epoch: 229, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2806056, average_position: 57.074956665562, commission: 10, epoch_credits: 386561, data_center_concentration: 0.0348, base_score: 347501.0, mult: 8.07495666556196, avg_score: 2806056.0 }
 has 0.00, should_have 11883.58, to balance +stake 11883.58 (accum +stake to this point 37813.44)
-------------------------------------------------------------
4) #30 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, marinade-staked 51.06 SOL, score-pct:0.5080%
ValidatorScoreRecord { rank: 30, pct: 0.508023780899911, epoch: 229, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2811228, average_position: 57.087978100704, commission: 10, epoch_credits: 386455, data_center_concentration: 0.0197333333333333, base_score: 347581.0, mult: 8.08797810070401, avg_score: 2811228.0 }
 has 51.06, should_have 11905.49, to balance +stake 11854.43 (accum +stake to this point 49667.87)
-------------------------------------------------------------
5) #41 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, marinade-staked 0.00 SOL, score-pct:0.5032%
ValidatorScoreRecord { rank: 41, pct: 0.503180326944671, epoch: 229, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2784426, average_position: 57.0203766908645, commission: 10, epoch_credits: 385827, data_center_concentration: 0.00643333333333333, base_score: 347169.0, mult: 8.02037669086452, avg_score: 2784426.0 }
 has 0.00, should_have 11791.98, to balance +stake 11791.98 (accum +stake to this point 61459.86)
-------------------------------------------------------------
6) #38 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, marinade-staked 50.04 SOL, score-pct:0.5051%
ValidatorScoreRecord { rank: 38, pct: 0.505112142584605, epoch: 229, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2795116, average_position: 57.0473672482488, commission: 10, epoch_credits: 386178, data_center_concentration: 0.0196333333333333, base_score: 347333.0, mult: 8.04736724824883, avg_score: 2795116.0 }
 has 50.04, should_have 11837.25, to balance +stake 11787.21 (accum +stake to this point 73247.07)
-------------------------------------------------------------
7) #21 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, marinade-staked 2271.93 SOL, score-pct:0.5983%
ValidatorScoreRecord { rank: 21, pct: 0.598304447039242, epoch: 229, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3310810, average_position: 58.323520972336, commission: 8, epoch_credits: 386537, data_center_concentration: 0.0439666666666667, base_score: 355103.0, mult: 9.32352097233596, avg_score: 3310810.0 }
 has 2271.93, should_have 14021.21, to balance +stake 11749.28 (accum +stake to this point 84996.35)
-------------------------------------------------------------
8) #46 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, marinade-staked 0.00 SOL, score-pct:0.5008%
ValidatorScoreRecord { rank: 46, pct: 0.500782815429704, epoch: 229, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2771159, average_position: 56.98685484732, commission: 10, epoch_credits: 386038, data_center_concentration: 0.0405666666666667, base_score: 346965.0, mult: 7.98685484732002, avg_score: 2771159.0 }
 has 0.00, should_have 11735.80, to balance +stake 11735.80 (accum +stake to this point 96732.14)
-------------------------------------------------------------
9) #48 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, marinade-staked 0.00 SOL, score-pct:0.5000%
ValidatorScoreRecord { rank: 48, pct: 0.50004460524363, epoch: 229, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 2767074, average_position: 56.9765286737757, commission: 10, epoch_credits: 385947, data_center_concentration: 0.0388333333333333, base_score: 346902.0, mult: 7.97652867377573, avg_score: 2767074.0 }
 has 0.00, should_have 11718.50, to balance +stake 11718.50 (accum +stake to this point 108450.64)
-------------------------------------------------------------
10) #51 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, marinade-staked 0.00 SOL, score-pct:0.4976%
ValidatorScoreRecord { rank: 51, pct: 0.497627576788614, epoch: 229, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2753699, average_position: 56.9426902248727, commission: 10, epoch_credits: 386116, data_center_concentration: 0.0697333333333333, base_score: 346696.0, mult: 7.94269022487268, avg_score: 2753699.0 }
 has 0.00, should_have 11661.85, to balance +stake 11661.85 (accum +stake to this point 120112.50)
-------------------------------------------------------------
11) #71 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, marinade-staked 0.00 SOL, score-pct:0.4918%
ValidatorScoreRecord { rank: 71, pct: 0.49183321414326, epoch: 229, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2721635, average_position: 56.8614308936191, commission: 10, epoch_credits: 386198, data_center_concentration: 0.1188, base_score: 346201.0, mult: 7.86143089361907, avg_score: 2721635.0 }
 has 0.00, should_have 11526.06, to balance +stake 11526.06 (accum +stake to this point 131638.56)
-------------------------------------------------------------
12) #50 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, marinade-staked 356.22 SOL, score-pct:0.4978%
ValidatorScoreRecord { rank: 50, pct: 0.497787326557155, epoch: 229, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2754583, average_position: 56.9449195488267, commission: 10, epoch_credits: 386267, data_center_concentration: 0.0803, base_score: 346710.0, mult: 7.9449195488267, avg_score: 2754583.0 }
 has 356.22, should_have 11665.60, to balance +stake 11309.38 (accum +stake to this point 142947.94)
-------------------------------------------------------------
13) #5 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, marinade-staked 10489.80 SOL, score-pct:0.9302%
ValidatorScoreRecord { rank: 5, pct: 0.930168507778533, epoch: 229, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 5147231, average_position: 62.5217169474595, commission: 0, epoch_credits: 386147, data_center_concentration: 0.473233333333333, base_score: 380664.0, mult: 13.5217169474595, avg_score: 5147231.0 }
 has 10489.80, should_have 21798.41, to balance +stake 11308.61 (accum +stake to this point 154256.55)
-------------------------------------------------------------
14) #89 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, marinade-staked 0.00 SOL, score-pct:0.4818%
ValidatorScoreRecord { rank: 89, pct: 0.481828613819778, epoch: 229, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 2666273, average_position: 56.7206302850891, commission: 10, epoch_credits: 385696, data_center_concentration: 0.153966666666667, base_score: 345344.0, mult: 7.72063028508905, avg_score: 2666273.0 }
 has 0.00, should_have 11291.61, to balance +stake 11291.61 (accum +stake to this point 165548.16)
-------------------------------------------------------------
15) #90 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, marinade-staked 0.00 SOL, score-pct:0.4805%
ValidatorScoreRecord { rank: 90, pct: 0.480544652161992, epoch: 229, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 2659168, average_position: 56.7025084664143, commission: 10, epoch_credits: 385539, data_center_concentration: 0.1514, base_score: 345234.0, mult: 7.70250846641429, avg_score: 2659168.0 }
 has 0.00, should_have 11261.52, to balance +stake 11261.52 (accum +stake to this point 176809.68)
-------------------------------------------------------------
16) #94 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, marinade-staked 0.00 SOL, score-pct:0.4793%
ValidatorScoreRecord { rank: 94, pct: 0.479271533248678, epoch: 229, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2652123, average_position: 56.6845513935938, commission: 10, epoch_credits: 385451, data_center_concentration: 0.153966666666667, base_score: 345124.0, mult: 7.68455139359381, avg_score: 2652123.0 }
 has 0.00, should_have 11231.68, to balance +stake 11231.68 (accum +stake to this point 188041.36)
-------------------------------------------------------------
17) #101 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, marinade-staked 0.00 SOL, score-pct:0.4727%
ValidatorScoreRecord { rank: 101, pct: 0.472700287961969, epoch: 229, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2615760, average_position: 56.5916401747099, commission: 10, epoch_credits: 384095, data_center_concentration: 0.0977666666666667, base_score: 344558.0, mult: 7.59164017470994, avg_score: 2615760.0 }
 has 0.00, should_have 11077.69, to balance +stake 11077.69 (accum +stake to this point 199119.05)
-------------------------------------------------------------
18) #110 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, marinade-staked 0.00 SOL, score-pct:0.4650%
ValidatorScoreRecord { rank: 110, pct: 0.464965074056288, epoch: 229, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2572956, average_position: 56.4818929022483, commission: 10, epoch_credits: 383526, data_center_concentration: 0.111466666666667, base_score: 343891.0, mult: 7.48189290224829, avg_score: 2572956.0 }
 has 0.00, should_have 10896.41, to balance +stake 10896.41 (accum +stake to this point 210015.46)
-------------------------------------------------------------
19) #116 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, marinade-staked 0.00 SOL, score-pct:0.4589%
ValidatorScoreRecord { rank: 116, pct: 0.458854645409601, epoch: 229, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2539143, average_position: 56.3949661864129, commission: 10, epoch_credits: 382760, data_center_concentration: 0.0977666666666667, base_score: 343361.0, mult: 7.39496618641292, avg_score: 2539143.0 }
 has 0.00, should_have 10753.21, to balance +stake 10753.21 (accum +stake to this point 220768.67)
-------------------------------------------------------------
20) #31 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, marinade-staked 1195.73 SOL, score-pct:0.5071%
ValidatorScoreRecord { rank: 31, pct: 0.507122748834362, epoch: 229, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2806242, average_position: 57.0754246544642, commission: 10, epoch_credits: 386286, data_center_concentration: 0.0131333333333333, base_score: 347504.0, mult: 8.0754246544642, avg_score: 2806242.0 }
 has 1195.73, should_have 11884.37, to balance +stake 10688.64 (accum +stake to this point 231457.31)
-------------------------------------------------------------
21) #126 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, marinade-staked 0.00 SOL, score-pct:0.4520%
ValidatorScoreRecord { rank: 126, pct: 0.452040884071556, epoch: 229, keybase_id: "", name: "", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2501438, average_position: 56.2977360316324, commission: 10, epoch_credits: 384254, data_center_concentration: 0.265566666666667, base_score: 342769.0, mult: 7.29773603163236, avg_score: 2501438.0 }
 has 0.00, should_have 10593.53, to balance +stake 10593.53 (accum +stake to this point 242050.85)
-------------------------------------------------------------
22) #132 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, marinade-staked 0.00 SOL, score-pct:0.4434%
ValidatorScoreRecord { rank: 132, pct: 0.443396506041973, epoch: 229, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 2453603, average_position: 56.1739636384694, commission: 10, epoch_credits: 380734, data_center_concentration: 0.0564, base_score: 342015.0, mult: 7.17396363846937, avg_score: 2453603.0 }
 has 0.00, should_have 10390.95, to balance +stake 10390.95 (accum +stake to this point 252441.80)
-------------------------------------------------------------
23) #133 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, marinade-staked 0.00 SOL, score-pct:0.4429%
ValidatorScoreRecord { rank: 133, pct: 0.442941833623818, epoch: 229, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2451087, average_position: 56.1674228491171, commission: 10, epoch_credits: 386419, data_center_concentration: 0.500466666666667, base_score: 341976.0, mult: 7.16742284911708, avg_score: 2451087.0 }
 has 0.00, should_have 10380.30, to balance +stake 10380.30 (accum +stake to this point 262822.10)
-------------------------------------------------------------
24) #135 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, marinade-staked 0.00 SOL, score-pct:0.4422%
ValidatorScoreRecord { rank: 135, pct: 0.442231633860961, epoch: 229, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2447157, average_position: 56.1572287087991, commission: 10, epoch_credits: 386545, data_center_concentration: 0.515433333333333, base_score: 341914.0, mult: 7.1572287087991, avg_score: 2447157.0 }
 has 0.00, should_have 10363.66, to balance +stake 10363.66 (accum +stake to this point 273185.75)
-------------------------------------------------------------
25) #137 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, marinade-staked 0.00 SOL, score-pct:0.4418%
ValidatorScoreRecord { rank: 137, pct: 0.441816356747718, epoch: 229, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2444859, average_position: 56.1512819157806, commission: 10, epoch_credits: 386308, data_center_concentration: 0.500466666666667, base_score: 341877.0, mult: 7.15128191578061, avg_score: 2444859.0 }
 has 0.00, should_have 10353.92, to balance +stake 10353.92 (accum +stake to this point 283539.68)
-------------------------------------------------------------
26) #139 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, marinade-staked 0.00 SOL, score-pct:0.4416%
ValidatorScoreRecord { rank: 139, pct: 0.441585587002892, epoch: 229, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2443582, average_position: 56.1479648040493, commission: 10, epoch_credits: 386449, data_center_concentration: 0.5129, base_score: 341857.0, mult: 7.14796480404927, avg_score: 2443582.0 }
 has 0.00, should_have 10348.52, to balance +stake 10348.52 (accum +stake to this point 293888.19)
-------------------------------------------------------------
27) #142 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, marinade-staked 0.00 SOL, score-pct:0.4409%
ValidatorScoreRecord { rank: 142, pct: 0.440877013651706, epoch: 229, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2439661, average_position: 56.1377907484445, commission: 10, epoch_credits: 386378, data_center_concentration: 0.5129, base_score: 341795.0, mult: 7.13779074844447, avg_score: 2439661.0 }
 has 0.00, should_have 10331.91, to balance +stake 10331.91 (accum +stake to this point 304220.10)
-------------------------------------------------------------
28) #143 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, marinade-staked 0.00 SOL, score-pct:0.4408%
ValidatorScoreRecord { rank: 143, pct: 0.440792620957239, epoch: 229, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 2439194, average_position: 56.1365706208305, commission: 10, epoch_credits: 386403, data_center_concentration: 0.515433333333333, base_score: 341788.0, mult: 7.13657062083053, avg_score: 2439194.0 }
 has 0.00, should_have 10329.93, to balance +stake 10329.93 (accum +stake to this point 314550.04)
-------------------------------------------------------------
29) #147 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, marinade-staked 0.00 SOL, score-pct:0.4404%
ValidatorScoreRecord { rank: 147, pct: 0.440357826903948, epoch: 229, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 2436788, average_position: 56.1303220772666, commission: 10, epoch_credits: 386359, data_center_concentration: 0.515433333333333, base_score: 341750.0, mult: 7.13032207726656, avg_score: 2436788.0 }
 has 0.00, should_have 10319.74, to balance +stake 10319.74 (accum +stake to this point 324869.78)
-------------------------------------------------------------
30) #149 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, marinade-staked 0.00 SOL, score-pct:0.4402%
ValidatorScoreRecord { rank: 149, pct: 0.440161392516613, epoch: 229, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 2435701, average_position: 56.1274980647736, commission: 10, epoch_credits: 386308, data_center_concentration: 0.5129, base_score: 341733.0, mult: 7.12749806477359, avg_score: 2435701.0 }
 has 0.00, should_have 10315.14, to balance +stake 10315.14 (accum +stake to this point 335184.92)
-------------------------------------------------------------
31) #60 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, marinade-staked 1319.97 SOL, score-pct:0.4949%
ValidatorScoreRecord { rank: 60, pct: 0.494946166080912, epoch: 229, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2738861, average_position: 56.9051126824424, commission: 10, epoch_credits: 386111, data_center_concentration: 0.0890666666666667, base_score: 346467.0, mult: 7.90511268244236, avg_score: 2738861.0 }
 has 1319.97, should_have 11599.02, to balance +stake 10279.05 (accum +stake to this point 345463.97)
-------------------------------------------------------------
32) #151 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, marinade-staked 0.00 SOL, score-pct:0.4386%
ValidatorScoreRecord { rank: 151, pct: 0.438617747128745, epoch: 229, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2427159, average_position: 56.1053082562747, commission: 10, epoch_credits: 386619, data_center_concentration: 0.548233333333333, base_score: 341598.0, mult: 7.10530825627475, avg_score: 2427159.0 }
 has 0.00, should_have 10278.96, to balance +stake 10278.96 (accum +stake to this point 355742.93)
-------------------------------------------------------------
33) #27 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, marinade-staked 2085.42 SOL, score-pct:0.5273%
ValidatorScoreRecord { rank: 27, pct: 0.527261881702571, epoch: 229, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2917685, average_position: 57.3551958603365, commission: 9, epoch_credits: 385701, data_center_concentration: 0.0447333333333333, base_score: 349206.0, mult: 8.35519586033653, avg_score: 2917685.0 }
 has 2085.42, should_have 12356.33, to balance +stake 10270.91 (accum +stake to this point 366013.84)
-------------------------------------------------------------
34) #152 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, marinade-staked 0.00 SOL, score-pct:0.4380%
ValidatorScoreRecord { rank: 152, pct: 0.437969531721781, epoch: 229, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 2423572, average_position: 56.0959920817369, commission: 10, epoch_credits: 386123, data_center_concentration: 0.515433333333333, base_score: 341541.0, mult: 7.09599208173685, avg_score: 2423572.0 }
 has 0.00, should_have 10263.77, to balance +stake 10263.77 (accum +stake to this point 376277.62)
-------------------------------------------------------------
35) #160 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, marinade-staked 0.00 SOL, score-pct:0.4344%
ValidatorScoreRecord { rank: 160, pct: 0.434391426046319, epoch: 229, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 2403772, average_position: 56.0444965263847, commission: 10, epoch_credits: 385574, data_center_concentration: 0.500466666666667, base_score: 341227.0, mult: 7.04449652638468, avg_score: 2403772.0 }
 has 0.00, should_have 10179.92, to balance +stake 10179.92 (accum +stake to this point 386457.54)
-------------------------------------------------------------
36) #162 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, marinade-staked 0.00 SOL, score-pct:0.4319%
ValidatorScoreRecord { rank: 162, pct: 0.431899221229637, epoch: 229, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 2389981, average_position: 56.0085773625927, commission: 10, epoch_credits: 381456, data_center_concentration: 0.201066666666667, base_score: 341008.0, mult: 7.00857736259275, avg_score: 2389981.0 }
 has 0.00, should_have 10121.52, to balance +stake 10121.52 (accum +stake to this point 396579.06)
-------------------------------------------------------------
37) #164 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, marinade-staked 0.00 SOL, score-pct:0.4269%
ValidatorScoreRecord { rank: 164, pct: 0.426914992308681, epoch: 229, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 2362400, average_position: 55.9366058992999, commission: 10, epoch_credits: 384994, data_center_concentration: 0.5129, base_score: 340570.0, mult: 6.93660589929988, avg_score: 2362400.0 }
 has 0.00, should_have 10004.71, to balance +stake 10004.71 (accum +stake to this point 406583.77)
-------------------------------------------------------------
38) #17 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, marinade-staked 4904.19 SOL, score-pct:0.6339%
ValidatorScoreRecord { rank: 17, pct: 0.633925392600507, epoch: 229, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3507924, average_position: 58.7987249735494, commission: 5, epoch_credits: 383481, data_center_concentration: 0.548233333333333, base_score: 357998.0, mult: 9.79872497354943, avg_score: 3507924.0 }
 has 4904.19, should_have 14855.98, to balance +stake 9951.79 (accum +stake to this point 416535.56)
-------------------------------------------------------------
39) #26 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, marinade-staked 2896.52 SOL, score-pct:0.5471%
ValidatorScoreRecord { rank: 26, pct: 0.547062359518466, epoch: 229, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 3027254, average_position: 57.6278985614375, commission: 8, epoch_credits: 386557, data_center_concentration: 0.4108, base_score: 350868.0, mult: 8.62789856143755, avg_score: 3027254.0 }
 has 2896.52, should_have 12820.35, to balance +stake 9923.83 (accum +stake to this point 426459.39)
-------------------------------------------------------------
40) #188 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, marinade-staked 0.00 SOL, score-pct:0.4165%
ValidatorScoreRecord { rank: 188, pct: 0.416493669172694, epoch: 229, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 2304732, average_position: 55.7855901215008, commission: 10, epoch_credits: 386047, data_center_concentration: 0.672766666666667, base_score: 339651.0, mult: 6.7855901215008, avg_score: 2304732.0 }
 has 0.00, should_have 9760.49, to balance +stake 9760.49 (accum +stake to this point 436219.88)
-------------------------------------------------------------
41) #190 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, marinade-staked 0.00 SOL, score-pct:0.4138%
ValidatorScoreRecord { rank: 190, pct: 0.413843340999142, epoch: 229, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 2290066, average_position: 55.7470589263266, commission: 10, epoch_credits: 382328, data_center_concentration: 0.407766666666667, base_score: 339417.0, mult: 6.74705892632659, avg_score: 2290066.0 }
 has 0.00, should_have 9698.38, to balance +stake 9698.38 (accum +stake to this point 445918.26)
-------------------------------------------------------------
42) #191 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, marinade-staked 0.00 SOL, score-pct:0.4129%
ValidatorScoreRecord { rank: 191, pct: 0.412926767666518, epoch: 229, keybase_id: "", name: "", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2284994, average_position: 55.7337421895527, commission: 10, epoch_credits: 383630, data_center_concentration: 0.515433333333333, base_score: 339335.0, mult: 6.73374218955266, avg_score: 2284994.0 }
 has 0.00, should_have 9676.90, to balance +stake 9676.90 (accum +stake to this point 455595.16)
-------------------------------------------------------------
43) #198 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, marinade-staked 0.00 SOL, score-pct:0.4052%
ValidatorScoreRecord { rank: 198, pct: 0.405182337428037, epoch: 229, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 2242139, average_position: 55.6208552946323, commission: 10, epoch_credits: 381461, data_center_concentration: 0.407766666666667, base_score: 338648.0, mult: 6.62085529463227, avg_score: 2242139.0 }
 has 0.00, should_have 9495.41, to balance +stake 9495.41 (accum +stake to this point 465090.56)
-------------------------------------------------------------
44) #158 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, marinade-staked 969.63 SOL, score-pct:0.4353%
ValidatorScoreRecord { rank: 158, pct: 0.435311071489876, epoch: 229, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2408861, average_position: 56.0576937184917, commission: 10, epoch_credits: 379941, data_center_concentration: 0.0557666666666667, base_score: 341310.0, mult: 7.05769371849173, avg_score: 2408861.0 }
 has 969.63, should_have 10201.47, to balance +stake 9231.85 (accum +stake to this point 474322.41)
-------------------------------------------------------------
45) #16 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, marinade-staked 6602.34 SOL, score-pct:0.6746%
ValidatorScoreRecord { rank: 16, pct: 0.674584419380268, epoch: 229, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3732917, average_position: 59.3333332608916, commission: 0, epoch_credits: 380288, data_center_concentration: 1.66983333333333, base_score: 361250.0, mult: 10.3333332608916, avg_score: 3732917.0 }
 has 6602.34, should_have 15808.82, to balance +stake 9206.48 (accum +stake to this point 483528.89)
-------------------------------------------------------------
46) #18 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, marinade-staked 5487.85 SOL, score-pct:0.6049%
ValidatorScoreRecord { rank: 18, pct: 0.604878583724476, epoch: 229, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3347189, average_position: 58.4117336802511, commission: 8, epoch_credits: 386610, data_center_concentration: 0.0035, base_score: 355640.0, mult: 9.41173368025113, avg_score: 3347189.0 }
 has 5487.85, should_have 14175.27, to balance +stake 8687.42 (accum +stake to this point 492216.31)
-------------------------------------------------------------
47) #155 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, marinade-staked 1706.10 SOL, score-pct:0.4373%
ValidatorScoreRecord { rank: 155, pct: 0.437346254627101, epoch: 229, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 2420123, average_position: 56.0870335651766, commission: 10, epoch_credits: 386062, data_center_concentration: 0.515433333333333, base_score: 341486.0, mult: 7.08703356517663, avg_score: 2420123.0 }
 has 1706.10, should_have 10249.17, to balance +stake 8543.07 (accum +stake to this point 500759.38)
-------------------------------------------------------------
48) #112 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, marinade-staked 2352.42 SOL, score-pct:0.4636%
ValidatorScoreRecord { rank: 112, pct: 0.463635211446908, epoch: 229, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 2565597, average_position: 56.4630123661809, commission: 10, epoch_credits: 383574, data_center_concentration: 0.1251, base_score: 343775.0, mult: 7.46301236618093, avg_score: 2565597.0 }
 has 2352.42, should_have 10865.25, to balance +stake 8512.82 (accum +stake to this point 509272.20)
-------------------------------------------------------------
49) #8 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, marinade-staked 13012.77 SOL, score-pct:0.9088%
ValidatorScoreRecord { rank: 8, pct: 0.908765110904994, epoch: 229, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 5028792, average_position: 62.2650443570842, commission: 2, epoch_credits: 387498, data_center_concentration: 0.0555666666666667, base_score: 379101.0, mult: 13.2650443570842, avg_score: 5028792.0 }
 has 13012.77, should_have 21296.82, to balance +stake 8284.05 (accum +stake to this point 517556.25)
-------------------------------------------------------------
50) #189 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, marinade-staked 1713.96 SOL, score-pct:0.4144%
ValidatorScoreRecord { rank: 189, pct: 0.414416741469255, epoch: 229, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2293239, average_position: 55.7554119339395, commission: 10, epoch_credits: 383780, data_center_concentration: 0.515433333333333, base_score: 339467.0, mult: 6.75541193393946, avg_score: 2293239.0 }
 has 1713.96, should_have 9711.82, to balance +stake 7997.85 (accum +stake to this point 525554.10)
-------------------------------------------------------------
51) #62 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, marinade-staked 3664.74 SOL, score-pct:0.4946%
ValidatorScoreRecord { rank: 62, pct: 0.494590343349852, epoch: 229, keybase_id: "ktkd", name: "ktkd Validator", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2736892, average_position: 56.9001152327407, commission: 10, epoch_credits: 386543, data_center_concentration: 0.1251, base_score: 346437.0, mult: 7.90011523274065, avg_score: 2736892.0 }
 has 3664.74, should_have 11590.68, to balance +stake 7925.93 (accum +stake to this point 533480.03)
-------------------------------------------------------------
52) #97 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, marinade-staked 3318.78 SOL, score-pct:0.4770%
ValidatorScoreRecord { rank: 97, pct: 0.476988774112696, epoch: 229, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2639491, average_position: 56.6522747006348, commission: 10, epoch_credits: 384597, data_center_concentration: 0.104733333333333, base_score: 344929.0, mult: 7.65227470063481, avg_score: 2639491.0 }
 has 3318.78, should_have 11178.19, to balance +stake 7859.41 (accum +stake to this point 541339.44)
-------------------------------------------------------------
53) #36 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, marinade-staked 4147.17 SOL, score-pct:0.5059%
ValidatorScoreRecord { rank: 36, pct: 0.505935649027185, epoch: 229, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2799673, average_position: 57.0588617888546, commission: 10, epoch_credits: 386516, data_center_concentration: 0.0397333333333333, base_score: 347403.0, mult: 8.05886178885459, avg_score: 2799673.0 }
 has 4147.17, should_have 11856.55, to balance +stake 7709.39 (accum +stake to this point 549048.83)
-------------------------------------------------------------
54) #69 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, marinade-staked 3831.70 SOL, score-pct:0.4924%
ValidatorScoreRecord { rank: 69, pct: 0.49236902643254, epoch: 229, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2724600, average_position: 56.8689480382855, commission: 10, epoch_credits: 385259, data_center_concentration: 0.0420666666666667, base_score: 346247.0, mult: 7.86894803828551, avg_score: 2724600.0 }
 has 3831.70, should_have 11538.62, to balance +stake 7706.92 (accum +stake to this point 556755.75)
-------------------------------------------------------------
55) #91 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, marinade-staked 3778.08 SOL, score-pct:0.4802%
ValidatorScoreRecord { rank: 91, pct: 0.480171661752187, epoch: 229, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2657104, average_position: 56.6972431430535, commission: 8, epoch_credits: 386049, data_center_concentration: 0.860233333333333, base_score: 345202.0, mult: 7.69724314305348, avg_score: 2657104.0 }
 has 3778.08, should_have 11252.78, to balance +stake 7474.70 (accum +stake to this point 564230.44)
-------------------------------------------------------------
56) #13 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, marinade-staked 10418.37 SOL, score-pct:0.7635%
ValidatorScoreRecord { rank: 13, pct: 0.76346619077042, epoch: 229, keybase_id: "ownage", name: "Stake.su - Poland", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 4224758, average_position: 60.47417929526, commission: 1, epoch_credits: 386085, data_center_concentration: 1.2111, base_score: 368197.0, mult: 11.47417929526, avg_score: 4224758.0 }
 has 10418.37, should_have 17891.76, to balance +stake 7473.39 (accum +stake to this point 571703.83)
-------------------------------------------------------------
57) #67 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, marinade-staked 4114.09 SOL, score-pct:0.4928%
ValidatorScoreRecord { rank: 67, pct: 0.492840143679809, epoch: 229, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2727207, average_position: 56.8755672910135, commission: 10, epoch_credits: 386326, data_center_concentration: 0.1213, base_score: 346287.0, mult: 7.87556729101355, avg_score: 2727207.0 }
 has 4114.09, should_have 11549.66, to balance +stake 7435.57 (accum +stake to this point 579139.40)
-------------------------------------------------------------
58) #53 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, marinade-staked 4504.76 SOL, score-pct:0.4973%
ValidatorScoreRecord { rank: 53, pct: 0.497264886986056, epoch: 229, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2751692, average_position: 56.9376101656487, commission: 10, epoch_credits: 386250, data_center_concentration: 0.0828, base_score: 346665.0, mult: 7.93761016564869, avg_score: 2751692.0 }
 has 4504.76, should_have 11653.35, to balance +stake 7148.59 (accum +stake to this point 586287.99)
-------------------------------------------------------------
59) #96 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, marinade-staked 4256.37 SOL, score-pct:0.4771%
ValidatorScoreRecord { rank: 96, pct: 0.477131175490083, epoch: 229, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 2640279, average_position: 56.6543146705962, commission: 10, epoch_credits: 385855, data_center_concentration: 0.201066666666667, base_score: 344940.0, mult: 7.65431467059621, avg_score: 2640279.0 }
 has 4256.37, should_have 11181.52, to balance +stake 6925.16 (accum +stake to this point 593213.15)
-------------------------------------------------------------
60) #106 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, marinade-staked 4160.79 SOL, score-pct:0.4670%
ValidatorScoreRecord { rank: 106, pct: 0.467027364054691, epoch: 229, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 2584368, average_position: 56.5111682089084, commission: 10, epoch_credits: 383192, data_center_concentration: 0.0697333333333333, base_score: 344070.0, mult: 7.51116820890839, avg_score: 2584368.0 }
 has 4160.79, should_have 10944.74, to balance +stake 6783.95 (accum +stake to this point 599997.10)
-------------------------------------------------------------
61) #52 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, marinade-staked 4908.30 SOL, score-pct:0.4974%
ValidatorScoreRecord { rank: 52, pct: 0.49737729010374, epoch: 229, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2752314, average_position: 56.9391776978703, commission: 10, epoch_credits: 386243, data_center_concentration: 0.0814, base_score: 346675.0, mult: 7.93917769787027, avg_score: 2752314.0 }
 has 4908.30, should_have 11655.99, to balance +stake 6747.69 (accum +stake to this point 606744.79)
-------------------------------------------------------------
62) #111 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, marinade-staked 4176.01 SOL, score-pct:0.4639%
ValidatorScoreRecord { rank: 111, pct: 0.463867969028221, epoch: 229, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2566885, average_position: 56.4663021655907, commission: 10, epoch_credits: 386314, data_center_concentration: 0.335266666666667, base_score: 343796.0, mult: 7.46630216559073, avg_score: 2566885.0 }
 has 4176.01, should_have 10870.70, to balance +stake 6694.69 (accum +stake to this point 613439.48)
-------------------------------------------------------------
63) #178 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, marinade-staked 3195.51 SOL, score-pct:0.4204%
ValidatorScoreRecord { rank: 178, pct: 0.420363806099244, epoch: 229, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2326148, average_position: 55.8417540001443, commission: 10, epoch_credits: 386436, data_center_concentration: 0.672766666666667, base_score: 339993.0, mult: 6.84175400014433, avg_score: 2326148.0 }
 has 3195.51, should_have 9851.19, to balance +stake 6655.68 (accum +stake to this point 620095.16)
-------------------------------------------------------------
64) #54 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, marinade-staked 5029.37 SOL, score-pct:0.4968%
ValidatorScoreRecord { rank: 54, pct: 0.496840212827605, epoch: 229, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2749342, average_position: 56.9316547480702, commission: 10, epoch_credits: 386493, data_center_concentration: 0.104733333333333, base_score: 346629.0, mult: 7.93165474807019, avg_score: 2749342.0 }
 has 5029.37, should_have 11643.40, to balance +stake 6614.03 (accum +stake to this point 626709.19)
-------------------------------------------------------------
65) #117 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, marinade-staked 4148.73 SOL, score-pct:0.4573%
ValidatorScoreRecord { rank: 117, pct: 0.45731624068156, epoch: 229, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 2530630, average_position: 56.3730298908732, commission: 10, epoch_credits: 386368, data_center_concentration: 0.388366666666667, base_score: 343228.0, mult: 7.3730298908732, avg_score: 2530630.0 }
 has 4148.73, should_have 10717.16, to balance +stake 6568.43 (accum +stake to this point 633277.62)
-------------------------------------------------------------
66) #57 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, marinade-staked 5091.97 SOL, score-pct:0.4964%
ValidatorScoreRecord { rank: 57, pct: 0.496357349273825, epoch: 229, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2746670, average_position: 56.9248849127242, commission: 10, epoch_credits: 385651, data_center_concentration: 0.0430333333333333, base_score: 346588.0, mult: 7.92488491272417, avg_score: 2746670.0 }
 has 5091.97, should_have 11632.09, to balance +stake 6540.12 (accum +stake to this point 639817.74)
-------------------------------------------------------------
67) #79 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, marinade-staked 4939.26 SOL, score-pct:0.4893%
ValidatorScoreRecord { rank: 79, pct: 0.489279205683093, epoch: 229, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2707502, average_position: 56.8255334912622, commission: 10, epoch_credits: 385859, data_center_concentration: 0.111466666666667, base_score: 345983.0, mult: 7.8255334912622, avg_score: 2707502.0 }
 has 4939.26, should_have 11466.21, to balance +stake 6526.95 (accum +stake to this point 646344.68)
-------------------------------------------------------------
68) #146 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, marinade-staked 3859.41 SOL, score-pct:0.4404%
ValidatorScoreRecord { rank: 146, pct: 0.44042324479559, epoch: 229, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 2437150, average_position: 56.1312574662393, commission: 10, epoch_credits: 384962, data_center_concentration: 0.407766666666667, base_score: 341756.0, mult: 7.13125746623928, avg_score: 2437150.0 }
 has 3859.41, should_have 10321.28, to balance +stake 6461.87 (accum +stake to this point 652806.55)
-------------------------------------------------------------
69) #74 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, marinade-staked 5065.30 SOL, score-pct:0.4907%
ValidatorScoreRecord { rank: 74, pct: 0.490726892782392, epoch: 229, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2715513, average_position: 56.8458778360281, commission: 10, epoch_credits: 386129, data_center_concentration: 0.121633333333333, base_score: 346107.0, mult: 7.84587783602805, avg_score: 2715513.0 }
 has 5065.30, should_have 11500.14, to balance +stake 6434.84 (accum +stake to this point 659241.39)
-------------------------------------------------------------
70) #125 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, marinade-staked 4174.71 SOL, score-pct:0.4527%
ValidatorScoreRecord { rank: 125, pct: 0.452679160296087, epoch: 229, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2504970, average_position: 56.3068463790962, commission: 10, epoch_credits: 386166, data_center_concentration: 0.407766666666667, base_score: 342825.0, mult: 7.30684637909619, avg_score: 2504970.0 }
 has 4174.71, should_have 10608.49, to balance +stake 6433.78 (accum +stake to this point 665675.17)
-------------------------------------------------------------
71) #136 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, marinade-staked 3993.52 SOL, score-pct:0.4420%
ValidatorScoreRecord { rank: 136, pct: 0.441991286358519, epoch: 229, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2445827, average_position: 56.1537782269183, commission: 10, epoch_credits: 386326, data_center_concentration: 0.500466666666667, base_score: 341893.0, mult: 7.15377822691828, avg_score: 2445827.0 }
 has 3993.52, should_have 10358.02, to balance +stake 6364.51 (accum +stake to this point 672039.68)
-------------------------------------------------------------
72) #141 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, marinade-staked 3975.99 SOL, score-pct:0.4409%
ValidatorScoreRecord { rank: 141, pct: 0.440933938060179, epoch: 229, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2439976, average_position: 56.1386064779086, commission: 10, epoch_credits: 386221, data_center_concentration: 0.500466666666667, base_score: 341800.0, mult: 7.13860647790862, avg_score: 2439976.0 }
 has 3975.99, should_have 10333.24, to balance +stake 6357.26 (accum +stake to this point 678396.94)
-------------------------------------------------------------
73) #145 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, marinade-staked 3986.22 SOL, score-pct:0.4406%
ValidatorScoreRecord { rank: 145, pct: 0.440589861635629, epoch: 229, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2438072, average_position: 56.1336419616115, commission: 10, epoch_credits: 380337, data_center_concentration: 0.0466333333333333, base_score: 341771.0, mult: 7.13364196161149, avg_score: 2438072.0 }
 has 3986.22, should_have 10325.18, to balance +stake 6338.96 (accum +stake to this point 684735.90)
-------------------------------------------------------------
74) #150 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, marinade-staked 3957.65 SOL, score-pct:0.4387%
ValidatorScoreRecord { rank: 150, pct: 0.438690574229109, epoch: 229, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2427562, average_position: 56.1063638980073, commission: 10, epoch_credits: 386163, data_center_concentration: 0.5129, base_score: 341604.0, mult: 7.1063638980073, avg_score: 2427562.0 }
 has 3957.65, should_have 10280.67, to balance +stake 6323.03 (accum +stake to this point 691058.92)
-------------------------------------------------------------
75) #134 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, marinade-staked 4097.95 SOL, score-pct:0.4428%
ValidatorScoreRecord { rank: 134, pct: 0.442813708526651, epoch: 229, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2450378, average_position: 56.1655808528346, commission: 10, epoch_credits: 386570, data_center_concentration: 0.5129, base_score: 341965.0, mult: 7.16558085283458, avg_score: 2450378.0 }
 has 4097.95, should_have 10377.30, to balance +stake 6279.35 (accum +stake to this point 697338.27)
-------------------------------------------------------------
76) #95 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, marinade-staked 4948.14 SOL, score-pct:0.4780%
ValidatorScoreRecord { rank: 95, pct: 0.478015220589293, epoch: 229, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2645171, average_position: 56.6668060845839, commission: 10, epoch_credits: 384876, data_center_concentration: 0.1188, base_score: 345016.0, mult: 7.66680608458392, avg_score: 2645171.0 }
 has 4948.14, should_have 11202.24, to balance +stake 6254.10 (accum +stake to this point 703592.37)
-------------------------------------------------------------
77) #131 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, marinade-staked 4205.20 SOL, score-pct:0.4435%
ValidatorScoreRecord { rank: 131, pct: 0.443470959554008, epoch: 229, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2454015, average_position: 56.1750210862148, commission: 10, epoch_credits: 386472, data_center_concentration: 0.500466666666667, base_score: 342022.0, mult: 7.17502108621478, avg_score: 2454015.0 }
 has 4205.20, should_have 10392.70, to balance +stake 6187.50 (accum +stake to this point 709779.87)
-------------------------------------------------------------
78) #98 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, marinade-staked 4963.67 SOL, score-pct:0.4751%
ValidatorScoreRecord { rank: 98, pct: 0.475111533619933, epoch: 229, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2629103, average_position: 56.6257613885364, commission: 10, epoch_credits: 384597, data_center_concentration: 0.1188, base_score: 344766.0, mult: 7.62576138853635, avg_score: 2629103.0 }
 has 4963.67, should_have 11134.19, to balance +stake 6170.52 (accum +stake to this point 715950.39)
-------------------------------------------------------------
79) #123 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, marinade-staked 4534.70 SOL, score-pct:0.4549%
ValidatorScoreRecord { rank: 123, pct: 0.454875538901116, epoch: 229, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 2517124, average_position: 56.3382103098785, commission: 10, epoch_credits: 386130, data_center_concentration: 0.388366666666667, base_score: 343016.0, mult: 7.33821030987852, avg_score: 2517124.0 }
 has 4534.70, should_have 10659.96, to balance +stake 6125.27 (accum +stake to this point 722075.66)
-------------------------------------------------------------
80) #166 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, marinade-staked 3865.04 SOL, score-pct:0.4261%
ValidatorScoreRecord { rank: 166, pct: 0.42608823304276, epoch: 229, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2357825, average_position: 55.9246376359148, commission: 10, epoch_credits: 384749, data_center_concentration: 0.500466666666667, base_score: 340498.0, mult: 6.92463763591476, avg_score: 2357825.0 }
 has 3865.04, should_have 9985.34, to balance +stake 6120.30 (accum +stake to this point 728195.96)
-------------------------------------------------------------
81) #154 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, marinade-staked 4313.71 SOL, score-pct:0.4376%
ValidatorScoreRecord { rank: 154, pct: 0.437586240704727, epoch: 229, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2421451, average_position: 56.0904866490339, commission: 10, epoch_credits: 386516, data_center_concentration: 0.548233333333333, base_score: 341507.0, mult: 7.09048664903386, avg_score: 2421451.0 }
 has 4313.71, should_have 10254.79, to balance +stake 5941.09 (accum +stake to this point 734137.05)
-------------------------------------------------------------
82) #107 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, marinade-staked 5015.88 SOL, score-pct:0.4669%
ValidatorScoreRecord { rank: 107, pct: 0.466914960937007, epoch: 229, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 2583746, average_position: 56.509601864468, commission: 10, epoch_credits: 385702, data_center_concentration: 0.265566666666667, base_score: 344059.0, mult: 7.509601864468, avg_score: 2583746.0 }
 has 5015.88, should_have 10942.11, to balance +stake 5926.23 (accum +stake to this point 740063.27)
-------------------------------------------------------------
83) #109 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, marinade-staked 4996.86 SOL, score-pct:0.4655%
ValidatorScoreRecord { rank: 109, pct: 0.465505223443357, epoch: 229, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2575945, average_position: 56.4895826493591, commission: 10, epoch_credits: 386473, data_center_concentration: 0.335266666666667, base_score: 343937.0, mult: 7.48958264935908, avg_score: 2575945.0 }
 has 4996.86, should_have 10909.07, to balance +stake 5912.21 (accum +stake to this point 745975.48)
-------------------------------------------------------------
84) #183 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, marinade-staked 3902.64 SOL, score-pct:0.4188%
ValidatorScoreRecord { rank: 183, pct: 0.418811667228206, epoch: 229, keybase_id: "", name: "", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 2317559, average_position: 55.8192375661084, commission: 10, epoch_credits: 386280, data_center_concentration: 0.672766666666667, base_score: 339856.0, mult: 6.81923756610841, avg_score: 2317559.0 }
 has 3902.64, should_have 9814.81, to balance +stake 5912.17 (accum +stake to this point 751887.65)
-------------------------------------------------------------
85) #179 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, marinade-staked 3938.78 SOL, score-pct:0.4202%
ValidatorScoreRecord { rank: 179, pct: 0.420242909498391, epoch: 229, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 2325479, average_position: 55.8400070405276, commission: 10, epoch_credits: 386424, data_center_concentration: 0.672766666666667, base_score: 339982.0, mult: 6.84000704052758, avg_score: 2325479.0 }
 has 3938.78, should_have 9848.35, to balance +stake 5909.57 (accum +stake to this point 757797.22)
-------------------------------------------------------------
86) #184 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, marinade-staked 3897.21 SOL, score-pct:0.4183%
ValidatorScoreRecord { rank: 184, pct: 0.418257964410549, epoch: 229, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 2314495, average_position: 55.8112038048203, commission: 10, epoch_credits: 386225, data_center_concentration: 0.672766666666667, base_score: 339807.0, mult: 6.81120380482029, avg_score: 2314495.0 }
 has 3897.21, should_have 9801.84, to balance +stake 5904.63 (accum +stake to this point 763701.85)
-------------------------------------------------------------
87) #193 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, marinade-staked 3675.73 SOL, score-pct:0.4084%
ValidatorScoreRecord { rank: 193, pct: 0.408371188576987, epoch: 229, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 2259785, average_position: 55.6673883859345, commission: 10, epoch_credits: 385230, data_center_concentration: 0.672766666666667, base_score: 338931.0, mult: 6.66738838593452, avg_score: 2259785.0 }
 has 3675.73, should_have 9570.14, to balance +stake 5894.41 (accum +stake to this point 769596.26)
-------------------------------------------------------------
88) #140 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, marinade-staked 4558.19 SOL, score-pct:0.4412%
ValidatorScoreRecord { rank: 140, pct: 0.441206994508443, epoch: 229, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2441487, average_position: 56.1425260904024, commission: 10, epoch_credits: 386412, data_center_concentration: 0.5129, base_score: 341824.0, mult: 7.14252609040241, avg_score: 2441487.0 }
 has 4558.19, should_have 10339.64, to balance +stake 5781.45 (accum +stake to this point 775377.71)
-------------------------------------------------------------
89) #172 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, marinade-staked 4134.93 SOL, score-pct:0.4226%
ValidatorScoreRecord { rank: 172, pct: 0.422629036131664, epoch: 229, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 2338683, average_position: 55.8745778525112, commission: 10, epoch_credits: 386663, data_center_concentration: 0.672766666666667, base_score: 340193.0, mult: 6.87457785251122, avg_score: 2338683.0 }
 has 4134.93, should_have 9904.27, to balance +stake 5769.34 (accum +stake to this point 781147.05)
-------------------------------------------------------------
90) #159 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, marinade-staked 4433.60 SOL, score-pct:0.4345%
ValidatorScoreRecord { rank: 159, pct: 0.434462084597789, epoch: 229, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 2404163, average_position: 56.0454769066051, commission: 10, epoch_credits: 383151, data_center_concentration: 0.313233333333333, base_score: 341235.0, mult: 7.04547690660512, avg_score: 2404163.0 }
 has 4433.60, should_have 10181.58, to balance +stake 5747.98 (accum +stake to this point 786895.03)
-------------------------------------------------------------
91) #124 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, marinade-staked 4978.45 SOL, score-pct:0.4541%
ValidatorScoreRecord { rank: 124, pct: 0.45410389691959, epoch: 229, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 2512854, average_position: 56.3271952223432, commission: 10, epoch_credits: 386054, data_center_concentration: 0.388366666666667, base_score: 342949.0, mult: 7.32719522234319, avg_score: 2512854.0 }
 has 4978.45, should_have 10641.88, to balance +stake 5663.43 (accum +stake to this point 792558.47)
-------------------------------------------------------------
92) #128 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, marinade-staked 4975.17 SOL, score-pct:0.4509%
ValidatorScoreRecord { rank: 128, pct: 0.45089733595467, epoch: 229, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2495110, average_position: 56.2813781346695, commission: 10, epoch_credits: 385991, data_center_concentration: 0.407766666666667, base_score: 342670.0, mult: 7.28137813466949, avg_score: 2495110.0 }
 has 4975.17, should_have 10566.74, to balance +stake 5591.57 (accum +stake to this point 798150.03)
-------------------------------------------------------------
93) #138 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, marinade-staked 4899.41 SOL, score-pct:0.4417%
ValidatorScoreRecord { rank: 138, pct: 0.441723109145267, epoch: 229, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 2444343, average_position: 56.1499390297977, commission: 10, epoch_credits: 384839, data_center_concentration: 0.388366666666667, base_score: 341869.0, mult: 7.14993902979774, avg_score: 2444343.0 }
 has 4899.41, should_have 10351.74, to balance +stake 5452.33 (accum +stake to this point 803602.37)
-------------------------------------------------------------
94) #28 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, marinade-staked 6849.24 SOL, score-pct:0.5175%
ValidatorScoreRecord { rank: 28, pct: 0.517531241389393, epoch: 229, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 2863839, average_position: 57.2203058055719, commission: 9, epoch_credits: 385746, data_center_concentration: 0.2283, base_score: 348386.0, mult: 8.22030580557189, avg_score: 2863839.0 }
 has 6849.24, should_have 12128.29, to balance +stake 5279.06 (accum +stake to this point 808881.43)
-------------------------------------------------------------
95) #144 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, marinade-staked 5059.95 SOL, score-pct:0.4407%
ValidatorScoreRecord { rank: 144, pct: 0.440713288210192, epoch: 229, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2438755, average_position: 56.1354324443135, commission: 10, epoch_credits: 384050, data_center_concentration: 0.335266666666667, base_score: 341781.0, mult: 7.13543244431346, avg_score: 2438755.0 }
 has 5059.95, should_have 10328.07, to balance +stake 5268.12 (accum +stake to this point 814149.55)
-------------------------------------------------------------
96) #39 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, marinade-staked 6654.89 SOL, score-pct:0.5041%
ValidatorScoreRecord { rank: 39, pct: 0.50409310531673, epoch: 229, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2789477, average_position: 57.0331216238644, commission: 10, epoch_credits: 386389, data_center_concentration: 0.0433333333333333, base_score: 347247.0, mult: 8.03312162386437, avg_score: 2789477.0 }
 has 6654.89, should_have 11813.37, to balance +stake 5158.49 (accum +stake to this point 819308.03)
-------------------------------------------------------------
97) #34 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, marinade-staked 6712.45 SOL, score-pct:0.5061%
ValidatorScoreRecord { rank: 34, pct: 0.506115819297813, epoch: 229, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2800670, average_position: 57.0613605416634, commission: 10, epoch_credits: 386384, data_center_concentration: 0.0282, base_score: 347419.0, mult: 8.06136054166338, avg_score: 2800670.0 }
 has 6712.45, should_have 11860.78, to balance +stake 5148.32 (accum +stake to this point 824456.36)
-------------------------------------------------------------
98) #65 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, marinade-staked 6523.22 SOL, score-pct:0.4940%
ValidatorScoreRecord { rank: 65, pct: 0.494029412035881, epoch: 229, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 2733788, average_position: 56.8922478118311, commission: 10, epoch_credits: 386317, data_center_concentration: 0.111766666666667, base_score: 346389.0, mult: 7.89224781183109, avg_score: 2733788.0 }
 has 6523.22, should_have 11577.53, to balance +stake 5054.31 (accum +stake to this point 829510.67)
-------------------------------------------------------------
99) #45 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, marinade-staked 6719.75 SOL, score-pct:0.5015%
ValidatorScoreRecord { rank: 45, pct: 0.501491208068482, epoch: 229, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2775079, average_position: 56.9967692581551, commission: 10, epoch_credits: 386483, data_center_concentration: 0.0697333333333333, base_score: 347025.0, mult: 7.99676925815506, avg_score: 2775079.0 }
 has 6719.75, should_have 11752.40, to balance +stake 5032.65 (accum +stake to this point 834543.31)
-------------------------------------------------------------
100) #170 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, marinade-staked 5013.65 SOL, score-pct:0.4244%
ValidatorScoreRecord { rank: 170, pct: 0.424353393927384, epoch: 229, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2348225, average_position: 55.8995443768353, commission: 10, epoch_credits: 384576, data_center_concentration: 0.500466666666667, base_score: 340345.0, mult: 6.89954437683532, avg_score: 2348225.0 }
 has 5013.65, should_have 9944.68, to balance +stake 4931.03 (accum +stake to this point 839474.35)
-------------------------------------------------------------
101) #85 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, marinade-staked 6479.90 SOL, score-pct:0.4855%
ValidatorScoreRecord { rank: 85, pct: 0.485500689947323, epoch: 229, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2686593, average_position: 56.7723805315371, commission: 10, epoch_credits: 385629, data_center_concentration: 0.121633333333333, base_score: 345659.0, mult: 7.77238053153715, avg_score: 2686593.0 }
 has 6479.90, should_have 11377.66, to balance +stake 4897.76 (accum +stake to this point 844372.11)
-------------------------------------------------------------
102) #47 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, marinade-staked 6837.45 SOL, score-pct:0.5003%
ValidatorScoreRecord { rank: 47, pct: 0.500311878894843, epoch: 229, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2768553, average_position: 56.9802625446069, commission: 10, epoch_credits: 385858, data_center_concentration: 0.0299666666666667, base_score: 346925.0, mult: 7.98026254460688, avg_score: 2768553.0 }
 has 6837.45, should_have 11724.76, to balance +stake 4887.32 (accum +stake to this point 849259.43)
-------------------------------------------------------------
103) #81 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, marinade-staked 6561.29 SOL, score-pct:0.4880%
ValidatorScoreRecord { rank: 81, pct: 0.488046204924321, epoch: 229, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2700679, average_position: 56.8082064609253, commission: 10, epoch_credits: 386147, data_center_concentration: 0.142833333333333, base_score: 345877.0, mult: 7.80820646092528, avg_score: 2700679.0 }
 has 6561.29, should_have 11437.32, to balance +stake 4876.03 (accum +stake to this point 854135.46)
-------------------------------------------------------------
104) #187 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, marinade-staked 4892.15 SOL, score-pct:0.4166%
ValidatorScoreRecord { rank: 187, pct: 0.416602819467036, epoch: 229, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 2305336, average_position: 55.7871661327085, commission: 10, epoch_credits: 386059, data_center_concentration: 0.672766666666667, base_score: 339661.0, mult: 6.78716613270854, avg_score: 2305336.0 }
 has 4892.15, should_have 9763.05, to balance +stake 4870.90 (accum +stake to this point 859006.35)
-------------------------------------------------------------
105) #176 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, marinade-staked 4998.27 SOL, score-pct:0.4211%
ValidatorScoreRecord { rank: 176, pct: 0.421077258685442, epoch: 229, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2330096, average_position: 55.8520942035948, commission: 10, epoch_credits: 386508, data_center_concentration: 0.672766666666667, base_score: 340056.0, mult: 6.85209420359479, avg_score: 2330096.0 }
 has 4998.27, should_have 9867.90, to balance +stake 4869.63 (accum +stake to this point 863875.98)
-------------------------------------------------------------
106) #72 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, marinade-staked 6661.93 SOL, score-pct:0.4918%
ValidatorScoreRecord { rank: 72, pct: 0.491774663323116, epoch: 229, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 2721311, average_position: 56.8606084597781, commission: 10, epoch_credits: 386225, data_center_concentration: 0.1213, base_score: 346196.0, mult: 7.86060845977811, avg_score: 2721311.0 }
 has 6661.93, should_have 11524.69, to balance +stake 4862.76 (accum +stake to this point 868738.75)
-------------------------------------------------------------
107) #182 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, marinade-staked 5009.96 SOL, score-pct:0.4190%
ValidatorScoreRecord { rank: 182, pct: 0.418993644622913, epoch: 229, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 2318566, average_position: 55.821880814902, commission: 10, epoch_credits: 386299, data_center_concentration: 0.672766666666667, base_score: 339872.0, mult: 6.82188081490202, avg_score: 2318566.0 }
 has 5009.96, should_have 9819.08, to balance +stake 4809.11 (accum +stake to this point 873547.86)
-------------------------------------------------------------
108) #185 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, marinade-staked 5029.23 SOL, score-pct:0.4178%
ValidatorScoreRecord { rank: 185, pct: 0.417781967928268, epoch: 229, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2311861, average_position: 55.8042951367462, commission: 10, epoch_credits: 386177, data_center_concentration: 0.672766666666667, base_score: 339765.0, mult: 6.8042951367462, avg_score: 2311861.0 }
 has 5029.23, should_have 9790.68, to balance +stake 4761.45 (accum +stake to this point 878309.31)
-------------------------------------------------------------
109) #83 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, marinade-staked 6757.42 SOL, score-pct:0.4859%
ValidatorScoreRecord { rank: 83, pct: 0.485921930570025, epoch: 229, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2688924, average_position: 56.7783120432651, commission: 10, epoch_credits: 384467, data_center_concentration: 0.0282, base_score: 345695.0, mult: 7.77831204326507, avg_score: 2688924.0 }
 has 6757.42, should_have 11387.53, to balance +stake 4630.12 (accum +stake to this point 882939.43)
-------------------------------------------------------------
110) #200 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, marinade-staked 4988.72 SOL, score-pct:0.4038%
ValidatorScoreRecord { rank: 200, pct: 0.403798803233525, epoch: 229, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2234483, average_position: 55.6006251710294, commission: 10, epoch_credits: 382715, data_center_concentration: 0.515433333333333, base_score: 338526.0, mult: 6.60062517102941, avg_score: 2234483.0 }
 has 4988.72, should_have 9462.99, to balance +stake 4474.26 (accum +stake to this point 887413.69)
-------------------------------------------------------------
111) #105 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, marinade-staked 6509.03 SOL, score-pct:0.4681%
ValidatorScoreRecord { rank: 105, pct: 0.468057966916669, epoch: 229, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2590071, average_position: 56.525819040768, commission: 10, epoch_credits: 386545, data_center_concentration: 0.321833333333333, base_score: 344158.0, mult: 7.52581904076797, avg_score: 2590071.0 }
 has 6509.03, should_have 10968.89, to balance +stake 4459.87 (accum +stake to this point 891873.55)
-------------------------------------------------------------
112) #194 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, marinade-staked 5074.56 SOL, score-pct:0.4063%
ValidatorScoreRecord { rank: 194, pct: 0.406305284330427, epoch: 229, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 2248353, average_position: 55.6372428150745, commission: 10, epoch_credits: 386091, data_center_concentration: 0.7539, base_score: 338748.0, mult: 6.63724281507445, avg_score: 2248353.0 }
 has 5074.56, should_have 9521.73, to balance +stake 4447.17 (accum +stake to this point 896320.72)
-------------------------------------------------------------
113) #103 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, marinade-staked 6684.81 SOL, score-pct:0.4721%
ValidatorScoreRecord { rank: 103, pct: 0.472068155959304, epoch: 229, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2612262, average_position: 56.5826749324646, commission: 10, epoch_credits: 386201, data_center_concentration: 0.265566666666667, base_score: 344504.0, mult: 7.58267493246464, avg_score: 2612262.0 }
 has 6684.81, should_have 11062.87, to balance +stake 4378.06 (accum +stake to this point 900698.78)
-------------------------------------------------------------
114) #114 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, marinade-staked 6549.13 SOL, score-pct:0.4619%
ValidatorScoreRecord { rank: 114, pct: 0.461894950959297, epoch: 229, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 2555967, average_position: 56.438244106513, commission: 10, epoch_credits: 383772, data_center_concentration: 0.1537, base_score: 343625.0, mult: 7.43824410651305, avg_score: 2555967.0 }
 has 6549.13, should_have 10824.46, to balance +stake 4275.33 (accum +stake to this point 904974.11)
-------------------------------------------------------------
115) #119 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, marinade-staked 6472.99 SOL, score-pct:0.4562%
ValidatorScoreRecord { rank: 119, pct: 0.456220581352756, epoch: 229, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2524567, average_position: 56.3574208424228, commission: 10, epoch_credits: 382810, data_center_concentration: 0.121633333333333, base_score: 343132.0, mult: 7.35742084242283, avg_score: 2524567.0 }
 has 6472.99, should_have 10691.49, to balance +stake 4218.49 (accum +stake to this point 909192.60)
-------------------------------------------------------------
116) #121 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, marinade-staked 6616.92 SOL, score-pct:0.4557%
ValidatorScoreRecord { rank: 121, pct: 0.455717839434113, epoch: 229, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2521785, average_position: 56.3502360268391, commission: 10, epoch_credits: 386464, data_center_concentration: 0.407766666666667, base_score: 343089.0, mult: 7.35023602683907, avg_score: 2521785.0 }
 has 6616.92, should_have 10679.70, to balance +stake 4062.79 (accum +stake to this point 913255.39)
-------------------------------------------------------------
117) #19 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, marinade-staked 10027.26 SOL, score-pct:0.5998%
ValidatorScoreRecord { rank: 19, pct: 0.599813937782026, epoch: 229, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 3319163, average_position: 58.3437814294375, commission: 8, epoch_credits: 386320, data_center_concentration: 0.0161666666666667, base_score: 355227.0, mult: 9.34378142943748, avg_score: 3319163.0 }
 has 10027.26, should_have 14056.58, to balance +stake 4029.32 (accum +stake to this point 917284.71)
-------------------------------------------------------------
118) #127 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, marinade-staked 6633.26 SOL, score-pct:0.4512%
ValidatorScoreRecord { rank: 127, pct: 0.451189005780943, epoch: 229, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2496724, average_position: 56.2855558651449, commission: 10, epoch_credits: 386020, data_center_concentration: 0.407766666666667, base_score: 342695.0, mult: 7.28555586514489, avg_score: 2496724.0 }
 has 6633.26, should_have 10573.57, to balance +stake 3940.32 (accum +stake to this point 921225.03)
-------------------------------------------------------------
119) #129 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, marinade-staked 6580.87 SOL, score-pct:0.4461%
ValidatorScoreRecord { rank: 129, pct: 0.446065989730757, epoch: 229, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 2468375, average_position: 56.212240109198, commission: 10, epoch_credits: 385265, data_center_concentration: 0.388366666666667, base_score: 342248.0, mult: 7.21224010919804, avg_score: 2468375.0 }
 has 6580.87, should_have 10453.51, to balance +stake 3872.64 (accum +stake to this point 925097.67)
-------------------------------------------------------------
120) #157 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, marinade-staked 6523.89 SOL, score-pct:0.4362%
ValidatorScoreRecord { rank: 157, pct: 0.436197104425572, epoch: 229, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2413764, average_position: 56.0704821826889, commission: 10, epoch_credits: 385916, data_center_concentration: 0.5129, base_score: 341386.0, mult: 7.07048218268889, avg_score: 2413764.0 }
 has 6523.89, should_have 10222.24, to balance +stake 3698.35 (accum +stake to this point 928796.02)
-------------------------------------------------------------
121) #148 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, marinade-staked 6622.50 SOL, score-pct:0.4403%
ValidatorScoreRecord { rank: 148, pct: 0.440251748720539, epoch: 229, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2436201, average_position: 56.1287920651332, commission: 10, epoch_credits: 386781, data_center_concentration: 0.548233333333333, base_score: 341741.0, mult: 7.12879206513319, avg_score: 2436201.0 }
 has 6622.50, should_have 10317.26, to balance +stake 3694.76 (accum +stake to this point 932490.78)
-------------------------------------------------------------
122) #156 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, marinade-staked 6619.25 SOL, score-pct:0.4373%
ValidatorScoreRecord { rank: 156, pct: 0.437319328478331, epoch: 229, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2419974, average_position: 56.0866384408442, commission: 10, epoch_credits: 386027, data_center_concentration: 0.5129, base_score: 341484.0, mult: 7.08663844084418, avg_score: 2419974.0 }
 has 6619.25, should_have 10248.54, to balance +stake 3629.28 (accum +stake to this point 936120.06)
-------------------------------------------------------------
123) #167 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, marinade-staked 6458.31 SOL, score-pct:0.4257%
ValidatorScoreRecord { rank: 167, pct: 0.425669703106176, epoch: 229, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 2355509, average_position: 55.9185880474431, commission: 10, epoch_credits: 384707, data_center_concentration: 0.500466666666667, base_score: 340461.0, mult: 6.91858804744312, avg_score: 2355509.0 }
 has 6458.31, should_have 9975.53, to balance +stake 3517.22 (accum +stake to this point 939637.28)
-------------------------------------------------------------
124) #168 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, marinade-staked 6535.01 SOL, score-pct:0.4255%
ValidatorScoreRecord { rank: 168, pct: 0.42552549460471, epoch: 229, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2354711, average_position: 55.9165078941269, commission: 10, epoch_credits: 384693, data_center_concentration: 0.500466666666667, base_score: 340448.0, mult: 6.91650789412686, avg_score: 2354711.0 }
 has 6535.01, should_have 9972.15, to balance +stake 3437.14 (accum +stake to this point 943074.43)
-------------------------------------------------------------
125) #175 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, marinade-staked 6438.33 SOL, score-pct:0.4213%
ValidatorScoreRecord { rank: 175, pct: 0.421331340330882, epoch: 229, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2331502, average_position: 55.8557870094478, commission: 10, epoch_credits: 384275, data_center_concentration: 0.500466666666667, base_score: 340078.0, mult: 6.85578700944776, avg_score: 2331502.0 }
 has 6438.33, should_have 9873.86, to balance +stake 3435.53 (accum +stake to this point 946509.95)
-------------------------------------------------------------
126) #173 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, marinade-staked 6477.96 SOL, score-pct:0.4224%
ValidatorScoreRecord { rank: 173, pct: 0.422372605224923, epoch: 229, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2337264, average_position: 55.8708488910879, commission: 10, epoch_credits: 384381, data_center_concentration: 0.500466666666667, base_score: 340171.0, mult: 6.87084889108794, avg_score: 2337264.0 }
 has 6477.96, should_have 9898.26, to balance +stake 3420.30 (accum +stake to this point 949930.25)
-------------------------------------------------------------
127) #24 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, marinade-staked 10134.71 SOL, score-pct:0.5765%
ValidatorScoreRecord { rank: 24, pct: 0.576525349069779, epoch: 229, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3190292, average_position: 58.0296211472649, commission: 8, epoch_credits: 384581, data_center_concentration: 0.0433333333333333, base_score: 353314.0, mult: 9.02962114726493, avg_score: 3190292.0 }
 has 10134.71, should_have 13510.82, to balance +stake 3376.11 (accum +stake to this point 953306.36)
-------------------------------------------------------------
128) #169 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, marinade-staked 6601.58 SOL, score-pct:0.4252%
ValidatorScoreRecord { rank: 169, pct: 0.425172924696991, epoch: 229, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 2352760, average_position: 55.911405935517, commission: 10, epoch_credits: 383203, data_center_concentration: 0.388366666666667, base_score: 340417.0, mult: 6.91140593551699, avg_score: 2352760.0 }
 has 6601.58, should_have 9963.89, to balance +stake 3362.30 (accum +stake to this point 956668.67)
-------------------------------------------------------------
129) #165 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, marinade-staked 6664.66 SOL, score-pct:0.4266%
ValidatorScoreRecord { rank: 165, pct: 0.426594950634376, epoch: 229, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 2360629, average_position: 55.9319762820907, commission: 10, epoch_credits: 384962, data_center_concentration: 0.5129, base_score: 340542.0, mult: 6.93197628209066, avg_score: 2360629.0 }
 has 6664.66, should_have 9997.21, to balance +stake 3332.55 (accum +stake to this point 960001.21)
-------------------------------------------------------------
130) #163 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, marinade-staked 6676.30 SOL, score-pct:0.4270%
ValidatorScoreRecord { rank: 163, pct: 0.426955291175632, epoch: 229, keybase_id: "", name: "", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 2362623, average_position: 55.9371804324949, commission: 10, epoch_credits: 384998, data_center_concentration: 0.5129, base_score: 340574.0, mult: 6.93718043249492, avg_score: 2362623.0 }
 has 6676.30, should_have 10005.66, to balance +stake 3329.35 (accum +stake to this point 963330.57)
-------------------------------------------------------------
131) #181 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, marinade-staked 6565.45 SOL, score-pct:0.4195%
ValidatorScoreRecord { rank: 181, pct: 0.419547889577794, epoch: 229, keybase_id: "", name: "", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 2321633, average_position: 55.8299187458216, commission: 10, epoch_credits: 386354, data_center_concentration: 0.672766666666667, base_score: 339921.0, mult: 6.82991874582164, avg_score: 2321633.0 }
 has 6565.45, should_have 9832.06, to balance +stake 3266.61 (accum +stake to this point 966597.18)
-------------------------------------------------------------
132) #180 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, marinade-staked 6612.90 SOL, score-pct:0.4202%
ValidatorScoreRecord { rank: 180, pct: 0.420238753113011, epoch: 229, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 2325456, average_position: 55.8399391764756, commission: 10, epoch_credits: 386424, data_center_concentration: 0.672766666666667, base_score: 339982.0, mult: 6.83993917647556, avg_score: 2325456.0 }
 has 6612.90, should_have 9848.25, to balance +stake 3235.36 (accum +stake to this point 969832.54)
-------------------------------------------------------------
133) #2 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, marinade-staked 19581.18 SOL, score-pct:0.9711%
ValidatorScoreRecord { rank: 2, pct: 0.971087399000784, epoch: 229, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5373662, average_position: 63.0077015032783, commission: 0, epoch_credits: 384787, data_center_concentration: 0.100933333333333, base_score: 383622.0, mult: 14.0077015032783, avg_score: 5373662.0 }
 has 19581.18, should_have 22757.34, to balance +stake 3176.16 (accum +stake to this point 973008.70)
-------------------------------------------------------------
134) #195 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, marinade-staked 6533.97 SOL, score-pct:0.4062%
ValidatorScoreRecord { rank: 195, pct: 0.406193423349967, epoch: 229, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 2247734, average_position: 55.6356116230166, commission: 10, epoch_credits: 386080, data_center_concentration: 0.7539, base_score: 338738.0, mult: 6.63561162301657, avg_score: 2247734.0 }
 has 6533.97, should_have 9519.10, to balance +stake 2985.13 (accum +stake to this point 975993.83)
-------------------------------------------------------------
135) #23 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, marinade-staked 10687.27 SOL, score-pct:0.5825%
ValidatorScoreRecord { rank: 23, pct: 0.582495906312789, epoch: 229, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 3223331, average_position: 58.1104465636838, commission: 5, epoch_credits: 386404, data_center_concentration: 1.14536666666667, base_score: 353806.0, mult: 9.11044656368383, avg_score: 3223331.0 }
 has 10687.27, should_have 13650.74, to balance +stake 2963.46 (accum +stake to this point 978957.30)
-------------------------------------------------------------
136) #86 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, marinade-staked 8609.29 SOL, score-pct:0.4852%
ValidatorScoreRecord { rank: 86, pct: 0.485215525767733, epoch: 229, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 2685015, average_position: 56.7683547105105, commission: 10, epoch_credits: 385987, data_center_concentration: 0.1514, base_score: 345635.0, mult: 7.76835471051046, avg_score: 2685015.0 }
 has 8609.29, should_have 11370.98, to balance +stake 2761.69 (accum +stake to this point 981718.99)
-------------------------------------------------------------
137) #1 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, marinade-staked 20792.52 SOL, score-pct:0.9929%
ValidatorScoreRecord { rank: 1, pct: 0.992927758476508, epoch: 229, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 5494519, average_position: 63.2645502985595, commission: 0, epoch_credits: 385724, data_center_concentration: 0.0464, base_score: 385187.0, mult: 14.2645502985595, avg_score: 5494519.0 }
 has 20792.52, should_have 23269.17, to balance +stake 2476.65 (accum +stake to this point 984195.63)
-------------------------------------------------------------
138) #25 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, marinade-staked 10517.96 SOL, score-pct:0.5515%
ValidatorScoreRecord { rank: 25, pct: 0.55148656068749, epoch: 229, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3051736, average_position: 57.6885377386126, commission: 8, epoch_credits: 381853, data_center_concentration: 0.0058, base_score: 351237.0, mult: 8.68853773861259, avg_score: 3051736.0 }
 has 10517.96, should_have 12924.03, to balance +stake 2406.07 (accum +stake to this point 986601.71)
-------------------------------------------------------------
139) #37 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, marinade-staked 9810.99 SOL, score-pct:0.5054%
ValidatorScoreRecord { rank: 37, pct: 0.505399656025497, epoch: 229, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2796707, average_position: 57.0513670906772, commission: 10, epoch_credits: 386803, data_center_concentration: 0.0659333333333333, base_score: 347358.0, mult: 8.05136709067722, avg_score: 2796707.0 }
 has 9810.99, should_have 11843.99, to balance +stake 2033.00 (accum +stake to this point 988634.71)
-------------------------------------------------------------
140) #44 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, marinade-staked 9818.76 SOL, score-pct:0.5016%
ValidatorScoreRecord { rank: 44, pct: 0.501555180260862, epoch: 229, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2775433, average_position: 56.997651344764, commission: 10, epoch_credits: 386468, data_center_concentration: 0.0681333333333333, base_score: 347031.0, mult: 7.99765134476399, avg_score: 2775433.0 }
 has 9818.76, should_have 11753.90, to balance +stake 1935.14 (accum +stake to this point 990569.85)
-------------------------------------------------------------
141) #6 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, marinade-staked 19584.73 SOL, score-pct:0.9182%
ValidatorScoreRecord { rank: 6, pct: 0.918226128305658, epoch: 229, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 5081146, average_position: 62.3787234932315, commission: 0, epoch_credits: 386145, data_center_concentration: 0.548233333333333, base_score: 379793.0, mult: 13.3787234932315, avg_score: 5081146.0 }
 has 19584.73, should_have 21518.54, to balance +stake 1933.81 (accum +stake to this point 992503.66)
-------------------------------------------------------------
142) #43 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, marinade-staked 9829.59 SOL, score-pct:0.5019%
ValidatorScoreRecord { rank: 43, pct: 0.501890582489834, epoch: 229, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2777289, average_position: 57.0023544107339, commission: 10, epoch_credits: 386153, data_center_concentration: 0.0412666666666667, base_score: 347059.0, mult: 8.00235441073391, avg_score: 2777289.0 }
 has 9829.59, should_have 11761.76, to balance +stake 1932.17 (accum +stake to this point 994435.83)
-------------------------------------------------------------
143) #29 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, marinade-staked 10166.14 SOL, score-pct:0.5116%
ValidatorScoreRecord { rank: 29, pct: 0.511570261903999, epoch: 229, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 2830853, average_position: 57.1373948841486, commission: 8, epoch_credits: 385016, data_center_concentration: 0.548233333333333, base_score: 347882.0, mult: 8.13739488414858, avg_score: 2830853.0 }
 has 10166.14, should_have 11988.60, to balance +stake 1822.46 (accum +stake to this point 996258.29)
-------------------------------------------------------------
144) #75 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, marinade-staked 9698.49 SOL, score-pct:0.4906%
ValidatorScoreRecord { rank: 75, pct: 0.490598948397633, epoch: 229, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2714805, average_position: 56.8440821624121, commission: 10, epoch_credits: 385397, data_center_concentration: 0.0659333333333333, base_score: 346096.0, mult: 7.84408216241215, avg_score: 2714805.0 }
 has 9698.49, should_have 11497.14, to balance +stake 1798.65 (accum +stake to this point 998056.94)
-------------------------------------------------------------
145) #10 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, marinade-staked 18774.63 SOL, score-pct:0.8760%
ValidatorScoreRecord { rank: 10, pct: 0.875954243285821, epoch: 229, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 4847228, average_position: 61.8681217418794, commission: 2, epoch_credits: 385943, data_center_concentration: 0.132766666666667, base_score: 376685.0, mult: 12.8681217418794, avg_score: 4847228.0 }
 has 18774.63, should_have 20527.90, to balance +stake 1753.27 (accum +stake to this point 999810.21)
-------------------------------------------------------------
146) #76 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, marinade-staked 9739.22 SOL, score-pct:0.4903%
ValidatorScoreRecord { rank: 76, pct: 0.490287219494089, epoch: 229, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2713080, average_position: 56.8397078288282, commission: 10, epoch_credits: 386361, data_center_concentration: 0.142833333333333, base_score: 346069.0, mult: 7.83970782882816, avg_score: 2713080.0 }
 has 9739.22, should_have 11489.83, to balance +stake 1750.61 (accum +stake to this point 1001560.83)
-------------------------------------------------------------
147) #63 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, marinade-staked 9844.38 SOL, score-pct:0.4946%
ValidatorScoreRecord { rank: 63, pct: 0.494559802952925, epoch: 229, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2736723, average_position: 56.899695684791, commission: 10, epoch_credits: 386490, data_center_concentration: 0.1213, base_score: 346434.0, mult: 7.89969568479103, avg_score: 2736723.0 }
 has 9844.38, should_have 11589.96, to balance +stake 1745.58 (accum +stake to this point 1003306.41)
-------------------------------------------------------------
148) #40 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, marinade-staked 10062.76 SOL, score-pct:0.5034%
ValidatorScoreRecord { rank: 40, pct: 0.503358328666405, epoch: 229, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2785411, average_position: 57.0228661903327, commission: 10, epoch_credits: 386292, data_center_concentration: 0.0412333333333333, base_score: 347184.0, mult: 8.02286619033271, avg_score: 2785411.0 }
 has 10062.76, should_have 11796.15, to balance +stake 1733.39 (accum +stake to this point 1005039.80)
-------------------------------------------------------------
149) #73 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, marinade-staked 9817.79 SOL, score-pct:0.4913%
ValidatorScoreRecord { rank: 73, pct: 0.491289269795627, epoch: 229, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2718625, average_position: 56.8537803622281, commission: 10, epoch_credits: 386228, data_center_concentration: 0.1251, base_score: 346155.0, mult: 7.85378036222811, avg_score: 2718625.0 }
 has 9817.79, should_have 11513.32, to balance +stake 1695.53 (accum +stake to this point 1006735.33)
-------------------------------------------------------------
150) #35 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, marinade-staked 10200.63 SOL, score-pct:0.5060%
ValidatorScoreRecord { rank: 35, pct: 0.505994741984553, epoch: 229, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2800000, average_position: 57.0596880555479, commission: 10, epoch_credits: 386542, data_center_concentration: 0.0413, base_score: 347408.0, mult: 8.05968805554786, avg_score: 2800000.0 }
 has 10200.63, should_have 11857.94, to balance +stake 1657.31 (accum +stake to this point 1008392.64)
-------------------------------------------------------------
151) #70 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, marinade-staked 9886.86 SOL, score-pct:0.4920%
ValidatorScoreRecord { rank: 70, pct: 0.491982482592145, epoch: 229, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2722461, average_position: 56.8635194133782, commission: 10, epoch_credits: 386523, data_center_concentration: 0.142833333333333, base_score: 346214.0, mult: 7.86351941337821, avg_score: 2722461.0 }
 has 9886.86, should_have 11529.56, to balance +stake 1642.70 (accum +stake to this point 1010035.34)
-------------------------------------------------------------
152) #56 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, marinade-staked 10034.70 SOL, score-pct:0.4966%
ValidatorScoreRecord { rank: 56, pct: 0.496563542131184, epoch: 229, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2747811, average_position: 56.9277869309306, commission: 10, epoch_credits: 386467, data_center_concentration: 0.104733333333333, base_score: 346605.0, mult: 7.92778693093058, avg_score: 2747811.0 }
 has 10034.70, should_have 11636.92, to balance +stake 1602.22 (accum +stake to this point 1011637.56)
-------------------------------------------------------------
153) #61 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, marinade-staked 10012.49 SOL, score-pct:0.4946%
ValidatorScoreRecord { rank: 61, pct: 0.494630280791987, epoch: 229, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 2737113, average_position: 56.9006852655908, commission: 10, epoch_credits: 386374, data_center_concentration: 0.111766666666667, base_score: 346440.0, mult: 7.90068526559079, avg_score: 2737113.0 }
 has 10012.49, should_have 11591.61, to balance +stake 1579.12 (accum +stake to this point 1013216.68)
-------------------------------------------------------------
154) #82 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, marinade-staked 9852.88 SOL, score-pct:0.4870%
ValidatorScoreRecord { rank: 82, pct: 0.486996265834703, epoch: 229, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2694869, average_position: 56.7934370653023, commission: 10, epoch_credits: 386047, data_center_concentration: 0.142833333333333, base_score: 345787.0, mult: 7.79343706530235, avg_score: 2694869.0 }
 has 9852.88, should_have 11412.71, to balance +stake 1559.83 (accum +stake to this point 1014776.51)
-------------------------------------------------------------
155) #78 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, marinade-staked 9981.09 SOL, score-pct:0.4895%
ValidatorScoreRecord { rank: 78, pct: 0.489512505401629, epoch: 229, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2708793, average_position: 56.8288366110683, commission: 10, epoch_credits: 384977, data_center_concentration: 0.0412333333333333, base_score: 346002.0, mult: 7.82883661106826, avg_score: 2708793.0 }
 has 9981.09, should_have 11471.68, to balance +stake 1490.59 (accum +stake to this point 1016267.10)
-------------------------------------------------------------
156) #66 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, marinade-staked 10105.50 SOL, score-pct:0.4938%
ValidatorScoreRecord { rank: 66, pct: 0.493752199202236, epoch: 229, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2732254, average_position: 56.8883669344539, commission: 10, epoch_credits: 386380, data_center_concentration: 0.118766666666667, base_score: 346365.0, mult: 7.8883669344539, avg_score: 2732254.0 }
 has 10105.50, should_have 11571.04, to balance +stake 1465.54 (accum +stake to this point 1017732.64)
-------------------------------------------------------------
157) #59 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, marinade-staked 10191.30 SOL, score-pct:0.4951%
ValidatorScoreRecord { rank: 59, pct: 0.495126697776356, epoch: 229, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2739860, average_position: 56.9076314535563, commission: 10, epoch_credits: 386417, data_center_concentration: 0.111466666666667, base_score: 346483.0, mult: 7.90763145355635, avg_score: 2739860.0 }
 has 10191.30, should_have 11603.25, to balance +stake 1411.94 (accum +stake to this point 1019144.58)
-------------------------------------------------------------
158) #68 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, marinade-staked 10189.79 SOL, score-pct:0.4925%
ValidatorScoreRecord { rank: 68, pct: 0.492515222770492, epoch: 229, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2725409, average_position: 56.8709914020065, commission: 10, epoch_credits: 385879, data_center_concentration: 0.0890666666666667, base_score: 346260.0, mult: 7.87099140200646, avg_score: 2725409.0 }
 has 10189.79, should_have 11542.05, to balance +stake 1352.25 (accum +stake to this point 1020496.83)
-------------------------------------------------------------
159) #88 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, marinade-staked 9991.07 SOL, score-pct:0.4828%
ValidatorScoreRecord { rank: 88, pct: 0.482781691058788, epoch: 229, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2671547, average_position: 56.734065875913, commission: 10, epoch_credits: 385784, data_center_concentration: 0.1537, base_score: 345426.0, mult: 7.73406587591298, avg_score: 2671547.0 }
 has 9991.07, should_have 11313.94, to balance +stake 1322.87 (accum +stake to this point 1021819.70)
-------------------------------------------------------------
160) #84 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, marinade-staked 10152.27 SOL, score-pct:0.4858%
ValidatorScoreRecord { rank: 84, pct: 0.485805371066961, epoch: 229, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2688279, average_position: 56.7766722529229, commission: 10, epoch_credits: 386073, data_center_concentration: 0.1537, base_score: 345685.0, mult: 7.77667225292294, avg_score: 2688279.0 }
 has 10152.27, should_have 11384.80, to balance +stake 1232.53 (accum +stake to this point 1023052.23)
-------------------------------------------------------------
161) #42 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, marinade-staked 10572.52 SOL, score-pct:0.5030%
ValidatorScoreRecord { rank: 42, pct: 0.502979194034733, epoch: 229, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2783313, average_position: 57.017564192784, commission: 10, epoch_credits: 386472, data_center_concentration: 0.0579333333333333, base_score: 347152.0, mult: 8.01756419278396, avg_score: 2783313.0 }
 has 10572.52, should_have 11787.27, to balance +stake 1214.75 (accum +stake to this point 1024266.99)
-------------------------------------------------------------
162) #64 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, marinade-staked 10454.14 SOL, score-pct:0.4945%
ValidatorScoreRecord { rank: 64, pct: 0.49453757532676, epoch: 229, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2736600, average_position: 56.8993849277995, commission: 10, epoch_credits: 384960, data_center_concentration: 0.0027, base_score: 346432.0, mult: 7.89938492779945, avg_score: 2736600.0 }
 has 10454.14, should_have 11589.44, to balance +stake 1135.30 (accum +stake to this point 1025402.28)
-------------------------------------------------------------
163) #87 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, marinade-staked 10232.45 SOL, score-pct:0.4840%
ValidatorScoreRecord { rank: 87, pct: 0.48396336949373, epoch: 229, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2678086, average_position: 56.7507294344422, commission: 5, epoch_credits: 386672, data_center_concentration: 1.8801, base_score: 345527.0, mult: 7.75072943444223, avg_score: 2678086.0 }
 has 10232.45, should_have 11341.63, to balance +stake 1109.18 (accum +stake to this point 1026511.47)
-------------------------------------------------------------
164) #93 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, marinade-staked 10227.47 SOL, score-pct:0.4798%
ValidatorScoreRecord { rank: 93, pct: 0.479837705222477, epoch: 229, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2655256, average_position: 56.6925357251116, commission: 10, epoch_credits: 385050, data_center_concentration: 0.118766666666667, base_score: 345173.0, mult: 7.69253572511155, avg_score: 2655256.0 }
 has 10227.47, should_have 11244.95, to balance +stake 1017.48 (accum +stake to this point 1027528.95)
-------------------------------------------------------------
165) #22 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, marinade-staked 12966.17 SOL, score-pct:0.5966%
ValidatorScoreRecord { rank: 22, pct: 0.596555150931238, epoch: 229, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3301130, average_position: 58.3000054005348, commission: 6, epoch_credits: 385764, data_center_concentration: 0.661733333333333, base_score: 354960.0, mult: 9.30000540053482, avg_score: 3301130.0 }
 has 12966.17, should_have 13980.21, to balance +stake 1014.05 (accum +stake to this point 1028543.00)
-------------------------------------------------------------
166) #55 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, marinade-staked 10632.58 SOL, score-pct:0.4966%
ValidatorScoreRecord { rank: 55, pct: 0.496645585564349, epoch: 229, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2748265, average_position: 56.9289391467207, commission: 10, epoch_credits: 386173, data_center_concentration: 0.0814, base_score: 346612.0, mult: 7.92893914672069, avg_score: 2748265.0 }
 has 10632.58, should_have 11638.84, to balance +stake 1006.26 (accum +stake to this point 1029549.26)
-------------------------------------------------------------
167) #100 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, marinade-staked 10198.09 SOL, score-pct:0.4733%
ValidatorScoreRecord { rank: 100, pct: 0.473250376531469, epoch: 229, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2618804, average_position: 56.5994155874863, commission: 10, epoch_credits: 386316, data_center_concentration: 0.265566666666667, base_score: 344606.0, mult: 7.5994155874863, avg_score: 2618804.0 }
 has 10198.09, should_have 11090.58, to balance +stake 892.48 (accum +stake to this point 1030441.74)
-------------------------------------------------------------
168) #104 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, marinade-staked 10142.07 SOL, score-pct:0.4704%
ValidatorScoreRecord { rank: 104, pct: 0.470364580090487, epoch: 229, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2602835, average_position: 56.5585371700428, commission: 10, epoch_credits: 386037, data_center_concentration: 0.265566666666667, base_score: 344357.0, mult: 7.55853717004279, avg_score: 2602835.0 }
 has 10142.07, should_have 11022.95, to balance +stake 880.88 (accum +stake to this point 1031322.62)
-------------------------------------------------------------
169) #120 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, marinade-staked 9838.46 SOL, score-pct:0.4561%
ValidatorScoreRecord { rank: 120, pct: 0.456070770766647, epoch: 229, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 2523738, average_position: 56.3552633576004, commission: 10, epoch_credits: 386247, data_center_concentration: 0.388366666666667, base_score: 343120.0, mult: 7.35526335760043, avg_score: 2523738.0 }
 has 9838.46, should_have 10687.97, to balance +stake 849.52 (accum +stake to this point 1032172.14)
-------------------------------------------------------------
170) #102 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, marinade-staked 10224.43 SOL, score-pct:0.4725%
ValidatorScoreRecord { rank: 102, pct: 0.472512527770211, epoch: 229, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2614721, average_position: 56.5889774342425, commission: 10, epoch_credits: 386244, data_center_concentration: 0.265566666666667, base_score: 344542.0, mult: 7.58897743424251, avg_score: 2614721.0 }
 has 10224.43, should_have 11073.29, to balance +stake 848.86 (accum +stake to this point 1033020.99)
-------------------------------------------------------------
171) #108 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, marinade-staked 10134.73 SOL, score-pct:0.4662%
ValidatorScoreRecord { rank: 108, pct: 0.466247228589995, epoch: 229, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2580051, average_position: 56.5001270488205, commission: 10, epoch_credits: 385638, data_center_concentration: 0.265566666666667, base_score: 344001.0, mult: 7.50012704882051, avg_score: 2580051.0 }
 has 10134.73, should_have 10926.46, to balance +stake 791.73 (accum +stake to this point 1033812.73)
-------------------------------------------------------------
172) #3 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, marinade-staked 22019.81 SOL, score-pct:0.9703%
ValidatorScoreRecord { rank: 3, pct: 0.970273108891004, epoch: 229, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 5369156, average_position: 62.9980719392142, commission: 0, epoch_credits: 386210, data_center_concentration: 0.2283, base_score: 383564.0, mult: 13.9980719392142, avg_score: 5369156.0 }
 has 22019.81, should_have 22738.26, to balance +stake 718.44 (accum +stake to this point 1034531.17)
-------------------------------------------------------------
173) #33 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, marinade-staked 11175.54 SOL, score-pct:0.5070%
ValidatorScoreRecord { rank: 33, pct: 0.507048476034735, epoch: 229, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2805831, average_position: 57.0743805627683, commission: 10, epoch_credits: 386631, data_center_concentration: 0.0405666666666667, base_score: 347498.0, mult: 8.07438056276829, avg_score: 2805831.0 }
 has 11175.54, should_have 11882.63, to balance +stake 707.10 (accum +stake to this point 1035238.26)
-------------------------------------------------------------
174) #49 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, marinade-staked 11047.25 SOL, score-pct:0.4985%
ValidatorScoreRecord { rank: 49, pct: 0.498520657508217, epoch: 229, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2758641, average_position: 56.9552009444925, commission: 10, epoch_credits: 386337, data_center_concentration: 0.0803, base_score: 346772.0, mult: 7.95520094449254, avg_score: 2758641.0 }
 has 11047.25, should_have 11682.78, to balance +stake 635.53 (accum +stake to this point 1035873.79)
-------------------------------------------------------------
175) #122 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, marinade-staked 10036.73 SOL, score-pct:0.4553%
ValidatorScoreRecord { rank: 122, pct: 0.455261902029103, epoch: 229, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 2519262, average_position: 56.3437373534553, commission: 10, epoch_credits: 386168, data_center_concentration: 0.388366666666667, base_score: 343049.0, mult: 7.34373735345527, avg_score: 2519262.0 }
 has 10036.73, should_have 10669.02, to balance +stake 632.29 (accum +stake to this point 1036506.08)
-------------------------------------------------------------
176) #118 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, marinade-staked 10120.35 SOL, score-pct:0.4570%
ValidatorScoreRecord { rank: 118, pct: 0.456981561302219, epoch: 229, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2528778, average_position: 56.3682565347371, commission: 10, epoch_credits: 385643, data_center_concentration: 0.335266666666667, base_score: 343199.0, mult: 7.36825653473713, avg_score: 2528778.0 }
 has 10120.35, should_have 10709.32, to balance +stake 588.97 (accum +stake to this point 1037095.05)
-------------------------------------------------------------
177) #113 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, marinade-staked 10366.91 SOL, score-pct:0.4632%
ValidatorScoreRecord { rank: 113, pct: 0.463178551192267, epoch: 229, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 2563070, average_position: 56.4565292692207, commission: 10, epoch_credits: 382471, data_center_concentration: 0.0425333333333333, base_score: 343735.0, mult: 7.45652926922073, avg_score: 2563070.0 }
 has 10366.91, should_have 10854.54, to balance +stake 487.64 (accum +stake to this point 1037582.69)
-------------------------------------------------------------
178) #99 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, marinade-staked 10649.06 SOL, score-pct:0.4745%
ValidatorScoreRecord { rank: 99, pct: 0.474485365126727, epoch: 229, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2625638, average_position: 56.6169020827089, commission: 10, epoch_credits: 384267, data_center_concentration: 0.0977666666666667, base_score: 344712.0, mult: 7.61690208270887, avg_score: 2625638.0 }
 has 10649.06, should_have 11119.52, to balance +stake 470.46 (accum +stake to this point 1038053.15)
-------------------------------------------------------------
179) #130 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, marinade-staked 9977.03 SOL, score-pct:0.4443%
ValidatorScoreRecord { rank: 130, pct: 0.444302236630125, epoch: 229, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 2458615, average_position: 56.1869354369048, commission: 10, epoch_credits: 385093, data_center_concentration: 0.388366666666667, base_score: 342095.0, mult: 7.18693543690475, avg_score: 2458615.0 }
 has 9977.03, should_have 10412.18, to balance +stake 435.15 (accum +stake to this point 1038488.30)
-------------------------------------------------------------
180) #115 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, marinade-staked 10393.85 SOL, score-pct:0.4596%
ValidatorScoreRecord { rank: 115, pct: 0.45956466446005, epoch: 229, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2543072, average_position: 56.4050730971464, commission: 10, epoch_credits: 385895, data_center_concentration: 0.335266666666667, base_score: 343423.0, mult: 7.40507309714638, avg_score: 2543072.0 }
 has 10393.85, should_have 10769.85, to balance +stake 376.01 (accum +stake to this point 1038864.30)
-------------------------------------------------------------
181) #153 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, marinade-staked 9898.80 SOL, score-pct:0.4379%
ValidatorScoreRecord { rank: 153, pct: 0.437913149450531, epoch: 229, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2423260, average_position: 56.095180833045, commission: 10, epoch_credits: 385923, data_center_concentration: 0.500466666666667, base_score: 341536.0, mult: 7.09518083304497, avg_score: 2423260.0 }
 has 9898.80, should_have 10262.45, to balance +stake 363.66 (accum +stake to this point 1039227.96)
-------------------------------------------------------------
182) #58 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, marinade-staked 11291.69 SOL, score-pct:0.4956%
ValidatorScoreRecord { rank: 58, pct: 0.495622753335909, epoch: 229, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2742605, average_position: 56.9145963237307, commission: 10, epoch_credits: 385925, data_center_concentration: 0.0697333333333333, base_score: 346525.0, mult: 7.91459632373068, avg_score: 2742605.0 }
 has 11291.69, should_have 11614.87, to balance +stake 323.18 (accum +stake to this point 1039551.14)
-------------------------------------------------------------
183) #92 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, marinade-staked 11024.50 SOL, score-pct:0.4801%
ValidatorScoreRecord { rank: 92, pct: 0.480055644386346, epoch: 229, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2656462, average_position: 56.6956063330413, commission: 10, epoch_credits: 384608, data_center_concentration: 0.0828, base_score: 345192.0, mult: 7.69560633304126, avg_score: 2656462.0 }
 has 11024.50, should_have 11250.06, to balance +stake 225.55 (accum +stake to this point 1039776.69)
-------------------------------------------------------------
184) #77 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, marinade-staked 11267.42 SOL, score-pct:0.4902%
ValidatorScoreRecord { rank: 77, pct: 0.490207706034635, epoch: 229, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2712640, average_position: 56.8385953994683, commission: 10, epoch_credits: 384913, data_center_concentration: 0.0310333333333333, base_score: 346062.0, mult: 7.83859539946829, avg_score: 2712640.0 }
 has 11267.42, should_have 11487.97, to balance +stake 220.55 (accum +stake to this point 1039997.25)
-------------------------------------------------------------
185) #80 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, marinade-staked 11396.06 SOL, score-pct:0.4889%
ValidatorScoreRecord { rank: 80, pct: 0.488931334297979, epoch: 229, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2705577, average_position: 56.8206490345829, commission: 10, epoch_credits: 384768, data_center_concentration: 0.0292666666666667, base_score: 345953.0, mult: 7.82064903458295, avg_score: 2705577.0 }
 has 11396.06, should_have 11458.06, to balance +stake 62.00 (accum +stake to this point 1040059.24)
-------------------------------------------------------------
186) #161 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, marinade-staked 10126.25 SOL, score-pct:0.4338%
ValidatorScoreRecord { rank: 161, pct: 0.433751342697708, epoch: 229, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2400230, average_position: 56.0352690437697, commission: 10, epoch_credits: 385672, data_center_concentration: 0.5129, base_score: 341171.0, mult: 7.03526904376967, avg_score: 2400230.0 }
 has 10126.25, should_have 10164.92, to balance +stake 38.67 (accum +stake to this point 1040097.92)
-------------------------------------------------------------
187) #252 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 54.6506539547987, commission: 10, epoch_credits: 385445, data_center_concentration: 1.22453333333333, base_score: 332741.0, mult: 5.65065395479871, avg_score: 1880204.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
188) #283 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 229, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 54.3371870775087, commission: 10, epoch_credits: 368064, data_center_concentration: 0.0387666666666667, base_score: 330829.0, mult: 5.33718707750874, avg_score: 1765696.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
189) #376 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 53.8721304450589, commission: 10, epoch_credits: 385197, data_center_concentration: 1.61586666666667, base_score: 328001.0, mult: 4.87213044505891, avg_score: 1598064.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
190) #535 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 52.7403418483669, commission: 10, epoch_credits: 371823, data_center_concentration: 1.2111, base_score: 321116.0, mult: 3.74034184836695, avg_score: 1201084.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
191) #581 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 39.1867207971525, commission: 10, epoch_credits: 384610, data_center_concentration: 9.322, base_score: 238589.0, mult: -9.81327920284751, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1867207971525
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
192) #581 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 43.1157509450245, commission: 10, epoch_credits: 386601, data_center_concentration: 7.3658, base_score: 262511.0, mult: -5.88424905497553, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1157509450245
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
193) #209 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 229, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 55.537649767745, commission: 10, epoch_credits: 384508, data_center_concentration: 0.680533333333333, base_score: 338144.0, mult: 6.53764976774502, avg_score: 2210667.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
194) #581 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 43.1001541670454, commission: 10, epoch_credits: 386461, data_center_concentration: 7.3658, base_score: 262416.0, mult: -5.89984583295461, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1001541670454
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
195) #581 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 47.1843035396751, commission: 10, epoch_credits: 341215, data_center_concentration: 1.93066666666667, base_score: 287301.0, mult: -1.81569646032491, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1843035396751
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
196) #317 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 54.0794515937723, commission: 10, epoch_credits: 385602, data_center_concentration: 1.5368, base_score: 329263.0, mult: 5.07945159377232, avg_score: 1672475.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
197) #581 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 42.9626957946051, commission: 10, epoch_credits: 385228, data_center_concentration: 7.3658, base_score: 261579.0, mult: -6.03730420539487, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9626957946051
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
198) #581 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.5298443455027, commission: 10, epoch_credits: 345490, data_center_concentration: 7.3658, base_score: 234589.0, mult: -10.4701556544973, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.5298443455027
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
199) #581 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 44.6191371712832, commission: 10, epoch_credits: 386097, data_center_concentration: 6.54596666666667, base_score: 271664.0, mult: -4.38086282871677, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6191371712832
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
200) #581 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 39.0947069602568, commission: 10, epoch_credits: 383707, data_center_concentration: 9.322, base_score: 238028.0, mult: -9.90529303974318, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0947069602568
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
201) #313 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 229, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 54.0864718416525, commission: 10, epoch_credits: 385883, data_center_concentration: 1.55373333333333, base_score: 329306.0, mult: 5.08647184165246, avg_score: 1675006.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
202) #507 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 229, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 53.1022261814981, commission: 10, epoch_credits: 379683, data_center_concentration: 1.61586666666667, base_score: 323316.0, mult: 4.10222618149806, avg_score: 1326315.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
203) #544 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 229, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 52.337564820921, commission: 10, epoch_credits: 373180, data_center_concentration: 1.5368, base_score: 318657.0, mult: 3.33756482092098, avg_score: 1063538.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
204) #551 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 229, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 51.9980685154607, commission: 10, epoch_credits: 375956, data_center_concentration: 1.93066666666667, base_score: 316591.0, mult: 2.99806851546069, avg_score: 949162.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
205) #575 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 229, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.2556317422788, commission: 10, epoch_credits: 363923, data_center_concentration: 1.97216666666667, base_score: 305986.0, mult: 1.25563174227884, avg_score: 384206.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
206) #262 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 229, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 54.6006840800962, commission: 10, epoch_credits: 385470, data_center_concentration: 1.25266666666667, base_score: 332437.0, mult: 5.60068408009624, avg_score: 1861875.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
207) #581 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 36.0782304413944, commission: 10, epoch_credits: 248465, data_center_concentration: 0.5129, base_score: 219720.0, mult: -12.9217695586056, avg_score: 0.0 }
-- *** LOW AVG POSITION 36.0782304413944
-- *** LOW record.credits_observed 248465
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
208) #581 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 42.8190052250829, commission: 10, epoch_credits: 383941, data_center_concentration: 7.3658, base_score: 260704.0, mult: -6.18099477491713, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8190052250829
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
209) #576 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 229, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 50.1912754624595, commission: 10, epoch_credits: 363477, data_center_concentration: 1.97216666666667, base_score: 305597.0, mult: 1.19127546245945, avg_score: 364050.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
210) #581 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 47.6833709463075, commission: 10, epoch_credits: 340186, data_center_concentration: 1.55373333333333, base_score: 290341.0, mult: -1.31662905369253, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6833709463075
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
211) #388 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 53.8517656230896, commission: 10, epoch_credits: 385778, data_center_concentration: 1.66983333333333, base_score: 327877.0, mult: 4.85176562308956, avg_score: 1590782.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
212) #581 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 42.7102929601343, commission: 10, epoch_credits: 382966, data_center_concentration: 7.3658, base_score: 260042.0, mult: -6.28970703986573, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7102929601343
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
213) #581 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 39.0291390268561, commission: 10, epoch_credits: 383062, data_center_concentration: 9.322, base_score: 237629.0, mult: -9.97086097314391, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0291390268561
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
214) #581 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 45.5259364138204, commission: 10, epoch_credits: 325421, data_center_concentration: 1.61586666666667, base_score: 277212.0, mult: -3.47406358617965, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.5259364138204
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
215) #494 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 229, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 53.1740386464041, commission: 10, epoch_credits: 363789, data_center_concentration: 0.335266666666667, base_score: 323756.0, mult: 4.17403864640411, avg_score: 1351370.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
216) #280 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 54.3633005072941, commission: 10, epoch_credits: 383795, data_center_concentration: 1.25266666666667, base_score: 330992.0, mult: 5.36330050729409, avg_score: 1775210.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
217) #581 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 42.7850573760195, commission: 10, epoch_credits: 383635, data_center_concentration: 7.3658, base_score: 260497.0, mult: -6.21494262398054, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7850573760195
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
218) #581 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 43.0920972110652, commission: 10, epoch_credits: 386388, data_center_concentration: 7.3658, base_score: 262367.0, mult: -5.90790278893476, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0920972110652
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
219) #581 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 43.082888887059, commission: 10, epoch_credits: 386306, data_center_concentration: 7.3658, base_score: 262311.0, mult: -5.91711111294099, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.082888887059
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
220) #505 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 53.1034319896401, commission: 10, epoch_credits: 383954, data_center_concentration: 1.93066666666667, base_score: 323321.0, mult: 4.10343198964009, avg_score: 1326726.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
221) #451 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 229, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 53.3911497061057, commission: 10, epoch_credits: 386032, data_center_concentration: 1.93066666666667, base_score: 325072.0, mult: 4.39114970610569, avg_score: 1427440.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
222) #581 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.662432876702, commission: 10, epoch_credits: 386472, data_center_concentration: 6.54596666666667, base_score: 271928.0, mult: -4.33756712329801, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.662432876702
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
223) #238 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 229, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.7121391839288, commission: 10, epoch_credits: 385979, data_center_concentration: 1.2328, base_score: 333117.0, mult: 5.71213918392883, avg_score: 1902811.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
224) #302 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 229, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 54.1180635984575, commission: 10, epoch_credits: 385878, data_center_concentration: 1.5368, base_score: 329498.0, mult: 5.11806359845755, avg_score: 1686392.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
225) #581 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.0044663228414, commission: 10, epoch_credits: 385603, data_center_concentration: 7.3658, base_score: 261833.0, mult: -5.99553367715864, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0044663228414
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
226) #274 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 54.4694091945749, commission: 10, epoch_credits: 383992, data_center_concentration: 1.2111, base_score: 331638.0, mult: 5.46940919457492, avg_score: 1813864.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
227) #341 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 229, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 53.9945080767938, commission: 10, epoch_credits: 386071, data_center_concentration: 1.61586666666667, base_score: 328746.0, mult: 4.99450807679383, avg_score: 1641925.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
228) #222 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 229, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 55.2792227149499, commission: 10, epoch_credits: 383606, data_center_concentration: 0.7539, base_score: 336567.0, mult: 6.27922271494992, avg_score: 2113379.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
229) #342 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 229, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.9941313585346, commission: 10, epoch_credits: 386068, data_center_concentration: 1.61586666666667, base_score: 328744.0, mult: 4.99413135853464, avg_score: 1641791.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
230) #208 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 229, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 55.5498544009425, commission: 10, epoch_credits: 385485, data_center_concentration: 0.7539, base_score: 338216.0, mult: 6.54985440094245, avg_score: 2215266.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
231) #581 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 42.8131617861754, commission: 10, epoch_credits: 383888, data_center_concentration: 7.3658, base_score: 260668.0, mult: -6.18683821382459, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8131617861754
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
232) #309 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 229, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 54.102672162947, commission: 10, epoch_credits: 385999, data_center_concentration: 1.55373333333333, base_score: 329405.0, mult: 5.10267216294699, avg_score: 1680846.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
233) #581 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 44.5989097342535, commission: 10, epoch_credits: 385922, data_center_concentration: 6.54596666666667, base_score: 271541.0, mult: -4.40109026574651, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5989097342535
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
234) #581 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 43.0740842209291, commission: 10, epoch_credits: 386227, data_center_concentration: 7.3658, base_score: 262257.0, mult: -5.92591577907086, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0740842209291
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
235) #296 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 54.135849930229, commission: 10, epoch_credits: 386005, data_center_concentration: 1.5368, base_score: 329607.0, mult: 5.13584993022895, avg_score: 1692812.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
236) #581 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 43.0489524868176, commission: 10, epoch_credits: 386002, data_center_concentration: 7.3658, base_score: 262104.0, mult: -5.95104751318244, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0489524868176
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
237) #412 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 229, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.6814550023061, commission: 10, epoch_credits: 382995, data_center_concentration: 1.55373333333333, base_score: 326840.0, mult: 4.68145500230607, avg_score: 1530087.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
238) #310 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 54.0999539256431, commission: 10, epoch_credits: 385749, data_center_concentration: 1.5368, base_score: 329388.0, mult: 5.09995392564306, avg_score: 1679864.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
239) #581 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 39.1862340860945, commission: 10, epoch_credits: 384606, data_center_concentration: 9.322, base_score: 238586.0, mult: -9.81376591390554, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1862340860945
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
240) #440 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 229, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 0, average_position: 53.4618875578745, commission: 10, epoch_credits: 381428, data_center_concentration: 1.55373333333333, base_score: 325502.0, mult: 4.46188755787454, avg_score: 1452353.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
241) #515 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 229, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 53.0448084769109, commission: 10, epoch_credits: 383528, data_center_concentration: 1.93066666666667, base_score: 322964.0, mult: 4.04480847691091, avg_score: 1306328.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
242) #581 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 47.1275621831064, commission: 10, epoch_credits: 332755, data_center_concentration: 1.25266666666667, base_score: 286959.0, mult: -1.87243781689358, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1275621831064
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
243) #426 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 53.5934524420491, commission: 10, epoch_credits: 383206, data_center_concentration: 1.61586666666667, base_score: 326304.0, mult: 4.59345244204906, avg_score: 1498862.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
244) #581 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.6035292387544, commission: 10, epoch_credits: 382009, data_center_concentration: 7.3658, base_score: 259392.0, mult: -6.39647076124565, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6035292387544
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
245) #374 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 229, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.87303354538, commission: 10, epoch_credits: 384131, data_center_concentration: 1.5368, base_score: 328006.0, mult: 4.87303354538003, avg_score: 1598384.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
246) #316 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 229, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 54.0810601587083, commission: 10, epoch_credits: 381799, data_center_concentration: 1.25266666666667, base_score: 329272.0, mult: 5.08106015870832, avg_score: 1673051.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
247) #438 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 229, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 53.5077998925807, commission: 10, epoch_credits: 383314, data_center_concentration: 1.66983333333333, base_score: 325782.0, mult: 4.50779989258069, avg_score: 1468560.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
248) #581 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 44.4475952895182, commission: 10, epoch_credits: 384612, data_center_concentration: 6.54596666666667, base_score: 270620.0, mult: -4.5524047104818, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4475952895182
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
249) #581 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.911975775195, commission: 10, epoch_credits: 384773, data_center_concentration: 7.3658, base_score: 261270.0, mult: -6.08802422480498, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.911975775195
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
250) #581 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 43.0844340652486, commission: 10, epoch_credits: 386319, data_center_concentration: 7.3658, base_score: 262320.0, mult: -5.91556593475143, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0844340652486
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
251) #407 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.6970818624111, commission: 10, epoch_credits: 384669, data_center_concentration: 1.66983333333333, base_score: 326935.0, mult: 4.6970818624111, avg_score: 1535640.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
252) #581 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 43.021440316513, commission: 10, epoch_credits: 385755, data_center_concentration: 7.3658, base_score: 261936.0, mult: -5.97855968348699, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.021440316513
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
253) #327 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 54.0583804789632, commission: 10, epoch_credits: 385683, data_center_concentration: 1.55373333333333, base_score: 329135.0, mult: 5.05838047896316, avg_score: 1664890.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
254) #408 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 229, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 53.6911251542373, commission: 10, epoch_credits: 383906, data_center_concentration: 1.61586666666667, base_score: 326898.0, mult: 4.69112515423733, avg_score: 1533519.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
255) #581 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 43.0685500517706, commission: 10, epoch_credits: 386177, data_center_concentration: 7.3658, base_score: 262223.0, mult: -5.93144994822936, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0685500517706
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
256) #581 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 39.3052511439209, commission: 10, epoch_credits: 385774, data_center_concentration: 9.322, base_score: 239310.0, mult: -9.69474885607912, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3052511439209
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
257) #264 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 229, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 54.5741408151, commission: 10, epoch_credits: 385283, data_center_concentration: 1.25266666666667, base_score: 332275.0, mult: 5.57414081509995, avg_score: 1852148.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
258) #355 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.9355654693741, commission: 10, epoch_credits: 385650, data_center_concentration: 1.61586666666667, base_score: 328387.0, mult: 4.93556546937415, avg_score: 1620776.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
259) #581 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 43.1204779910563, commission: 10, epoch_credits: 386643, data_center_concentration: 7.3658, base_score: 262539.0, mult: -5.87952200894366, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1204779910563
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
260) #353 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 229, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 53.9552400202321, commission: 10, epoch_credits: 385791, data_center_concentration: 1.61586666666667, base_score: 328507.0, mult: 4.95524002023208, avg_score: 1627831.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
261) #485 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 229, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 53.2306634073737, commission: 10, epoch_credits: 384872, data_center_concentration: 1.93066666666667, base_score: 324095.0, mult: 4.23066340737372, avg_score: 1371137.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
262) #581 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 42.1248701411187, commission: 10, epoch_credits: 377709, data_center_concentration: 7.3658, base_score: 256476.0, mult: -6.8751298588813, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.1248701411187
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
263) #400 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 229, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 53.7748203470639, commission: 10, epoch_credits: 383431, data_center_concentration: 1.5368, base_score: 327408.0, mult: 4.77482034706393, avg_score: 1563314.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
264) #324 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 54.0721305094041, commission: 10, epoch_credits: 385781, data_center_concentration: 1.55373333333333, base_score: 329219.0, mult: 5.0721305094041, avg_score: 1669842.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
265) #581 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 42.7882702298635, commission: 10, epoch_credits: 383665, data_center_concentration: 7.3658, base_score: 260516.0, mult: -6.21172977013651, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7882702298635
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
266) #550 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.0299680653264, commission: 10, epoch_credits: 375105, data_center_concentration: 1.85376666666667, base_score: 316783.0, mult: 3.02996806532642, avg_score: 959842.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
267) #581 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 38.8211941561553, commission: 10, epoch_credits: 381025, data_center_concentration: 9.322, base_score: 236364.0, mult: -10.1788058438447, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.8211941561553
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
268) #402 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 53.7546184507496, commission: 10, epoch_credits: 385081, data_center_concentration: 1.66983333333333, base_score: 327285.0, mult: 4.75461845074957, avg_score: 1556115.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
269) #522 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 229, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 52.954782956089, commission: 10, epoch_credits: 377582, data_center_concentration: 1.5368, base_score: 322414.0, mult: 3.95478295608903, avg_score: 1275077.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
270) #581 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.4211084527188, commission: 10, epoch_credits: 384384, data_center_concentration: 6.54596666666667, base_score: 270458.0, mult: -4.57889154728118, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4211084527188
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
271) #420 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 53.63237164494, commission: 10, epoch_credits: 383485, data_center_concentration: 1.61586666666667, base_score: 326541.0, mult: 4.63237164493999, avg_score: 1512659.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
272) #581 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 43.0821888459787, commission: 10, epoch_credits: 386300, data_center_concentration: 7.3658, base_score: 262306.0, mult: -5.91781115402134, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0821888459787
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
273) #265 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 229, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 54.5664366680398, commission: 10, epoch_credits: 385228, data_center_concentration: 1.25266666666667, base_score: 332228.0, mult: 5.56643666803976, avg_score: 1849326.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
274) #581 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 44.5944341755449, commission: 10, epoch_credits: 385884, data_center_concentration: 6.54596666666667, base_score: 271514.0, mult: -4.40556582445507, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5944341755449
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
275) #461 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 229, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.3452530929412, commission: 10, epoch_credits: 385701, data_center_concentration: 1.93066666666667, base_score: 324793.0, mult: 4.34525309294122, avg_score: 1411308.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
276) #410 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 229, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 53.6879953304995, commission: 10, epoch_credits: 384603, data_center_concentration: 1.66983333333333, base_score: 326879.0, mult: 4.68799533049948, avg_score: 1532407.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
277) #581 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.8793639297161, commission: 10, epoch_credits: 384481, data_center_concentration: 7.3658, base_score: 261071.0, mult: -6.12063607028392, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8793639297161
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
278) #491 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 53.1979906438638, commission: 10, epoch_credits: 379317, data_center_concentration: 1.5368, base_score: 323896.0, mult: 4.19799064386382, avg_score: 1359712.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
279) #581 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 42.8124843994645, commission: 10, epoch_credits: 383882, data_center_concentration: 7.3658, base_score: 260664.0, mult: -6.18751560053554, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8124843994645
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
280) #581 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 42.8346778435549, commission: 10, epoch_credits: 384080, data_center_concentration: 7.3658, base_score: 260799.0, mult: -6.16532215644511, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8346778435549
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
281) #380 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 229, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 53.8645294869523, commission: 10, epoch_credits: 385869, data_center_concentration: 1.66983333333333, base_score: 327954.0, mult: 4.86452948695229, avg_score: 1595342.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
282) #434 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 229, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 0, average_position: 53.5461621480016, commission: 10, epoch_credits: 383592, data_center_concentration: 1.66983333333333, base_score: 326016.0, mult: 4.54616214800161, avg_score: 1482122.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
283) #481 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 53.2476901463545, commission: 10, epoch_credits: 381466, data_center_concentration: 1.66983333333333, base_score: 324201.0, mult: 4.24769014635447, avg_score: 1377105.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
284) #581 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 43.0567912367437, commission: 10, epoch_credits: 386072, data_center_concentration: 7.3658, base_score: 262152.0, mult: -5.9432087632563, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0567912367437
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
285) #581 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 44.6039563456196, commission: 10, epoch_credits: 385966, data_center_concentration: 6.54596666666667, base_score: 271572.0, mult: -4.39604365438041, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6039563456196
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
286) #581 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 43.0421749673379, commission: 10, epoch_credits: 385941, data_center_concentration: 7.3658, base_score: 262063.0, mult: -5.9578250326621, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0421749673379
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
287) #365 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 229, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 53.8867458900623, commission: 10, epoch_credits: 386029, data_center_concentration: 1.66983333333333, base_score: 328090.0, mult: 4.88674589006227, avg_score: 1603292.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
288) #549 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 52.060805511348, commission: 10, epoch_credits: 372985, data_center_concentration: 1.66983333333333, base_score: 316977.0, mult: 3.06080551134804, avg_score: 970205.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
289) #567 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.0933117431076, commission: 10, epoch_credits: 364313, data_center_concentration: 1.5368, base_score: 311080.0, mult: 2.0933117431076, avg_score: 651187.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
290) #446 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 53.3979351873995, commission: 10, epoch_credits: 386081, data_center_concentration: 1.93066666666667, base_score: 325114.0, mult: 4.39793518739955, avg_score: 1429830.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
291) #581 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 43.087431408929, commission: 10, epoch_credits: 386347, data_center_concentration: 7.3658, base_score: 262338.0, mult: -5.91256859107103, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.087431408929
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
292) #579 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 49.4328851880191, commission: 10, epoch_credits: 379259, data_center_concentration: 3.52503333333333, base_score: 300981.0, mult: 0.432885188019078, avg_score: 130290.0 }
-- *** LOW AVG POSITION 49.4328851880191
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
293) #473 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 229, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 53.296965124995, commission: 10, epoch_credits: 385352, data_center_concentration: 1.93066666666667, base_score: 324499.0, mult: 4.296965124995, avg_score: 1394361.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
294) #331 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 229, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 54.0476670716551, commission: 10, epoch_credits: 385376, data_center_concentration: 1.5368, base_score: 329070.0, mult: 5.04766707165508, avg_score: 1661036.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
295) #344 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 53.9837396319534, commission: 10, epoch_credits: 385994, data_center_concentration: 1.61586666666667, base_score: 328681.0, mult: 4.98373963195341, avg_score: 1638061.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
296) #581 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 43.0993829525038, commission: 10, epoch_credits: 386454, data_center_concentration: 7.3658, base_score: 262411.0, mult: -5.90061704749623, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0993829525038
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
297) #581 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 43.1001524229212, commission: 10, epoch_credits: 386461, data_center_concentration: 7.3658, base_score: 262416.0, mult: -5.89984757707879, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1001524229212
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
298) #369 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.8783211093572, commission: 10, epoch_credits: 379810, data_center_concentration: 1.2111, base_score: 328037.0, mult: 4.87832110935716, avg_score: 1600270.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
299) #534 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 229, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.7575354319685, commission: 10, epoch_credits: 382010, data_center_concentration: 1.97216666666667, base_score: 321214.0, mult: 3.75753543196851, avg_score: 1206973.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
300) #318 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 229, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 54.0775446738323, commission: 10, epoch_credits: 385820, data_center_concentration: 1.55373333333333, base_score: 329252.0, mult: 5.07754467383226, avg_score: 1671792.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
301) #581 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.9917256828069, commission: 10, epoch_credits: 385488, data_center_concentration: 7.3658, base_score: 261755.0, mult: -6.0082743171931, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9917256828069
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
302) #581 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 42.8698077426206, commission: 10, epoch_credits: 384396, data_center_concentration: 7.3658, base_score: 261013.0, mult: -6.13019225737943, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8698077426206
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
303) #581 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 43.0742066205878, commission: 10, epoch_credits: 386228, data_center_concentration: 7.3658, base_score: 262258.0, mult: -5.92579337941217, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0742066205878
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
304) #405 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 229, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 53.7180247252685, commission: 10, epoch_credits: 384097, data_center_concentration: 1.61586666666667, base_score: 327062.0, mult: 4.71802472526852, avg_score: 1543087.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
305) #581 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 42.9775331546655, commission: 10, epoch_credits: 385362, data_center_concentration: 7.3658, base_score: 261669.0, mult: -6.02246684533454, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9775331546655
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
306) #499 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 229, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 53.1347145667539, commission: 10, epoch_credits: 384178, data_center_concentration: 1.93066666666667, base_score: 323511.0, mult: 4.13471456675389, avg_score: 1337626.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
307) #581 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 39.3694656606757, commission: 10, epoch_credits: 386404, data_center_concentration: 9.322, base_score: 239701.0, mult: -9.63053433932433, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3694656606757
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
308) #359 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 229, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.9099374988557, commission: 10, epoch_credits: 385466, data_center_concentration: 1.61586666666667, base_score: 328231.0, mult: 4.90993749885566, avg_score: 1611594.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
309) #581 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 42.6685212572389, commission: 10, epoch_credits: 382591, data_center_concentration: 7.3658, base_score: 259787.0, mult: -6.33147874276108, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6685212572389
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
310) #581 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 42.8385283231393, commission: 10, epoch_credits: 384115, data_center_concentration: 7.3658, base_score: 260823.0, mult: -6.16147167686071, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8385283231393
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
311) #424 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 229, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 53.6036377892743, commission: 10, epoch_credits: 386876, data_center_concentration: 1.8801, base_score: 326366.0, mult: 4.60363778927427, avg_score: 1502471.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
312) #581 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.5124273411926, commission: 10, epoch_credits: 385174, data_center_concentration: 6.54596666666667, base_score: 271014.0, mult: -4.48757265880737, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5124273411926
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
313) #439 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 229, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 53.4653400988422, commission: 10, epoch_credits: 383008, data_center_concentration: 1.66983333333333, base_score: 325524.0, mult: 4.46534009884218, avg_score: 1453575.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
314) #581 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 42.9530930587422, commission: 10, epoch_credits: 385142, data_center_concentration: 7.3658, base_score: 261520.0, mult: -6.04690694125782, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9530930587422
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
315) #581 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 43.0770510996691, commission: 10, epoch_credits: 386253, data_center_concentration: 7.3658, base_score: 262275.0, mult: -5.92294890033094, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0770510996691
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
316) #503 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 229, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 53.1254631829559, commission: 10, epoch_credits: 384111, data_center_concentration: 1.93066666666667, base_score: 323455.0, mult: 4.12546318295588, avg_score: 1334402.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
317) #367 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 229, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 53.88324983269, commission: 10, epoch_credits: 384434, data_center_concentration: 1.55373333333333, base_score: 328069.0, mult: 4.88324983268998, avg_score: 1602043.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
318) #581 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 42.6989747102518, commission: 10, epoch_credits: 382861, data_center_concentration: 7.3658, base_score: 259972.0, mult: -6.30102528974819, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6989747102518
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
319) #581 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.6653790658448, commission: 10, epoch_credits: 386497, data_center_concentration: 6.54596666666667, base_score: 271946.0, mult: -4.33462093415525, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6653790658448
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
320) #242 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 229, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 54.6991353674741, commission: 10, epoch_credits: 385606, data_center_concentration: 1.2111, base_score: 333036.0, mult: 5.69913536747409, avg_score: 1898017.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
321) #322 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 229, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 54.0748691021019, commission: 10, epoch_credits: 385801, data_center_concentration: 1.55373333333333, base_score: 329235.0, mult: 5.07486910210194, avg_score: 1670825.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
322) #246 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 229, keybase_id: "novy", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 54.6908635173198, commission: 10, epoch_credits: 385548, data_center_concentration: 1.2111, base_score: 332986.0, mult: 5.69086351731977, avg_score: 1894978.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
323) #329 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 229, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 54.0550810612388, commission: 10, epoch_credits: 385659, data_center_concentration: 1.55373333333333, base_score: 329115.0, mult: 5.05508106123882, avg_score: 1663703.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
324) #413 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 229, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 53.6765356695994, commission: 10, epoch_credits: 384519, data_center_concentration: 1.66983333333333, base_score: 326809.0, mult: 4.67653566959938, avg_score: 1528334.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
325) #350 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 229, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.9743271502272, commission: 10, epoch_credits: 385927, data_center_concentration: 1.61586666666667, base_score: 328623.0, mult: 4.97432715022718, avg_score: 1634678.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
326) #325 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 229, keybase_id: "", name: "pps61", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 54.0698880114422, commission: 10, epoch_credits: 385765, data_center_concentration: 1.55373333333333, base_score: 329205.0, mult: 5.06988801144222, avg_score: 1669032.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
327) #581 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 43.1113769581032, commission: 10, epoch_credits: 386561, data_center_concentration: 7.3658, base_score: 262484.0, mult: -5.88862304189684, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1113769581032
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
328) #581 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.0124559681737, commission: 10, epoch_credits: 385674, data_center_concentration: 7.3658, base_score: 261882.0, mult: -5.9875440318263, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0124559681737
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
329) #581 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 43.0659319139408, commission: 10, epoch_credits: 386154, data_center_concentration: 7.3658, base_score: 262207.0, mult: -5.93406808605925, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0659319139408
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
330) #351 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 229, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 53.9648039586891, commission: 10, epoch_credits: 384785, data_center_concentration: 1.5368, base_score: 328565.0, mult: 4.96480395868908, avg_score: 1631261.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
331) #301 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 229, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 54.1197491404879, commission: 10, epoch_credits: 385890, data_center_concentration: 1.5368, base_score: 329509.0, mult: 5.11974914048789, avg_score: 1687003.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
332) #464 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 53.3410981143302, commission: 10, epoch_credits: 385671, data_center_concentration: 1.93066666666667, base_score: 324768.0, mult: 4.34109811433017, avg_score: 1409850.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
333) #581 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 42.6407132124312, commission: 10, epoch_credits: 382338, data_center_concentration: 7.3658, base_score: 259617.0, mult: -6.35928678756878, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6407132124312
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
334) #581 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 41.2901619281408, commission: 10, epoch_credits: 370237, data_center_concentration: 7.3658, base_score: 251396.0, mult: -7.70983807185916, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.2901619281408
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
335) #368 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 53.881872356615, commission: 10, epoch_credits: 385266, data_center_concentration: 1.61586666666667, base_score: 328060.0, mult: 4.88187235661504, avg_score: 1601547.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
336) #581 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 42.7774226525265, commission: 10, epoch_credits: 383568, data_center_concentration: 7.3658, base_score: 260450.0, mult: -6.22257734747351, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7774226525265
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
337) #253 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 229, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 54.6487048479405, commission: 10, epoch_credits: 385809, data_center_concentration: 1.25266666666667, base_score: 332729.0, mult: 5.64870484794051, avg_score: 1879488.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
338) #581 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 42.9919890951548, commission: 10, epoch_credits: 385491, data_center_concentration: 7.3658, base_score: 261757.0, mult: -6.00801090484518, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9919890951548
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
339) #581 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.6539367341786, commission: 10, epoch_credits: 386398, data_center_concentration: 6.54596666666667, base_score: 271876.0, mult: -4.34606326582138, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6539367341786
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
340) #391 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 229, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 53.8364462116873, commission: 10, epoch_credits: 385668, data_center_concentration: 1.66983333333333, base_score: 327783.0, mult: 4.83644621168732, avg_score: 1585305.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
341) #307 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 229, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 54.1065649245653, commission: 10, epoch_credits: 385796, data_center_concentration: 1.5368, base_score: 329428.0, mult: 5.1065649245653, avg_score: 1682245.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
342) #581 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.6141819547282, commission: 10, epoch_credits: 386054, data_center_concentration: 6.54596666666667, base_score: 271634.0, mult: -4.38581804527181, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6141819547282
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
343) #581 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 43.0014563818269, commission: 10, epoch_credits: 385576, data_center_concentration: 7.3658, base_score: 261815.0, mult: -5.99854361817309, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0014563818269
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
344) #247 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 229, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 54.6905485422047, commission: 10, epoch_credits: 385546, data_center_concentration: 1.2111, base_score: 332984.0, mult: 5.69054854220474, avg_score: 1894862.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
345) #282 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 229, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 54.3470320205633, commission: 10, epoch_credits: 383123, data_center_concentration: 1.2111, base_score: 330892.0, mult: 5.3470320205633, avg_score: 1769290.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
346) #581 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 44.4833585544764, commission: 10, epoch_credits: 384922, data_center_concentration: 6.54596666666667, base_score: 270837.0, mult: -4.5166414455236, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4833585544764
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
347) #581 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 38.3124812822649, commission: 10, epoch_credits: 376036, data_center_concentration: 9.322, base_score: 233269.0, mult: -10.6875187177351, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.3124812822649
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
348) #417 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 229, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.6553225877986, commission: 10, epoch_credits: 384371, data_center_concentration: 1.66983333333333, base_score: 326681.0, mult: 4.65532258779862, avg_score: 1520805.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
349) #581 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 42.9602713150503, commission: 10, epoch_credits: 385206, data_center_concentration: 7.3658, base_score: 261564.0, mult: -6.03972868494974, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9602713150503
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
350) #581 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.8918943772982, commission: 10, epoch_credits: 384593, data_center_concentration: 7.3658, base_score: 261148.0, mult: -6.10810562270179, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8918943772982
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
351) #553 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 229, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 51.8370073824861, commission: 10, epoch_credits: 375328, data_center_concentration: 1.97216666666667, base_score: 315607.0, mult: 2.83700738248612, avg_score: 895379.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
352) #492 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 229, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 53.1943042425855, commission: 10, epoch_credits: 384611, data_center_concentration: 1.93066666666667, base_score: 323874.0, mult: 4.19430424258547, avg_score: 1358426.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
353) #484 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.2355522040748, commission: 10, epoch_credits: 381361, data_center_concentration: 1.66983333333333, base_score: 324124.0, mult: 4.23555220407477, avg_score: 1372844.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
354) #333 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 54.0375703688604, commission: 10, epoch_credits: 380952, data_center_concentration: 1.2111, base_score: 329010.0, mult: 5.03757036886035, avg_score: 1657411.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
355) #528 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 229, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 52.8963069856308, commission: 10, epoch_credits: 382449, data_center_concentration: 1.93066666666667, base_score: 322059.0, mult: 3.89630698563084, avg_score: 1254841.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
356) #345 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 229, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.9822551811139, commission: 10, epoch_credits: 385984, data_center_concentration: 1.61586666666667, base_score: 328672.0, mult: 4.98225518111386, avg_score: 1637528.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
357) #352 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 229, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.9609248743491, commission: 10, epoch_credits: 385832, data_center_concentration: 1.61586666666667, base_score: 328542.0, mult: 4.96092487434905, avg_score: 1629872.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
358) #312 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 229, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 54.0987393837565, commission: 10, epoch_credits: 385740, data_center_concentration: 1.5368, base_score: 329381.0, mult: 5.09873938375647, avg_score: 1679428.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
359) #581 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 38.9866764068931, commission: 10, epoch_credits: 382645, data_center_concentration: 9.322, base_score: 237370.0, mult: -10.0133235931069, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.9866764068931
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
360) #573 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 229, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 50.5535841752796, commission: 10, epoch_credits: 342268, data_center_concentration: 0.0226, base_score: 307809.0, mult: 1.55358417527964, avg_score: 478207.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
361) #581 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 42.9706973044098, commission: 10, epoch_credits: 385300, data_center_concentration: 7.3658, base_score: 261627.0, mult: -6.02930269559019, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9706973044098
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
362) #581 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 42.9466610268777, commission: 10, epoch_credits: 385085, data_center_concentration: 7.3658, base_score: 261481.0, mult: -6.05333897312229, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9466610268777
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
363) #483 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 229, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 53.2396832825612, commission: 10, epoch_credits: 379613, data_center_concentration: 1.5368, base_score: 324151.0, mult: 4.23968328256123, avg_score: 1374298.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
364) #234 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 229, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 54.733239316833, commission: 10, epoch_credits: 385847, data_center_concentration: 1.2111, base_score: 333244.0, mult: 5.73323931683302, avg_score: 1910568.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
365) #581 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 43.0153549863618, commission: 10, epoch_credits: 385700, data_center_concentration: 7.3658, base_score: 261899.0, mult: -5.98464501363816, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0153549863618
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
366) #581 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 43.0583311754555, commission: 10, epoch_credits: 386086, data_center_concentration: 7.3658, base_score: 262161.0, mult: -5.94166882454446, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0583311754555
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
367) #581 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.6518065446647, commission: 10, epoch_credits: 386380, data_center_concentration: 6.54596666666667, base_score: 271863.0, mult: -4.34819345533529, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6518065446647
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
368) #260 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 229, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 54.6045558622875, commission: 10, epoch_credits: 385497, data_center_concentration: 1.25266666666667, base_score: 332460.0, mult: 5.60455586228747, avg_score: 1863291.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
369) #581 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.6174941827061, commission: 10, epoch_credits: 386083, data_center_concentration: 6.54596666666667, base_score: 271654.0, mult: -4.38250581729395, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6174941827061
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
370) #241 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 229, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 54.7015862816407, commission: 10, epoch_credits: 386182, data_center_concentration: 1.25266666666667, base_score: 333051.0, mult: 5.70158628164069, avg_score: 1898919.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
371) #453 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 229, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 53.3847328673841, commission: 10, epoch_credits: 385986, data_center_concentration: 1.93066666666667, base_score: 325033.0, mult: 4.38473286738414, avg_score: 1425183.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
372) #447 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 229, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 53.3939008092395, commission: 10, epoch_credits: 386052, data_center_concentration: 1.93066666666667, base_score: 325089.0, mult: 4.39390080923948, avg_score: 1428409.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
373) #581 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 43.0921631495793, commission: 10, epoch_credits: 386389, data_center_concentration: 7.3658, base_score: 262367.0, mult: -5.90783685042073, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0921631495793
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
374) #581 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 43.0739878173717, commission: 10, epoch_credits: 386226, data_center_concentration: 7.3658, base_score: 262256.0, mult: -5.92601218262833, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0739878173717
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
375) #504 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 229, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 53.1085040525265, commission: 10, epoch_credits: 383989, data_center_concentration: 1.93066666666667, base_score: 323351.0, mult: 4.10850405252648, avg_score: 1328489.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
376) #237 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 229, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 54.7134295475076, commission: 10, epoch_credits: 385707, data_center_concentration: 1.2111, base_score: 333123.0, mult: 5.71342954750755, avg_score: 1903275.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
377) #581 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 43.0395529097582, commission: 10, epoch_credits: 385917, data_center_concentration: 7.3658, base_score: 262047.0, mult: -5.96044709024178, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0395529097582
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
378) #581 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 47.8295816187775, commission: 10, epoch_credits: 341230, data_center_concentration: 1.55373333333333, base_score: 291229.0, mult: -1.17041838122254, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.8295816187775
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
379) #314 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 54.083303080894, commission: 10, epoch_credits: 385861, data_center_concentration: 1.55373333333333, base_score: 329287.0, mult: 5.08330308089404, avg_score: 1673866.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
380) #377 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 229, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 53.8714701907073, commission: 10, epoch_credits: 385919, data_center_concentration: 1.66983333333333, base_score: 327997.0, mult: 4.87147019070731, avg_score: 1597828.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
381) #548 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 52.1180133306828, commission: 10, epoch_credits: 372634, data_center_concentration: 1.61586666666667, base_score: 317327.0, mult: 3.11801333068282, avg_score: 989430.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
382) #518 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 229, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 53.0072759473813, commission: 10, epoch_credits: 383819, data_center_concentration: 1.97216666666667, base_score: 322734.0, mult: 4.00727594738134, avg_score: 1293284.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
383) #581 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 38.9070663602812, commission: 10, epoch_credits: 381865, data_center_concentration: 9.322, base_score: 236886.0, mult: -10.0929336397188, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.9070663602812
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
384) #581 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 43.1034944483561, commission: 10, epoch_credits: 386491, data_center_concentration: 7.3658, base_score: 262436.0, mult: -5.89650555164386, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1034944483561
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
385) #581 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 39.3264763644987, commission: 10, epoch_credits: 385983, data_center_concentration: 9.322, base_score: 239440.0, mult: -9.67352363550134, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3264763644987
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
386) #271 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 229, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 54.4918638889423, commission: 10, epoch_credits: 384702, data_center_concentration: 1.25266666666667, base_score: 331774.0, mult: 5.49186388894234, avg_score: 1822058.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
387) #466 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 229, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.3370658892487, commission: 10, epoch_credits: 385641, data_center_concentration: 1.93066666666667, base_score: 324743.0, mult: 4.33706588924867, avg_score: 1408432.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
388) #581 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 43.0005277932924, commission: 10, epoch_credits: 385568, data_center_concentration: 7.3658, base_score: 261809.0, mult: -5.99947220670757, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0005277932924
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
389) #581 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 43.0558064552711, commission: 10, epoch_credits: 386063, data_center_concentration: 7.3658, base_score: 262146.0, mult: -5.94419354472888, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0558064552711
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
390) #240 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 229, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 54.7022144660245, commission: 9, epoch_credits: 385528, data_center_concentration: 1.5368, base_score: 333055.0, mult: 5.70221446602446, avg_score: 1899151.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
391) #460 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 229, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 53.3456334482249, commission: 10, epoch_credits: 385704, data_center_concentration: 1.93066666666667, base_score: 324795.0, mult: 4.3456334482249, avg_score: 1411440.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
392) #531 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 229, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.8676174430637, commission: 10, epoch_credits: 382249, data_center_concentration: 1.93066666666667, base_score: 321885.0, mult: 3.86761744306371, avg_score: 1244928.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
393) #347 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 229, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.9799622233806, commission: 10, epoch_credits: 385967, data_center_concentration: 1.61586666666667, base_score: 328658.0, mult: 4.97996222338062, avg_score: 1636704.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
394) #298 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 229, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 54.1271039301092, commission: 10, epoch_credits: 386173, data_center_concentration: 1.55373333333333, base_score: 329553.0, mult: 5.12710393010919, avg_score: 1689652.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
395) #581 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 44.6512067717057, commission: 10, epoch_credits: 386374, data_center_concentration: 6.54596666666667, base_score: 271859.0, mult: -4.34879322829431, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6512067717057
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
396) #513 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 53.0686349485641, commission: 10, epoch_credits: 379444, data_center_concentration: 1.61586666666667, base_score: 323111.0, mult: 4.0686349485641, avg_score: 1314621.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
397) #414 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 229, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.6735929664379, commission: 10, epoch_credits: 382937, data_center_concentration: 1.55373333333333, base_score: 326791.0, mult: 4.67359296643792, avg_score: 1527288.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
398) #431 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 229, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 53.5726787465113, commission: 10, epoch_credits: 383778, data_center_concentration: 1.66983333333333, base_score: 326177.0, mult: 4.57267874651126, avg_score: 1491503.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
399) #267 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 229, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 54.5392756885634, commission: 10, epoch_credits: 384479, data_center_concentration: 1.2111, base_score: 332063.0, mult: 5.53927568856337, avg_score: 1839389.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
400) #581 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "vipnamai", name: "vipnamai", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 44.4270086439394, commission: 10, epoch_credits: 384435, data_center_concentration: 6.54596666666667, base_score: 270494.0, mult: -4.57299135606058, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4270086439394
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
401) #416 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 229, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.6675659519622, commission: 10, epoch_credits: 383733, data_center_concentration: 1.61586666666667, base_score: 326756.0, mult: 4.66756595196215, avg_score: 1525155.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
402) #581 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.916089757093, commission: 10, epoch_credits: 384810, data_center_concentration: 7.3658, base_score: 261295.0, mult: -6.08391024290696, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.916089757093
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
403) #581 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.2943687071508, commission: 10, epoch_credits: 385667, data_center_concentration: 9.322, base_score: 239244.0, mult: -9.70563129284918, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2943687071508
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
404) #387 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 229, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 53.8541960818899, commission: 10, epoch_credits: 384226, data_center_concentration: 1.55373333333333, base_score: 327892.0, mult: 4.85419608188994, avg_score: 1591652.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
405) #514 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 229, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 53.0582887172169, commission: 10, epoch_credits: 383624, data_center_concentration: 1.93066666666667, base_score: 323046.0, mult: 4.0582887172169, avg_score: 1311014.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
406) #418 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 229, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.6547334486542, commission: 10, epoch_credits: 383643, data_center_concentration: 1.61586666666667, base_score: 326677.0, mult: 4.65473344865416, avg_score: 1520594.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
407) #442 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 229, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.4378255216798, commission: 10, epoch_credits: 381027, data_center_concentration: 1.5368, base_score: 325356.0, mult: 4.43782552167985, avg_score: 1443873.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
408) #526 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 229, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.9067024370607, commission: 10, epoch_credits: 382525, data_center_concentration: 1.93066666666667, base_score: 322122.0, mult: 3.90670243706074, avg_score: 1258435.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
409) #467 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 229, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 53.330846039524, commission: 10, epoch_credits: 385597, data_center_concentration: 1.93066666666667, base_score: 324705.0, mult: 4.33084603952404, avg_score: 1406247.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
410) #562 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.2734484884033, commission: 10, epoch_credits: 362000, data_center_concentration: 1.25266666666667, base_score: 312189.0, mult: 2.27344848840333, avg_score: 709746.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
411) #384 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 229, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 0, average_position: 53.8570555653823, commission: 10, epoch_credits: 385817, data_center_concentration: 1.66983333333333, base_score: 327909.0, mult: 4.8570555653823, avg_score: 1592672.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
412) #581 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 46.4730092355643, commission: 10, epoch_credits: 377179, data_center_concentration: 5.0393, base_score: 282937.0, mult: -2.52699076443573, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.4730092355643
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
413) #566 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 229, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 51.1346926817613, commission: 10, epoch_credits: 351985, data_center_concentration: 0.515433333333333, base_score: 311350.0, mult: 2.13469268176132, avg_score: 664637.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
414) #555 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 229, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 51.6903376395977, commission: 10, epoch_credits: 373730, data_center_concentration: 1.93066666666667, base_score: 314714.0, mult: 2.69033763959766, avg_score: 846687.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
415) #231 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 229, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 54.7683956730569, commission: 10, epoch_credits: 386095, data_center_concentration: 1.2111, base_score: 333458.0, mult: 5.76839567305691, avg_score: 1923518.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
416) #362 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 53.8946249402859, commission: 10, epoch_credits: 386085, data_center_concentration: 1.66983333333333, base_score: 328138.0, mult: 4.89462494028593, avg_score: 1606112.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
417) #581 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.7229140765516, commission: 9, epoch_credits: 386355, data_center_concentration: 7.3658, base_score: 266207.0, mult: -5.27708592344843, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7229140765516
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
418) #581 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 52.789658210898, commission: 10, epoch_credits: 372674, data_center_concentration: 1.25266666666667, base_score: 321406.0, mult: 3.789658210898, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
419) #287 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 229, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 54.2834088031584, commission: 10, epoch_credits: 387288, data_center_concentration: 1.55373333333333, base_score: 330505.0, mult: 5.28340880315835, avg_score: 1746193.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
420) #581 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 42.7995400631756, commission: 10, epoch_credits: 383766, data_center_concentration: 7.3658, base_score: 260585.0, mult: -6.20045993682439, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7995400631756
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
421) #581 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 44.6376839561221, commission: 10, epoch_credits: 386257, data_center_concentration: 6.54596666666667, base_score: 271777.0, mult: -4.36231604387795, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6376839561221
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
422) #210 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 55.5042108527526, commission: 10, epoch_credits: 385168, data_center_concentration: 0.7539, base_score: 337938.0, mult: 6.5042108527526, avg_score: 2198020.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
423) #419 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 53.6416795110179, commission: 10, epoch_credits: 383550, data_center_concentration: 1.61586666666667, base_score: 326598.0, mult: 4.64167951101793, avg_score: 1515963.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
424) #581 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.03895824696, commission: 10, epoch_credits: 385912, data_center_concentration: 7.3658, base_score: 262043.0, mult: -5.96104175303996, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.03895824696
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
425) #255 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 54.646782109082, commission: 10, epoch_credits: 385796, data_center_concentration: 1.25266666666667, base_score: 332717.0, mult: 5.64678210908196, avg_score: 1878780.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
426) #581 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.5916231714083, commission: 10, epoch_credits: 385859, data_center_concentration: 6.54596666666667, base_score: 271497.0, mult: -4.40837682859168, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5916231714083
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
427) #450 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 229, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 53.3917455009377, commission: 10, epoch_credits: 386036, data_center_concentration: 1.93066666666667, base_score: 325076.0, mult: 4.39174550093767, avg_score: 1427651.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
428) #581 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 43.0841110583058, commission: 10, epoch_credits: 386316, data_center_concentration: 7.3658, base_score: 262318.0, mult: -5.91588894169422, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0841110583058
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
429) #480 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 53.2600031865805, commission: 10, epoch_credits: 385654, data_center_concentration: 1.97216666666667, base_score: 324274.0, mult: 4.26000318658055, avg_score: 1381408.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
430) #441 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 229, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 53.4395630663429, commission: 10, epoch_credits: 381267, data_center_concentration: 1.55373333333333, base_score: 325368.0, mult: 4.43956306634292, avg_score: 1444492.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
431) #449 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 229, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 53.3934341264841, commission: 10, epoch_credits: 386049, data_center_concentration: 1.93066666666667, base_score: 325086.0, mult: 4.39343412648412, avg_score: 1428244.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
432) #326 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 229, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.068010302815, commission: 10, epoch_credits: 385752, data_center_concentration: 1.55373333333333, base_score: 329194.0, mult: 5.06801030281498, avg_score: 1668359.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
433) #399 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 229, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.7762892921102, commission: 10, epoch_credits: 384510, data_center_concentration: 1.61586666666667, base_score: 327418.0, mult: 4.77628929211025, avg_score: 1563843.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
434) #565 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 51.244471170141, commission: 10, epoch_credits: 347118, data_center_concentration: 0.0405666666666667, base_score: 311996.0, mult: 2.24447117014099, avg_score: 700266.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
435) #361 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 229, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 53.8980008862824, commission: 10, epoch_credits: 385381, data_center_concentration: 1.61586666666667, base_score: 328159.0, mult: 4.89800088628238, avg_score: 1607323.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
436) #529 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 229, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 52.894958269889, commission: 10, epoch_credits: 378214, data_center_concentration: 1.61586666666667, base_score: 322050.0, mult: 3.894958269889, avg_score: 1254371.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
437) #581 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.6123161170601, commission: 10, epoch_credits: 386038, data_center_concentration: 6.54596666666667, base_score: 271623.0, mult: -4.38768388293989, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6123161170601
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
438) #581 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 44.6312247765597, commission: 10, epoch_credits: 386202, data_center_concentration: 6.54596666666667, base_score: 271738.0, mult: -4.36877522344029, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6312247765597
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
439) #263 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 229, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 54.5993736767302, commission: 10, epoch_credits: 385461, data_center_concentration: 1.25266666666667, base_score: 332429.0, mult: 5.5993736767302, avg_score: 1861394.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
440) #556 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 229, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 51.6330015461295, commission: 10, epoch_credits: 358302, data_center_concentration: 0.7539, base_score: 314377.0, mult: 2.63300154612951, avg_score: 827755.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
441) #436 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 229, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 53.5234557575762, commission: 10, epoch_credits: 383428, data_center_concentration: 1.66983333333333, base_score: 325878.0, mult: 4.52345575757624, avg_score: 1474095.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
442) #425 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 229, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 53.5937336462152, commission: 10, epoch_credits: 383930, data_center_concentration: 1.66983333333333, base_score: 326306.0, mult: 4.59373364621522, avg_score: 1498963.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
443) #396 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 229, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.8105606097728, commission: 10, epoch_credits: 383685, data_center_concentration: 1.5368, base_score: 327626.0, mult: 4.81056060977284, avg_score: 1576065.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
444) #581 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 46.5820329442563, commission: 10, epoch_credits: 328906, data_center_concentration: 1.25266666666667, base_score: 283639.0, mult: -2.41796705574371, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.5820329442563
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
445) #500 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 229, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 53.1312055520023, commission: 10, epoch_credits: 384153, data_center_concentration: 1.93066666666667, base_score: 323490.0, mult: 4.13120555200235, avg_score: 1336404.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
446) #552 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 51.8563492241253, commission: 10, epoch_credits: 369746, data_center_concentration: 1.5368, base_score: 315733.0, mult: 2.85634922412526, avg_score: 901844.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
447) #435 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 229, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.5397612244428, commission: 10, epoch_credits: 382823, data_center_concentration: 1.61586666666667, base_score: 325977.0, mult: 4.53976122444276, avg_score: 1479858.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
448) #421 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 229, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 53.6273523997739, commission: 10, epoch_credits: 383446, data_center_concentration: 1.61586666666667, base_score: 326511.0, mult: 4.62735239977393, avg_score: 1510881.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
449) #299 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 229, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 54.1268305408362, commission: 10, epoch_credits: 386171, data_center_concentration: 1.55373333333333, base_score: 329552.0, mult: 5.12683054083624, avg_score: 1689557.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
450) #230 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 229, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 54.7808179406381, commission: 10, epoch_credits: 386182, data_center_concentration: 1.2111, base_score: 333533.0, mult: 5.78081794063814, avg_score: 1928094.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
451) #291 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 229, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 54.1852418244647, commission: 10, epoch_credits: 386588, data_center_concentration: 1.55373333333333, base_score: 329907.0, mult: 5.18524182446473, avg_score: 1710648.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
452) #581 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 55.6034998714038, commission: 9, epoch_credits: 386619, data_center_concentration: 1.145, base_score: 338542.0, mult: 6.60349987140379, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
453) #415 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 53.6689535413854, commission: 10, epoch_credits: 383744, data_center_concentration: 1.61586666666667, base_score: 326764.0, mult: 4.6689535413854, avg_score: 1525646.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
454) #214 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 229, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 55.4497114382601, commission: 10, epoch_credits: 384789, data_center_concentration: 0.7539, base_score: 337606.0, mult: 6.44971143826015, avg_score: 2177461.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
455) #235 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 0, average_position: 54.7220254243767, commission: 10, epoch_credits: 385492, data_center_concentration: 1.1912, base_score: 333177.0, mult: 5.72202542437675, avg_score: 1906447.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
456) #540 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 229, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 52.4717858967414, commission: 10, epoch_credits: 356777, data_center_concentration: 0.1514, base_score: 319478.0, mult: 3.47178589674137, avg_score: 1109159.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
457) #581 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 41.8780966156309, commission: 10, epoch_credits: 375495, data_center_concentration: 7.3658, base_score: 254973.0, mult: -7.12190338436906, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.8780966156309
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
458) #386 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 229, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 53.8551100957551, commission: 10, epoch_credits: 385802, data_center_concentration: 1.66983333333333, base_score: 327897.0, mult: 4.85511009575513, avg_score: 1591976.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
459) #581 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 39.2473411285094, commission: 10, epoch_credits: 385206, data_center_concentration: 9.322, base_score: 238958.0, mult: -9.75265887149063, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2473411285094
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
460) #581 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 39.1848686912199, commission: 10, epoch_credits: 384592, data_center_concentration: 9.322, base_score: 238577.0, mult: -9.81513130878015, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1848686912199
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
461) #308 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 229, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 54.1059591280966, commission: 10, epoch_credits: 386022, data_center_concentration: 1.55373333333333, base_score: 329425.0, mult: 5.10595912809659, avg_score: 1682031.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
462) #330 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 229, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 54.0535656124417, commission: 10, epoch_credits: 385649, data_center_concentration: 1.55373333333333, base_score: 329106.0, mult: 5.05356561244174, avg_score: 1663159.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
463) #339 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 229, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 54.0043531082179, commission: 10, epoch_credits: 385297, data_center_concentration: 1.55373333333333, base_score: 328806.0, mult: 5.00435310821786, avg_score: 1645461.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
464) #581 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.6067506530096, commission: 10, epoch_credits: 385990, data_center_concentration: 6.54596666666667, base_score: 271589.0, mult: -4.39324934699044, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6067506530096
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
465) #422 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 229, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 53.6249875495071, commission: 10, epoch_credits: 383430, data_center_concentration: 1.61586666666667, base_score: 326496.0, mult: 4.6249875495071, avg_score: 1510040.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
466) #581 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 42.736467143954, commission: 10, epoch_credits: 383201, data_center_concentration: 7.3658, base_score: 260201.0, mult: -6.26353285604603, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.736467143954
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
467) #581 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 42.9369186421233, commission: 10, epoch_credits: 384998, data_center_concentration: 7.3658, base_score: 261422.0, mult: -6.0630813578767, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9369186421233
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
468) #581 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 42.8746441953016, commission: 10, epoch_credits: 384438, data_center_concentration: 7.3658, base_score: 261042.0, mult: -6.12535580469835, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8746441953016
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
469) #393 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 229, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 53.8282719994648, commission: 10, epoch_credits: 385610, data_center_concentration: 1.66983333333333, base_score: 327734.0, mult: 4.82827199946478, avg_score: 1582389.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
470) #223 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 229, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 55.2678006157428, commission: 10, epoch_credits: 374381, data_center_concentration: 0.0396333333333333, base_score: 336497.0, mult: 6.26780061574281, avg_score: 2109096.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
471) #358 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 229, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 53.9209000405692, commission: 10, epoch_credits: 385545, data_center_concentration: 1.61586666666667, base_score: 328298.0, mult: 4.92090004056919, avg_score: 1615522.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
472) #581 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 44.6403572715072, commission: 10, epoch_credits: 386280, data_center_concentration: 6.54596666666667, base_score: 271793.0, mult: -4.35964272849282, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6403572715072
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
473) #475 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 229, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 53.2823617085704, commission: 10, epoch_credits: 385246, data_center_concentration: 1.93066666666667, base_score: 324410.0, mult: 4.28236170857042, avg_score: 1389241.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
474) #571 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 229, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 50.5777336558715, commission: 10, epoch_credits: 365668, data_center_concentration: 1.93066666666667, base_score: 307941.0, mult: 1.57773365587155, avg_score: 485849.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
475) #581 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 39.1947682018377, commission: 10, epoch_credits: 384689, data_center_concentration: 9.322, base_score: 238638.0, mult: -9.80523179816235, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1947682018377
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
476) #581 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.8992344516169, commission: 10, epoch_credits: 384659, data_center_concentration: 7.3658, base_score: 261192.0, mult: -6.10076554838307, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8992344516169
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
477) #581 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 41.8175578062061, commission: 10, epoch_credits: 374963, data_center_concentration: 7.3658, base_score: 254605.0, mult: -7.1824421937939, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.8175578062061
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
478) #581 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.5676390164456, commission: 10, epoch_credits: 381687, data_center_concentration: 7.3658, base_score: 259173.0, mult: -6.43236098355443, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5676390164456
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
479) #581 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 41.758289090168, commission: 10, epoch_credits: 374429, data_center_concentration: 7.3658, base_score: 254247.0, mult: -7.24171090983203, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.758289090168
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
480) #506 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 53.1022720840313, commission: 10, epoch_credits: 380410, data_center_concentration: 1.66983333333333, base_score: 323314.0, mult: 4.10227208403128, avg_score: 1326322.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
481) #381 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 229, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 53.864426867465, commission: 10, epoch_credits: 384299, data_center_concentration: 1.55373333333333, base_score: 327954.0, mult: 4.86442686746496, avg_score: 1595308.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
482) #218 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 55.3770462864596, commission: 10, epoch_credits: 384286, data_center_concentration: 0.7539, base_score: 337164.0, mult: 6.3770462864596, avg_score: 2150110.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
483) #336 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 229, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 54.0222039445938, commission: 10, epoch_credits: 385425, data_center_concentration: 1.55373333333333, base_score: 328915.0, mult: 5.0222039445938, avg_score: 1651878.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
484) #433 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 53.5539534175626, commission: 10, epoch_credits: 383641, data_center_concentration: 1.66983333333333, base_score: 326063.0, mult: 4.55395341756259, avg_score: 1484876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
485) #211 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 229, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 0, average_position: 55.48080555132, commission: 7, epoch_credits: 363261, data_center_concentration: 0.0031, base_score: 337799.0, mult: 6.48080555132001, avg_score: 2189210.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
486) #457 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 53.3699491556307, commission: 10, epoch_credits: 385879, data_center_concentration: 1.93066666666667, base_score: 324943.0, mult: 4.3699491556307, avg_score: 1419984.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
487) #581 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 41.2680780460635, commission: 10, epoch_credits: 291404, data_center_concentration: 1.25266666666667, base_score: 251290.0, mult: -7.73192195393654, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.2680780460635
-- *** LOW record.credits_observed 291404
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
488) #306 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 54.1113319878611, commission: 10, epoch_credits: 386061, data_center_concentration: 1.55373333333333, base_score: 329457.0, mult: 5.11133198786109, avg_score: 1683964.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
489) #348 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 229, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 53.977895731891, commission: 10, epoch_credits: 385953, data_center_concentration: 1.61586666666667, base_score: 328645.0, mult: 4.97789573189103, avg_score: 1635961.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
490) #354 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 229, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 53.9548999081042, commission: 10, epoch_credits: 385788, data_center_concentration: 1.61586666666667, base_score: 328505.0, mult: 4.95489990810425, avg_score: 1627709.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
491) #239 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 229, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 54.7108929036486, commission: 10, epoch_credits: 385690, data_center_concentration: 1.2111, base_score: 333108.0, mult: 5.71089290364861, avg_score: 1902344.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
492) #581 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 43.011851487006, commission: 10, epoch_credits: 385669, data_center_concentration: 7.3658, base_score: 261878.0, mult: -5.98814851299399, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.011851487006
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
493) #423 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 53.6147442517403, commission: 10, epoch_credits: 384081, data_center_concentration: 1.66983333333333, base_score: 326434.0, mult: 4.61474425174032, avg_score: 1506409.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
494) #305 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 229, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 54.114012405869, commission: 10, epoch_credits: 385849, data_center_concentration: 1.5368, base_score: 329474.0, mult: 5.11401240586904, avg_score: 1684934.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
495) #581 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.8189094072386, commission: 10, epoch_credits: 287931, data_center_concentration: 1.93066666666667, base_score: 242459.0, mult: -9.18109059276137, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.8189094072386
-- *** LOW record.credits_observed 287931
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
496) #581 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.6158928890048, commission: 10, epoch_credits: 386069, data_center_concentration: 6.54596666666667, base_score: 271644.0, mult: -4.38410711099516, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6158928890048
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
497) #297 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 229, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 54.1312712309478, commission: 10, epoch_credits: 386203, data_center_concentration: 1.55373333333333, base_score: 329579.0, mult: 5.13127123094782, avg_score: 1691159.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
498) #517 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 229, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 53.0289093591335, commission: 10, epoch_credits: 383411, data_center_concentration: 1.93066666666667, base_score: 322866.0, mult: 4.02890935913351, avg_score: 1300798.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
499) #581 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 43.1006046911177, commission: 10, epoch_credits: 386465, data_center_concentration: 7.3658, base_score: 262418.0, mult: -5.89939530888233, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1006046911177
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
500) #581 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 43.0428970379234, commission: 10, epoch_credits: 385947, data_center_concentration: 7.3658, base_score: 262067.0, mult: -5.95710296207661, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0428970379234
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
501) #581 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 42.9842114999627, commission: 10, epoch_credits: 385422, data_center_concentration: 7.3658, base_score: 261710.0, mult: -6.01578850003727, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9842114999627
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
502) #581 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 44.6100384659226, commission: 10, epoch_credits: 386018, data_center_concentration: 6.54596666666667, base_score: 271609.0, mult: -4.38996153407743, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6100384659226
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
503) #511 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 53.0871035312757, commission: 10, epoch_credits: 383831, data_center_concentration: 1.93066666666667, base_score: 323221.0, mult: 4.08710353127574, avg_score: 1321038.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
504) #581 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 43.0979800496805, commission: 10, epoch_credits: 386441, data_center_concentration: 7.3658, base_score: 262402.0, mult: -5.90201995031951, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0979800496805
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
505) #349 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 229, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.9748253532523, commission: 10, epoch_credits: 385931, data_center_concentration: 1.61586666666667, base_score: 328626.0, mult: 4.97482535325232, avg_score: 1634857.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
506) #581 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 43.6895575819891, commission: 10, epoch_credits: 378057, data_center_concentration: 6.54596666666667, base_score: 266003.0, mult: -5.31044241801089, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6895575819891
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
507) #392 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 229, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 53.8311996392073, commission: 10, epoch_credits: 385630, data_center_concentration: 1.66983333333333, base_score: 327751.0, mult: 4.83119963920728, avg_score: 1583431.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
508) #315 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 54.0816965895179, commission: 10, epoch_credits: 385618, data_center_concentration: 1.5368, base_score: 329277.0, mult: 5.08169658951791, avg_score: 1673286.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
509) #581 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 42.9659972589471, commission: 10, epoch_credits: 385258, data_center_concentration: 7.3658, base_score: 261599.0, mult: -6.03400274105289, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9659972589471
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
510) #470 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 229, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.3171922213303, commission: 10, epoch_credits: 380397, data_center_concentration: 1.55373333333333, base_score: 324622.0, mult: 4.31719222133025, avg_score: 1401456.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
511) #428 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 229, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 53.5913362989146, commission: 10, epoch_credits: 383912, data_center_concentration: 1.66983333333333, base_score: 326291.0, mult: 4.5913362989146, avg_score: 1498112.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
512) #501 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 229, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 53.1275804590526, commission: 10, epoch_credits: 384126, data_center_concentration: 1.93066666666667, base_score: 323468.0, mult: 4.12758045905262, avg_score: 1335140.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
513) #581 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 44.4045635792961, commission: 10, epoch_credits: 384241, data_center_concentration: 6.54596666666667, base_score: 270358.0, mult: -4.59543642070387, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4045635792961
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
514) #581 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 41.7296684969916, commission: 10, epoch_credits: 374170, data_center_concentration: 7.3658, base_score: 254071.0, mult: -7.27033150300845, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.7296684969916
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
515) #581 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.4384587944097, commission: 10, epoch_credits: 384533, data_center_concentration: 6.54596666666667, base_score: 270564.0, mult: -4.56154120559034, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4384587944097
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
516) #581 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 42.9334566165891, commission: 10, epoch_credits: 384966, data_center_concentration: 7.3658, base_score: 261401.0, mult: -6.06654338341091, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9334566165891
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
517) #411 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 53.6862033112079, commission: 10, epoch_credits: 379014, data_center_concentration: 1.25266666666667, base_score: 326868.0, mult: 4.68620331120785, avg_score: 1531770.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
518) #272 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 229, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 54.4840753799979, commission: 10, epoch_credits: 384091, data_center_concentration: 1.2111, base_score: 331727.0, mult: 5.48407537999785, avg_score: 1819216.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
519) #581 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 47.9191684378819, commission: 10, epoch_credits: 341869, data_center_concentration: 1.55373333333333, base_score: 291775.0, mult: -1.08083156211811, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.9191684378819
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
520) #226 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 229, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 55.0521361285729, commission: 10, epoch_credits: 382031, data_center_concentration: 0.7539, base_score: 335185.0, mult: 6.05213612857293, avg_score: 2028585.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
521) #448 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 229, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.3935075711164, commission: 10, epoch_credits: 386049, data_center_concentration: 1.93066666666667, base_score: 325087.0, mult: 4.39350757111639, avg_score: 1428272.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
522) #338 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 54.012753346599, commission: 10, epoch_credits: 380778, data_center_concentration: 1.2111, base_score: 328859.0, mult: 5.01275334659899, avg_score: 1648489.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
523) #581 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.8055985219546, commission: 10, epoch_credits: 383817, data_center_concentration: 7.3658, base_score: 260622.0, mult: -6.19440147804541, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8055985219546
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
524) #270 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 229, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 54.519790805294, commission: 9, epoch_credits: 385303, data_center_concentration: 1.61586666666667, base_score: 331944.0, mult: 5.51979080529402, avg_score: 1832261.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
525) #520 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 229, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.9703814243528, commission: 10, epoch_credits: 377696, data_center_concentration: 1.5368, base_score: 322510.0, mult: 3.97038142435276, avg_score: 1280488.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
526) #249 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 229, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 54.6735628986265, commission: 10, epoch_credits: 385985, data_center_concentration: 1.25266666666667, base_score: 332880.0, mult: 5.67356289862649, avg_score: 1888616.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
527) #581 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 47.4178276412156, commission: 10, epoch_credits: 339843, data_center_concentration: 1.66983333333333, base_score: 288724.0, mult: -1.58217235878442, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.4178276412156
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
528) #581 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.5997348098144, commission: 10, epoch_credits: 385929, data_center_concentration: 6.54596666666667, base_score: 271546.0, mult: -4.40026519018564, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5997348098144
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
529) #581 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 43.0500076625576, commission: 10, epoch_credits: 386011, data_center_concentration: 7.3658, base_score: 262110.0, mult: -5.94999233744239, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0500076625576
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
530) #581 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 43.0826963626694, commission: 10, epoch_credits: 386304, data_center_concentration: 7.3658, base_score: 262309.0, mult: -5.91730363733063, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0826963626694
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
531) #581 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 43.0773634715721, commission: 10, epoch_credits: 386257, data_center_concentration: 7.3658, base_score: 262277.0, mult: -5.92263652842792, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0773634715721
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
532) #459 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 229, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 53.3575149159842, commission: 10, epoch_credits: 385789, data_center_concentration: 1.93066666666667, base_score: 324868.0, mult: 4.35751491598416, avg_score: 1415617.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
533) #581 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 44.9967326906861, commission: 7, epoch_credits: 386396, data_center_concentration: 7.3658, base_score: 273963.0, mult: -4.00326730931391, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9967326906861
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
534) #319 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 54.077382423703, commission: 10, epoch_credits: 385819, data_center_concentration: 1.55373333333333, base_score: 329251.0, mult: 5.07738242370297, avg_score: 1671733.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
535) #521 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 229, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 52.9694366137978, commission: 10, epoch_credits: 383546, data_center_concentration: 1.97216666666667, base_score: 322504.0, mult: 3.96943661379782, avg_score: 1280159.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
536) #471 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.3161469124567, commission: 10, epoch_credits: 385490, data_center_concentration: 1.93066666666667, base_score: 324616.0, mult: 4.31614691245668, avg_score: 1401090.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
537) #581 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 43.0954970467149, commission: 10, epoch_credits: 386419, data_center_concentration: 7.3658, base_score: 262387.0, mult: -5.90450295328505, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0954970467149
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
538) #455 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 229, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 53.3744094101008, commission: 10, epoch_credits: 386484, data_center_concentration: 1.97216666666667, base_score: 324970.0, mult: 4.37440941010078, avg_score: 1421552.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
539) #261 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 54.6041999894027, commission: 10, epoch_credits: 385495, data_center_concentration: 1.25266666666667, base_score: 332458.0, mult: 5.60419998940267, avg_score: 1863161.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
540) #581 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 39.1776426249952, commission: 10, epoch_credits: 384521, data_center_concentration: 9.322, base_score: 238533.0, mult: -9.82235737500482, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1776426249952
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
541) #581 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 44.5121495552648, commission: 10, epoch_credits: 385171, data_center_concentration: 6.54596666666667, base_score: 271013.0, mult: -4.48785044473515, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5121495552648
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
542) #394 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 229, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.828165435821, commission: 10, epoch_credits: 383810, data_center_concentration: 1.5368, base_score: 327733.0, mult: 4.82816543582104, avg_score: 1582349.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
543) #389 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 53.8404928377381, commission: 10, epoch_credits: 385697, data_center_concentration: 1.66983333333333, base_score: 327808.0, mult: 4.84049283773809, avg_score: 1586752.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
544) #279 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 229, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 54.3894820195146, commission: 10, epoch_credits: 383979, data_center_concentration: 1.25266666666667, base_score: 331151.0, mult: 5.38948201951458, avg_score: 1784732.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
545) #512 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 53.0829742315736, commission: 10, epoch_credits: 384378, data_center_concentration: 1.97216666666667, base_score: 323197.0, mult: 4.08297423157355, avg_score: 1319605.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
546) #581 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 44.4732869247032, commission: 10, epoch_credits: 384835, data_center_concentration: 6.54596666666667, base_score: 270776.0, mult: -4.52671307529683, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4732869247032
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
547) #404 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 229, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 53.7263080082379, commission: 10, epoch_credits: 383313, data_center_concentration: 1.55373333333333, base_score: 327114.0, mult: 4.72630800823791, avg_score: 1546042.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
548) #227 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 229, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 54.9191627239646, commission: 10, epoch_credits: 387158, data_center_concentration: 1.2111, base_score: 334376.0, mult: 5.91916272396463, avg_score: 1979226.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
549) #523 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 229, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.9396471968481, commission: 10, epoch_credits: 382772, data_center_concentration: 1.93066666666667, base_score: 322325.0, mult: 3.93964719684815, avg_score: 1269847.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
550) #581 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 39.0878616019499, commission: 10, epoch_credits: 383641, data_center_concentration: 9.322, base_score: 237987.0, mult: -9.9121383980501, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0878616019499
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
551) #581 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.2998931935364, commission: 10, epoch_credits: 385721, data_center_concentration: 9.322, base_score: 239278.0, mult: -9.70010680646363, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2998931935364
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
552) #295 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.147353073775, commission: 10, epoch_credits: 386087, data_center_concentration: 1.5368, base_score: 329677.0, mult: 5.14735307377498, avg_score: 1696964.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
553) #366 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.8842412869308, commission: 10, epoch_credits: 384211, data_center_concentration: 1.5368, base_score: 328075.0, mult: 4.88424128693077, avg_score: 1602397.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
554) #343 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.9883437725918, commission: 10, epoch_credits: 386027, data_center_concentration: 1.61586666666667, base_score: 328709.0, mult: 4.98834377259178, avg_score: 1639713.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
555) #581 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.6418989788484, commission: 10, epoch_credits: 386294, data_center_concentration: 6.54596666666667, base_score: 271803.0, mult: -4.35810102115162, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6418989788484
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
556) #254 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 54.6481953209772, commission: 10, epoch_credits: 385806, data_center_concentration: 1.25266666666667, base_score: 332726.0, mult: 5.64819532097719, avg_score: 1879301.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
557) #437 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 229, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.5100651720598, commission: 10, epoch_credits: 381543, data_center_concentration: 1.5368, base_score: 325796.0, mult: 4.5100651720598, avg_score: 1469361.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
558) #581 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 39.93901204037, commission: 9, epoch_credits: 385761, data_center_concentration: 9.322, base_score: 243170.0, mult: -9.06098795962998, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.93901204037
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
559) #581 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.6556899233259, commission: 10, epoch_credits: 386413, data_center_concentration: 6.54596666666667, base_score: 271887.0, mult: -4.34431007667414, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6556899233259
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
560) #581 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.6561855784267, commission: 10, epoch_credits: 386418, data_center_concentration: 6.54596666666667, base_score: 271890.0, mult: -4.34381442157333, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6561855784267
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
561) #390 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 53.8395021422022, commission: 10, epoch_credits: 385690, data_center_concentration: 1.66983333333333, base_score: 327802.0, mult: 4.83950214220215, avg_score: 1586398.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
562) #581 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.5595713376921, commission: 10, epoch_credits: 385581, data_center_concentration: 6.54596666666667, base_score: 271302.0, mult: -4.44042866230791, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5595713376921
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
563) #581 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.6279330414257, commission: 10, epoch_credits: 386173, data_center_concentration: 6.54596666666667, base_score: 271718.0, mult: -4.37206695857427, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6279330414257
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
564) #321 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 54.0754052728909, commission: 10, epoch_credits: 385804, data_center_concentration: 1.55373333333333, base_score: 329239.0, mult: 5.07540527289093, avg_score: 1671021.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
565) #488 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 53.2173880652725, commission: 10, epoch_credits: 384775, data_center_concentration: 1.93066666666667, base_score: 324014.0, mult: 4.21738806527247, avg_score: 1366493.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
566) #581 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 44.4785317011674, commission: 10, epoch_credits: 384881, data_center_concentration: 6.54596666666667, base_score: 270808.0, mult: -4.52146829883257, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4785317011674
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
567) #281 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 229, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 54.3614721724454, commission: 10, epoch_credits: 383783, data_center_concentration: 1.25266666666667, base_score: 330981.0, mult: 5.36147217244536, avg_score: 1774545.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
568) #487 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 53.2221004566997, commission: 10, epoch_credits: 381254, data_center_concentration: 1.66983333333333, base_score: 324042.0, mult: 4.22210045669971, avg_score: 1368138.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
569) #581 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 43.1055090102329, commission: 10, epoch_credits: 386509, data_center_concentration: 7.3658, base_score: 262448.0, mult: -5.89449098976707, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1055090102329
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
570) #581 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 39.343687787585, commission: 10, epoch_credits: 386151, data_center_concentration: 9.322, base_score: 239544.0, mult: -9.65631221241498, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.343687787585
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
571) #489 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.2030653618998, commission: 10, epoch_credits: 384671, data_center_concentration: 1.93066666666667, base_score: 323927.0, mult: 4.20306536189975, avg_score: 1361486.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
572) #233 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 54.7401588395579, commission: 10, epoch_credits: 385895, data_center_concentration: 1.2111, base_score: 333286.0, mult: 5.74015883955791, avg_score: 1913115.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
573) #495 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 229, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 53.1581635884016, commission: 10, epoch_credits: 380819, data_center_concentration: 1.66983333333333, base_score: 323655.0, mult: 4.15816358840163, avg_score: 1345810.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
574) #379 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 229, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 53.8667777269341, commission: 10, epoch_credits: 385885, data_center_concentration: 1.66983333333333, base_score: 327968.0, mult: 4.86677772693415, avg_score: 1596147.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
575) #395 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 53.8239556884064, commission: 10, epoch_credits: 384011, data_center_concentration: 1.55373333333333, base_score: 327708.0, mult: 4.82395568840644, avg_score: 1580849.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
576) #398 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 229, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.7859300020977, commission: 10, epoch_credits: 384581, data_center_concentration: 1.61586666666667, base_score: 327476.0, mult: 4.78593000209775, avg_score: 1567277.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
577) #581 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 39.0392808595111, commission: 10, epoch_credits: 383163, data_center_concentration: 9.322, base_score: 237691.0, mult: -9.96071914048894, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0392808595111
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
578) #202 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 55.5901724630599, commission: 10, epoch_credits: 385764, data_center_concentration: 0.7539, base_score: 338461.0, mult: 6.59017246305991, avg_score: 2230516.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
579) #538 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 229, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.5043024415813, commission: 10, epoch_credits: 376131, data_center_concentration: 1.66983333333333, base_score: 319673.0, mult: 3.50430244158128, avg_score: 1120231.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
580) #363 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 229, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.8912609346743, commission: 10, epoch_credits: 385333, data_center_concentration: 1.61586666666667, base_score: 328118.0, mult: 4.89126093467434, avg_score: 1604911.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
581) #224 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 55.2299296227123, commission: 10, epoch_credits: 375556, data_center_concentration: 0.153966666666667, base_score: 336265.0, mult: 6.22992962271235, avg_score: 2094907.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
582) #346 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 229, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.9819916738395, commission: 10, epoch_credits: 385982, data_center_concentration: 1.61586666666667, base_score: 328670.0, mult: 4.98199167383953, avg_score: 1637431.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
583) #524 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 229, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 52.9211472037628, commission: 10, epoch_credits: 379092, data_center_concentration: 1.66983333333333, base_score: 322209.0, mult: 3.92114720376275, avg_score: 1263429.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
584) #385 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 53.8567564493399, commission: 10, epoch_credits: 385813, data_center_concentration: 1.66983333333333, base_score: 327907.0, mult: 4.85675644933993, avg_score: 1592564.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
585) #516 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 53.0411014820655, commission: 10, epoch_credits: 383502, data_center_concentration: 1.93066666666667, base_score: 322941.0, mult: 4.04110148206546, avg_score: 1305037.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
586) #300 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 229, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 54.1232670144556, commission: 10, epoch_credits: 386146, data_center_concentration: 1.55373333333333, base_score: 329530.0, mult: 5.12326701445561, avg_score: 1688270.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
587) #581 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 44.5264942527261, commission: 10, epoch_credits: 385296, data_center_concentration: 6.54596666666667, base_score: 271100.0, mult: -4.47350574727385, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5264942527261
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
588) #406 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 53.7064814334928, commission: 10, epoch_credits: 384736, data_center_concentration: 1.66983333333333, base_score: 326992.0, mult: 4.70648143349283, avg_score: 1538982.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
589) #581 Validator BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "blocksteady", name: "blocksteady", vote_address: "BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP", score: 0, average_position: 47.6986820525538, commission: 10, epoch_credits: 323673, data_center_concentration: 0.0890666666666667, base_score: 290442.0, mult: -1.30131794744619, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6986820525538
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
590) #403 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.739529614596, commission: 10, epoch_credits: 384248, data_center_concentration: 1.61586666666667, base_score: 327194.0, mult: 4.73952961459597, avg_score: 1550746.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
591) #581 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 39.3502083636276, commission: 10, epoch_credits: 386215, data_center_concentration: 9.322, base_score: 239584.0, mult: -9.64979163637238, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3502083636276
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
592) #581 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 43.0989525147933, commission: 10, epoch_credits: 386450, data_center_concentration: 7.3658, base_score: 262408.0, mult: -5.90104748520667, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0989525147933
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
593) #581 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 43.0695470382009, commission: 10, epoch_credits: 386187, data_center_concentration: 7.3658, base_score: 262229.0, mult: -5.9304529617991, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0695470382009
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
594) #581 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 39.2611970606756, commission: 10, epoch_credits: 385342, data_center_concentration: 9.322, base_score: 239042.0, mult: -9.73880293932444, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2611970606756
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
595) #581 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 39.2401473538175, commission: 10, epoch_credits: 385135, data_center_concentration: 9.322, base_score: 238914.0, mult: -9.75985264618248, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2401473538175
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
596) #581 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 39.2078613370772, commission: 10, epoch_credits: 384818, data_center_concentration: 9.322, base_score: 238717.0, mult: -9.79213866292285, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2078613370772
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
597) #581 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 38.3709894541854, commission: 10, epoch_credits: 376604, data_center_concentration: 9.322, base_score: 233621.0, mult: -10.6290105458146, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.3709894541854
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
598) #581 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 39.3197579232772, commission: 10, epoch_credits: 385917, data_center_concentration: 9.322, base_score: 239399.0, mult: -9.68024207672278, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3197579232772
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
599) #581 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 39.2692871811791, commission: 10, epoch_credits: 385421, data_center_concentration: 9.322, base_score: 239091.0, mult: -9.7307128188209, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2692871811791
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
600) #581 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 39.2650757846671, commission: 10, epoch_credits: 385380, data_center_concentration: 9.322, base_score: 239066.0, mult: -9.73492421533292, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2650757846671
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
601) #581 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 39.0726185311939, commission: 10, epoch_credits: 383489, data_center_concentration: 9.322, base_score: 237893.0, mult: -9.92738146880611, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0726185311939
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
602) #581 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 38.6180884861991, commission: 10, epoch_credits: 379025, data_center_concentration: 9.322, base_score: 235125.0, mult: -10.3819115138009, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.6180884861991
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
603) #581 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 38.4326024079627, commission: 10, epoch_credits: 377209, data_center_concentration: 9.322, base_score: 233996.0, mult: -10.5673975920373, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.4326024079627
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
604) #581 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 39.2792032068226, commission: 10, epoch_credits: 385518, data_center_concentration: 9.322, base_score: 239152.0, mult: -9.72079679317739, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2792032068226
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
605) #581 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 39.1559763820149, commission: 10, epoch_credits: 384308, data_center_concentration: 9.322, base_score: 238401.0, mult: -9.84402361798507, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1559763820149
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
606) #581 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 39.2504137980879, commission: 10, epoch_credits: 385236, data_center_concentration: 9.322, base_score: 238976.0, mult: -9.74958620191212, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2504137980879
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
607) #581 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 39.2737804763141, commission: 10, epoch_credits: 385465, data_center_concentration: 9.322, base_score: 239119.0, mult: -9.72621952368595, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2737804763141
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
608) #581 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 39.2347909479208, commission: 10, epoch_credits: 385082, data_center_concentration: 9.322, base_score: 238881.0, mult: -9.76520905207915, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2347909479208
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
609) #581 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 39.2996218957716, commission: 10, epoch_credits: 385718, data_center_concentration: 9.322, base_score: 239276.0, mult: -9.70037810422837, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2996218957716
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
610) #581 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 39.2635387246856, commission: 10, epoch_credits: 385364, data_center_concentration: 9.322, base_score: 239056.0, mult: -9.73646127531445, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2635387246856
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
611) #581 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 38.1020827497296, commission: 10, epoch_credits: 373968, data_center_concentration: 9.322, base_score: 231985.0, mult: -10.8979172502704, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.1020827497296
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
612) #581 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 39.2605297490145, commission: 10, epoch_credits: 385335, data_center_concentration: 9.322, base_score: 239038.0, mult: -9.73947025098546, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2605297490145
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
613) #581 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 39.1804461841812, commission: 10, epoch_credits: 384550, data_center_concentration: 9.322, base_score: 238551.0, mult: -9.81955381581877, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1804461841812
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
614) #581 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 39.277836751574, commission: 10, epoch_credits: 385505, data_center_concentration: 9.322, base_score: 239143.0, mult: -9.72216324842599, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.277836751574
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
615) #581 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 39.2720844754077, commission: 10, epoch_credits: 385448, data_center_concentration: 9.322, base_score: 239108.0, mult: -9.72791552459226, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2720844754077
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
616) #581 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 39.2938212993217, commission: 10, epoch_credits: 385662, data_center_concentration: 9.322, base_score: 239241.0, mult: -9.70617870067827, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2938212993217
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
617) #581 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 39.3330589732064, commission: 10, epoch_credits: 386047, data_center_concentration: 9.322, base_score: 239480.0, mult: -9.66694102679356, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3330589732064
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
618) #581 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 38.2185122148739, commission: 10, epoch_credits: 375100, data_center_concentration: 9.322, base_score: 232691.0, mult: -10.7814877851261, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.2185122148739
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
619) #581 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 39.3149459972636, commission: 10, epoch_credits: 385869, data_center_concentration: 9.322, base_score: 239369.0, mult: -9.68505400273639, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3149459972636
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
620) #581 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 39.3424733584379, commission: 10, epoch_credits: 386139, data_center_concentration: 9.322, base_score: 239537.0, mult: -9.65752664156215, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3424733584379
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
621) #581 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 38.351707250341, commission: 10, epoch_credits: 376415, data_center_concentration: 9.322, base_score: 233504.0, mult: -10.648292749659, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.351707250341
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
622) #581 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 39.2268752683992, commission: 10, epoch_credits: 385005, data_center_concentration: 9.322, base_score: 238833.0, mult: -9.7731247316008, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2268752683992
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
623) #581 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 39.2871803740454, commission: 10, epoch_credits: 385597, data_center_concentration: 9.322, base_score: 239200.0, mult: -9.71281962595461, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2871803740454
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
624) #581 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 39.3043327624261, commission: 10, epoch_credits: 385766, data_center_concentration: 9.322, base_score: 239305.0, mult: -9.69566723757386, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3043327624261
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
625) #581 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 39.2753519198514, commission: 10, epoch_credits: 385481, data_center_concentration: 9.322, base_score: 239128.0, mult: -9.72464808014856, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2753519198514
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
626) #581 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 39.2958936205513, commission: 10, epoch_credits: 385682, data_center_concentration: 9.322, base_score: 239253.0, mult: -9.70410637944868, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2958936205513
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
627) #581 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 38.5728941476039, commission: 10, epoch_credits: 378590, data_center_concentration: 9.322, base_score: 234853.0, mult: -10.4271058523961, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.5728941476039
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
628) #581 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 39.3399094935658, commission: 10, epoch_credits: 386114, data_center_concentration: 9.322, base_score: 239521.0, mult: -9.66009050643418, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3399094935658
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
629) #581 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 39.3053095528429, commission: 10, epoch_credits: 385775, data_center_concentration: 9.322, base_score: 239311.0, mult: -9.69469044715709, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3053095528429
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
630) #581 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 39.2368611192644, commission: 10, epoch_credits: 385103, data_center_concentration: 9.322, base_score: 238894.0, mult: -9.7631388807356, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2368611192644
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
631) #554 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 51.7810006397659, commission: 10, epoch_credits: 356432, data_center_concentration: 0.515433333333333, base_score: 315279.0, mult: 2.78100063976586, avg_score: 876791.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
632) #286 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 229, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 54.3243372011931, commission: 10, epoch_credits: 383519, data_center_concentration: 1.25266666666667, base_score: 330754.0, mult: 5.32433720119315, avg_score: 1761046.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
633) #372 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 229, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 53.8764019598068, commission: 10, epoch_credits: 385955, data_center_concentration: 1.66983333333333, base_score: 328027.0, mult: 4.8764019598068, avg_score: 1599592.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
634) #581 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 43.0946833895057, commission: 10, epoch_credits: 386411, data_center_concentration: 7.3658, base_score: 262382.0, mult: -5.90531661049435, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0946833895057
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
635) #581 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 37.9480405794951, commission: 10, epoch_credits: 372461, data_center_concentration: 9.322, base_score: 231051.0, mult: -11.0519594205049, avg_score: 0.0 }
-- *** LOW AVG POSITION 37.9480405794951
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
636) #581 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 39.8962041103532, commission: 9, epoch_credits: 385362, data_center_concentration: 9.322, base_score: 242908.0, mult: -9.10379588964676, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.8962041103532
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
637) #581 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 39.262832245481, commission: 10, epoch_credits: 385358, data_center_concentration: 9.322, base_score: 239052.0, mult: -9.73716775451901, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.262832245481
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
638) #581 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 39.2458248715852, commission: 10, epoch_credits: 385190, data_center_concentration: 9.322, base_score: 238948.0, mult: -9.7541751284148, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2458248715852
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
639) #581 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 39.0677778516477, commission: 10, epoch_credits: 383443, data_center_concentration: 9.322, base_score: 237864.0, mult: -9.93222214835232, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.0677778516477
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
640) #581 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 38.9509052273325, commission: 10, epoch_credits: 349256, data_center_concentration: 7.3658, base_score: 237150.0, mult: -10.0490947726675, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.9509052273325
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
641) #581 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 38.9349824072456, commission: 10, epoch_credits: 382140, data_center_concentration: 9.322, base_score: 237056.0, mult: -10.0650175927544, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.9349824072456
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
642) #581 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 39.3387499792227, commission: 10, epoch_credits: 386103, data_center_concentration: 9.322, base_score: 239514.0, mult: -9.66125002077729, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3387499792227
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
643) #581 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 38.0297859616152, commission: 10, epoch_credits: 373255, data_center_concentration: 9.322, base_score: 231543.0, mult: -10.9702140383848, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.0297859616152
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
644) #581 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.3471986654926, commission: 10, epoch_credits: 386185, data_center_concentration: 9.322, base_score: 239566.0, mult: -9.65280133450737, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3471986654926
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
645) #581 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 39.205776284562, commission: 10, epoch_credits: 384797, data_center_concentration: 9.322, base_score: 238705.0, mult: -9.79422371543801, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.205776284562
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
646) #581 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 39.3454333777445, commission: 10, epoch_credits: 386169, data_center_concentration: 9.322, base_score: 239555.0, mult: -9.65456662225551, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3454333777445
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
647) #581 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 39.3585093515816, commission: 10, epoch_credits: 386296, data_center_concentration: 9.322, base_score: 239635.0, mult: -9.64149064841842, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3585093515816
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
648) #581 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 39.1370623867587, commission: 10, epoch_credits: 384122, data_center_concentration: 9.322, base_score: 238286.0, mult: -9.86293761324131, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1370623867587
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
649) #581 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 39.3281209801366, commission: 10, epoch_credits: 385998, data_center_concentration: 9.322, base_score: 239450.0, mult: -9.67187901986338, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3281209801366
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
650) #581 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 39.3417203107938, commission: 10, epoch_credits: 386132, data_center_concentration: 9.322, base_score: 239532.0, mult: -9.65827968920618, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3417203107938
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
651) #581 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 39.3132390230956, commission: 10, epoch_credits: 385852, data_center_concentration: 9.322, base_score: 239359.0, mult: -9.68676097690436, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3132390230956
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
652) #581 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 39.1843726915157, commission: 10, epoch_credits: 384587, data_center_concentration: 9.322, base_score: 238574.0, mult: -9.81562730848433, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1843726915157
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
653) #581 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 39.3532210706341, commission: 10, epoch_credits: 386245, data_center_concentration: 9.322, base_score: 239602.0, mult: -9.64677892936586, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3532210706341
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
654) #581 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 39.2454985222866, commission: 10, epoch_credits: 385187, data_center_concentration: 9.322, base_score: 238946.0, mult: -9.7545014777134, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2454985222866
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
655) #581 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 39.1527194952955, commission: 10, epoch_credits: 384277, data_center_concentration: 9.322, base_score: 238382.0, mult: -9.84728050470451, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1527194952955
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
656) #581 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 39.1237906720044, commission: 10, epoch_credits: 383993, data_center_concentration: 9.322, base_score: 238205.0, mult: -9.87620932799563, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1237906720044
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
657) #581 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.2980110936073, commission: 10, epoch_credits: 385703, data_center_concentration: 9.322, base_score: 239266.0, mult: -9.70198890639271, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2980110936073
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
658) #497 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 229, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 53.1492059832075, commission: 10, epoch_credits: 384283, data_center_concentration: 1.93066666666667, base_score: 323599.0, mult: 4.14920598320754, avg_score: 1342679.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
659) #558 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 229, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 51.5163473675592, commission: 10, epoch_credits: 372457, data_center_concentration: 1.93066666666667, base_score: 313656.0, mult: 2.51634736755923, avg_score: 789267.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
660) #581 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 46.5900955613246, commission: 10, epoch_credits: 337460, data_center_concentration: 1.97216666666667, base_score: 283681.0, mult: -2.40990443867539, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.5900955613246
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
661) #277 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 229, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 54.4452206023195, commission: 10, epoch_credits: 383816, data_center_concentration: 1.2111, base_score: 331490.0, mult: 5.44522060231949, avg_score: 1805036.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
662) #373 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 229, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 53.8730730421771, commission: 10, epoch_credits: 385930, data_center_concentration: 1.66983333333333, base_score: 328006.0, mult: 4.87307304217711, avg_score: 1598397.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
663) #581 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 39.3792268216398, commission: 10, epoch_credits: 386499, data_center_concentration: 9.322, base_score: 239761.0, mult: -9.62077317836022, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3792268216398
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
664) #581 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 38.9957878398551, commission: 10, epoch_credits: 382736, data_center_concentration: 9.322, base_score: 237426.0, mult: -10.0042121601449, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.9957878398551
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
665) #581 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 0, average_position: 41.8011032746044, commission: 10, epoch_credits: 282860, data_center_concentration: 0.00213333333333333, base_score: 254549.0, mult: -7.19889672539556, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.8011032746044
-- *** LOW record.credits_observed 282860
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
666) #581 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 0, average_position: 35.4950339104376, commission: 10, epoch_credits: 243360, data_center_concentration: 0.388366666666667, base_score: 216169.0, mult: -13.5049660895624, avg_score: 0.0 }
-- *** LOW AVG POSITION 35.4950339104376
-- *** LOW record.credits_observed 243360
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
667) #581 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 37.8481079255876, commission: 10, epoch_credits: 371477, data_center_concentration: 9.322, base_score: 230441.0, mult: -11.1518920744124, avg_score: 0.0 }
-- *** LOW AVG POSITION 37.8481079255876
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
668) #581 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 38.1624945208287, commission: 10, epoch_credits: 374566, data_center_concentration: 9.322, base_score: 232356.0, mult: -10.8375054791713, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.1624945208287
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
669) #581 Validator 94Px5fXe1wXfNxxUQYFDkD5PR8e9wwBe9rE2uakSjp1Z, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Nakashu", vote_address: "94Px5fXe1wXfNxxUQYFDkD5PR8e9wwBe9rE2uakSjp1Z", score: 0, average_position: 47.3194201179412, commission: 10, epoch_credits: 324364, data_center_concentration: 0.388366666666667, base_score: 288109.0, mult: -1.68057988205879, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3194201179412
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
670) #581 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 42.9463381529666, commission: 10, epoch_credits: 385082, data_center_concentration: 7.3658, base_score: 261479.0, mult: -6.05366184703345, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9463381529666
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
671) #581 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 41.3559624348217, commission: 10, epoch_credits: 296430, data_center_concentration: 1.66983333333333, base_score: 251815.0, mult: -7.64403756517825, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.3559624348217
-- *** LOW record.credits_observed 296430
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
672) #581 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, marinade-staked 1.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 39.2838618047163, commission: 10, epoch_credits: 385564, data_center_concentration: 9.322, base_score: 239180.0, mult: -9.71613819528368, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2838618047163
 has 1.02, should_have 0.00, to balance -unstake 1.02
-------------------------------------------------------------
673) #581 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, marinade-staked 1.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 43.0634819855036, commission: 10, epoch_credits: 386131, data_center_concentration: 7.3658, base_score: 262192.0, mult: -5.93651801449645, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0634819855036
 has 1.20, should_have 0.00, to balance -unstake 1.20
-------------------------------------------------------------
674) #323 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, marinade-staked 1.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 229, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 54.0740681663953, commission: 10, epoch_credits: 385795, data_center_concentration: 1.55373333333333, base_score: 329230.0, mult: 5.07406816639531, avg_score: 1670535.0 }
 has 1.50, should_have 0.00, to balance -unstake 1.50
-------------------------------------------------------------
675) #572 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, marinade-staked 1.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 229, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.5548648319841, commission: 10, epoch_credits: 385043, data_center_concentration: 3.35323333333333, base_score: 307804.0, mult: 1.55486483198413, avg_score: 478594.0 }
 has 1.84, should_have 0.00, to balance -unstake 1.84
-------------------------------------------------------------
676) #581 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, marinade-staked 5.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 47.241319446637, commission: 10, epoch_credits: 337031, data_center_concentration: 1.55373333333333, base_score: 287651.0, mult: -1.75868055336301, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.241319446637
 has 5.05, should_have 0.00, to balance -unstake 5.05
-------------------------------------------------------------
677) #581 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, marinade-staked 5.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 43.0779941830731, commission: 10, epoch_credits: 386262, data_center_concentration: 7.3658, base_score: 262281.0, mult: -5.92200581692686, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0779941830731
 has 5.06, should_have 0.00, to balance -unstake 5.06
-------------------------------------------------------------
678) #445 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, marinade-staked 10.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 229, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 53.412557080937, commission: 10, epoch_credits: 386187, data_center_concentration: 1.93066666666667, base_score: 325203.0, mult: 4.41255708093703, avg_score: 1434977.0 }
 has 10.17, should_have 0.00, to balance -unstake 10.17
-------------------------------------------------------------
679) #581 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, marinade-staked 12.10 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 39.2896598658037, commission: 10, epoch_credits: 385621, data_center_concentration: 9.322, base_score: 239215.0, mult: -9.71034013419631, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2896598658037
 has 12.10, should_have 0.00, to balance -unstake 12.10
-------------------------------------------------------------
680) #409 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, marinade-staked 16.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 229, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 53.6883615239896, commission: 10, epoch_credits: 384606, data_center_concentration: 1.66983333333333, base_score: 326882.0, mult: 4.68836152398956, avg_score: 1532541.0 }
 has 16.05, should_have 0.00, to balance -unstake 16.05
-------------------------------------------------------------
681) #581 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, marinade-staked 20.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 42.9915439278302, commission: 10, epoch_credits: 385487, data_center_concentration: 7.3658, base_score: 261754.0, mult: -6.00845607216981, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9915439278302
 has 20.17, should_have 0.00, to balance -unstake 20.17
-------------------------------------------------------------
682) #581 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, marinade-staked 22.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 39.1850250457142, commission: 10, epoch_credits: 384594, data_center_concentration: 9.322, base_score: 238578.0, mult: -9.81497495428578, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1850250457142
 has 22.33, should_have 0.00, to balance -unstake 22.33
-------------------------------------------------------------
683) #356 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, marinade-staked 40.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 229, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 53.9226426688064, commission: 10, epoch_credits: 385557, data_center_concentration: 1.61586666666667, base_score: 328309.0, mult: 4.92264266880642, avg_score: 1616148.0 }
 has 40.47, should_have 0.00, to balance -unstake 40.47
-------------------------------------------------------------
684) #568 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, marinade-staked 50.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 229, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 51.043811825536, commission: 10, epoch_credits: 385332, data_center_concentration: 3.11556666666667, base_score: 310781.0, mult: 2.04381182553595, avg_score: 635178.0 }
 has 50.36, should_have 0.00, to balance -unstake 50.36
-------------------------------------------------------------
685) #581 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, marinade-staked 99.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 55.174887423475, commission: 8, epoch_credits: 386312, data_center_concentration: 1.68036666666667, base_score: 335933.0, mult: 6.17488742347498, avg_score: 0.0 }
 has 99.46, should_have 0.00, to balance -unstake 99.46
-------------------------------------------------------------
686) #581 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, marinade-staked 113.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 43.0559740149928, commission: 10, epoch_credits: 386064, data_center_concentration: 7.3658, base_score: 262147.0, mult: -5.94402598500717, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0559740149928
 has 113.06, should_have 0.00, to balance -unstake 113.06
-------------------------------------------------------------
687) #177 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, marinade-staked 10035.82 SOL, score-pct:0.4207%
ValidatorScoreRecord { rank: 177, pct: 0.420713123183621, epoch: 229, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2328081, average_position: 55.8468140290161, commission: 10, epoch_credits: 386471, data_center_concentration: 0.672766666666667, base_score: 340024.0, mult: 6.84681402901614, avg_score: 2328081.0 }
 has 10035.82, should_have 9859.37, to balance -unstake 176.45
-------------------------------------------------------------
688) #581 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, marinade-staked 225.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 44.6284304924388, commission: 10, epoch_credits: 386177, data_center_concentration: 6.54596666666667, base_score: 271721.0, mult: -4.37156950756124, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6284304924388
 has 225.07, should_have 0.00, to balance -unstake 225.07
-------------------------------------------------------------
689) #171 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, marinade-staked 10136.50 SOL, score-pct:0.4227%
ValidatorScoreRecord { rank: 171, pct: 0.42274125853694, epoch: 229, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 2339304, average_position: 55.8762007457704, commission: 10, epoch_credits: 384579, data_center_concentration: 0.5129, base_score: 340203.0, mult: 6.87620074577037, avg_score: 2339304.0 }
 has 10136.50, should_have 9906.90, to balance -unstake 229.59
-------------------------------------------------------------
690) #577 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, marinade-staked 236.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 229, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 49.4531512216645, commission: 0, epoch_credits: 386505, data_center_concentration: 7.3658, base_score: 301096.0, mult: 0.453151221664491, avg_score: 136442.0 }
-- *** LOW AVG POSITION 49.4531512216645
 has 236.89, should_have 0.00, to balance -unstake 236.89
-------------------------------------------------------------
691) #581 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, marinade-staked 256.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 56.1747255163965, commission: 8, epoch_credits: 386186, data_center_concentration: 1.14536666666667, base_score: 342020.0, mult: 7.17472551639651, avg_score: 0.0 }
 has 256.54, should_have 0.00, to balance -unstake 256.54
-------------------------------------------------------------
692) #197 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, marinade-staked 9773.98 SOL, score-pct:0.4054%
ValidatorScoreRecord { rank: 197, pct: 0.405388349572988, epoch: 229, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 2243279, average_position: 55.623869193389, commission: 10, epoch_credits: 384928, data_center_concentration: 0.672766666666667, base_score: 338666.0, mult: 6.62386919338898, avg_score: 2243279.0 }
 has 9773.98, should_have 9500.24, to balance -unstake 273.75
-------------------------------------------------------------
693) #186 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, marinade-staked 10090.89 SOL, score-pct:0.4175%
ValidatorScoreRecord { rank: 186, pct: 0.417493189500521, epoch: 229, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 2310263, average_position: 55.800112024185, commission: 10, epoch_credits: 386148, data_center_concentration: 0.672766666666667, base_score: 339739.0, mult: 6.80011202418505, avg_score: 2310263.0 }
 has 10090.89, should_have 9783.91, to balance -unstake 306.98
-------------------------------------------------------------
694) #196 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, marinade-staked 9944.37 SOL, score-pct:0.4062%
ValidatorScoreRecord { rank: 196, pct: 0.406180231344193, epoch: 229, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 2247661, average_position: 55.6354150843608, commission: 10, epoch_credits: 386079, data_center_concentration: 0.7539, base_score: 338737.0, mult: 6.6354150843608, avg_score: 2247661.0 }
 has 9944.37, should_have 9518.79, to balance -unstake 425.58
-------------------------------------------------------------
695) #174 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, marinade-staked 10514.83 SOL, score-pct:0.4221%
ValidatorScoreRecord { rank: 174, pct: 0.422079128274572, epoch: 229, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2335640, average_position: 55.86660006437, commission: 10, epoch_credits: 384352, data_center_concentration: 0.500466666666667, base_score: 340145.0, mult: 6.86660006437, avg_score: 2335640.0 }
 has 10514.83, should_have 9891.38, to balance -unstake 623.44
-------------------------------------------------------------
696) #581 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, marinade-staked 656.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 48.4597120065794, commission: 10, epoch_credits: 360351, data_center_concentration: 2.70686666666667, base_score: 295043.0, mult: -0.540287993420577, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.4597120065794
 has 656.38, should_have 0.00, to balance -unstake 656.38
-------------------------------------------------------------
697) #199 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, marinade-staked 10140.18 SOL, score-pct:0.4047%
ValidatorScoreRecord { rank: 199, pct: 0.404659355719714, epoch: 229, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 2239245, average_position: 55.6132072166591, commission: 10, epoch_credits: 385925, data_center_concentration: 0.7539, base_score: 338602.0, mult: 6.61320721665908, avg_score: 2239245.0 }
 has 10140.18, should_have 9483.15, to balance -unstake 657.03
-------------------------------------------------------------
698) #192 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, marinade-staked 10274.55 SOL, score-pct:0.4088%
ValidatorScoreRecord { rank: 192, pct: 0.408769298011484, epoch: 229, keybase_id: "wfart555", name: "Solana Community Admin Genesis Node", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 2261988, average_position: 55.6732199922305, commission: 10, epoch_credits: 380888, data_center_concentration: 0.335266666666667, base_score: 338965.0, mult: 6.67321999223048, avg_score: 2261988.0 }
 has 10274.55, should_have 9579.47, to balance -unstake 695.08
-------------------------------------------------------------
699) #581 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, marinade-staked 1000.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 42.4567619941315, commission: 10, epoch_credits: 380694, data_center_concentration: 7.3658, base_score: 258498.0, mult: -6.54323800586847, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4567619941315
 has 1000.95, should_have 0.00, to balance -unstake 1000.95
-------------------------------------------------------------
700) #12 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, marinade-staked 19432.84 SOL, score-pct:0.7771%
ValidatorScoreRecord { rank: 12, pct: 0.777058113102164, epoch: 229, keybase_id: "ecostake", name: "ecostake.one 🌱", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 4299971, average_position: 60.6454633082044, commission: 3, epoch_credits: 386796, data_center_concentration: 0.5129, base_score: 369240.0, mult: 11.6454633082044, avg_score: 4299971.0 }
 has 19432.84, should_have 18210.28, to balance -unstake 1222.56
-------------------------------------------------------------
701) #564 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, marinade-staked 1245.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 229, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 51.2575754032709, commission: 10, epoch_credits: 371193, data_center_concentration: 1.97216666666667, base_score: 312088.0, mult: 2.25757540327086, avg_score: 704562.0 }
 has 1245.53, should_have 0.00, to balance -unstake 1245.53
-------------------------------------------------------------
702) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, marinade-staked 21694.08 SOL, score-pct:0.8687%
ValidatorScoreRecord { rank: 11, pct: 0.868731710481215, epoch: 229, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4807261, average_position: 61.7802712051834, commission: 0, epoch_credits: 381287, data_center_concentration: 0.4536, base_score: 376147.0, mult: 12.7802712051834, avg_score: 4807261.0 }
 has 21694.08, should_have 20358.64, to balance -unstake 1335.43
-------------------------------------------------------------
703) #581 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, marinade-staked 1395.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 24.1814584489791, commission: 10, epoch_credits: 385945, data_center_concentration: 17.2840666666667, base_score: 147229.0, mult: -24.8185415510209, avg_score: 0.0 }
-- *** LOW AVG POSITION 24.1814584489791
 has 1395.09, should_have 0.00, to balance -unstake 1395.09
-------------------------------------------------------------
704) #7 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, marinade-staked 22771.32 SOL, score-pct:0.9113%
ValidatorScoreRecord { rank: 7, pct: 0.911317673665898, epoch: 229, keybase_id: "myvidster", name: "Team MyVidster | 1% FEE | ATX | Please Support your Validators!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 5042917, average_position: 62.2957814320338, commission: 0, epoch_credits: 382404, data_center_concentration: 0.0515666666666667, base_score: 379287.0, mult: 13.2957814320338, avg_score: 5042917.0 }
 has 22771.32, should_have 21356.64, to balance -unstake 1414.68
-------------------------------------------------------------
705) #581 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, marinade-staked 1526.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.8091749834666, commission: 8, epoch_credits: 385439, data_center_concentration: 6.54596666666667, base_score: 278910.0, mult: -3.19082501653338, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.8091749834666
 has 1526.60, should_have 0.00, to balance -unstake 1526.60
-------------------------------------------------------------
706) #581 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, marinade-staked 1649.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 40.5894161595301, commission: 8, epoch_credits: 385935, data_center_concentration: 9.322, base_score: 247129.0, mult: -8.41058384046989, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.5894161595301
 has 1649.77, should_have 0.00, to balance -unstake 1649.77
-------------------------------------------------------------
707) #560 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, marinade-staked 1702.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 51.4013583939081, commission: 10, epoch_credits: 362903, data_center_concentration: 1.25266666666667, base_score: 312968.0, mult: 2.40135839390805, avg_score: 751548.0 }
 has 1702.50, should_have 0.00, to balance -unstake 1702.50
-------------------------------------------------------------
708) #509 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, marinade-staked 1703.35 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 229, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 53.0959069443928, commission: 10, epoch_credits: 383897, data_center_concentration: 1.93066666666667, base_score: 323275.0, mult: 4.09590694439276, avg_score: 1324104.0 }
 has 1703.35, should_have 0.00, to balance -unstake 1703.35
-------------------------------------------------------------
709) #581 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, marinade-staked 1706.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.6351576904213, commission: 10, epoch_credits: 386236, data_center_concentration: 6.54596666666667, base_score: 271762.0, mult: -4.36484230957868, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6351576904213
 has 1706.67, should_have 0.00, to balance -unstake 1706.67
-------------------------------------------------------------
710) #581 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, marinade-staked 1708.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.6246104129394, commission: 10, epoch_credits: 386145, data_center_concentration: 6.54596666666667, base_score: 271697.0, mult: -4.37538958706065, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6246104129394
 has 1708.22, should_have 0.00, to balance -unstake 1708.22
-------------------------------------------------------------
711) #581 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, marinade-staked 1709.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.6706389011853, commission: 10, epoch_credits: 386543, data_center_concentration: 6.54596666666667, base_score: 271978.0, mult: -4.3293610988147, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6706389011853
 has 1709.12, should_have 0.00, to balance -unstake 1709.12
-------------------------------------------------------------
712) #581 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, marinade-staked 1709.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.6423421035704, commission: 10, epoch_credits: 386298, data_center_concentration: 6.54596666666667, base_score: 271805.0, mult: -4.35765789642956, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6423421035704
 has 1709.32, should_have 0.00, to balance -unstake 1709.32
-------------------------------------------------------------
713) #273 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, marinade-staked 1710.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 54.482815200256, commission: 10, epoch_credits: 378079, data_center_concentration: 0.7539, base_score: 331717.0, mult: 5.48281520025598, avg_score: 1818743.0 }
 has 1710.65, should_have 0.00, to balance -unstake 1710.65
-------------------------------------------------------------
714) #581 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, marinade-staked 1711.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.6333240578954, commission: 10, epoch_credits: 386220, data_center_concentration: 6.54596666666667, base_score: 271750.0, mult: -4.36667594210459, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6333240578954
 has 1711.33, should_have 0.00, to balance -unstake 1711.33
-------------------------------------------------------------
715) #581 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, marinade-staked 1712.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 42.9862446824773, commission: 10, epoch_credits: 385440, data_center_concentration: 7.3658, base_score: 261722.0, mult: -6.0137553175227, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9862446824773
 has 1712.61, should_have 0.00, to balance -unstake 1712.61
-------------------------------------------------------------
716) #581 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, marinade-staked 1714.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 44.4646347787744, commission: 10, epoch_credits: 384760, data_center_concentration: 6.54596666666667, base_score: 270723.0, mult: -4.53536522122556, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4646347787744
 has 1714.62, should_have 0.00, to balance -unstake 1714.62
-------------------------------------------------------------
717) #462 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, marinade-staked 1720.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 229, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 0, average_position: 53.3431825449714, commission: 10, epoch_credits: 386259, data_center_concentration: 1.97216666666667, base_score: 324780.0, mult: 4.34318254497145, avg_score: 1410579.0 }
 has 1720.18, should_have 0.00, to balance -unstake 1720.18
-------------------------------------------------------------
718) #581 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, marinade-staked 1721.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 39.330341280657, commission: 10, epoch_credits: 386020, data_center_concentration: 9.322, base_score: 239463.0, mult: -9.66965871934296, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.330341280657
 has 1721.27, should_have 0.00, to balance -unstake 1721.27
-------------------------------------------------------------
719) #581 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, marinade-staked 1722.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 42.9915941436919, commission: 10, epoch_credits: 385488, data_center_concentration: 7.3658, base_score: 261755.0, mult: -6.00840585630814, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9915941436919
 has 1722.62, should_have 0.00, to balance -unstake 1722.62
-------------------------------------------------------------
720) #581 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, marinade-staked 1727.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 39.337615838285, commission: 10, epoch_credits: 386091, data_center_concentration: 9.322, base_score: 239507.0, mult: -9.66238416171498, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.337615838285
 has 1727.55, should_have 0.00, to balance -unstake 1727.55
-------------------------------------------------------------
721) #510 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, marinade-staked 1731.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 53.0944901168115, commission: 10, epoch_credits: 384463, data_center_concentration: 1.97216666666667, base_score: 323267.0, mult: 4.09449011681146, avg_score: 1323614.0 }
 has 1731.20, should_have 0.00, to balance -unstake 1731.20
-------------------------------------------------------------
722) #581 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, marinade-staked 1731.99 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 39.125024152578, commission: 10, epoch_credits: 384005, data_center_concentration: 9.322, base_score: 238213.0, mult: -9.87497584742198, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.125024152578
 has 1731.99, should_have 0.00, to balance -unstake 1731.99
-------------------------------------------------------------
723) #581 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, marinade-staked 1738.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 43.0280015335462, commission: 10, epoch_credits: 385814, data_center_concentration: 7.3658, base_score: 261976.0, mult: -5.9719984664538, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0280015335462
 has 1738.75, should_have 0.00, to balance -unstake 1738.75
-------------------------------------------------------------
724) #486 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, marinade-staked 1745.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 229, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 53.2223979700177, commission: 10, epoch_credits: 385383, data_center_concentration: 1.97216666666667, base_score: 324045.0, mult: 4.22239797001767, avg_score: 1368247.0 }
 has 1745.40, should_have 0.00, to balance -unstake 1745.40
-------------------------------------------------------------
725) #248 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, marinade-staked 1760.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 229, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 54.6773037251601, commission: 10, epoch_credits: 385452, data_center_concentration: 1.2111, base_score: 332903.0, mult: 5.67730372516005, avg_score: 1889991.0 }
 has 1760.67, should_have 0.00, to balance -unstake 1760.67
-------------------------------------------------------------
726) #206 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, marinade-staked 1780.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 55.5626564001879, commission: 10, epoch_credits: 384505, data_center_concentration: 0.672766666666667, base_score: 338294.0, mult: 6.56265640018787, avg_score: 2220107.0 }
 has 1780.87, should_have 0.00, to balance -unstake 1780.87
-------------------------------------------------------------
727) #581 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, marinade-staked 1799.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 56.1332240347263, commission: 7, epoch_credits: 386502, data_center_concentration: 1.52466666666667, base_score: 341768.0, mult: 7.13322403472631, avg_score: 0.0 }
 has 1799.49, should_have 0.00, to balance -unstake 1799.49
-------------------------------------------------------------
728) #581 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, marinade-staked 1851.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 39.2118958231257, commission: 10, epoch_credits: 384857, data_center_concentration: 9.322, base_score: 238742.0, mult: -9.7881041768743, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2118958231257
 has 1851.86, should_have 0.00, to balance -unstake 1851.86
-------------------------------------------------------------
729) #581 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, marinade-staked 1853.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 39.3456538934762, commission: 10, epoch_credits: 386171, data_center_concentration: 9.322, base_score: 239556.0, mult: -9.65434610652379, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3456538934762
 has 1853.08, should_have 0.00, to balance -unstake 1853.08
-------------------------------------------------------------
730) #536 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, marinade-staked 1930.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 229, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 52.6694567642671, commission: 10, epoch_credits: 371298, data_center_concentration: 1.2111, base_score: 320677.0, mult: 3.66945676426709, avg_score: 1176710.0 }
 has 1930.21, should_have 0.00, to balance -unstake 1930.21
-------------------------------------------------------------
731) #581 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, marinade-staked 2008.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 39.9001386065698, commission: 7, epoch_credits: 373548, data_center_concentration: 9.322, base_score: 242931.0, mult: -9.09986139343021, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9001386065698
 has 2008.49, should_have 0.00, to balance -unstake 2008.49
-------------------------------------------------------------
732) #581 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, marinade-staked 2052.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 44.992734063584, commission: 7, epoch_credits: 386361, data_center_concentration: 7.3658, base_score: 273939.0, mult: -4.007265936416, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.992734063584
 has 2052.25, should_have 0.00, to balance -unstake 2052.25
-------------------------------------------------------------
733) #320 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, marinade-staked 2065.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 229, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 54.0756098223553, commission: 8, epoch_credits: 381907, data_center_concentration: 1.93066666666667, base_score: 329239.0, mult: 5.0756098223553, avg_score: 1671089.0 }
 has 2065.26, should_have 0.00, to balance -unstake 2065.26
-------------------------------------------------------------
734) #383 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, marinade-staked 2141.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 229, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 53.8614550534918, commission: 10, epoch_credits: 384048, data_center_concentration: 1.5368, base_score: 327936.0, mult: 4.86145505349182, avg_score: 1594246.0 }
 has 2141.50, should_have 0.00, to balance -unstake 2141.50
-------------------------------------------------------------
735) #581 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, marinade-staked 2220.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 48.510313085037, commission: 0, epoch_credits: 379136, data_center_concentration: 7.3658, base_score: 295355.0, mult: -0.489686914963023, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.510313085037
 has 2220.67, should_have 0.00, to balance -unstake 2220.67
-------------------------------------------------------------
736) #581 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, marinade-staked 2251.48 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 42.852464972221, commission: 10, epoch_credits: 384240, data_center_concentration: 7.3658, base_score: 260907.0, mult: -6.14753502777904, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.852464972221
 has 2251.48, should_have 0.00, to balance -unstake 2251.48
-------------------------------------------------------------
737) #581 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, marinade-staked 2281.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.7616960847591, commission: 4, epoch_credits: 385251, data_center_concentration: 7.3658, base_score: 284709.0, mult: -2.23830391524093, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.7616960847591
 has 2281.82, should_have 0.00, to balance -unstake 2281.82
-------------------------------------------------------------
738) #580 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, marinade-staked 2344.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 229, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 49.4061273405859, commission: 0, epoch_credits: 386137, data_center_concentration: 7.3658, base_score: 300810.0, mult: 0.406127340585869, avg_score: 122167.0 }
-- *** LOW AVG POSITION 49.4061273405859
 has 2344.85, should_have 0.00, to balance -unstake 2344.85
-------------------------------------------------------------
739) #581 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, marinade-staked 2347.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 46.587031781796, commission: 7, epoch_credits: 386641, data_center_concentration: 6.54596666666667, base_score: 283646.0, mult: -2.41296821820405, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.587031781796
 has 2347.46, should_have 0.00, to balance -unstake 2347.46
-------------------------------------------------------------
740) #581 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, marinade-staked 2356.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.6528487140145, commission: 10, epoch_credits: 386389, data_center_concentration: 6.54596666666667, base_score: 271869.0, mult: -4.34715128598545, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6528487140145
 has 2356.49, should_have 0.00, to balance -unstake 2356.49
-------------------------------------------------------------
741) #581 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, marinade-staked 2357.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 39.3327855518107, commission: 10, epoch_credits: 386044, data_center_concentration: 9.322, base_score: 239478.0, mult: -9.66721444818933, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3327855518107
 has 2357.07, should_have 0.00, to balance -unstake 2357.07
-------------------------------------------------------------
742) #581 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, marinade-staked 2362.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 44.5868603788484, commission: 10, epoch_credits: 385818, data_center_concentration: 6.54596666666667, base_score: 271468.0, mult: -4.41313962115163, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5868603788484
 has 2362.53, should_have 0.00, to balance -unstake 2362.53
-------------------------------------------------------------
743) #581 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, marinade-staked 2710.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.6602405443362, commission: 8, epoch_credits: 367727, data_center_concentration: 2.70686666666667, base_score: 308447.0, mult: 1.66024054433623, avg_score: 0.0 }
 has 2710.00, should_have 0.00, to balance -unstake 2710.00
-------------------------------------------------------------
744) #581 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, marinade-staked 2872.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 44.4881939598631, commission: 10, epoch_credits: 384964, data_center_concentration: 6.54596666666667, base_score: 270867.0, mult: -4.51180604013692, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4881939598631
 has 2872.16, should_have 0.00, to balance -unstake 2872.16
-------------------------------------------------------------
745) #546 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, marinade-staked 2873.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 229, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 52.2806174511517, commission: 10, epoch_credits: 378546, data_center_concentration: 1.97216666666667, base_score: 318309.0, mult: 3.28061745115172, avg_score: 1044250.0 }
 has 2873.63, should_have 0.00, to balance -unstake 2873.63
-------------------------------------------------------------
746) #284 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, marinade-staked 2874.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 229, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 54.3314142792298, commission: 10, epoch_credits: 383014, data_center_concentration: 1.2111, base_score: 330797.0, mult: 5.33141427922976, avg_score: 1763616.0 }
 has 2874.16, should_have 0.00, to balance -unstake 2874.16
-------------------------------------------------------------
747) #581 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, marinade-staked 2874.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 39.2706633702679, commission: 10, epoch_credits: 385435, data_center_concentration: 9.322, base_score: 239100.0, mult: -9.72933662973206, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.2706633702679
 has 2874.69, should_have 0.00, to balance -unstake 2874.69
-------------------------------------------------------------
748) #581 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, marinade-staked 2874.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 39.1762156264857, commission: 10, epoch_credits: 384508, data_center_concentration: 9.322, base_score: 238525.0, mult: -9.82378437351431, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.1762156264857
 has 2874.69, should_have 0.00, to balance -unstake 2874.69
-------------------------------------------------------------
749) #456 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, marinade-staked 2876.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 53.3728675559404, commission: 10, epoch_credits: 386473, data_center_concentration: 1.97216666666667, base_score: 324961.0, mult: 4.37286755594036, avg_score: 1421011.0 }
 has 2876.27, should_have 0.00, to balance -unstake 2876.27
-------------------------------------------------------------
750) #537 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, marinade-staked 2876.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 229, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 52.6166206024557, commission: 10, epoch_credits: 375171, data_center_concentration: 1.5368, base_score: 320356.0, mult: 3.61662060245567, avg_score: 1158606.0 }
 has 2876.51, should_have 0.00, to balance -unstake 2876.51
-------------------------------------------------------------
751) #236 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, marinade-staked 3059.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 54.7181893350045, commission: 10, epoch_credits: 385741, data_center_concentration: 1.2111, base_score: 333152.0, mult: 5.71818933500452, avg_score: 1905026.0 }
 has 3059.14, should_have 0.00, to balance -unstake 3059.14
-------------------------------------------------------------
752) #581 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, marinade-staked 3065.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.6015608728926, commission: 10, epoch_credits: 385945, data_center_concentration: 6.54596666666667, base_score: 271557.0, mult: -4.39843912710737, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.6015608728926
 has 3065.70, should_have 0.00, to balance -unstake 3065.70
-------------------------------------------------------------
753) #581 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, marinade-staked 3148.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.6948524276216, commission: 10, epoch_credits: 386109, data_center_concentration: 3.35323333333333, base_score: 308656.0, mult: 1.69485242762163, avg_score: 0.0 }
 has 3148.50, should_have 0.00, to balance -unstake 3148.50
-------------------------------------------------------------
754) #581 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, marinade-staked 3225.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 44.8137682441346, commission: 7, epoch_credits: 384824, data_center_concentration: 7.3658, base_score: 272849.0, mult: -4.18623175586543, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8137682441346
 has 3225.91, should_have 0.00, to balance -unstake 3225.91
-------------------------------------------------------------
755) #581 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, marinade-staked 3359.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 41.3985142916269, commission: 10, epoch_credits: 371208, data_center_concentration: 7.3658, base_score: 252055.0, mult: -7.6014857083731, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.3985142916269
 has 3359.19, should_have 0.00, to balance -unstake 3359.19
-------------------------------------------------------------
756) #581 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, marinade-staked 3431.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 46.2653422976368, commission: 5, epoch_credits: 386390, data_center_concentration: 7.3658, base_score: 281687.0, mult: -2.73465770236316, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2653422976368
 has 3431.20, should_have 0.00, to balance -unstake 3431.20
-------------------------------------------------------------
757) #311 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, marinade-staked 3464.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 229, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 54.0999510306436, commission: 10, epoch_credits: 385980, data_center_concentration: 1.55373333333333, base_score: 329388.0, mult: 5.09995103064361, avg_score: 1679863.0 }
 has 3464.22, should_have 0.00, to balance -unstake 3464.22
-------------------------------------------------------------
758) #581 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, marinade-staked 3467.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 52.2969686613345, commission: 8, epoch_credits: 385239, data_center_concentration: 3.11556666666667, base_score: 318410.0, mult: 3.29696866133451, avg_score: 0.0 }
 has 3467.01, should_have 0.00, to balance -unstake 3467.01
-------------------------------------------------------------
759) #382 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, marinade-staked 3470.96 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 229, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 53.8620095920411, commission: 10, epoch_credits: 385851, data_center_concentration: 1.66983333333333, base_score: 327939.0, mult: 4.86200959204113, avg_score: 1594443.0 }
 has 3470.96, should_have 0.00, to balance -unstake 3470.96
-------------------------------------------------------------
760) #371 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, marinade-staked 3473.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 229, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 53.8772694501341, commission: 10, epoch_credits: 385962, data_center_concentration: 1.66983333333333, base_score: 328032.0, mult: 4.87726945013407, avg_score: 1599900.0 }
 has 3473.51, should_have 0.00, to balance -unstake 3473.51
-------------------------------------------------------------
761) #303 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, marinade-staked 3478.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 54.117421512456, commission: 10, epoch_credits: 386104, data_center_concentration: 1.55373333333333, base_score: 329494.0, mult: 5.11742151245604, avg_score: 1686160.0 }
 has 3478.09, should_have 0.00, to balance -unstake 3478.09
-------------------------------------------------------------
762) #569 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, marinade-staked 3478.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 229, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.6546182519663, commission: 10, epoch_credits: 357635, data_center_concentration: 1.25266666666667, base_score: 308423.0, mult: 1.65461825196627, avg_score: 510322.0 }
 has 3478.25, should_have 0.00, to balance -unstake 3478.25
-------------------------------------------------------------
763) #559 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, marinade-staked 3481.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 229, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 51.4743804693864, commission: 10, epoch_credits: 348414, data_center_concentration: 0.0159333333333333, base_score: 313418.0, mult: 2.47438046938635, avg_score: 775515.0 }
 has 3481.27, should_have 0.00, to balance -unstake 3481.27
-------------------------------------------------------------
764) #328 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, marinade-staked 3484.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 54.0581812675973, commission: 10, epoch_credits: 385451, data_center_concentration: 1.5368, base_score: 329134.0, mult: 5.05818126759726, avg_score: 1664819.0 }
 has 3484.40, should_have 0.00, to balance -unstake 3484.40
-------------------------------------------------------------
765) #250 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, marinade-staked 3485.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 229, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 54.6694093369374, commission: 10, epoch_credits: 385397, data_center_concentration: 1.2111, base_score: 332855.0, mult: 5.66940933693741, avg_score: 1887091.0 }
 has 3485.46, should_have 0.00, to balance -unstake 3485.46
-------------------------------------------------------------
766) #452 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, marinade-staked 3488.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 229, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 53.3906539787273, commission: 10, epoch_credits: 386602, data_center_concentration: 1.97216666666667, base_score: 325069.0, mult: 4.39065397872728, avg_score: 1427265.0 }
 has 3488.27, should_have 0.00, to balance -unstake 3488.27
-------------------------------------------------------------
767) #294 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, marinade-staked 3491.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 54.1515053365352, commission: 10, epoch_credits: 386347, data_center_concentration: 1.55373333333333, base_score: 329702.0, mult: 5.15150533653517, avg_score: 1698462.0 }
 has 3491.62, should_have 0.00, to balance -unstake 3491.62
-------------------------------------------------------------
768) #375 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, marinade-staked 3492.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 229, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 53.8728378322489, commission: 10, epoch_credits: 385929, data_center_concentration: 1.66983333333333, base_score: 328005.0, mult: 4.87283783224894, avg_score: 1598315.0 }
 has 3492.07, should_have 0.00, to balance -unstake 3492.07
-------------------------------------------------------------
769) #496 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, marinade-staked 3496.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 229, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 53.1578673854519, commission: 10, epoch_credits: 384917, data_center_concentration: 1.97216666666667, base_score: 323652.0, mult: 4.15786738545188, avg_score: 1345702.0 }
 has 3496.85, should_have 0.00, to balance -unstake 3496.85
-------------------------------------------------------------
770) #268 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, marinade-staked 3502.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 229, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 54.5257444441439, commission: 10, epoch_credits: 384384, data_center_concentration: 1.2111, base_score: 331980.0, mult: 5.52574444414395, avg_score: 1834437.0 }
 has 3502.81, should_have 0.00, to balance -unstake 3502.81
-------------------------------------------------------------
771) #547 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, marinade-staked 3503.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 229, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 52.1512581290687, commission: 10, epoch_credits: 377614, data_center_concentration: 1.97216666666667, base_score: 317522.0, mult: 3.15125812906872, avg_score: 1000594.0 }
 has 3503.53, should_have 0.00, to balance -unstake 3503.53
-------------------------------------------------------------
772) #477 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, marinade-staked 3511.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 229, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 53.2770592172326, commission: 10, epoch_credits: 385206, data_center_concentration: 1.93066666666667, base_score: 324378.0, mult: 4.27705921723265, avg_score: 1387384.0 }
 has 3511.42, should_have 0.00, to balance -unstake 3511.42
-------------------------------------------------------------
773) #581 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, marinade-staked 3524.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 56.6918729698989, commission: 5, epoch_credits: 386271, data_center_concentration: 1.8801, base_score: 345169.0, mult: 7.69187296989886, avg_score: 0.0 }
 has 3524.33, should_have 0.00, to balance -unstake 3524.33
-------------------------------------------------------------
774) #581 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, marinade-staked 3539.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 0, average_position: 42.3971546750818, commission: 10, epoch_credits: 287234, data_center_concentration: 0.0593666666666667, base_score: 258170.0, mult: -6.60284532491822, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3971546750818
-- *** LOW record.credits_observed 287234
 has 3539.91, should_have 0.00, to balance -unstake 3539.91
-------------------------------------------------------------
775) #232 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, marinade-staked 3542.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 229, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 54.7445189831358, commission: 10, epoch_credits: 385926, data_center_concentration: 1.2111, base_score: 333312.0, mult: 5.74451898313576, avg_score: 1914717.0 }
 has 3542.12, should_have 0.00, to balance -unstake 3542.12
-------------------------------------------------------------
776) #220 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, marinade-staked 3545.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 229, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 55.3521095745828, commission: 10, epoch_credits: 384112, data_center_concentration: 0.7539, base_score: 337011.0, mult: 6.3521095745828, avg_score: 2140731.0 }
 has 3545.06, should_have 0.00, to balance -unstake 3545.06
-------------------------------------------------------------
777) #258 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, marinade-staked 3561.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 229, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 54.629590274654, commission: 10, epoch_credits: 385674, data_center_concentration: 1.25266666666667, base_score: 332613.0, mult: 5.62959027465396, avg_score: 1872475.0 }
 has 3561.26, should_have 0.00, to balance -unstake 3561.26
-------------------------------------------------------------
778) #581 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, marinade-staked 3570.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 51.7834767514802, commission: 10, epoch_credits: 352680, data_center_concentration: 0.201066666666667, base_score: 315283.0, mult: 2.7834767514802, avg_score: 0.0 }
 has 3570.33, should_have 0.00, to balance -unstake 3570.33
-------------------------------------------------------------
779) #545 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, marinade-staked 3580.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.3320729363309, commission: 10, epoch_credits: 378922, data_center_concentration: 1.97216666666667, base_score: 318622.0, mult: 3.33207293633087, avg_score: 1061672.0 }
 has 3580.12, should_have 0.00, to balance -unstake 3580.12
-------------------------------------------------------------
780) #574 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, marinade-staked 3583.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 229, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 50.3286454911302, commission: 10, epoch_credits: 358854, data_center_concentration: 1.5368, base_score: 306422.0, mult: 1.32864549113022, avg_score: 407126.0 }
 has 3583.39, should_have 0.00, to balance -unstake 3583.39
-------------------------------------------------------------
781) #581 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, marinade-staked 3588.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 43.0712426129606, commission: 10, epoch_credits: 386202, data_center_concentration: 7.3658, base_score: 262240.0, mult: -5.92875738703943, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0712426129606
 has 3588.63, should_have 0.00, to balance -unstake 3588.63
-------------------------------------------------------------
782) #221 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, marinade-staked 3596.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 229, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 55.342663513241, commission: 10, epoch_credits: 380936, data_center_concentration: 0.515433333333333, base_score: 336955.0, mult: 6.34266351324095, avg_score: 2137192.0 }
 has 3596.22, should_have 0.00, to balance -unstake 3596.22
-------------------------------------------------------------
783) #285 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, marinade-staked 3598.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 54.3276934221706, commission: 10, epoch_credits: 382983, data_center_concentration: 1.2111, base_score: 330774.0, mult: 5.3276934221706, avg_score: 1762262.0 }
 has 3598.53, should_have 0.00, to balance -unstake 3598.53
-------------------------------------------------------------
784) #337 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, marinade-staked 3598.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 229, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 54.0160250984735, commission: 10, epoch_credits: 385150, data_center_concentration: 1.5368, base_score: 328877.0, mult: 5.0160250984735, avg_score: 1649655.0 }
 has 3598.75, should_have 0.00, to balance -unstake 3598.75
-------------------------------------------------------------
785) #212 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, marinade-staked 3678.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 229, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 55.4701129299807, commission: 10, epoch_credits: 384931, data_center_concentration: 0.7539, base_score: 337730.0, mult: 6.47011292998074, avg_score: 2185151.0 }
 has 3678.18, should_have 0.00, to balance -unstake 3678.18
-------------------------------------------------------------
786) #370 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, marinade-staked 3697.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 229, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.8777645263074, commission: 10, epoch_credits: 385237, data_center_concentration: 1.61586666666667, base_score: 328035.0, mult: 4.87776452630739, avg_score: 1600077.0 }
 has 3697.54, should_have 0.00, to balance -unstake 3697.54
-------------------------------------------------------------
787) #581 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, marinade-staked 3698.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 43.1008590416357, commission: 10, epoch_credits: 386467, data_center_concentration: 7.3658, base_score: 262420.0, mult: -5.89914095836434, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1008590416357
 has 3698.17, should_have 0.00, to balance -unstake 3698.17
-------------------------------------------------------------
788) #527 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, marinade-staked 3766.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 229, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 52.8979495186425, commission: 10, epoch_credits: 367086, data_center_concentration: 0.7539, base_score: 322066.0, mult: 3.89794951864249, avg_score: 1255397.0 }
 has 3766.62, should_have 0.00, to balance -unstake 3766.62
-------------------------------------------------------------
789) #215 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, marinade-staked 3795.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 55.4223787629047, commission: 10, epoch_credits: 384600, data_center_concentration: 0.7539, base_score: 337440.0, mult: 6.42237876290471, avg_score: 2167167.0 }
 has 3795.51, should_have 0.00, to balance -unstake 3795.51
-------------------------------------------------------------
790) #443 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, marinade-staked 3810.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 53.4176562188716, commission: 10, epoch_credits: 386797, data_center_concentration: 1.97216666666667, base_score: 325234.0, mult: 4.41765621887157, avg_score: 1436772.0 }
 has 3810.14, should_have 0.00, to balance -unstake 3810.14
-------------------------------------------------------------
791) #581 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, marinade-staked 3820.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.7301169917021, commission: 5, epoch_credits: 381921, data_center_concentration: 7.3658, base_score: 278428.0, mult: -3.26988300829795, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.7301169917021
 has 3820.86, should_have 0.00, to balance -unstake 3820.86
-------------------------------------------------------------
792) #581 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, marinade-staked 3830.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.0714754494123, commission: 10, epoch_credits: 369768, data_center_concentration: 1.97216666666667, base_score: 310944.0, mult: 2.07147544941225, avg_score: 0.0 }
 has 3830.26, should_have 0.00, to balance -unstake 3830.26
-------------------------------------------------------------
793) #266 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, marinade-staked 3858.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 229, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 54.564410947579, commission: 10, epoch_credits: 385214, data_center_concentration: 1.25266666666667, base_score: 332216.0, mult: 5.564410947579, avg_score: 1848586.0 }
 has 3858.97, should_have 0.00, to balance -unstake 3858.97
-------------------------------------------------------------
794) #243 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, marinade-staked 3877.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 229, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 54.6947480724946, commission: 10, epoch_credits: 385576, data_center_concentration: 1.2111, base_score: 333009.0, mult: 5.6947480724946, avg_score: 1896402.0 }
 has 3877.97, should_have 0.00, to balance -unstake 3877.97
-------------------------------------------------------------
795) #563 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, marinade-staked 3893.59 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 229, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 51.2652239661293, commission: 10, epoch_credits: 352728, data_center_concentration: 0.500466666666667, base_score: 312144.0, mult: 2.26522396612931, avg_score: 707076.0 }
 has 3893.59, should_have 0.00, to balance -unstake 3893.59
-------------------------------------------------------------
796) #508 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, marinade-staked 3910.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 53.0968270293427, commission: 10, epoch_credits: 384475, data_center_concentration: 1.97216666666667, base_score: 323280.0, mult: 4.09682702934271, avg_score: 1324422.0 }
 has 3910.26, should_have 0.00, to balance -unstake 3910.26
-------------------------------------------------------------
797) #14 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, marinade-staked 21280.76 SOL, score-pct:0.7387%
ValidatorScoreRecord { rank: 14, pct: 0.738683652582463, epoch: 229, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 4087620, average_position: 60.1597330009518, commission: 5, epoch_credits: 386551, data_center_concentration: 0.0811, base_score: 366283.0, mult: 11.1597330009518, avg_score: 4087620.0 }
 has 21280.76, should_have 17310.98, to balance -unstake 3969.78
-------------------------------------------------------------
798) #465 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, marinade-staked 3988.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 229, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 53.3390352275351, commission: 10, epoch_credits: 386228, data_center_concentration: 1.97216666666667, base_score: 324755.0, mult: 4.33903522753511, avg_score: 1409123.0 }
 has 3988.45, should_have 0.00, to balance -unstake 3988.45
-------------------------------------------------------------
799) #203 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, marinade-staked 4136.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 55.5823143641549, commission: 10, epoch_credits: 385710, data_center_concentration: 0.7539, base_score: 338413.0, mult: 6.58231436415495, avg_score: 2227541.0 }
 has 4136.84, should_have 0.00, to balance -unstake 4136.84
-------------------------------------------------------------
800) #490 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, marinade-staked 4413.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 229, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 53.2007831112933, commission: 10, epoch_credits: 385229, data_center_concentration: 1.97216666666667, base_score: 323914.0, mult: 4.2007831112933, avg_score: 1360692.0 }
 has 4413.33, should_have 0.00, to balance -unstake 4413.33
-------------------------------------------------------------
801) #217 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, marinade-staked 4441.24 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 55.3956081724722, commission: 10, epoch_credits: 384414, data_center_concentration: 0.7539, base_score: 337277.0, mult: 6.39560817247216, avg_score: 2157092.0 }
 has 4441.24, should_have 0.00, to balance -unstake 4441.24
-------------------------------------------------------------
802) #581 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, marinade-staked 4834.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 41.1573763757053, commission: 7, epoch_credits: 385318, data_center_concentration: 9.322, base_score: 250587.0, mult: -7.84262362429467, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.1573763757053
 has 4834.81, should_have 0.00, to balance -unstake 4834.81
-------------------------------------------------------------
803) #257 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, marinade-staked 4838.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 54.6383958163467, commission: 10, epoch_credits: 385736, data_center_concentration: 1.25266666666667, base_score: 332666.0, mult: 5.63839581634674, avg_score: 1875703.0 }
 has 4838.51, should_have 0.00, to balance -unstake 4838.51
-------------------------------------------------------------
804) #454 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, marinade-staked 4841.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 53.3796074788234, commission: 10, epoch_credits: 386521, data_center_concentration: 1.97216666666667, base_score: 325002.0, mult: 4.37960747882343, avg_score: 1423381.0 }
 has 4841.72, should_have 0.00, to balance -unstake 4841.72
-------------------------------------------------------------
805) #541 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, marinade-staked 4844.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 52.4666624497253, commission: 10, epoch_credits: 379895, data_center_concentration: 1.97216666666667, base_score: 319442.0, mult: 3.46666244972533, avg_score: 1107398.0 }
 has 4844.70, should_have 0.00, to balance -unstake 4844.70
-------------------------------------------------------------
806) #256 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, marinade-staked 4851.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 54.6464342446603, commission: 10, epoch_credits: 385793, data_center_concentration: 1.25266666666667, base_score: 332715.0, mult: 5.64643424466033, avg_score: 1878653.0 }
 has 4851.67, should_have 0.00, to balance -unstake 4851.67
-------------------------------------------------------------
807) #482 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, marinade-staked 4853.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 229, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 53.2427326771065, commission: 10, epoch_credits: 385531, data_center_concentration: 1.97216666666667, base_score: 324169.0, mult: 4.24273267710649, avg_score: 1375362.0 }
 has 4853.34, should_have 0.00, to balance -unstake 4853.34
-------------------------------------------------------------
808) #444 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, marinade-staked 4857.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 229, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.4176288489897, commission: 10, epoch_credits: 386224, data_center_concentration: 1.93066666666667, base_score: 325234.0, mult: 4.41762884898971, avg_score: 1436763.0 }
 has 4857.50, should_have 0.00, to balance -unstake 4857.50
-------------------------------------------------------------
809) #397 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, marinade-staked 4870.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 229, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 0, average_position: 53.7998953541426, commission: 10, epoch_credits: 365836, data_center_concentration: 0.1537, base_score: 327570.0, mult: 4.79989535414256, avg_score: 1572302.0 }
 has 4870.41, should_have 0.00, to balance -unstake 4870.41
-------------------------------------------------------------
810) #292 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, marinade-staked 4883.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 229, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 54.1845108371345, commission: 10, epoch_credits: 385231, data_center_concentration: 1.45456666666667, base_score: 329903.0, mult: 5.18451083713449, avg_score: 1710386.0 }
 has 4883.16, should_have 0.00, to balance -unstake 4883.16
-------------------------------------------------------------
811) #229 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, marinade-staked 4883.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 229, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 54.7836577303643, commission: 10, epoch_credits: 377095, data_center_concentration: 0.515433333333333, base_score: 333548.0, mult: 5.78365773036433, avg_score: 1929127.0 }
 has 4883.49, should_have 0.00, to balance -unstake 4883.49
-------------------------------------------------------------
812) #458 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, marinade-staked 4892.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 229, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 53.3617263702459, commission: 10, epoch_credits: 386391, data_center_concentration: 1.97216666666667, base_score: 324893.0, mult: 4.36172637024585, avg_score: 1417094.0 }
 has 4892.14, should_have 0.00, to balance -unstake 4892.14
-------------------------------------------------------------
813) #364 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, marinade-staked 4900.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 229, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 53.8870851725474, commission: 10, epoch_credits: 386031, data_center_concentration: 1.66983333333333, base_score: 328092.0, mult: 4.88708517254741, avg_score: 1603414.0 }
 has 4900.45, should_have 0.00, to balance -unstake 4900.45
-------------------------------------------------------------
814) #581 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, marinade-staked 4909.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 0, average_position: 52.5572278755299, commission: 10, epoch_credits: 359424, data_center_concentration: 0.321833333333333, base_score: 319987.0, mult: 3.55722787552989, avg_score: 0.0 }
 has 4909.30, should_have 0.00, to balance -unstake 4909.30
-------------------------------------------------------------
815) #207 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, marinade-staked 4910.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 229, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 55.5500409177262, commission: 10, epoch_credits: 382367, data_center_concentration: 0.515433333333333, base_score: 338219.0, mult: 6.5500409177262, avg_score: 2215348.0 }
 has 4910.55, should_have 0.00, to balance -unstake 4910.55
-------------------------------------------------------------
816) #228 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, marinade-staked 4948.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 54.8420595236301, commission: 10, epoch_credits: 380575, data_center_concentration: 0.7539, base_score: 333906.0, mult: 5.84205952363006, avg_score: 1950699.0 }
 has 4948.38, should_have 0.00, to balance -unstake 4948.38
-------------------------------------------------------------
817) #581 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, marinade-staked 4966.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 47.6267832050488, commission: 10, epoch_credits: 330501, data_center_concentration: 0.7539, base_score: 290001.0, mult: -1.37321679495115, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6267832050488
 has 4966.54, should_have 0.00, to balance -unstake 4966.54
-------------------------------------------------------------
818) #244 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, marinade-staked 4996.80 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 229, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 54.6931720086745, commission: 10, epoch_credits: 385565, data_center_concentration: 1.2111, base_score: 333000.0, mult: 5.69317200867449, avg_score: 1895826.0 }
 has 4996.80, should_have 0.00, to balance -unstake 4996.80
-------------------------------------------------------------
819) #251 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, marinade-staked 4999.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 229, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 54.6605987995736, commission: 10, epoch_credits: 385893, data_center_concentration: 1.25266666666667, base_score: 332801.0, mult: 5.66059879957363, avg_score: 1883853.0 }
 has 4999.21, should_have 0.00, to balance -unstake 4999.21
-------------------------------------------------------------
820) #293 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, marinade-staked 5003.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 229, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 54.1834810767604, commission: 10, epoch_credits: 372927, data_center_concentration: 0.5129, base_score: 329895.0, mult: 5.18348107676039, avg_score: 1710004.0 }
 has 5003.26, should_have 0.00, to balance -unstake 5003.26
-------------------------------------------------------------
821) #276 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, marinade-staked 5027.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 229, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 54.4510139035125, commission: 10, epoch_credits: 384413, data_center_concentration: 1.25266666666667, base_score: 331525.0, mult: 5.4510139035125, avg_score: 1807147.0 }
 has 5027.44, should_have 0.00, to balance -unstake 5027.44
-------------------------------------------------------------
822) #532 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, marinade-staked 5050.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 229, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 52.8476232567999, commission: 10, epoch_credits: 358492, data_center_concentration: 0.0813, base_score: 321769.0, mult: 3.84762325679986, avg_score: 1238046.0 }
 has 5050.61, should_have 0.00, to balance -unstake 5050.61
-------------------------------------------------------------
823) #557 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, marinade-staked 5070.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.5545045739126, commission: 10, epoch_credits: 369366, data_center_concentration: 1.66983333333333, base_score: 313895.0, mult: 2.55450457391256, avg_score: 801846.0 }
 has 5070.49, should_have 0.00, to balance -unstake 5070.49
-------------------------------------------------------------
824) #581 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, marinade-staked 5081.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 43.0794542522063, commission: 10, epoch_credits: 386275, data_center_concentration: 7.3658, base_score: 262290.0, mult: -5.92054574779372, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0794542522063
 has 5081.34, should_have 0.00, to balance -unstake 5081.34
-------------------------------------------------------------
825) #429 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, marinade-staked 5707.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 229, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 53.5908281774209, commission: 10, epoch_credits: 383903, data_center_concentration: 1.66983333333333, base_score: 326287.0, mult: 4.59082817742091, avg_score: 1497928.0 }
 has 5707.54, should_have 0.00, to balance -unstake 5707.54
-------------------------------------------------------------
826) #469 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, marinade-staked 6414.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 229, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 53.3205997138425, commission: 10, epoch_credits: 384834, data_center_concentration: 1.8801, base_score: 324643.0, mult: 4.32059971384251, avg_score: 1402652.0 }
 has 6414.02, should_have 0.00, to balance -unstake 6414.02
-------------------------------------------------------------
827) #378 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, marinade-staked 6415.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 229, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 53.8674684221249, commission: 10, epoch_credits: 384091, data_center_concentration: 1.5368, base_score: 327972.0, mult: 4.86746842212492, avg_score: 1596393.0 }
 has 6415.22, should_have 0.00, to balance -unstake 6415.22
-------------------------------------------------------------
828) #401 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, marinade-staked 6415.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 229, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 53.7644928435963, commission: 10, epoch_credits: 385150, data_center_concentration: 1.66983333333333, base_score: 327345.0, mult: 4.76449284359634, avg_score: 1559633.0 }
 has 6415.36, should_have 0.00, to balance -unstake 6415.36
-------------------------------------------------------------
829) #278 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, marinade-staked 6421.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 229, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 54.4044942263137, commission: 10, epoch_credits: 383529, data_center_concentration: 1.2111, base_score: 331242.0, mult: 5.40449422631369, avg_score: 1790195.0 }
 has 6421.19, should_have 0.00, to balance -unstake 6421.19
-------------------------------------------------------------
830) #245 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, marinade-staked 6432.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 229, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 54.6928073452669, commission: 10, epoch_credits: 386121, data_center_concentration: 1.25266666666667, base_score: 332998.0, mult: 5.69280734526686, avg_score: 1895693.0 }
 has 6432.46, should_have 0.00, to balance -unstake 6432.46
-------------------------------------------------------------
831) #474 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, marinade-staked 6434.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 229, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 53.2909094313662, commission: 10, epoch_credits: 385880, data_center_concentration: 1.97216666666667, base_score: 324462.0, mult: 4.29090943136622, avg_score: 1392237.0 }
 has 6434.46, should_have 0.00, to balance -unstake 6434.46
-------------------------------------------------------------
832) #275 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, marinade-staked 6440.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 229, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 54.4577110667169, commission: 10, epoch_credits: 383904, data_center_concentration: 1.2111, base_score: 331566.0, mult: 5.45771106671688, avg_score: 1809591.0 }
 has 6440.94, should_have 0.00, to balance -unstake 6440.94
-------------------------------------------------------------
833) #581 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, marinade-staked 6446.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 51.6732371974774, commission: 10, epoch_credits: 374137, data_center_concentration: 1.97216666666667, base_score: 314609.0, mult: 2.67323719747742, avg_score: 0.0 }
 has 6446.52, should_have 0.00, to balance -unstake 6446.52
-------------------------------------------------------------
834) #533 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, marinade-staked 6471.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 229, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 52.7749057500915, commission: 10, epoch_credits: 381573, data_center_concentration: 1.93066666666667, base_score: 321320.0, mult: 3.77490575009153, avg_score: 1212953.0 }
 has 6471.39, should_have 0.00, to balance -unstake 6471.39
-------------------------------------------------------------
835) #581 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, marinade-staked 6473.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 52.342763047628, commission: 10, epoch_credits: 369517, data_center_concentration: 1.25266666666667, base_score: 318684.0, mult: 3.34276304762805, avg_score: 0.0 }
 has 6473.05, should_have 0.00, to balance -unstake 6473.05
-------------------------------------------------------------
836) #561 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, marinade-staked 6474.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 229, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.3788728879713, commission: 10, epoch_credits: 372065, data_center_concentration: 1.97216666666667, base_score: 312825.0, mult: 2.37887288797128, avg_score: 744171.0 }
 has 6474.69, should_have 0.00, to balance -unstake 6474.69
-------------------------------------------------------------
837) #430 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, marinade-staked 6478.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 229, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 53.5771920869287, commission: 10, epoch_credits: 371505, data_center_concentration: 0.7036, base_score: 326209.0, mult: 4.57719208692871, avg_score: 1493121.0 }
 has 6478.15, should_have 0.00, to balance -unstake 6478.15
-------------------------------------------------------------
838) #463 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, marinade-staked 6485.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 229, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 53.3411818513552, commission: 10, epoch_credits: 386243, data_center_concentration: 1.97216666666667, base_score: 324768.0, mult: 4.34118185135518, avg_score: 1409877.0 }
 has 6485.38, should_have 0.00, to balance -unstake 6485.38
-------------------------------------------------------------
839) #225 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, marinade-staked 6526.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 55.1083563318211, commission: 10, epoch_credits: 373312, data_center_concentration: 0.0404666666666667, base_score: 335527.0, mult: 6.10835633182112, avg_score: 2049518.0 }
 has 6526.64, should_have 0.00, to balance -unstake 6526.64
-------------------------------------------------------------
840) #472 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, marinade-staked 6545.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 229, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 53.2989850806736, commission: 10, epoch_credits: 385937, data_center_concentration: 1.97216666666667, base_score: 324511.0, mult: 4.29898508067362, avg_score: 1395068.0 }
 has 6545.63, should_have 0.00, to balance -unstake 6545.63
-------------------------------------------------------------
841) #216 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, marinade-staked 6561.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 55.396942793529, commission: 10, epoch_credits: 384423, data_center_concentration: 0.7539, base_score: 337285.0, mult: 6.39694279352895, avg_score: 2157593.0 }
 has 6561.90, should_have 0.00, to balance -unstake 6561.90
-------------------------------------------------------------
842) #332 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, marinade-staked 6578.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 229, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 54.038141866864, commission: 10, epoch_credits: 385308, data_center_concentration: 1.5368, base_score: 329012.0, mult: 5.03814186686397, avg_score: 1657609.0 }
 has 6578.92, should_have 0.00, to balance -unstake 6578.92
-------------------------------------------------------------
843) #498 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, marinade-staked 6591.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 53.1368418509846, commission: 10, epoch_credits: 384764, data_center_concentration: 1.97216666666667, base_score: 323524.0, mult: 4.13684185098456, avg_score: 1338368.0 }
 has 6591.97, should_have 0.00, to balance -unstake 6591.97
-------------------------------------------------------------
844) #570 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, marinade-staked 6619.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 229, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.6454149222041, commission: 10, epoch_credits: 361113, data_center_concentration: 1.5368, base_score: 308351.0, mult: 1.6454149222041, avg_score: 507365.0 }
 has 6619.69, should_have 0.00, to balance -unstake 6619.69
-------------------------------------------------------------
845) #581 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, marinade-staked 6748.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 45.688965763524, commission: 0, epoch_credits: 386176, data_center_concentration: 9.322, base_score: 278178.0, mult: -3.31103423647599, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.688965763524
 has 6748.55, should_have 0.00, to balance -unstake 6748.55
-------------------------------------------------------------
846) #581 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, marinade-staked 8185.35 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 42.7911152104689, commission: 8, epoch_credits: 372714, data_center_concentration: 7.3658, base_score: 260534.0, mult: -6.20888478953109, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7911152104689
 has 8185.35, should_have 0.00, to balance -unstake 8185.35
-------------------------------------------------------------
847) #476 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, marinade-staked 9668.11 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 229, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.2791315163265, commission: 10, epoch_credits: 385221, data_center_concentration: 1.93066666666667, base_score: 324390.0, mult: 4.27913151632645, avg_score: 1388107.0 }
 has 9668.11, should_have 0.00, to balance -unstake 9668.11
-------------------------------------------------------------
848) #427 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, marinade-staked 9668.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 53.5924882291993, commission: 10, epoch_credits: 383920, data_center_concentration: 1.66983333333333, base_score: 326298.0, mult: 4.59248822919935, avg_score: 1498520.0 }
 has 9668.87, should_have 0.00, to balance -unstake 9668.87
-------------------------------------------------------------
849) #289 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, marinade-staked 9671.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 229, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 54.2353492812456, commission: 10, epoch_credits: 382890, data_center_concentration: 1.25266666666667, base_score: 330212.0, mult: 5.23534928124563, avg_score: 1728775.0 }
 has 9671.62, should_have 0.00, to balance -unstake 9671.62
-------------------------------------------------------------
850) #360 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, marinade-staked 9675.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 229, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.9059598621991, commission: 10, epoch_credits: 385439, data_center_concentration: 1.61586666666667, base_score: 328207.0, mult: 4.90595986219915, avg_score: 1610170.0 }
 has 9675.42, should_have 0.00, to balance -unstake 9675.42
-------------------------------------------------------------
851) #357 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, marinade-staked 9690.24 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 229, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.9225917273942, commission: 10, epoch_credits: 385557, data_center_concentration: 1.61586666666667, base_score: 328308.0, mult: 4.92259172739418, avg_score: 1616126.0 }
 has 9690.24, should_have 0.00, to balance -unstake 9690.24
-------------------------------------------------------------
852) #468 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, marinade-staked 9691.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 229, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 53.320845558398, commission: 10, epoch_credits: 386097, data_center_concentration: 1.97216666666667, base_score: 324644.0, mult: 4.32084555839799, avg_score: 1402737.0 }
 has 9691.65, should_have 0.00, to balance -unstake 9691.65
-------------------------------------------------------------
853) #259 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, marinade-staked 9693.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 229, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 54.6239964532417, commission: 10, epoch_credits: 385635, data_center_concentration: 1.25266666666667, base_score: 332579.0, mult: 5.62399645324172, avg_score: 1870423.0 }
 has 9693.74, should_have 0.00, to balance -unstake 9693.74
-------------------------------------------------------------
854) #519 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, marinade-staked 9694.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.9776454886259, commission: 10, epoch_credits: 383612, data_center_concentration: 1.97216666666667, base_score: 322555.0, mult: 3.9776454886259, avg_score: 1283009.0 }
 has 9694.25, should_have 0.00, to balance -unstake 9694.25
-------------------------------------------------------------
855) #478 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, marinade-staked 9711.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 229, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 53.2704322553427, commission: 10, epoch_credits: 379833, data_center_concentration: 1.5368, base_score: 324337.0, mult: 4.27043225534274, avg_score: 1385059.0 }
 has 9711.27, should_have 0.00, to balance -unstake 9711.27
-------------------------------------------------------------
856) #334 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, marinade-staked 9714.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 229, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.0334737765698, commission: 10, epoch_credits: 385275, data_center_concentration: 1.5368, base_score: 328983.0, mult: 5.03347377656976, avg_score: 1655927.0 }
 has 9714.84, should_have 0.00, to balance -unstake 9714.84
-------------------------------------------------------------
857) #525 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, marinade-staked 9719.11 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 229, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 52.9158442127272, commission: 10, epoch_credits: 382591, data_center_concentration: 1.93066666666667, base_score: 322178.0, mult: 3.91584421272724, avg_score: 1261599.0 }
 has 9719.11, should_have 0.00, to balance -unstake 9719.11
-------------------------------------------------------------
858) #479 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, marinade-staked 9725.66 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 229, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.2643500899521, commission: 10, epoch_credits: 385115, data_center_concentration: 1.93066666666667, base_score: 324300.0, mult: 4.26435008995207, avg_score: 1382929.0 }
 has 9725.66, should_have 0.00, to balance -unstake 9725.66
-------------------------------------------------------------
859) #269 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, marinade-staked 9745.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 229, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 54.5242324503391, commission: 10, epoch_credits: 384373, data_center_concentration: 1.2111, base_score: 331971.0, mult: 5.52423245033915, avg_score: 1833885.0 }
 has 9745.49, should_have 0.00, to balance -unstake 9745.49
-------------------------------------------------------------
860) #290 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, marinade-staked 9746.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 229, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 54.2210909433658, commission: 10, epoch_credits: 371870, data_center_concentration: 0.407766666666667, base_score: 330132.0, mult: 5.22109094336582, avg_score: 1723649.0 }
 has 9746.38, should_have 0.00, to balance -unstake 9746.38
-------------------------------------------------------------
861) #201 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, marinade-staked 9747.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 55.5917304545926, commission: 10, epoch_credits: 384706, data_center_concentration: 0.672766666666667, base_score: 338471.0, mult: 6.59173045459256, avg_score: 2231110.0 }
 has 9747.69, should_have 0.00, to balance -unstake 9747.69
-------------------------------------------------------------
862) #581 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, marinade-staked 9750.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 50.2439153948796, commission: 10, epoch_credits: 358268, data_center_concentration: 1.5368, base_score: 305903.0, mult: 1.24391539487957, avg_score: 0.0 }
 has 9750.28, should_have 0.00, to balance -unstake 9750.28
-------------------------------------------------------------
863) #432 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, marinade-staked 9753.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 229, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 53.5702706206465, commission: 10, epoch_credits: 383761, data_center_concentration: 1.66983333333333, base_score: 326163.0, mult: 4.57027062064655, avg_score: 1490653.0 }
 has 9753.00, should_have 0.00, to balance -unstake 9753.00
-------------------------------------------------------------
864) #340 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, marinade-staked 9773.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 229, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.9962139789447, commission: 10, epoch_credits: 385009, data_center_concentration: 1.5368, base_score: 328756.0, mult: 4.9962139789447, avg_score: 1642535.0 }
 has 9773.46, should_have 0.00, to balance -unstake 9773.46
-------------------------------------------------------------
865) #539 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, marinade-staked 9775.99 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 229, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.4889859972751, commission: 10, epoch_credits: 380058, data_center_concentration: 1.97216666666667, base_score: 319578.0, mult: 3.48898599727508, avg_score: 1115003.0 }
 has 9775.99, should_have 0.00, to balance -unstake 9775.99
-------------------------------------------------------------
866) #335 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, marinade-staked 9777.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 229, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 54.0316639422899, commission: 10, epoch_credits: 385262, data_center_concentration: 1.5368, base_score: 328972.0, mult: 5.03166394228989, avg_score: 1655277.0 }
 has 9777.43, should_have 0.00, to balance -unstake 9777.43
-------------------------------------------------------------
867) #581 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, marinade-staked 9781.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.1162952603848, commission: 10, epoch_credits: 370110, data_center_concentration: 1.97216666666667, base_score: 311219.0, mult: 2.11629526038481, avg_score: 0.0 }
 has 9781.68, should_have 0.00, to balance -unstake 9781.68
-------------------------------------------------------------
868) #493 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, marinade-staked 9821.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 229, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 53.1808294210934, commission: 10, epoch_credits: 385082, data_center_concentration: 1.97216666666667, base_score: 323792.0, mult: 4.18082942109336, avg_score: 1353719.0 }
 has 9821.01, should_have 0.00, to balance -unstake 9821.01
-------------------------------------------------------------
869) #543 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, marinade-staked 9827.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 52.436429037888, commission: 10, epoch_credits: 379677, data_center_concentration: 1.97216666666667, base_score: 319258.0, mult: 3.43642903788796, avg_score: 1097107.0 }
 has 9827.25, should_have 0.00, to balance -unstake 9827.25
-------------------------------------------------------------
870) #530 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, marinade-staked 9872.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 52.8756235615884, commission: 10, epoch_credits: 382863, data_center_concentration: 1.97216666666667, base_score: 321932.0, mult: 3.87562356158845, avg_score: 1247687.0 }
 has 9872.21, should_have 0.00, to balance -unstake 9872.21
-------------------------------------------------------------
871) #502 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, marinade-staked 9913.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 229, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 53.126793212868, commission: 10, epoch_credits: 384691, data_center_concentration: 1.97216666666667, base_score: 323463.0, mult: 4.12679321286797, avg_score: 1334865.0 }
 has 9913.19, should_have 0.00, to balance -unstake 9913.19
-------------------------------------------------------------
872) #288 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, marinade-staked 9923.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 229, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 54.275022432062, commission: 10, epoch_credits: 383171, data_center_concentration: 1.25266666666667, base_score: 330454.0, mult: 5.27502243206199, avg_score: 1743152.0 }
 has 9923.84, should_have 0.00, to balance -unstake 9923.84
-------------------------------------------------------------
873) #204 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, marinade-staked 9960.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 55.5813011682826, commission: 10, epoch_credits: 385703, data_center_concentration: 0.7539, base_score: 338407.0, mult: 6.58130116828259, avg_score: 2227158.0 }
 has 9960.17, should_have 0.00, to balance -unstake 9960.17
-------------------------------------------------------------
874) #581 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, marinade-staked 9980.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 0, average_position: 51.7960179387431, commission: 10, epoch_credits: 355209, data_center_concentration: 0.407766666666667, base_score: 315351.0, mult: 2.79601793874311, avg_score: 0.0 }
 has 9980.90, should_have 0.00, to balance -unstake 9980.90
-------------------------------------------------------------
875) #219 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, marinade-staked 10015.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 55.3628778253402, commission: 10, epoch_credits: 378099, data_center_concentration: 0.283166666666667, base_score: 337077.0, mult: 6.36287782534023, avg_score: 2144780.0 }
 has 10015.36, should_have 0.00, to balance -unstake 10015.36
-------------------------------------------------------------
876) #213 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, marinade-staked 10110.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 55.4667293337459, commission: 10, epoch_credits: 386311, data_center_concentration: 0.860233333333333, base_score: 337710.0, mult: 6.46672933374587, avg_score: 2183879.0 }
 has 10110.52, should_have 0.00, to balance -unstake 10110.52
-------------------------------------------------------------
877) #581 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, marinade-staked 10176.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 0, average_position: 53.7743798990541, commission: 10, epoch_credits: 364773, data_center_concentration: 0.0813, base_score: 327406.0, mult: 4.77437989905413, avg_score: 0.0 }
 has 10176.29, should_have 0.00, to balance -unstake 10176.29
-------------------------------------------------------------
878) #304 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, marinade-staked 10182.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 54.1170462578432, commission: 10, epoch_credits: 366528, data_center_concentration: 0.0346333333333333, base_score: 329494.0, mult: 5.11704625784321, avg_score: 1686036.0 }
 has 10182.31, should_have 0.00, to balance -unstake 10182.31
-------------------------------------------------------------
879) #205 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, marinade-staked 10714.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 55.5710169547502, commission: 10, epoch_credits: 377879, data_center_concentration: 0.153966666666667, base_score: 338345.0, mult: 6.57101695475023, avg_score: 2223271.0 }
 has 10714.02, should_have 0.00, to balance -unstake 10714.02
-------------------------------------------------------------
880) #581 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, marinade-staked 11240.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.0387535234231, commission: 10, epoch_credits: 353727, data_center_concentration: 9.322, base_score: 219427.0, mult: -12.9612464765769, avg_score: 0.0 }
-- *** LOW AVG POSITION 36.0387535234231
 has 11240.13, should_have 0.00, to balance -unstake 11240.13
-------------------------------------------------------------
881) #4 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, marinade-staked 38756.03 SOL, score-pct:0.9318%
ValidatorScoreRecord { rank: 4, pct: 0.931787329528067, epoch: 229, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 5156189, average_position: 62.5410520237113, commission: 1, epoch_credits: 386603, data_center_concentration: 0.168533333333333, base_score: 380782.0, mult: 13.5410520237113, avg_score: 5156189.0 }
 has 38756.03, should_have 21836.35, to balance -unstake 16919.69
-------------------------------------------------------------
882) #578 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, marinade-staked 25816.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 229, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 49.4355511997748, commission: 0, epoch_credits: 386367, data_center_concentration: 7.3658, base_score: 300989.0, mult: 0.435551199774828, avg_score: 131096.0 }
-- *** LOW AVG POSITION 49.4355511997748
 has 25816.15, should_have 0.00, to balance -unstake 25816.15
-------------------------------------------------------------
883) #581 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, marinade-staked 26588.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 229, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 59.8330577179911, commission: 1, epoch_credits: 386987, data_center_concentration: 1.51256666666667, base_score: 364293.0, mult: 10.8330577179911, avg_score: 0.0 }
 has 26588.13, should_have 0.00, to balance -unstake 26588.13
-------------------------------------------------------------
884) #9 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, marinade-staked 106729.31 SOL, score-pct:0.8964%
ValidatorScoreRecord { rank: 9, pct: 0.896443235375631, epoch: 229, keybase_id: "softgatelimited", name: "Softgate Limited | JP", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4960607, average_position: 62.1164637494764, commission: 1, epoch_credits: 384334, data_center_concentration: 0.198966666666667, base_score: 378197.0, mult: 13.1164637494764, avg_score: 4960607.0 }
 has 106729.31, should_have 21008.06, to balance -unstake 85721.25
--------------------------
 367 validators with stake
--
</pre>
